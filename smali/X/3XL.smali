.class public LX/3XL;
.super Lcom/whatsapp/mediaview/PhotoView;
.source ""


# instance fields
.field public final synthetic A00:LX/33Q;

.field public final synthetic A01:LX/3Pt;


# direct methods
.method public constructor <init>(LX/3Pt;Landroid/content/Context;LX/33Q;)V
    .locals 0

    .line 382413
    iput-object p1, p0, LX/3XL;->A01:LX/3Pt;

    iput-object p3, p0, LX/3XL;->A00:LX/33Q;

    invoke-direct {p0, p2}, Lcom/whatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 382414
    iget-object v0, p0, LX/3XL;->A00:LX/33Q;

    check-cast v0, LX/3QI;

    .line 382415
    iget-object v0, v0, LX/3QI;->A00:LX/3QJ;

    const/4 v1, 0x1

    .line 382416
    invoke-virtual {v0, v1, v1}, LX/3QJ;->A0R(ZZ)V

    .line 382417
    iget-object v0, p0, LX/3XL;->A00:LX/33Q;

    check-cast v0, LX/3QI;

    .line 382418
    iget-object v0, v0, LX/3QI;->A00:LX/3QJ;

    invoke-virtual {v0}, LX/3QJ;->A0I()V

    .line 382419
    iget-object v0, p0, LX/3XL;->A01:LX/3Pt;

    .line 382420
    iput-boolean v1, v0, LX/3Pt;->A01:Z

    .line 382421
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 382422
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 382423
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    .line 382424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 382425
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 382426
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 382427
    :cond_1
    if-ne v2, v1, :cond_2

    .line 382428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/3XL;->A01:LX/3Pt;

    .line 382429
    iget-boolean v0, v0, LX/3Pt;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 382430
    :cond_3
    iget-object v0, p0, LX/3XL;->A01:LX/3Pt;

    const/4 v1, 0x0

    .line 382431
    iput-boolean v1, v0, LX/3Pt;->A01:Z

    .line 382432
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 382433
    iget-object v0, p0, LX/3XL;->A00:LX/33Q;

    check-cast v0, LX/3QI;

    .line 382434
    iget-object v0, v0, LX/3QI;->A00:LX/3QJ;

    .line 382435
    invoke-virtual {v0}, LX/3QJ;->A0L()V

    .line 382436
    iget-object v0, p0, LX/3XL;->A00:LX/33Q;

    check-cast v0, LX/3QI;

    .line 382437
    iget-object v0, v0, LX/3QI;->A00:LX/3QJ;

    invoke-virtual {v0}, LX/3QJ;->A0J()V

    .line 382438
    iget-object v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0Q:LX/2qU;

    if-eqz v1, :cond_0

    .line 382439
    iget v2, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 382440
    iget v3, p0, Lcom/whatsapp/mediaview/PhotoView;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    iget v3, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    .line 382441
    const-wide/16 v6, 0xc8

    .line 382442
    invoke-virtual/range {v1 .. v7}, LX/2qU;->A00(FFFFJ)V

    goto :goto_0
.end method
