.class public LX/03M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/03M;


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>(LX/00j;)V
    .locals 0

    .line 15969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15970
    iput-object p1, p0, LX/03M;->A00:LX/00j;

    return-void
.end method

.method public static A00()LX/03M;
    .locals 3

    .line 15971
    sget-object v0, LX/03M;->A01:LX/03M;

    if-nez v0, :cond_1

    .line 15972
    const-class v2, LX/03M;

    monitor-enter v2

    .line 15973
    :try_start_0
    sget-object v0, LX/03M;->A01:LX/03M;

    if-nez v0, :cond_0

    .line 15974
    new-instance v1, LX/03M;

    .line 15975
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 15976
    invoke-direct {v1, v0}, LX/03M;-><init>(LX/00j;)V

    sput-object v1, LX/03M;->A01:LX/03M;

    .line 15977
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15978
    :cond_1
    :goto_0
    sget-object v0, LX/03M;->A01:LX/03M;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .locals 3

    .line 15979
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "breakpad"

    .line 15980
    invoke-virtual {p0, v1}, LX/03M;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15981
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "anr_detector"

    .line 15982
    invoke-virtual {p0, v1}, LX/03M;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15983
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method

.method public A02(Ljava/lang/String;)V
    .locals 3

    .line 15984
    :try_start_0
    iget-object v0, p0, LX/03M;->A00:LX/00j;

    .line 15985
    new-instance v2, Ljava/io/File;

    .line 15986
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 15987
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, ".health"

    invoke-static {p1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15988
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    .line 15989
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Module "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " health file deleted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 15990
    throw v0
.end method

.method public A03(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 15991
    invoke-virtual {p0, p1}, LX/03M;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Skipping module "

    const-string v0, " since its unhealthy"

    .line 15992
    invoke-static {v1, p1, v0}, LX/00P;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15993
    return-void

    .line 15994
    :cond_0
    const-string v0, "Loading module: "

    .line 15995
    invoke-static {v0, p1}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 15996
    :try_start_0
    iget-object v0, p0, LX/03M;->A00:LX/00j;

    .line 15997
    new-instance v2, Ljava/io/File;

    .line 15998
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 15999
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, ".health"

    invoke-static {p1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16000
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    .line 16001
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error creating health file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16002
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 16003
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 16004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 16005
    invoke-virtual {p0, p1}, LX/03M;->A02(Ljava/lang/String;)V

    const-string v3, "Module loaded: "

    const-string v0, " load time: "

    .line 16006
    invoke-static {v3, p1, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 16007
    :catchall_0
    move-exception v0

    .line 16008
    throw v0
.end method

.method public A04(Ljava/lang/String;)Z
    .locals 3

    .line 16009
    :try_start_0
    iget-object v0, p0, LX/03M;->A00:LX/00j;

    .line 16010
    new-instance v2, Ljava/io/File;

    .line 16011
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 16012
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, ".health"

    invoke-static {p1, v0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16013
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 16014
    throw v0
.end method
