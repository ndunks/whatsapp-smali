.class public final LX/1xf;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/0GQ;

.field public volatile A01:Z

.field public final synthetic A02:LX/0GO;


# direct methods
.method public constructor <init>(LX/0GO;LX/0GQ;)V
    .locals 0

    .line 244413
    iput-object p1, p0, LX/1xf;->A02:LX/0GO;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 244414
    iput-object p2, p0, LX/1xf;->A00:LX/0GQ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, 0xa

    .line 244415
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v5, 0x0

    move-object v3, v5

    .line 244416
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/1xf;->A01:Z

    if-nez v0, :cond_8

    .line 244417
    iget-object v2, p0, LX/1xf;->A00:LX/0GQ;

    .line 244418
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244419
    :try_start_1
    iget-object v0, v2, LX/0GQ;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    .line 244420
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 244421
    :cond_0
    iget-object v0, v2, LX/0GQ;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244422
    iget-object v0, v2, LX/0GQ;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1xh;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    const/4 v4, 0x0

    .line 244423
    monitor-exit v2

    goto :goto_2

    .line 244424
    :goto_1
    monitor-exit v2

    .line 244425
    :goto_2
    iget-boolean v0, p0, LX/1xf;->A01:Z

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v4, :cond_6

    .line 244426
    iget-boolean v0, v4, LX/1xh;->A05:Z

    if-nez v0, :cond_3

    .line 244427
    iget-object v2, p0, LX/1xf;->A02:LX/0GO;

    .line 244428
    iget-object v1, v2, LX/0GO;->A01:LX/05x;

    .line 244429
    iget-object v0, v2, LX/0GO;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244430
    invoke-virtual {v2, v1, v4, v0}, LX/0GO;->A05(LX/05x;LX/1xh;Ljava/util/Map;)V

    goto :goto_4

    .line 244431
    :cond_3
    invoke-virtual {v4}, LX/1xh;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 244432
    iget-object v0, p0, LX/1xf;->A02:LX/0GO;

    .line 244433
    iget-object v1, v0, LX/0GO;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244434
    iget-object v0, v4, LX/1xh;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_4

    .line 244435
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_4
    move-object v3, v5

    :goto_3
    if-nez v3, :cond_5

    .line 244436
    invoke-virtual {v4}, LX/1xh;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/1xh;->A03:LX/0GW;

    .line 244437
    invoke-static {v1, v0}, LX/0GO;->A02(Landroid/content/Context;LX/0GW;)[B

    move-result-object v2

    if-eqz v2, :cond_5

    .line 244438
    iget-object v1, p0, LX/1xf;->A02:LX/0GO;

    iget-object v0, v4, LX/1xh;->A03:LX/0GW;

    .line 244439
    iget-object v0, v0, LX/0GW;->A0A:Ljava/lang/String;

    .line 244440
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 244441
    invoke-virtual {v1, v0, v2, v4}, LX/0GO;->A03(Ljava/lang/String;[BLX/1xh;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 244442
    :cond_5
    iget-object v0, p0, LX/1xf;->A02:LX/0GO;

    .line 244443
    iget-object v0, v0, LX/0GO;->A01:LX/05x;

    .line 244444
    invoke-virtual {v4, v3, v0}, LX/1xh;->A01(Landroid/graphics/drawable/Drawable;LX/05x;)V

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    .line 244445
    iget-object v0, p0, LX/1xf;->A02:LX/0GO;

    .line 244446
    iput-object v5, v0, LX/0GO;->A00:LX/1xf;

    .line 244447
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    :goto_4
    move-object v3, v4

    goto/16 :goto_0

    :goto_5
    return-void

    .line 244448
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 244449
    :catch_0
    :cond_8
    return-void
.end method
