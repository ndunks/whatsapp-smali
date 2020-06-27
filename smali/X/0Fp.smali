.class public LX/0Fp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    .line 69983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 69984
    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    cmp-long v0, p3, v2

    if-gtz v0, :cond_1

    const/4 v4, 0x0

    .line 69985
    :cond_1
    invoke-static {v4}, LX/003;->A09(Z)V

    .line 69986
    iput-wide p3, p0, LX/0Fp;->A04:J

    .line 69987
    iput-wide p1, p0, LX/0Fp;->A03:J

    .line 69988
    invoke-virtual {p0}, LX/0Fp;->A02()V

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()J
    .locals 2

    monitor-enter p0

    .line 69989
    :try_start_0
    iget-wide v0, p0, LX/0Fp;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()J
    .locals 6

    monitor-enter p0

    .line 69990
    :try_start_0
    iget-wide v2, p0, LX/0Fp;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0Fp;->A02:J

    .line 69991
    iget-wide v4, p0, LX/0Fp;->A00:J

    iget-wide v1, p0, LX/0Fp;->A04:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69992
    monitor-exit p0

    return-wide v1

    .line 69993
    :cond_0
    :try_start_1
    iget-wide v2, p0, LX/0Fp;->A01:J

    add-long/2addr v2, v4

    iput-wide v2, p0, LX/0Fp;->A01:J

    .line 69994
    sub-long v0, v2, v4

    iput-wide v0, p0, LX/0Fp;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69995
    sub-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 69996
    :try_start_0
    iput-wide v0, p0, LX/0Fp;->A02:J

    .line 69997
    iput-wide v0, p0, LX/0Fp;->A00:J

    .line 69998
    iget-wide v0, p0, LX/0Fp;->A03:J

    iput-wide v0, p0, LX/0Fp;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69999
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 70000
    :cond_0
    :try_start_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 70001
    iget-wide v1, p0, LX/0Fp;->A02:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    .line 70002
    invoke-virtual {p0}, LX/0Fp;->A02()V

    .line 70003
    :cond_1
    :goto_0
    iget-wide v1, p0, LX/0Fp;->A02:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_2

    .line 70004
    invoke-virtual {p0}, LX/0Fp;->A01()J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70005
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
