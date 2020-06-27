.class public LX/1sD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field public A02:Z

.field public final A03:LX/00e;

.field public final A04:LX/00j;

.field public final A05:LX/2TI;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00j;LX/00e;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 240020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240021
    iput-object p1, p0, LX/1sD;->A04:LX/00j;

    .line 240022
    iput-object p2, p0, LX/1sD;->A03:LX/00e;

    .line 240023
    iput-object p4, p0, LX/1sD;->A06:Ljava/lang/String;

    .line 240024
    iput-object p5, p0, LX/1sD;->A07:Ljava/lang/String;

    .line 240025
    new-instance v1, LX/2TI;

    invoke-direct {v1, p3}, LX/2TI;-><init>(I)V

    iput-object v1, p0, LX/1sD;->A05:LX/2TI;

    .line 240026
    new-instance v0, LX/2Sl;

    invoke-direct {v0, p0}, LX/2Sl;-><init>(LX/1sD;)V

    .line 240027
    monitor-enter v1

    .line 240028
    :try_start_0
    iput-object v0, v1, LX/2TI;->A00:LX/1sV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240029
    monitor-exit v1

    .line 240030
    return-void

    .line 240031
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;
    .locals 5

    .line 240032
    invoke-virtual {p0}, LX/1sD;->A03()V

    .line 240033
    iget-object v0, p0, LX/1sD;->A05:LX/2TI;

    invoke-virtual {v0, p1}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    if-eqz v4, :cond_1

    .line 240034
    new-instance v1, Ljava/io/File;

    iget-object v0, v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240035
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240036
    iget-object v0, p0, LX/1sD;->A05:LX/2TI;

    invoke-virtual {v0, p1}, LX/01e;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240037
    invoke-virtual {p0}, LX/1sD;->A02()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v0, LX/1s0;

    invoke-direct {v0, p0}, LX/1s0;-><init>(LX/1sD;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 240038
    const/4 v0, 0x0

    return-object v0

    .line 240039
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    if-nez v0, :cond_1

    invoke-static {}, LX/00A;->A0j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240040
    iget-object v3, p0, LX/1sD;->A03:LX/00e;

    .line 240041
    new-instance v2, Ljava/io/File;

    iget-object v0, v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240042
    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/00A;->A0w(LX/00e;Ljava/io/File;J)[B

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    :cond_1
    return-object v4
.end method

.method public final A01()Ljava/io/File;
    .locals 4

    .line 240043
    iget-object v0, p0, LX/1sD;->A00:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240044
    iget-object v0, p0, LX/1sD;->A00:Ljava/io/File;

    return-object v0

    .line 240045
    :cond_0
    iget-object v0, p0, LX/1sD;->A04:LX/00j;

    .line 240046
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 240047
    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    .line 240048
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240049
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/1sD;->A06:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240050
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "diskbackedgifcache/getmappingfile/disk cache dir doesn\'t exit"

    .line 240051
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    .line 240052
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/1sD;->A07:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240053
    iput-object v1, p0, LX/1sD;->A00:Ljava/io/File;

    return-object v1

    :cond_2
    const-string v0, "diskbackedgifcache/getmappingfile/external cache dir doesn\'t exit"

    .line 240054
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public final declared-synchronized A02()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 4

    monitor-enter p0

    .line 240055
    :try_start_0
    iget-object v0, p0, LX/1sD;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    .line 240056
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "Disk backed Gif Cache Worker#"

    const/4 v0, 0x1

    .line 240057
    invoke-static {v3, v0, v0, v2, v1}, LX/00A;->A0Q(IIILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/1sD;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 240058
    :cond_0
    iget-object v0, p0, LX/1sD;->A01:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 8

    monitor-enter p0

    .line 240059
    :try_start_0
    invoke-static {}, LX/00A;->A0j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/1sD;->A02:Z

    if-nez v0, :cond_3

    .line 240060
    invoke-virtual {p0}, LX/1sD;->A02()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 240061
    invoke-virtual {p0}, LX/1sD;->A01()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 240062
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 240063
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 240064
    :try_start_2
    new-instance v6, Ljava/io/ObjectInputStream;

    invoke-direct {v6, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 240065
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 240066
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240067
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    .line 240068
    new-instance v1, Ljava/io/File;

    iget-object v0, v2, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240069
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240070
    iget-object v1, p0, LX/1sD;->A05:LX/2TI;

    iget-object v0, v2, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 240071
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 240072
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240073
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catchall_0
    move-exception v0

    .line 240074
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 240075
    :try_start_7
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 240076
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 240077
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_c
    const-string v0, "diskbackedgifcache/init/error"

    .line 240078
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 240079
    iput-boolean v0, p0, LX/1sD;->A02:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 240080
    :cond_3
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method
