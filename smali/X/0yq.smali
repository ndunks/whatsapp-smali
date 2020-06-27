.class public LX/0yq;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;Landroid/os/Looper;)V
    .locals 0

    .line 187999
    iput-object p1, p0, LX/0yq;->A00:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 188000
    iget-object v4, p0, LX/0yq;->A00:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v5, p1, Landroid/os/Message;->arg1:I

    monitor-enter v4

    .line 188001
    :try_start_0
    move-object v1, v4

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188002
    :try_start_1
    iget-boolean v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    .line 188003
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188004
    monitor-exit v4

    .line 188005
    return-void

    .line 188006
    :cond_0
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 188007
    :try_start_3
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    goto :goto_0

    .line 188008
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown message type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188009
    :cond_2
    invoke-static {}, LX/063;->A1J()V

    .line 188010
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    .line 188011
    iget-object v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mExtraRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 188012
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 188013
    :cond_3
    :goto_0
    iget-object v1, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v5, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    .line 188014
    iget-object v2, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    int-to-long v0, v5

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188015
    monitor-exit v4

    return-void

    .line 188016
    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188017
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
