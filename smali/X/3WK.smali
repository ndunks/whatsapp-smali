.class public LX/3WK;
.super LX/0Do;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 380491
    invoke-direct {p0, p1, v0, v1}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 380492
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public setFrame(IIII)Z
    .locals 7

    .line 380493
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 380494
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v6, v0

    .line 380495
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v5, v0

    .line 380496
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Dg;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 380497
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v0

    div-float v1, v4, v6

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v3, v0

    div-float v0, v3, v5

    .line 380498
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-int v0, p3, p1

    int-to-float v0, v0

    .line 380499
    div-float/2addr v0, v4

    mul-float/2addr v4, v0

    .line 380500
    mul-float/2addr v3, v0

    mul-float/2addr v1, v0

    .line 380501
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    const/4 v0, 0x0

    .line 380502
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    mul-float/2addr v6, v1

    sub-float/2addr v4, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    mul-float/2addr v5, v1

    sub-float/2addr v3, v5

    div-float/2addr v3, v0

    .line 380503
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    .line 380504
    :cond_0
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 380505
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 380506
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method
