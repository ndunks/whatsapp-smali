.class public LX/1rH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1rH;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00u;


# direct methods
.method public constructor <init>(LX/00u;)V
    .locals 0

    .line 238853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238854
    iput-object p1, p0, LX/1rH;->A01:LX/00u;

    return-void
.end method

.method public static A00()LX/1rH;
    .locals 3

    .line 238855
    sget-object v0, LX/1rH;->A02:LX/1rH;

    if-nez v0, :cond_1

    .line 238856
    const-class v2, LX/1rH;

    monitor-enter v2

    .line 238857
    :try_start_0
    sget-object v0, LX/1rH;->A02:LX/1rH;

    if-nez v0, :cond_0

    .line 238858
    new-instance v1, LX/1rH;

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rH;-><init>(LX/00u;)V

    sput-object v1, LX/1rH;->A02:LX/1rH;

    .line 238859
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 238860
    :cond_1
    :goto_0
    sget-object v0, LX/1rH;->A02:LX/1rH;

    return-object v0
.end method

.method public static final A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const-string v2, "-"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 238861
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gbackup-ResumableUrl-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 238862
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected api type "

    invoke-static {v0, p0}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 238863
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-ResumableUrl-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02()Landroid/content/SharedPreferences;
    .locals 2

    .line 238864
    iget-object v0, p0, LX/1rH;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 238865
    iget-object v1, p0, LX/1rH;->A01:LX/00u;

    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00u;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/1rH;->A00:Landroid/content/SharedPreferences;

    .line 238866
    :cond_0
    iget-object v0, p0, LX/1rH;->A00:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public A03(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 238867
    invoke-virtual {p0}, LX/1rH;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 238868
    invoke-static {p1, p2, p3}, LX/1rH;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238869
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-api/remove-resumable-uri unable to commit resumable uri to shared prefs."

    .line 238870
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 5

    .line 238871
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 238872
    invoke-virtual {p0}, LX/1rH;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "ResumableUrl-"

    .line 238873
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-ResumableUrl-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238874
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gbackup-ResumableUrl-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238875
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238876
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238877
    :cond_2
    invoke-virtual {p0}, LX/1rH;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 238878
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238879
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 238880
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gdrive-api/remove-all-resumable-uris unable to commit after cleanup to shared prefs."

    .line 238881
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
