.class public LX/0r3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 175401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 175402
    iput-wide v0, p0, LX/0r3;->A09:J

    const-wide/16 v0, -0x1

    .line 175403
    iput-wide v0, p0, LX/0r3;->A0A:J

    const-wide/16 v0, 0x0

    .line 175404
    iput-wide v0, p0, LX/0r3;->A08:J

    const/4 v0, 0x0

    .line 175405
    iput v0, p0, LX/0r3;->A03:I

    .line 175406
    iput v0, p0, LX/0r3;->A04:I

    return-void
.end method


# virtual methods
.method public final A00(J)F
    .locals 9

    .line 175407
    iget-wide v3, p0, LX/0r3;->A09:J

    const/4 v8, 0x0

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    return v8

    .line 175408
    :cond_0
    iget-wide v1, p0, LX/0r3;->A0A:J

    const-wide/16 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmp-long v0, v1, v6

    if-ltz v0, :cond_3

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    sub-long/2addr p1, v1

    .line 175409
    iget v3, p0, LX/0r3;->A00:F

    sub-float v2, v5, v3

    long-to-float v1, p1

    iget v0, p0, LX/0r3;->A05:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 175410
    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    return v1

    :cond_2
    cmpg-float v0, v1, v8

    if-gez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 175411
    :cond_3
    sub-long/2addr p1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    long-to-float v1, p1

    .line 175412
    iget v0, p0, LX/0r3;->A07:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v5

    if-lez v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    :goto_1
    mul-float/2addr v1, v2

    return v1

    :cond_5
    cmpg-float v0, v1, v8

    if-gez v0, :cond_4

    const/4 v1, 0x0

    goto :goto_1
.end method

.method public A01()V
    .locals 6

    .line 175413
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 175414
    iget-wide v4, p0, LX/0r3;->A09:J

    sub-long v0, v2, v4

    long-to-int v4, v0

    iget v1, p0, LX/0r3;->A06:I

    const/4 v0, 0x0

    if-gt v4, v1, :cond_0

    .line 175415
    move v1, v4

    if-ge v4, v0, :cond_0

    const/4 v1, 0x0

    .line 175416
    :cond_0
    iput v1, p0, LX/0r3;->A05:I

    .line 175417
    invoke-virtual {p0, v2, v3}, LX/0r3;->A00(J)F

    move-result v0

    iput v0, p0, LX/0r3;->A00:F

    .line 175418
    iput-wide v2, p0, LX/0r3;->A0A:J

    return-void
.end method
