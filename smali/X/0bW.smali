.class public final synthetic LX/0bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0J9;


# direct methods
.method public constructor <init>(LX/0J9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bW;->A00:LX/0J9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/0bW;->A00:LX/0J9;

    .line 138431
    :goto_0
    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/0J9;->A00:I

    .line 138432
    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    monitor-exit v2

    goto/16 :goto_1

    :cond_0
    iget-object v0, v2, LX/0J9;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 138433
    move-result v0

    if-eqz v0, :cond_1

    .line 138434
    invoke-virtual {v2}, LX/0J9;->A00()V

    .line 138435
    .line 138436
    monitor-exit v2

    goto/16 :goto_2

    :cond_1
    iget-object v0, v2, LX/0J9;->A04:Ljava/util/Queue;

    .line 138437
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 138438
    move-result-object v7

    check-cast v7, LX/0JC;

    iget-object v1, v2, LX/0J9;->A03:Landroid/util/SparseArray;

    .line 138439
    iget v0, v7, LX/0JC;->A01:I

    .line 138440
    invoke-virtual {v1, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v2, LX/0J9;->A05:LX/0J8;

    .line 138441
    iget-object v6, v0, LX/0J8;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, LX/0bX;

    invoke-direct {v5, v2, v7}, LX/0bX;-><init>(LX/0J9;LX/0JC;)V

    const-wide/16 v0, 0x1e

    .line 138442
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v5, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const-string v5, "MessengerIpcClient"

    .line 138443
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138444
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138445
    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 138446
    move-result v0

    add-int/lit8 v0, v0, 0x8

    new-instance v1, Ljava/lang/StringBuilder;

    .line 138447
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138448
    const-string v0, "Sending "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138449
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138450
    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v2, LX/0J9;->A05:LX/0J8;

    .line 138451
    iget-object v6, v0, LX/0J8;->A02:Landroid/content/Context;

    iget-object v1, v2, LX/0J9;->A02:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .line 138452
    iget v0, v7, LX/0JC;->A00:I

    iput v0, v5, Landroid/os/Message;->what:I

    iget v0, v7, LX/0JC;->A01:I

    iput v0, v5, Landroid/os/Message;->arg1:I

    iput-object v1, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v4, Landroid/os/Bundle;

    .line 138453
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, LX/0JC;->A03()Z

    move-result v1

    const-string v0, "oneWay"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pkg"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0JC;->A02:Landroid/os/Bundle;

    const-string v0, "data"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_1
    iget-object v1, v2, LX/0J9;->A01:LX/0bS;

    iget-object v0, v1, LX/0bS;->A00:Landroid/os/Messenger;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v1, LX/0bS;->A01:LX/0bT;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0bT;->A00:Landroid/os/Messenger;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v1, LX/0bT;->A01:LX/0bV;

    invoke-virtual {v0, v5}, LX/0bV;->A00(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Both messengers are null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0J9;->A01(ILjava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    return-void

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
