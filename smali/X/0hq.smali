.class public LX/0hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 157838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 157839
    iput v1, p0, LX/0hq;->A03:I

    .line 157840
    iput v1, p0, LX/0hq;->A04:I

    const/high16 v0, -0x80000000

    .line 157841
    iput v0, p0, LX/0hq;->A05:I

    .line 157842
    iput v0, p0, LX/0hq;->A00:I

    .line 157843
    iput v1, p0, LX/0hq;->A01:I

    .line 157844
    iput v1, p0, LX/0hq;->A02:I

    .line 157845
    iput-boolean v1, p0, LX/0hq;->A07:Z

    .line 157846
    iput-boolean v1, p0, LX/0hq;->A06:Z

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 2

    .line 157847
    iput p1, p0, LX/0hq;->A05:I

    .line 157848
    iput p2, p0, LX/0hq;->A00:I

    const/4 v0, 0x1

    .line 157849
    iput-boolean v0, p0, LX/0hq;->A06:Z

    .line 157850
    iget-boolean v1, p0, LX/0hq;->A07:Z

    const/high16 v0, -0x80000000

    if-eqz v1, :cond_2

    if-eq p2, v0, :cond_0

    .line 157851
    iput p2, p0, LX/0hq;->A03:I

    :cond_0
    if-eq p1, v0, :cond_1

    .line 157852
    iput p1, p0, LX/0hq;->A04:I

    .line 157853
    :cond_1
    return-void

    .line 157854
    :cond_2
    if-eq p1, v0, :cond_3

    .line 157855
    iput p1, p0, LX/0hq;->A03:I

    :cond_3
    if-eq p2, v0, :cond_1

    .line 157856
    iput p2, p0, LX/0hq;->A04:I

    return-void
.end method
