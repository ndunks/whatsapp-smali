.class public final LX/0J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:I

.field public A01:LX/0bS;

.field public final A02:Landroid/os/Messenger;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Ljava/util/Queue;

.field public final synthetic A05:LX/0J8;


# direct methods
.method public synthetic constructor <init>(LX/0J8;)V
    .locals 4

    .line 82350
    iput-object p1, p0, LX/0J9;->A05:LX/0J8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82351
    iput v0, p0, LX/0J9;->A00:I

    .line 82352
    new-instance v3, Landroid/os/Messenger;

    new-instance v2, LX/09w;

    .line 82353
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0JA;

    invoke-direct {v0, p0}, LX/0JA;-><init>(LX/0J9;)V

    invoke-direct {v2, v1, v0}, LX/09w;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v3, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, LX/0J9;->A02:Landroid/os/Messenger;

    .line 82354
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0J9;->A04:Ljava/util/Queue;

    .line 82355
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0J9;->A03:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    .line 82356
    :try_start_0
    iget v0, p0, LX/0J9;->A00:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0J9;->A04:Ljava/util/Queue;

    .line 82357
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0J9;->A03:Landroid/util/SparseArray;

    .line 82358
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "MessengerIpcClient"

    .line 82359
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Finished handling requests, unbinding"

    .line 82360
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x3

    .line 82361
    iput v0, p0, LX/0J9;->A00:I

    .line 82362
    invoke-static {}, LX/0JD;->A00()LX/0JD;

    iget-object v0, p0, LX/0J9;->A05:LX/0J8;

    .line 82363
    iget-object v0, v0, LX/0J8;->A02:Landroid/content/Context;

    .line 82364
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82365
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(ILjava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v5, "MessengerIpcClient"

    const/4 v4, 0x3

    .line 82366
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "Disconnected: "

    .line 82367
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82368
    :cond_0
    iget v3, p0, LX/0J9;->A00:I

    if-eqz v3, :cond_8

    goto :goto_1

    .line 82369
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 82370
    :goto_1
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq v3, v0, :cond_4

    if-eq v3, v2, :cond_4

    if-eq v3, v4, :cond_3

    if-ne v3, v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82371
    monitor-exit p0

    return-void

    .line 82372
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 82373
    :cond_3
    iput v1, p0, LX/0J9;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82374
    monitor-exit p0

    return-void

    .line 82375
    :cond_4
    :try_start_2
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Unbinding service"

    .line 82376
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82377
    :cond_5
    iput v1, p0, LX/0J9;->A00:I

    .line 82378
    invoke-static {}, LX/0JD;->A00()LX/0JD;

    iget-object v0, p0, LX/0J9;->A05:LX/0J8;

    .line 82379
    iget-object v0, v0, LX/0J8;->A02:Landroid/content/Context;

    .line 82380
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 82381
    new-instance v2, LX/1Co;

    invoke-direct {v2, p1, p2}, LX/1Co;-><init>(ILjava/lang/String;)V

    .line 82382
    iget-object v0, p0, LX/0J9;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    .line 82383
    invoke-virtual {v0, v2}, LX/0JC;->A01(LX/1Co;)V

    goto :goto_2

    .line 82384
    :cond_6
    iget-object v0, p0, LX/0J9;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v1, 0x0

    .line 82385
    :goto_3
    iget-object v0, p0, LX/0J9;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 82386
    iget-object v0, p0, LX/0J9;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-virtual {v0, v2}, LX/0JC;->A01(LX/1Co;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 82387
    :cond_7
    iget-object v0, p0, LX/0J9;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82388
    monitor-exit p0

    return-void

    .line 82389
    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(LX/0JC;)Z
    .locals 6

    monitor-enter p0

    .line 82390
    :try_start_0
    iget v4, p0, LX/0J9;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    .line 82391
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82392
    :cond_0
    monitor-exit p0

    return v2

    .line 82393
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/0J9;->A04:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 82394
    iget-object v0, p0, LX/0J9;->A05:LX/0J8;

    .line 82395
    iget-object v1, v0, LX/0J8;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82396
    new-instance v0, LX/0bW;

    invoke-direct {v0, p0}, LX/0bW;-><init>(LX/0J9;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82397
    monitor-exit p0

    return v5

    .line 82398
    :cond_2
    :try_start_2
    iget-object v0, p0, LX/0J9;->A04:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82399
    monitor-exit p0

    return v5

    .line 82400
    :cond_3
    :try_start_3
    iget-object v0, p0, LX/0J9;->A04:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 82401
    iget v1, p0, LX/0J9;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    .line 82402
    :cond_4
    if-eqz v0, :cond_7

    const-string v1, "MessengerIpcClient"

    .line 82403
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Starting bind to GmsCore"

    .line 82404
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82405
    :cond_5
    iput v5, p0, LX/0J9;->A00:I

    .line 82406
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    .line 82407
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 82408
    invoke-static {}, LX/0JD;->A00()LX/0JD;

    iget-object v0, p0, LX/0J9;->A05:LX/0J8;

    .line 82409
    iget-object v0, v0, LX/0J8;->A02:Landroid/content/Context;

    .line 82410
    invoke-static {v0, v1, p0, v5}, LX/0JD;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 82411
    if-nez v0, :cond_6

    const-string v0, "Unable to bind to service"

    .line 82412
    invoke-virtual {p0, v2, v0}, LX/0J9;->A01(ILjava/lang/String;)V

    goto :goto_0

    .line 82413
    :cond_6
    iget-object v0, p0, LX/0J9;->A05:LX/0J8;

    .line 82414
    iget-object v4, v0, LX/0J8;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82415
    new-instance v3, LX/0JE;

    invoke-direct {v3, p0}, LX/0JE;-><init>(LX/0J9;)V

    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82416
    :goto_0
    monitor-exit p0

    return v5

    .line 82417
    :cond_7
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v1, "MessengerIpcClient"

    const/4 v2, 0x2

    .line 82419
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Service connected"

    .line 82420
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    const-string v0, "Null service connection"

    .line 82421
    invoke-virtual {p0, v1, v0}, LX/0J9;->A01(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82422
    monitor-exit p0

    return-void

    .line 82423
    :cond_1
    :try_start_1
    new-instance v0, LX/0bS;

    invoke-direct {v0, p2}, LX/0bS;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LX/0J9;->A01:LX/0bS;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82424
    :try_start_2
    iput v2, p0, LX/0J9;->A00:I

    .line 82425
    iget-object v0, p0, LX/0J9;->A05:LX/0J8;

    .line 82426
    iget-object v1, v0, LX/0J8;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82427
    new-instance v0, LX/0bW;

    invoke-direct {v0, p0}, LX/0bW;-><init>(LX/0J9;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82428
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 82429
    :try_start_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0J9;->A01(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82430
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v2, "MessengerIpcClient"

    const/4 v1, 0x2

    .line 82431
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Service disconnected"

    .line 82432
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "Service disconnected"

    .line 82433
    invoke-virtual {p0, v1, v0}, LX/0J9;->A01(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82434
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
