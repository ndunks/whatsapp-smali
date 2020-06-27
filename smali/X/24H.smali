.class public LX/24H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xV;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0xT;

.field public A03:Z

.field public final A04:Landroid/view/Choreographer$FrameCallback;

.field public final A05:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/0xT;)V
    .locals 2

    .line 257426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 257427
    iput-wide v0, p0, LX/24H;->A00:J

    .line 257428
    iput-wide v0, p0, LX/24H;->A01:J

    const/4 v0, 0x0

    .line 257429
    iput-boolean v0, p0, LX/24H;->A03:Z

    .line 257430
    iput-object p1, p0, LX/24H;->A05:Landroid/view/Choreographer;

    .line 257431
    iput-object p2, p0, LX/24H;->A02:LX/0xT;

    .line 257432
    new-instance v0, LX/0xS;

    invoke-direct {v0, p0}, LX/0xS;-><init>(LX/24H;)V

    iput-object v0, p0, LX/24H;->A04:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 257433
    iget-boolean v0, p0, LX/24H;->A03:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 257434
    iput-wide v0, p0, LX/24H;->A00:J

    .line 257435
    :cond_0
    iput-boolean p1, p0, LX/24H;->A03:Z

    return-void
.end method
