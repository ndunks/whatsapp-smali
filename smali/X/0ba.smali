.class public LX/0ba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/net/Socket;


# instance fields
.field public A00:Ljavax/net/ssl/SSLSocketFactory;

.field public A01:Z

.field public final A02:LX/037;

.field public final A03:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 138470
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    sput-object v0, LX/0ba;->A04:Ljava/net/Socket;

    return-void
.end method

.method public constructor <init>(LX/037;)V
    .locals 8

    .line 138471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138472
    iput-object p1, p0, LX/0ba;->A02:LX/037;

    .line 138473
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide/16 v4, 0x7530

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, LX/0ba;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/net/InetSocketAddress;IZLX/36Q;)V
    .locals 5

    const-string v4, "HappyEyeball/connectAndCountDown/"

    .line 138474
    const/4 v3, 0x1

    .line 138475
    :try_start_0
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 138476
    iget-object v1, p0, LX/0ba;->A00:Ljavax/net/ssl/SSLSocketFactory;

    const-string v0, "HappyEyeball"

    .line 138477
    invoke-static {v1, p1, p2, p3, v0}, LX/0jD;->A00(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/InetSocketAddress;IZLjava/lang/String;)Ljava/net/Socket;

    move-result-object v1

    .line 138478
    invoke-virtual {p4, v1}, LX/36Q;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138479
    invoke-static {v1}, LX/0Mm;->A01(Ljava/net/Socket;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 138480
    :goto_0
    :try_start_1
    instance-of v0, v2, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    .line 138481
    check-cast v2, Ljava/lang/ClassCastException;

    throw v2

    .line 138482
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/couldn\'t connect to ip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138483
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138484
    :try_start_2
    iget-boolean v0, p0, LX/0ba;->A01:Z

    if-eqz v0, :cond_1

    .line 138485
    sget-object v0, LX/0ba;->A04:Ljava/net/Socket;

    invoke-virtual {p4, v0}, LX/36Q;->A01(Ljava/lang/Object;)Z

    .line 138486
    :goto_1
    monitor-exit p0

    goto :goto_2

    .line 138487
    :cond_1
    iput-boolean v3, p0, LX/0ba;->A01:Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138488
    :cond_2
    :goto_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 138489
    return-void

    :catchall_0
    move-exception v0

    .line 138490
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138491
    :catchall_1
    move-exception v0

    .line 138492
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 138493
    throw v0
.end method
