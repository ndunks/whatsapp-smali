.class public LX/03B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;

.field public static volatile A04:LX/03B;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15699
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/03B;->A03:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/00u;)V
    .locals 1

    .line 15700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15701
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/03B;->A02:Ljava/lang/Object;

    .line 15702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/03B;->A00:Ljava/util/List;

    .line 15703
    sget-object v0, LX/00I;->A05:Ljava/lang/String;

    .line 15704
    invoke-virtual {p1, v0}, LX/00u;->A02(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/03B;->A01:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00()LX/03B;
    .locals 3

    .line 15705
    sget-object v0, LX/03B;->A04:LX/03B;

    if-nez v0, :cond_1

    .line 15706
    const-class v2, LX/03B;

    monitor-enter v2

    .line 15707
    :try_start_0
    sget-object v0, LX/03B;->A04:LX/03B;

    if-nez v0, :cond_0

    .line 15708
    new-instance v1, LX/03B;

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    invoke-direct {v1, v0}, LX/03B;-><init>(LX/00u;)V

    sput-object v1, LX/03B;->A04:LX/03B;

    .line 15709
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15710
    :cond_1
    :goto_0
    sget-object v0, LX/03B;->A04:LX/03B;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 15711
    monitor-enter p0

    .line 15712
    :try_start_0
    iget-object v0, p0, LX/03B;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15713
    check-cast v1, LX/0SB;

    .line 15714
    :try_start_1
    invoke-static {}, LX/00e;->A0J()Z

    move-result v0

    iput-boolean v0, v1, LX/0SB;->A00:Z

    goto :goto_0

    .line 15715
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02(Ljava/util/Map;)V
    .locals 6

    .line 15716
    iget-object v0, p0, LX/03B;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 15717
    iget-object v2, p0, LX/03B;->A02:Ljava/lang/Object;

    monitor-enter v2

    .line 15718
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, LX/03B;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15719
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15720
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZL;

    .line 15721
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15722
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15723
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15724
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ABTest/processServerProperty: remove "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and return defaultValue "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 15725
    :cond_0
    const/4 v0, 0x0

    .line 15726
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 15727
    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15729
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ABTest/processServerProperty: set "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "invalid number format for server property: key = "

    .line 15730
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15731
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 15732
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15733
    monitor-enter p0

    .line 15734
    :try_start_2
    iget-object v0, p0, LX/03B;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15735
    check-cast v1, LX/0SB;

    .line 15736
    :try_start_3
    iget-boolean v0, v1, LX/0SB;->A00:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/00e;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EphemeralServerPropertiesListener/onServerProperties"

    .line 15737
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15738
    iget-object v0, v1, LX/0SB;->A01:LX/0Gn;

    .line 15739
    iget-boolean v0, v0, LX/0Gn;->A0b:Z

    if-nez v0, :cond_3

    .line 15740
    iget-object v0, v1, LX/0SB;->A03:LX/08Z;

    .line 15741
    iget-boolean v0, v0, LX/08Z;->A00:Z

    if-eqz v0, :cond_3

    .line 15742
    iget-object v1, v1, LX/0SB;->A01:LX/0Gn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0Gn;->A0J(ZI)V

    goto :goto_1

    :cond_3
    const-string v0, "EphemeralServerPropertiesListener/onServerProperties/skip"

    .line 15743
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 15744
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 15745
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
