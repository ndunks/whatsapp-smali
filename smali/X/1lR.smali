.class public LX/1lR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1lQ;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/graphics/PointF;

.field public final A05:Landroid/graphics/PointF;

.field public final A06:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(LX/1lQ;Landroid/content/Context;)V
    .locals 1

    .line 231707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231708
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/1lR;->A04:Landroid/graphics/PointF;

    .line 231709
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/1lR;->A06:Landroid/graphics/PointF;

    .line 231710
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/1lR;->A05:Landroid/graphics/PointF;

    .line 231711
    iput-object p1, p0, LX/1lR;->A00:LX/1lQ;

    .line 231712
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/1lR;->A03:I

    return-void
.end method

.method public static final A00(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    .line 231713
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 231714
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 231715
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 231716
    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 231717
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    int-to-float v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 231718
    iget v0, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method
