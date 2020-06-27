.class public LX/0z5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:[F

.field public final A0J:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 188472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [F

    .line 188473
    iput-object v0, p0, LX/0z5;->A0I:[F

    new-array v0, v1, [I

    .line 188474
    iput-object v0, p0, LX/0z5;->A0J:[I

    .line 188475
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    .line 188476
    iput v2, p0, LX/0z5;->A06:I

    const/4 v1, -0x1

    .line 188477
    iput v1, p0, LX/0z5;->A09:I

    const v0, 0x4cffffff    # 1.3421772E8f

    .line 188478
    iput v0, p0, LX/0z5;->A05:I

    .line 188479
    iput v2, p0, LX/0z5;->A0C:I

    .line 188480
    iput v2, p0, LX/0z5;->A08:I

    .line 188481
    iput v2, p0, LX/0z5;->A07:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 188482
    iput v0, p0, LX/0z5;->A04:F

    .line 188483
    iput v0, p0, LX/0z5;->A01:F

    const/4 v0, 0x0

    .line 188484
    iput v0, p0, LX/0z5;->A02:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 188485
    iput v0, p0, LX/0z5;->A00:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 188486
    iput v0, p0, LX/0z5;->A03:F

    const/4 v0, 0x1

    .line 188487
    iput-boolean v0, p0, LX/0z5;->A0H:Z

    .line 188488
    iput-boolean v0, p0, LX/0z5;->A0G:Z

    .line 188489
    iput-boolean v0, p0, LX/0z5;->A0F:Z

    .line 188490
    iput v1, p0, LX/0z5;->A0A:I

    .line 188491
    iput v0, p0, LX/0z5;->A0B:I

    const-wide/16 v0, 0x3e8

    .line 188492
    iput-wide v0, p0, LX/0z5;->A0D:J

    return-void
.end method
