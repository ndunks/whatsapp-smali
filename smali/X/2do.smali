.class public abstract LX/2do;
.super LX/0Do;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Runnable;

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/1hF;

.field public final A0A:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 304669
    invoke-direct {p0, p1, p2}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 304670
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2do;->A05:Landroid/graphics/Matrix;

    .line 304671
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2do;->A07:Landroid/graphics/Matrix;

    .line 304672
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2do;->A06:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 304673
    iput-object v0, p0, LX/2do;->A0A:[F

    .line 304674
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2do;->A08:Landroid/os/Handler;

    .line 304675
    new-instance v1, LX/1hF;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1hF;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/2do;->A09:LX/1hF;

    const/4 v0, -0x1

    .line 304676
    iput v0, p0, LX/2do;->A03:I

    iput v0, p0, LX/2do;->A02:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 304677
    iput v0, p0, LX/2do;->A00:F

    .line 304678
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public A00(FF)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/crop/CropImageView;

    if-nez v0, :cond_0

    .line 304679
    iget-object v0, p0, LX/2do;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/crop/CropImageView;

    .line 304680
    iget-object v0, v3, LX/2do;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v2, 0x0

    .line 304681
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 304682
    iget-object v0, v3, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hB;

    .line 304683
    iget-object v0, v1, LX/1hB;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 304684
    invoke-virtual {v1}, LX/1hB;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/1hB;->A04:Landroid/graphics/Rect;

    .line 304685
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A01(FFF)V
    .locals 2

    .line 304686
    iget v1, p0, LX/2do;->A01:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    .line 304687
    :cond_0
    invoke-virtual {p0}, LX/2do;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    .line 304688
    iget-object v0, p0, LX/2do;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 304689
    invoke-virtual {p0}, LX/2do;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x1

    .line 304690
    invoke-virtual {p0, v0, v0}, LX/2do;->A04(ZZ)V

    return-void
.end method

.method public final A02(LX/1hF;Landroid/graphics/Matrix;)V
    .locals 9

    .line 304691
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v6, v0

    .line 304692
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    .line 304693
    invoke-virtual {p1}, LX/1hF;->A01()I

    move-result v0

    int-to-float v7, v0

    .line 304694
    invoke-virtual {p1}, LX/1hF;->A00()I

    move-result v0

    int-to-float v4, v0

    .line 304695
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    div-float v0, v6, v7

    .line 304696
    iget v2, p0, LX/2do;->A00:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v0, v5, v4

    .line 304697
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 304698
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 304699
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 304700
    iget-object v0, p1, LX/1hF;->A01:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 304701
    iget-object v0, p1, LX/1hF;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    .line 304702
    iget-object v0, p1, LX/1hF;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    shr-int/lit8 v8, v0, 0x1

    neg-int v0, v1

    int-to-float v1, v0

    neg-int v0, v8

    int-to-float v0, v0

    .line 304703
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 304704
    iget-object v0, p1, LX/1hF;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 304705
    invoke-virtual {p1}, LX/1hF;->A01()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p1}, LX/1hF;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 304706
    :cond_0
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 304707
    invoke-virtual {p2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    mul-float/2addr v4, v3

    sub-float/2addr v5, v4

    div-float/2addr v5, v0

    .line 304708
    invoke-virtual {p2, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public A03(LX/1hF;Z)V
    .locals 4

    .line 304709
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 304710
    new-instance v0, LX/1hC;

    invoke-direct {v0, p0, p1, p2}, LX/1hC;-><init>(LX/2do;LX/1hF;Z)V

    iput-object v0, p0, LX/2do;->A04:Ljava/lang/Runnable;

    return-void

    .line 304711
    :cond_0
    iget-object v0, p1, LX/1hF;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 304712
    iget-object v0, p0, LX/2do;->A05:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, LX/2do;->A02(LX/1hF;Landroid/graphics/Matrix;)V

    .line 304713
    iget-object v3, p1, LX/1hF;->A00:Landroid/graphics/Bitmap;

    .line 304714
    iget-object v2, p1, LX/1hF;->A01:Landroid/graphics/Matrix;

    .line 304715
    invoke-super {p0, v3}, LX/0Do;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 304716
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 304717
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 304718
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 304719
    :cond_1
    iget-object v0, p0, LX/2do;->A09:LX/1hF;

    .line 304720
    iput-object v3, v0, LX/1hF;->A00:Landroid/graphics/Bitmap;

    .line 304721
    iput-object v2, v0, LX/1hF;->A01:Landroid/graphics/Matrix;

    .line 304722
    :goto_0
    if-eqz p2, :cond_2

    .line 304723
    iget-object v0, p0, LX/2do;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 304724
    :cond_2
    invoke-virtual {p0}, LX/2do;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 304725
    iget-object v1, p0, LX/2do;->A09:LX/1hF;

    .line 304726
    iget-object v0, v1, LX/1hF;->A00:Landroid/graphics/Bitmap;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 304727
    :goto_1
    iput v0, p0, LX/2do;->A01:F

    return-void

    .line 304728
    :cond_3
    invoke-virtual {v1}, LX/1hF;->A01()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/2do;->A03:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 304729
    iget-object v0, p0, LX/2do;->A09:LX/1hF;

    invoke-virtual {v0}, LX/1hF;->A00()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/2do;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 304730
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    .line 304731
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    .line 304732
    :cond_4
    iget-object v0, p0, LX/2do;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 304733
    invoke-super {p0, v0}, LX/0Do;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public A04(ZZ)V
    .locals 8

    .line 304734
    iget-object v0, p0, LX/2do;->A09:LX/1hF;

    .line 304735
    iget-object v0, v0, LX/1hF;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 304736
    :cond_0
    invoke-virtual {p0}, LX/2do;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 304737
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, LX/2do;->A09:LX/1hF;

    .line 304738
    iget-object v0, v0, LX/1hF;->A00:Landroid/graphics/Bitmap;

    .line 304739
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/2do;->A09:LX/1hF;

    .line 304740
    iget-object v0, v0, LX/1hF;->A00:Landroid/graphics/Bitmap;

    .line 304741
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 304742
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 304743
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 304744
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz p2, :cond_6

    .line 304745
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_4

    sub-float/2addr v5, v1

    div-float/2addr v5, v6

    .line 304746
    iget v0, v4, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v5, v0

    .line 304747
    :goto_1
    if-eqz p1, :cond_1

    .line 304748
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v2, v0

    cmpg-float v0, v7, v2

    if-gez v0, :cond_2

    sub-float/2addr v2, v7

    div-float/2addr v2, v6

    .line 304749
    iget v1, v4, Landroid/graphics/RectF;->left:F

    :goto_2
    sub-float v3, v2, v1

    .line 304750
    :cond_1
    :goto_3
    invoke-virtual {p0, v3, v5}, LX/2do;->A00(FF)V

    .line 304751
    invoke-virtual {p0}, LX/2do;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    .line 304752
    :cond_2
    iget v1, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    neg-float v3, v1

    goto :goto_3

    .line 304753
    :cond_3
    iget v1, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    goto :goto_2

    .line 304754
    :cond_4
    iget v1, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_5

    neg-float v5, v1

    goto :goto_1

    .line 304755
    :cond_5
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_6

    .line 304756
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 304757
    iget-object v1, p0, LX/2do;->A06:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/2do;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 304758
    iget-object v1, p0, LX/2do;->A06:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/2do;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 304759
    iget-object v0, p0, LX/2do;->A06:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getScale()F
    .locals 3

    .line 304760
    iget-object v2, p0, LX/2do;->A07:Landroid/graphics/Matrix;

    .line 304761
    const/4 v1, 0x0

    .line 304762
    iget-object v0, p0, LX/2do;->A0A:[F

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 304763
    iget-object v0, p0, LX/2do;->A0A:[F

    aget v0, v0, v1

    .line 304764
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 304765
    invoke-virtual {p0}, LX/2do;->getScale()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 304766
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    .line 304767
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 304768
    invoke-virtual {p0, v3, v2, v0}, LX/2do;->A01(FFF)V

    .line 304769
    const/4 v0, 0x1

    return v0

    .line 304770
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 304771
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 304772
    iput p4, p0, LX/2do;->A03:I

    sub-int/2addr p5, p3

    .line 304773
    iput p5, p0, LX/2do;->A02:I

    .line 304774
    iget-object v1, p0, LX/2do;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 304775
    iput-object v0, p0, LX/2do;->A04:Ljava/lang/Runnable;

    .line 304776
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 304777
    :cond_0
    iget-object v1, p0, LX/2do;->A09:LX/1hF;

    .line 304778
    iget-object v0, v1, LX/1hF;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 304779
    iget-object v0, p0, LX/2do;->A05:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v0}, LX/2do;->A02(LX/1hF;Landroid/graphics/Matrix;)V

    .line 304780
    invoke-virtual {p0}, LX/2do;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    .line 304781
    invoke-super {p0, p1}, LX/0Do;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 304782
    return-void

    .line 304783
    :cond_0
    const/4 v1, 0x1

    .line 304784
    new-instance v0, LX/1hF;

    invoke-direct {v0, p1}, LX/1hF;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, v1}, LX/2do;->A03(LX/1hF;Z)V

    return-void
.end method

.method public setMaxProperScale(F)V
    .locals 0

    .line 304785
    iput p1, p0, LX/2do;->A00:F

    return-void
.end method

.method public setRecycler(LX/1hE;)V
    .locals 0

    return-void
.end method
