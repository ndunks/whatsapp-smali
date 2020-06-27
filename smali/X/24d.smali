.class public LX/24d;
.super LX/0z0;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/view/Choreographer$FrameCallback;

.field public final A03:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    .line 257851
    invoke-direct {p0}, LX/0z0;-><init>()V

    .line 257852
    iput-object p1, p0, LX/24d;->A03:Landroid/view/Choreographer;

    .line 257853
    new-instance v0, LX/0yu;

    invoke-direct {v0, p0}, LX/0yu;-><init>(LX/24d;)V

    iput-object v0, p0, LX/24d;->A02:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 257854
    iget-boolean v0, p0, LX/24d;->A01:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 257855
    iput-boolean v0, p0, LX/24d;->A01:Z

    .line 257856
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/24d;->A00:J

    .line 257857
    iget-object v1, p0, LX/24d;->A03:Landroid/view/Choreographer;

    iget-object v0, p0, LX/24d;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 257858
    iget-object v1, p0, LX/24d;->A03:Landroid/view/Choreographer;

    iget-object v0, p0, LX/24d;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public A01()V
    .locals 2

    const/4 v0, 0x0

    .line 257859
    iput-boolean v0, p0, LX/24d;->A01:Z

    .line 257860
    iget-object v1, p0, LX/24d;->A03:Landroid/view/Choreographer;

    iget-object v0, p0, LX/24d;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
