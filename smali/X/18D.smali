.class public final LX/18D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile A00:LX/18U;

.field public volatile A01:Z

.field public final synthetic A02:LX/2aB;


# direct methods
.method public constructor <init>(LX/2aB;)V
    .locals 0

    iput-object p1, p0, LX/18D;->A02:LX/2aB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string v0, "AnalyticsServiceConnection.onServiceConnected"

    .line 199286
    invoke-static {v0}, LX/01R;->A1V(Ljava/lang/String;)V

    .line 199287
    monitor-enter p0

    if-nez p2, :cond_0

    .line 199288
    :try_start_0
    iget-object v1, p0, LX/18D;->A02:LX/2aB;

    const-string v0, "Service connected with null binder"

    invoke-virtual {v1, v0}, LX/188;->A05(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199289
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199290
    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v4

    const-string v3, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 199291
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199292
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 199293
    instance-of v0, v1, LX/18U;

    if-eqz v0, :cond_1

    .line 199294
    check-cast v1, LX/18U;

    .line 199295
    :goto_0
    move-object v2, v1

    .line 199296
    iget-object v1, p0, LX/18D;->A02:LX/2aB;

    const-string v0, "Bound to IAnalyticsService interface"

    invoke-virtual {v1, v0}, LX/188;->A03(Ljava/lang/String;)V

    goto :goto_1

    .line 199297
    :cond_1
    new-instance v1, LX/283;

    .line 199298
    invoke-direct {v1, p2, v3}, LX/283;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0

    .line 199299
    :cond_2
    iget-object v1, p0, LX/18D;->A02:LX/2aB;

    const-string v0, "Got binder with a wrong descriptor"

    invoke-virtual {v1, v0, v4}, LX/188;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199300
    :catch_0
    :try_start_3
    iget-object v1, p0, LX/18D;->A02:LX/2aB;

    const-string v0, "Service connect failed to get IAnalyticsService"

    invoke-virtual {v1, v0}, LX/188;->A05(Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199301
    :try_start_4
    invoke-static {}, LX/0JD;->A00()LX/0JD;

    iget-object v2, p0, LX/18D;->A02:LX/2aB;

    .line 199302
    iget-object v0, v2, LX/188;->A00:LX/18A;

    .line 199303
    iget-object v1, v0, LX/18A;->A00:Landroid/content/Context;

    .line 199304
    iget-object v0, v2, LX/2aB;->A01:LX/18D;

    .line 199305
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199306
    :cond_3
    :try_start_5
    iget-boolean v0, p0, LX/18D;->A01:Z

    if-nez v0, :cond_4

    .line 199307
    iget-object v1, p0, LX/18D;->A02:LX/2aB;

    const-string v0, "onServiceConnected received after the timeout limit"

    invoke-virtual {v1, v0}, LX/188;->A04(Ljava/lang/String;)V

    .line 199308
    iget-object v0, p0, LX/18D;->A02:LX/2aB;

    .line 199309
    iget-object v0, v0, LX/188;->A00:LX/18A;

    .line 199310
    iget-object v0, v0, LX/18A;->A02:LX/14d;

    invoke-static {v0}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 199311
    new-instance v1, LX/18E;

    invoke-direct {v1, p0, v2}, LX/18E;-><init>(LX/18D;LX/18U;)V

    .line 199312
    invoke-static {v1}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 199313
    iget-object v0, v0, LX/14d;->A02:LX/14a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 199314
    :cond_4
    iput-object v2, p0, LX/18D;->A00:LX/18U;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199315
    :catch_1
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 199316
    monitor-exit p0

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 199317
    :catchall_0
    move-exception v0

    .line 199318
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw v0

    :catchall_1
    move-exception v0

    .line 199319
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    .line 199320
    invoke-static {v0}, LX/01R;->A1V(Ljava/lang/String;)V

    .line 199321
    iget-object v0, p0, LX/18D;->A02:LX/2aB;

    .line 199322
    iget-object v0, v0, LX/188;->A00:LX/18A;

    .line 199323
    iget-object v0, v0, LX/18A;->A02:LX/14d;

    invoke-static {v0}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 199324
    new-instance v1, LX/18F;

    invoke-direct {v1, p0, p1}, LX/18F;-><init>(LX/18D;Landroid/content/ComponentName;)V

    .line 199325
    invoke-static {v1}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 199326
    iget-object v0, v0, LX/14d;->A02:LX/14a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 199327
    return-void
.end method
