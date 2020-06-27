.class public final LX/0J8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0J8;


# instance fields
.field public A00:I

.field public A01:LX/0J9;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 82331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82332
    new-instance v0, LX/0J9;

    invoke-direct {v0, p0}, LX/0J9;-><init>(LX/0J8;)V

    iput-object v0, p0, LX/0J8;->A01:LX/0J9;

    const/4 v0, 0x1

    .line 82333
    iput v0, p0, LX/0J8;->A00:I

    .line 82334
    iput-object p2, p0, LX/0J8;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82335
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0J8;->A02:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0J8;
    .locals 4

    const-class v3, LX/0J8;

    .line 82336
    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0J8;->A04:LX/0J8;

    if-nez v0, :cond_0

    new-instance v2, LX/0J8;

    .line 82337
    new-instance v1, LX/0A5;

    .line 82338
    const-string v0, "MessengerIpcClient"

    invoke-direct {v1, v0}, LX/0A5;-><init>(Ljava/lang/String;)V

    .line 82339
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 82340
    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 82341
    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0J8;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v2, LX/0J8;->A04:LX/0J8;

    :cond_0
    sget-object v0, LX/0J8;->A04:LX/0J8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/0JC;)LX/085;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v3, "MessengerIpcClient"

    const/4 v0, 0x3

    .line 82342
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82343
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82344
    :cond_0
    iget-object v0, p0, LX/0J8;->A01:LX/0J9;

    invoke-virtual {v0, p1}, LX/0J9;->A02(LX/0JC;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82345
    new-instance v0, LX/0J9;

    invoke-direct {v0, p0}, LX/0J9;-><init>(LX/0J8;)V

    iput-object v0, p0, LX/0J8;->A01:LX/0J9;

    .line 82346
    invoke-virtual {v0, p1}, LX/0J9;->A02(LX/0JC;)Z

    .line 82347
    :cond_1
    iget-object v0, p1, LX/0JC;->A03:LX/0Iw;

    .line 82348
    iget-object v0, v0, LX/0Iw;->A00:LX/086;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82349
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
