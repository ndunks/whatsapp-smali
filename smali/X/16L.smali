.class public final LX/16L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/16M;


# direct methods
.method public constructor <init>(LX/16M;I)V
    .locals 0

    iput-object p1, p0, LX/16L;->A01:LX/16M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/16L;->A00:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget-object v4, p0, LX/16L;->A01:LX/16M;

    if-nez p2, :cond_2

    .line 196399
    iget-object v3, v4, LX/16M;->A0K:Ljava/lang/Object;

    monitor-enter v3

    .line 196400
    :try_start_0
    iget v2, v4, LX/16M;->A02:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v3

    .line 196401
    const/4 v3, 0x4

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    .line 196402
    iput-boolean v0, v4, LX/16M;->A0D:Z

    .line 196403
    :cond_1
    iget-object v2, v4, LX/16M;->A0G:Landroid/os/Handler;

    iget-object v0, v4, LX/16M;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v2, v3, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196404
    return-void

    .line 196405
    :catchall_0
    :try_start_1
    move-exception v0

    .line 196406
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 196407
    :cond_2
    iget-object v3, v4, LX/16M;->A0L:Ljava/lang/Object;

    .line 196408
    monitor-enter v3

    .line 196409
    :try_start_2
    iget-object v2, p0, LX/16L;->A01:LX/16M;

    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 196410
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 196411
    instance-of v0, v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v0, :cond_3

    .line 196412
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 196413
    :goto_0
    iput-object v1, v2, LX/16M;->A0A:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 196414
    monitor-exit v3

    goto :goto_1

    .line 196415
    :cond_3
    new-instance v1, LX/27S;

    invoke-direct {v1, p2}, LX/27S;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196416
    :goto_1
    iget-object v1, p0, LX/16L;->A01:LX/16M;

    const/4 v0, 0x0

    iget v4, p0, LX/16L;->A00:I

    .line 196417
    iget-object v3, v1, LX/16M;->A0G:Landroid/os/Handler;

    new-instance v2, LX/2Zl;

    invoke-direct {v2, v1, v0}, LX/2Zl;-><init>(LX/16M;I)V

    const/4 v1, 0x7

    const/4 v0, -0x1

    .line 196418
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 196419
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 196420
    iget-object v0, p0, LX/16L;->A01:LX/16M;

    .line 196421
    iget-object v2, v0, LX/16M;->A0L:Ljava/lang/Object;

    .line 196422
    monitor-enter v2

    .line 196423
    :try_start_0
    iget-object v1, p0, LX/16L;->A01:LX/16M;

    const/4 v0, 0x0

    .line 196424
    iput-object v0, v1, LX/16M;->A0A:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 196425
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196426
    iget-object v0, p0, LX/16L;->A01:LX/16M;

    iget-object v3, v0, LX/16M;->A0G:Landroid/os/Handler;

    const/4 v2, 0x6

    iget v1, p0, LX/16L;->A00:I

    const/4 v0, 0x1

    .line 196427
    invoke-virtual {v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 196428
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 196429
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
