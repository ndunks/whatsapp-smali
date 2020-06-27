.class public final LX/086;
.super LX/085;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/0Ap;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/085;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/086;->A04:Ljava/lang/Object;

    new-instance v0, LX/0Ap;

    invoke-direct {v0}, LX/0Ap;-><init>()V

    iput-object v0, p0, LX/086;->A03:LX/0Ap;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    .line 27018
    iget-object v1, p0, LX/086;->A04:Ljava/lang/Object;

    monitor-enter v1

    .line 27019
    :try_start_0
    iget-boolean v0, p0, LX/086;->A02:Z

    if-eqz v0, :cond_0

    .line 27020
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 27021
    iput-boolean v0, p0, LX/086;->A02:Z

    .line 27022
    iput-boolean v0, p0, LX/086;->A05:Z

    .line 27023
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27024
    iget-object v0, p0, LX/086;->A03:LX/0Ap;

    invoke-virtual {v0, p0}, LX/0Ap;->A00(LX/085;)V

    return-void

    :catchall_0
    move-exception v0

    .line 27025
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0E()V
    .locals 2

    .line 27026
    iget-object v1, p0, LX/086;->A04:Ljava/lang/Object;

    monitor-enter v1

    .line 27027
    :try_start_0
    iget-boolean v0, p0, LX/086;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    .line 27028
    return-void

    .line 27029
    :cond_0
    iget-object v0, p0, LX/086;->A03:LX/0Ap;

    invoke-virtual {v0, p0}, LX/0Ap;->A00(LX/085;)V

    return-void

    :catchall_0
    move-exception v0

    .line 27030
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0F(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Exception must not be null"

    .line 27031
    invoke-static {p1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27032
    iget-object v3, p0, LX/086;->A04:Ljava/lang/Object;

    monitor-enter v3

    .line 27033
    :try_start_0
    iget-boolean v2, p0, LX/086;->A02:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "Task is already complete"

    invoke-static {v2, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    .line 27034
    iput-boolean v1, p0, LX/086;->A02:Z

    .line 27035
    iput-object p1, p0, LX/086;->A00:Ljava/lang/Exception;

    .line 27036
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27037
    iget-object v0, p0, LX/086;->A03:LX/0Ap;

    invoke-virtual {v0, p0}, LX/0Ap;->A00(LX/085;)V

    return-void

    :catchall_0
    move-exception v0

    .line 27038
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0G(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 27039
    invoke-static {p1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27040
    iget-object v1, p0, LX/086;->A04:Ljava/lang/Object;

    monitor-enter v1

    .line 27041
    :try_start_0
    iget-boolean v0, p0, LX/086;->A02:Z

    if-eqz v0, :cond_0

    .line 27042
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 27043
    iput-boolean v0, p0, LX/086;->A02:Z

    .line 27044
    iput-object p1, p0, LX/086;->A00:Ljava/lang/Exception;

    .line 27045
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27046
    iget-object v0, p0, LX/086;->A03:LX/0Ap;

    invoke-virtual {v0, p0}, LX/0Ap;->A00(LX/085;)V

    return-void

    :catchall_0
    move-exception v0

    .line 27047
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0H(Ljava/lang/Object;)V
    .locals 4

    .line 27048
    iget-object v3, p0, LX/086;->A04:Ljava/lang/Object;

    monitor-enter v3

    .line 27049
    :try_start_0
    iget-boolean v2, p0, LX/086;->A02:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "Task is already complete"

    invoke-static {v2, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    .line 27050
    iput-boolean v1, p0, LX/086;->A02:Z

    .line 27051
    iput-object p1, p0, LX/086;->A01:Ljava/lang/Object;

    .line 27052
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27053
    iget-object v0, p0, LX/086;->A03:LX/0Ap;

    invoke-virtual {v0, p0}, LX/0Ap;->A00(LX/085;)V

    return-void

    :catchall_0
    move-exception v0

    .line 27054
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
