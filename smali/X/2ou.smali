.class public LX/2ou;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final synthetic A03:LX/3Eb;


# direct methods
.method public constructor <init>(LX/3Eb;Landroid/view/View;I)V
    .locals 1

    .line 342518
    iput-object p1, p0, LX/2ou;->A03:LX/3Eb;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 342519
    iput-object p2, p0, LX/2ou;->A02:Landroid/view/View;

    .line 342520
    iput p3, p0, LX/2ou;->A01:I

    .line 342521
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/2ou;->A00:I

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 342522
    iget v1, p0, LX/2ou;->A00:I

    iget v0, p0, LX/2ou;->A01:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 342523
    iget-object v0, p0, LX/2ou;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 342524
    iget-object v0, p0, LX/2ou;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 342525
    iget-object v3, p0, LX/2ou;->A03:LX/3Eb;

    .line 342526
    iget-object v0, v3, LX/3Eb;->A0S:Landroid/view/View;

    .line 342527
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    .line 342528
    const/4 v1, 0x0

    .line 342529
    iput v2, v3, LX/3Eb;->A06:F

    .line 342530
    iget v0, v3, LX/3Eb;->A04:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 342531
    invoke-virtual {v3, v0, v1}, LX/3Eb;->A0M(FZ)V

    .line 342532
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
