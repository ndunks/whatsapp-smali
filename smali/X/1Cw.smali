.class public final LX/1Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:LX/1Cv;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/Intent;

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, LX/0A5;

    const-string v0, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v2, v0}, LX/0A5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 205565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205566
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/1Cw;->A04:Ljava/util/Queue;

    .line 205567
    iput-boolean v1, p0, LX/1Cw;->A01:Z

    .line 205568
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1Cw;->A02:Landroid/content/Context;

    .line 205569
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Cw;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LX/1Cw;->A03:Landroid/content/Intent;

    .line 205570
    iput-object v3, p0, LX/1Cw;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v5, "EnhancedIntentService"

    const/4 v4, 0x3

    .line 205571
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "flush queue called"

    .line 205572
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205573
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1Cw;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 205574
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "found intent to be delivered"

    .line 205575
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205576
    :cond_1
    iget-object v0, p0, LX/1Cw;->A00:LX/1Cv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 205577
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "binder is alive, sending the intent."

    .line 205578
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205579
    :cond_2
    iget-object v0, p0, LX/1Cw;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ct;

    .line 205580
    iget-object v2, p0, LX/1Cw;->A00:LX/1Cv;

    .line 205581
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-ne v1, v0, :cond_6

    .line 205582
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "service received new intent via bind strategy"

    .line 205583
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205584
    :cond_3
    iget-object v1, v2, LX/1Cv;->A00:LX/1Cr;

    iget-object v0, v3, LX/1Ct;->A02:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/1Cr;->A03(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205585
    invoke-virtual {v3}, LX/1Ct;->A00()V

    goto :goto_0

    .line 205586
    :cond_4
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "intent being queued for bg execution"

    .line 205587
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205588
    :cond_5
    iget-object v0, v2, LX/1Cv;->A00:LX/1Cr;

    iget-object v1, v0, LX/1Cr;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/1Cu;

    invoke-direct {v0, v2, v3}, LX/1Cu;-><init>(LX/1Cv;LX/1Ct;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 205589
    :cond_6
    new-instance v1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205590
    :cond_7
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    .line 205591
    iget-boolean v0, p0, LX/1Cw;->A01:Z

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "binder is dead. start connection? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205592
    :cond_9
    iget-boolean v0, p0, LX/1Cw;->A01:Z

    if-nez v0, :cond_b

    .line 205593
    iput-boolean v3, p0, LX/1Cw;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205594
    :try_start_1
    invoke-static {}, LX/0JD;->A00()LX/0JD;

    iget-object v3, p0, LX/1Cw;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/1Cw;->A03:Landroid/content/Intent;

    .line 205595
    const/16 v0, 0x41

    .line 205596
    invoke-static {v3, v2, p0, v0}, LX/0JD;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 205597
    if-eqz v0, :cond_a
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205598
    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    const-string v0, "binding to the service failed"

    .line 205599
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "Exception while binding the service"

    .line 205600
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205601
    :goto_1
    iput-boolean v4, p0, LX/1Cw;->A01:Z

    .line 205602
    :goto_2
    iget-object v0, p0, LX/1Cw;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 205603
    iget-object v0, p0, LX/1Cw;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ct;

    invoke-virtual {v0}, LX/1Ct;->A00()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205604
    :cond_b
    monitor-exit p0

    return-void

    .line 205605
    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v3, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 205606
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205607
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onServiceConnected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 205608
    iput-boolean v0, p0, LX/1Cw;->A01:Z

    .line 205609
    instance-of v0, p2, LX/1Cv;

    if-nez v0, :cond_2

    .line 205610
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid service connection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205611
    :goto_0
    iget-object v0, p0, LX/1Cw;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205612
    iget-object v0, p0, LX/1Cw;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ct;

    invoke-virtual {v0}, LX/1Ct;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205613
    :cond_1
    monitor-exit p0

    return-void

    .line 205614
    :cond_2
    :try_start_1
    check-cast p2, LX/1Cv;

    iput-object p2, p0, LX/1Cw;->A00:LX/1Cv;

    .line 205615
    invoke-virtual {p0}, LX/1Cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205616
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string v3, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 205617
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205618
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onServiceDisconnected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205619
    :cond_0
    invoke-virtual {p0}, LX/1Cw;->A00()V

    return-void
.end method
