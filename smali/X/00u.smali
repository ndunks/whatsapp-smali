.class public LX/00u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/00u;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/012;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/00j;LX/00w;)V
    .locals 2

    .line 5628
    iget-object v1, p1, LX/00j;->A00:Landroid/app/Application;

    .line 5629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5630
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/00u;->A02:Ljava/util/Map;

    .line 5631
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/00u;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5632
    iput-object v1, p0, LX/00u;->A00:Landroid/app/Application;

    .line 5633
    new-instance v0, LX/012;

    invoke-direct {v0, p2}, LX/012;-><init>(LX/00w;)V

    iput-object v0, p0, LX/00u;->A01:LX/012;

    return-void
.end method

.method public static A00()LX/00u;
    .locals 4

    .line 5634
    sget-object v0, LX/00u;->A04:LX/00u;

    if-nez v0, :cond_1

    .line 5635
    const-class v3, LX/00u;

    monitor-enter v3

    .line 5636
    :try_start_0
    sget-object v0, LX/00u;->A04:LX/00u;

    if-nez v0, :cond_0

    .line 5637
    new-instance v2, LX/00u;

    .line 5638
    sget-object v1, LX/00j;->A01:LX/00j;

    .line 5639
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/00u;-><init>(LX/00j;LX/00w;)V

    sput-object v2, LX/00u;->A04:LX/00u;

    .line 5640
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5641
    :cond_1
    :goto_0
    sget-object v0, LX/00u;->A04:LX/00u;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 5642
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/00u;->A03(Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 5643
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/00u;->A03(Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 4

    .line 5644
    :try_start_0
    iget-object v0, p0, LX/00u;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    if-nez v3, :cond_3

    .line 5645
    sget-object v2, LX/00I;->A05:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5646
    iget-object v1, p0, LX/00u;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 5647
    :cond_0
    iget-object v0, p0, LX/00u;->A00:Landroid/app/Application;

    .line 5648
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_prefs"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5649
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5650
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "SharedPreferencesFactory/Unable to create preference dir: "

    .line 5651
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5652
    invoke-static {v2, v0}, LX/00P;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 5653
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5654
    new-instance v1, Ljava/io/File;

    const-string v0, ".xml"

    .line 5655
    invoke-static {p1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5656
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5657
    new-instance v2, LX/013;

    invoke-direct {v2, v1}, LX/013;-><init>(Ljava/io/File;)V

    .line 5658
    new-instance v3, LX/014;

    iget-object v1, p0, LX/00u;->A01:LX/012;

    iget-object v0, p0, LX/00u;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5659
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-direct {v3, v2, p2, v1, v0}, LX/014;-><init>(LX/013;ZLX/012;I)V

    .line 5660
    :goto_1
    iget-object v0, p0, LX/00u;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5661
    :cond_2
    const-string v0, "SharedPreferencesFactory/Unable to create LightSharedPreferences"

    .line 5662
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5663
    iget-object v1, p0, LX/00u;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    goto :goto_1

    :goto_2
    return-object v3

    .line 5664
    :cond_3
    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 5665
    throw v0
.end method

.method public declared-synchronized A04(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 5666
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5667
    iget-object v0, p0, LX/00u;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SharedPreferencesFactory/Unable to delete preference file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " since its currently in use"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5669
    monitor-exit p0

    return-void

    .line 5670
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/00u;->A00:Landroid/app/Application;

    .line 5671
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_prefs"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5672
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5673
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5674
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 5675
    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SharedPreferencesFactory/error in deleting prefFile: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5676
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
