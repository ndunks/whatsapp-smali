.class public abstract LX/085;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/19x;)LX/085;
    .locals 4

    instance-of v0, p0, LX/086;

    if-nez v0, :cond_0

    .line 26998
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addOnCompleteListener is not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, p0

    check-cast v3, LX/086;

    .line 26999
    sget-object v2, LX/08B;->A00:Ljava/util/concurrent/Executor;

    .line 27000
    iget-object v1, v3, LX/086;->A03:LX/0Ap;

    new-instance v0, LX/28W;

    invoke-direct {v0, v2, p1}, LX/28W;-><init>(Ljava/util/concurrent/Executor;LX/19x;)V

    invoke-virtual {v1, v0}, LX/0Ap;->A01(LX/0Av;)V

    .line 27001
    invoke-virtual {v3}, LX/086;->A0E()V

    .line 27002
    return-object v3
.end method

.method public A01(LX/08A;)LX/085;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/086;

    sget-object v0, LX/08B;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, p1}, LX/085;->A06(Ljava/util/concurrent/Executor;LX/08A;)LX/085;

    return-object v1
.end method

.method public A02(Ljava/util/concurrent/Executor;LX/0Ar;)LX/085;
    .locals 4

    instance-of v0, p0, LX/086;

    if-nez v0, :cond_0

    .line 27003
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "continueWith is not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, p0

    check-cast v3, LX/086;

    .line 27004
    new-instance v2, LX/086;

    invoke-direct {v2}, LX/086;-><init>()V

    .line 27005
    iget-object v1, v3, LX/086;->A03:LX/0Ap;

    new-instance v0, LX/0J4;

    invoke-direct {v0, p1, p2, v2}, LX/0J4;-><init>(Ljava/util/concurrent/Executor;LX/0Ar;LX/086;)V

    invoke-virtual {v1, v0}, LX/0Ap;->A01(LX/0Av;)V

    .line 27006
    invoke-virtual {v3}, LX/086;->A0E()V

    return-object v2
.end method

.method public A03(Ljava/util/concurrent/Executor;LX/0Ar;)LX/085;
    .locals 4

    instance-of v0, p0, LX/086;

    if-nez v0, :cond_0

    .line 27007
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "continueWithTask is not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, p0

    check-cast v3, LX/086;

    .line 27008
    new-instance v2, LX/086;

    invoke-direct {v2}, LX/086;-><init>()V

    .line 27009
    iget-object v1, v3, LX/086;->A03:LX/0Ap;

    new-instance v0, LX/0At;

    invoke-direct {v0, p1, p2, v2}, LX/0At;-><init>(Ljava/util/concurrent/Executor;LX/0Ar;LX/086;)V

    invoke-virtual {v1, v0}, LX/0Ap;->A01(LX/0Av;)V

    .line 27010
    invoke-virtual {v3}, LX/086;->A0E()V

    return-object v2
.end method

.method public A04(Ljava/util/concurrent/Executor;LX/088;)LX/085;
    .locals 3

    instance-of v0, p0, LX/086;

    if-nez v0, :cond_0

    .line 27011
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addOnCanceledListener is not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v2, p0

    check-cast v2, LX/086;

    .line 27012
    iget-object v1, v2, LX/086;->A03:LX/0Ap;

    new-instance v0, LX/0BL;

    invoke-direct {v0, p1, p2}, LX/0BL;-><init>(Ljava/util/concurrent/Executor;LX/088;)V

    invoke-virtual {v1, v0}, LX/0Ap;->A01(LX/0Av;)V

    .line 27013
    invoke-virtual {v2}, LX/086;->A0E()V

    return-object v2
.end method

.method public A05(Ljava/util/concurrent/Executor;LX/089;)LX/085;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/086;

    iget-object v1, v2, LX/086;->A03:LX/0Ap;

    new-instance v0, LX/0BH;

    invoke-direct {v0, p1, p2}, LX/0BH;-><init>(Ljava/util/concurrent/Executor;LX/089;)V

    invoke-virtual {v1, v0}, LX/0Ap;->A01(LX/0Av;)V

    invoke-virtual {v2}, LX/086;->A0E()V

    return-object v2
.end method

.method public A06(Ljava/util/concurrent/Executor;LX/08A;)LX/085;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/086;

    iget-object v1, v2, LX/086;->A03:LX/0Ap;

    new-instance v0, LX/0BF;

    invoke-direct {v0, p1, p2}, LX/0BF;-><init>(Ljava/util/concurrent/Executor;LX/08A;)V

    invoke-virtual {v1, v0}, LX/0Ap;->A01(LX/0Av;)V

    invoke-virtual {v2}, LX/086;->A0E()V

    return-object v2
.end method

.method public A07(Ljava/util/concurrent/Executor;LX/0J5;)LX/085;
    .locals 4

    instance-of v0, p0, LX/086;

    if-nez v0, :cond_0

    .line 27014
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "onSuccessTask is not implemented"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v3, p0

    check-cast v3, LX/086;

    .line 27015
    new-instance v2, LX/086;

    invoke-direct {v2}, LX/086;-><init>()V

    .line 27016
    iget-object v1, v3, LX/086;->A03:LX/0Ap;

    new-instance v0, LX/0J6;

    invoke-direct {v0, p1, p2, v2}, LX/0J6;-><init>(Ljava/util/concurrent/Executor;LX/0J5;LX/086;)V

    invoke-virtual {v1, v0}, LX/0Ap;->A01(LX/0Av;)V

    .line 27017
    invoke-virtual {v3}, LX/086;->A0E()V

    return-object v2
.end method

.method public A08()Ljava/lang/Exception;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/086;

    iget-object v1, v0, LX/086;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/086;->A00:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09()Ljava/lang/Object;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/086;

    iget-object v2, v3, LX/086;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v3, LX/086;->A02:Z

    const-string v0, "Task is not yet complete"

    invoke-static {v1, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    iget-boolean v0, v3, LX/086;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/086;->A00:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v0, v3, LX/086;->A01:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v0, LX/0cI;

    invoke-direct {v0, v1}, LX/0cI;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0A(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/086;

    iget-object v2, v3, LX/086;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v3, LX/086;->A02:Z

    const-string v0, "Task is not yet complete"

    invoke-static {v1, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    iget-boolean v0, v3, LX/086;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/086;->A00:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/086;->A00:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v0, v3, LX/086;->A01:Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v0, LX/0cI;

    invoke-direct {v0, v1}, LX/0cI;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, v3, LX/086;->A00:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0B()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/086;

    iget-object v1, v0, LX/086;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, LX/086;->A02:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C()Z
    .locals 3

    move-object v1, p0

    check-cast v1, LX/086;

    iget-object v2, v1, LX/086;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, LX/086;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/086;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/086;->A00:Ljava/lang/Exception;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
