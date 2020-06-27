.class public LX/1ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public final A01:Landroid/view/ScaleGestureDetector;

.field public final A02:LX/0qb;

.field public final A03:LX/1cv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1cv;)V
    .locals 2

    .line 224636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 224637
    iput v0, p0, LX/1ct;->A00:F

    .line 224638
    new-instance v1, LX/0qb;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0qb;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, LX/1ct;->A02:LX/0qb;

    .line 224639
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/1ct;->A01:Landroid/view/ScaleGestureDetector;

    .line 224640
    iput-object p2, p0, LX/1ct;->A03:LX/1cv;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 224641
    iget-object v0, p0, LX/1ct;->A03:LX/1cv;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    check-cast v0, LX/2Kn;

    .line 224642
    iget-object v0, v0, LX/2Kn;->A00:LX/0eW;

    .line 224643
    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    .line 224644
    invoke-interface {v0}, LX/1cx;->AAC()V

    const/4 v0, 0x1

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 224645
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 224646
    iget v0, p0, LX/1ct;->A00:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    .line 224647
    iput v0, p0, LX/1ct;->A00:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    .line 224648
    iput v5, p0, LX/1ct;->A00:F

    .line 224649
    :cond_0
    iget-object v3, p0, LX/1ct;->A03:LX/1cv;

    iget v2, p0, LX/1ct;->A00:F

    check-cast v3, LX/2Kn;

    .line 224650
    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    .line 224651
    iget-object v0, v0, LX/0eW;->A0S:LX/1dK;

    .line 224652
    invoke-virtual {v0}, LX/1dK;->getMaxScale()F

    move-result v4

    cmpg-float v0, v4, v5

    if-ltz v0, :cond_2

    cmpl-float v0, v2, v4

    if-lez v0, :cond_1

    move v2, v4

    .line 224653
    :cond_1
    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    .line 224654
    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    .line 224655
    invoke-interface {v0}, LX/1cx;->getMaxZoom()I

    move-result v0

    int-to-float v1, v0

    sub-float v0, v2, v5

    mul-float/2addr v0, v1

    sub-float/2addr v4, v5

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 224656
    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    .line 224657
    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    .line 224658
    invoke-interface {v0, v1}, LX/1cx;->ALw(I)I

    move-result v1

    .line 224659
    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    .line 224660
    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    .line 224661
    invoke-interface {v0}, LX/1cx;->A9Y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 224662
    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    .line 224663
    iget-object v5, v0, LX/0eW;->A0S:LX/1dK;

    int-to-float v1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    .line 224664
    iput v2, v5, LX/1dK;->A00:F

    .line 224665
    iget-object v4, v5, LX/1dK;->A05:LX/01A;

    const v3, 0x7f120122

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1dK;->A01:Ljava/lang/String;

    .line 224666
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 224667
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 224668
    iget-object v3, p0, LX/1ct;->A03:LX/1cv;

    iget v2, p0, LX/1ct;->A00:F

    check-cast v3, LX/2Kn;

    .line 224669
    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    .line 224670
    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    .line 224671
    invoke-interface {v0}, LX/1cx;->A9Y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224672
    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    .line 224673
    iget-object v1, v0, LX/0eW;->A0S:LX/1dK;

    .line 224674
    const/4 v0, 0x0

    .line 224675
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224676
    iput v2, v1, LX/1dK;->A00:F

    .line 224677
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 224678
    iget-object v0, v1, LX/1dK;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 224679
    :goto_0
    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    .line 224680
    iget-object v0, v0, LX/0eW;->A1K:Ljava/util/Set;

    .line 224681
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224682
    iget-object v1, v3, LX/2Kn;->A00:LX/0eW;

    const/4 v0, 0x0

    .line 224683
    invoke-virtual {v1, v0}, LX/0eW;->A0P(Z)V

    .line 224684
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 224685
    :cond_1
    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    .line 224686
    iget-object v1, v0, LX/0eW;->A0S:LX/1dK;

    const/4 v0, 0x4

    .line 224687
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 224688
    iget-object v0, p0, LX/1ct;->A03:LX/1cv;

    check-cast v0, LX/2Kn;

    .line 224689
    iget-object v0, v0, LX/2Kn;->A00:LX/0eW;

    .line 224690
    iget-object v3, v0, LX/0eW;->A0S:LX/1dK;

    .line 224691
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 224692
    iget-object v2, v3, LX/1dK;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224693
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 224694
    iget-object v3, p0, LX/1ct;->A03:LX/1cv;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    check-cast v3, LX/2Kn;

    .line 224695
    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    .line 224696
    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    .line 224697
    invoke-interface {v0, v2, v1}, LX/1cx;->A3u(FF)V

    .line 224698
    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    .line 224699
    iget-object v0, v0, LX/0eW;->A0N:LX/1cx;

    .line 224700
    invoke-interface {v0}, LX/1cx;->A2g()V

    .line 224701
    iget-object v0, v3, LX/2Kn;->A00:LX/0eW;

    .line 224702
    iget-object v0, v0, LX/0eW;->A1K:Ljava/util/Set;

    .line 224703
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224704
    iget-object v1, v3, LX/2Kn;->A00:LX/0eW;

    const/4 v0, 0x0

    .line 224705
    invoke-virtual {v1, v0}, LX/0eW;->A0P(Z)V

    .line 224706
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
