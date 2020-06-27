.class public LX/1dN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Dk;

.field public A01:LX/1dL;

.field public A02:LX/1dM;

.field public A03:LX/1dP;

.field public final A04:LX/1Di;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/1dP;LX/1dL;)V
    .locals 1

    .line 225124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225125
    new-instance v0, LX/29x;

    invoke-direct {v0}, LX/29x;-><init>()V

    iput-object v0, p0, LX/1dN;->A04:LX/1Di;

    const/4 v0, 0x0

    .line 225126
    iput-boolean v0, p0, LX/1dN;->A05:Z

    .line 225127
    iput-object p1, p0, LX/1dN;->A03:LX/1dP;

    .line 225128
    iput-object p2, p0, LX/1dN;->A01:LX/1dL;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    .line 225129
    :try_start_0
    iget-boolean v0, p0, LX/1dN;->A05:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225130
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 225131
    :try_start_1
    iput-boolean v0, p0, LX/1dN;->A05:Z

    .line 225132
    iget-object v0, p0, LX/1dN;->A02:LX/1dM;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225133
    :try_start_2
    iget-object v0, p0, LX/1dN;->A02:LX/1dM;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v0, 0x0

    .line 225134
    :try_start_3
    iput-object v0, p0, LX/1dN;->A02:LX/1dM;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    .line 225136
    :try_start_0
    iget-boolean v0, p0, LX/1dN;->A05:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225137
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 225138
    :try_start_1
    iput-boolean v0, p0, LX/1dN;->A05:Z

    .line 225139
    new-instance v0, LX/1dM;

    invoke-direct {v0, p0}, LX/1dM;-><init>(LX/1dN;)V

    iput-object v0, p0, LX/1dN;->A02:LX/1dM;

    .line 225140
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
