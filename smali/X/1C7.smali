.class public LX/1C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/1C9;


# direct methods
.method public constructor <init>(LX/1C9;IIII)V
    .locals 0

    .line 203512
    iput-object p1, p0, LX/1C7;->A04:LX/1C9;

    iput p2, p0, LX/1C7;->A02:I

    iput p3, p0, LX/1C7;->A00:I

    iput p4, p0, LX/1C7;->A03:I

    iput p5, p0, LX/1C7;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 203513
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    .line 203514
    iget-object v4, p0, LX/1C7;->A04:LX/1C9;

    iget v1, p0, LX/1C7;->A02:I

    iget v0, p0, LX/1C7;->A00:I

    .line 203515
    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    .line 203516
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    .line 203517
    iget v2, p0, LX/1C7;->A03:I

    iget v0, p0, LX/1C7;->A01:I

    .line 203518
    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v5, v0

    .line 203519
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    .line 203520
    iget v0, v4, LX/1C9;->A01:I

    if-ne v3, v0, :cond_0

    iget v0, v4, LX/1C9;->A02:I

    if-eq v1, v0, :cond_1

    .line 203521
    :cond_0
    iput v3, v4, LX/1C9;->A01:I

    .line 203522
    iput v1, v4, LX/1C9;->A02:I

    .line 203523
    invoke-static {v4}, LX/0Ha;->A0K(Landroid/view/View;)V

    :cond_1
    return-void
.end method
