.class public abstract LX/0qK;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:Landroid/graphics/BitmapShader;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 174572
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    .line 174573
    iput v0, p0, LX/0qK;->A04:I

    const/16 v0, 0x77

    .line 174574
    iput v0, p0, LX/0qK;->A03:I

    .line 174575
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0qK;->A0A:Landroid/graphics/Paint;

    .line 174576
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0qK;->A09:Landroid/graphics/Matrix;

    .line 174577
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0qK;->A0B:Landroid/graphics/Rect;

    .line 174578
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0qK;->A0C:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 174579
    iput-boolean v0, p0, LX/0qK;->A05:Z

    if-eqz p1, :cond_0

    .line 174580
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/0qK;->A04:I

    .line 174581
    :cond_0
    iput-object p2, p0, LX/0qK;->A07:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 174582
    iget v0, p0, LX/0qK;->A04:I

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, LX/0qK;->A02:I

    .line 174583
    iget-object v1, p0, LX/0qK;->A07:Landroid/graphics/Bitmap;

    iget v0, p0, LX/0qK;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, LX/0qK;->A01:I

    .line 174584
    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v1, p0, LX/0qK;->A07:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, LX/0qK;->A08:Landroid/graphics/BitmapShader;

    .line 174585
    return-void

    .line 174586
    :cond_1
    const/4 v0, -0x1

    .line 174587
    iput v0, p0, LX/0qK;->A01:I

    iput v0, p0, LX/0qK;->A02:I

    .line 174588
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    .line 174589
    iget-boolean v0, p0, LX/0qK;->A05:Z

    if-eqz v0, :cond_1

    .line 174590
    iget-boolean v0, p0, LX/0qK;->A06:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 174591
    iget v1, p0, LX/0qK;->A02:I

    iget v0, p0, LX/0qK;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 174592
    const/16 v4, 0x77

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, LX/0qK;->A0B:Landroid/graphics/Rect;

    move-object v3, p0

    move v6, v5

    invoke-virtual/range {v3 .. v8}, LX/0qK;->A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 174593
    iget-object v0, p0, LX/0qK;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, p0, LX/0qK;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 174594
    iget-object v0, p0, LX/0qK;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 174595
    iget-object v0, p0, LX/0qK;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 174596
    iget-object v0, p0, LX/0qK;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->inset(II)V

    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v0, v4

    mul-float/2addr v0, v1

    .line 174597
    iput v0, p0, LX/0qK;->A00:F

    .line 174598
    :goto_0
    iget-object v1, p0, LX/0qK;->A0C:Landroid/graphics/RectF;

    iget-object v0, p0, LX/0qK;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 174599
    iget-object v0, p0, LX/0qK;->A08:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    .line 174600
    iget-object v3, p0, LX/0qK;->A09:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0qK;->A0C:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 174601
    iget-object v4, p0, LX/0qK;->A09:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0qK;->A0C:Landroid/graphics/RectF;

    .line 174602
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v0, p0, LX/0qK;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/0qK;->A0C:Landroid/graphics/RectF;

    .line 174603
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, p0, LX/0qK;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 174604
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 174605
    iget-object v1, p0, LX/0qK;->A08:Landroid/graphics/BitmapShader;

    iget-object v0, p0, LX/0qK;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 174606
    iget-object v1, p0, LX/0qK;->A0A:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0qK;->A08:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 174607
    :cond_0
    iput-boolean v2, p0, LX/0qK;->A05:Z

    :cond_1
    return-void

    .line 174608
    :cond_2
    const/16 v4, 0x77

    iget v5, p0, LX/0qK;->A02:I

    iget v6, p0, LX/0qK;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, LX/0qK;->A0B:Landroid/graphics/Rect;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LX/0qK;->A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x0

    move v1, p2

    move v0, p1

    move v2, p3

    move-object v4, p5

    move-object v3, p4

    invoke-static/range {v0 .. v5}, LX/063;->A1K(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public A02(Z)V
    .locals 3

    .line 174609
    iput-boolean p1, p0, LX/0qK;->A06:Z

    const/4 v0, 0x1

    .line 174610
    iput-boolean v0, p0, LX/0qK;->A05:Z

    if-eqz p1, :cond_1

    .line 174611
    iget v1, p0, LX/0qK;->A01:I

    iget v0, p0, LX/0qK;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 174612
    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iput v0, p0, LX/0qK;->A00:F

    .line 174613
    iget-object v1, p0, LX/0qK;->A0A:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0qK;->A08:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 174614
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 174615
    :cond_0
    return-void

    .line 174616
    :cond_1
    const/4 v2, 0x0

    .line 174617
    iget v0, p0, LX/0qK;->A00:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 174618
    iput-boolean v0, p0, LX/0qK;->A06:Z

    .line 174619
    iget-object v1, p0, LX/0qK;->A0A:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 174620
    iput v2, p0, LX/0qK;->A00:F

    .line 174621
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 174622
    iget-object v3, p0, LX/0qK;->A07:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    return-void

    .line 174623
    :cond_0
    invoke-virtual {p0}, LX/0qK;->A00()V

    .line 174624
    iget-object v0, p0, LX/0qK;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 174625
    iget-object v1, p0, LX/0qK;->A0B:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0qK;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 174626
    return-void

    :cond_1
    iget-object v2, p0, LX/0qK;->A0C:Landroid/graphics/RectF;

    iget v1, p0, LX/0qK;->A00:F

    iget-object v0, p0, LX/0qK;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 174627
    iget-object v0, p0, LX/0qK;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 174628
    iget-object v0, p0, LX/0qK;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 174629
    iget v0, p0, LX/0qK;->A01:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 174630
    iget v0, p0, LX/0qK;->A02:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 174631
    iget-boolean v0, p0, LX/0qK;->A06:Z

    if-nez v0, :cond_1

    .line 174632
    iget-object v0, p0, LX/0qK;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 174633
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qK;->A0A:Landroid/graphics/Paint;

    .line 174634
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v0, 0xff

    if-lt v1, v0, :cond_1

    iget v1, p0, LX/0qK;->A00:F

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, -0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, -0x3

    :cond_2
    return v1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 174635
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 174636
    iget-boolean v0, p0, LX/0qK;->A06:Z

    if-eqz v0, :cond_0

    .line 174637
    iget v1, p0, LX/0qK;->A01:I

    iget v0, p0, LX/0qK;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 174638
    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iput v0, p0, LX/0qK;->A00:F

    :cond_0
    const/4 v0, 0x1

    .line 174639
    iput-boolean v0, p0, LX/0qK;->A05:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 174640
    iget-object v0, p0, LX/0qK;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 174641
    iget-object v0, p0, LX/0qK;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 174642
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 174643
    iget-object v0, p0, LX/0qK;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 174644
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 174645
    iget-object v0, p0, LX/0qK;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 174646
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 174647
    iget-object v0, p0, LX/0qK;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 174648
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
