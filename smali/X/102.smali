.class public final LX/102;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/100;

.field public final A0A:LX/101;

.field public final A0B:LX/109;


# direct methods
.method public constructor <init>(LX/100;LX/101;LX/109;ILandroid/os/Handler;)V
    .locals 2

    .line 189844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189845
    iput-object p1, p0, LX/102;->A09:LX/100;

    .line 189846
    iput-object p2, p0, LX/102;->A0A:LX/101;

    .line 189847
    iput-object p3, p0, LX/102;->A0B:LX/109;

    .line 189848
    iput-object p5, p0, LX/102;->A03:Landroid/os/Handler;

    .line 189849
    iput p4, p0, LX/102;->A01:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 189850
    iput-wide v0, p0, LX/102;->A02:J

    const/4 v0, 0x1

    .line 189851
    iput-boolean v0, p0, LX/102;->A05:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 189852
    iget-boolean v1, p0, LX/102;->A08:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-static {v1}, LX/0Km;->A0b(Z)V

    .line 189853
    invoke-static {v0}, LX/0Km;->A0a(Z)V

    .line 189854
    iput-boolean v0, p0, LX/102;->A08:Z

    .line 189855
    iget-object v2, p0, LX/102;->A09:LX/100;

    check-cast v2, LX/2Yj;

    monitor-enter v2

    .line 189856
    :try_start_0
    iget-boolean v0, v2, LX/2Yj;->A0A:Z

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 189857
    invoke-static {v1, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 189858
    invoke-virtual {p0, v0}, LX/102;->A01(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189859
    monitor-exit v2

    .line 189860
    return-void

    .line 189861
    :cond_0
    :try_start_1
    iget-object v0, v2, LX/2Yj;->A0Q:LX/147;

    .line 189862
    const/16 v1, 0xe

    .line 189863
    iget-object v0, v0, LX/147;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 189864
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189865
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public declared-synchronized A01(Z)V
    .locals 1

    monitor-enter p0

    .line 189866
    :try_start_0
    iget-boolean v0, p0, LX/102;->A06:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, LX/102;->A06:Z

    const/4 v0, 0x1

    .line 189867
    iput-boolean v0, p0, LX/102;->A07:Z

    .line 189868
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189869
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
