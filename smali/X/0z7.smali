.class public final LX/0z7;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/0z5;

.field public final A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 188495
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 188496
    new-instance v0, LX/0z6;

    invoke-direct {v0, p0}, LX/0z6;-><init>(LX/0z7;)V

    iput-object v0, p0, LX/0z7;->A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 188497
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0z7;->A04:Landroid/graphics/Paint;

    .line 188498
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0z7;->A05:Landroid/graphics/Rect;

    .line 188499
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0z7;->A03:Landroid/graphics/Matrix;

    .line 188500
    iget-object v1, p0, LX/0z7;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 188501
    iget-object v0, p0, LX/0z7;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 188502
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z7;->A01:LX/0z5;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0z5;->A0G:Z

    if-eqz v0, :cond_0

    .line 188503
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188504
    iget-object v0, p0, LX/0z7;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 16

    move-object/from16 v1, p0

    .line 188505
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 188506
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 188507
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 188508
    iget-object v4, v1, LX/0z7;->A01:LX/0z5;

    if-eqz v4, :cond_5

    .line 188509
    iget v6, v4, LX/0z5;->A08:I

    if-gtz v6, :cond_0

    iget v2, v4, LX/0z5;->A04:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 188510
    :cond_0
    iget v7, v4, LX/0z5;->A07:I

    if-gtz v7, :cond_1

    iget v2, v4, LX/0z5;->A01:F

    int-to-float v0, v3

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 188511
    :cond_1
    iget v0, v4, LX/0z5;->A0C:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    .line 188512
    iget v3, v4, LX/0z5;->A06:I

    const/4 v2, 0x0

    if-eq v3, v5, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-eqz v5, :cond_3

    const/4 v6, 0x0

    :cond_3
    if-eqz v5, :cond_4

    move v2, v7

    .line 188513
    :cond_4
    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    int-to-float v11, v6

    int-to-float v12, v2

    iget-object v13, v4, LX/0z5;->A0J:[I

    iget-object v14, v4, LX/0z5;->A0I:[F

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 188514
    :goto_0
    iget-object v0, v1, LX/0z7;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    return-void

    .line 188515
    :cond_6
    new-instance v8, Landroid/graphics/RadialGradient;

    int-to-float v9, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    int-to-float v10, v7

    div-float/2addr v10, v0

    .line 188516
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v2, v5

    double-to-float v11, v2

    iget-object v12, v4, LX/0z5;->A0J:[I

    iget-object v13, v4, LX/0z5;->A0I:[F

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 188517
    iget-object v0, p0, LX/0z7;->A01:LX/0z5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z7;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188518
    iget-object v0, p0, LX/0z7;->A01:LX/0z5;

    iget v0, v0, LX/0z5;->A03:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v6, v0

    .line 188519
    iget-object v0, p0, LX/0z7;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0z7;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v6

    add-float/2addr v4, v1

    .line 188520
    iget-object v0, p0, LX/0z7;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0z7;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v0

    add-float/2addr v6, v1

    .line 188521
    iget-object v1, p0, LX/0z7;->A00:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    .line 188522
    :goto_0
    iget-object v1, p0, LX/0z7;->A01:LX/0z5;

    iget v2, v1, LX/0z5;->A06:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    neg-float v1, v6

    .line 188523
    sub-float/2addr v6, v1

    mul-float/2addr v6, v3

    add-float/2addr v6, v1

    .line 188524
    :goto_1
    iget-object v1, p0, LX/0z7;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 188525
    iget-object v5, p0, LX/0z7;->A03:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/0z7;->A01:LX/0z5;

    iget v4, v1, LX/0z5;->A03:F

    iget-object v1, p0, LX/0z7;->A05:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v3, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget-object v1, p0, LX/0z7;->A05:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v5, v4, v3, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 188526
    iget-object v1, p0, LX/0z7;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 188527
    iget-object v0, p0, LX/0z7;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    iget-object v0, p0, LX/0z7;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 188528
    iget-object v1, p0, LX/0z7;->A05:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0z7;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    .line 188529
    :cond_1
    neg-float v1, v6

    .line 188530
    sub-float/2addr v1, v6

    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    :cond_2
    neg-float v0, v4

    .line 188531
    sub-float/2addr v4, v0

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    move v0, v4

    goto :goto_2

    .line 188532
    :cond_3
    neg-float v0, v4

    .line 188533
    sub-float/2addr v0, v4

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    .line 188534
    :goto_2
    const/4 v6, 0x0

    goto :goto_1

    .line 188535
    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 2

    .line 188536
    iget-object v1, p0, LX/0z7;->A01:LX/0z5;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0z5;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0z5;->A0F:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x3

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 188537
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 188538
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 188539
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 188540
    iget-object v1, p0, LX/0z7;->A05:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 188541
    invoke-virtual {p0}, LX/0z7;->A01()V

    .line 188542
    invoke-virtual {p0}, LX/0z7;->A00()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
