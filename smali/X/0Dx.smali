.class public LX/0Dx;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0Dt;


# direct methods
.method public constructor <init>(LX/0Dt;Landroid/os/Looper;)V
    .locals 0

    .line 61507
    iput-object p1, p0, LX/0Dx;->A00:LX/0Dt;

    .line 61508
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 61509
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    .line 61510
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 61511
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 61512
    iget-object v0, p0, LX/0Dx;->A00:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A04()Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 61513
    :try_start_0
    iget-object v0, p0, LX/0Dx;->A00:LX/0Dt;

    .line 61514
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, LX/0Dt;->A0E:LX/00j;

    .line 61515
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 61516
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "WebActionIdCache"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61517
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 61518
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61519
    iget-object v0, p0, LX/0Dx;->A00:LX/0Dt;

    .line 61520
    iget-object v0, v0, LX/0Dt;->A0I:LX/0Ds;

    .line 61521
    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    const-string v1, "epoch"

    .line 61522
    iget-object v0, v0, LX/0EJ;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 61523
    :catchall_0
    move-exception v0

    .line 61524
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 61525
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 61526
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61527
    :try_start_2
    iget-object v0, p0, LX/0Dx;->A00:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A04()Ljava/util/Map;

    move-result-object v5

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61528
    :try_start_3
    iget-object v4, p0, LX/0Dx;->A00:LX/0Dt;

    .line 61529
    new-instance v3, Ljava/io/FileOutputStream;

    .line 61530
    new-instance v2, Ljava/io/File;

    iget-object v0, v4, LX/0Dt;->A0E:LX/00j;

    .line 61531
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 61532
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "WebActionIdCache"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61533
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 61534
    :try_start_4
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 61535
    :try_start_5
    invoke-virtual {v4}, LX/0Dt;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61536
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 61537
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 61538
    :try_start_8
    iget-object v0, p0, LX/0Dx;->A00:LX/0Dt;

    .line 61539
    iget-object v0, v0, LX/0Dt;->A0I:LX/0Ds;

    .line 61540
    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    .line 61541
    iget-object v2, v0, LX/0EJ;->A01:Ljava/lang/String;

    const-string v1, "epoch"

    .line 61542
    iget-object v0, v0, LX/0EJ;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 61543
    :catchall_1
    move-exception v0

    .line 61544
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    .line 61545
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 61546
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    .line 61547
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 61548
    :catchall_7
    move-exception v0

    .line 61549
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qrsession/persistActionCache/fail"

    .line 61550
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
