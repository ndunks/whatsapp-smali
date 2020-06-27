.class public LX/0uQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z

.field public static final A01:Z

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 180669
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x13

    const/4 v0, 0x0

    if-lt v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/0uQ;->A00:Z

    .line 180670
    const/16 v1, 0x12

    const/4 v0, 0x0

    if-lt v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, LX/0uQ;->A01:Z

    .line 180671
    const/16 v0, 0x1c

    if-ge v3, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    sput-boolean v2, LX/0uQ;->A02:Z

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 14

    .line 180672
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 180673
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 180674
    sget-object v0, LX/0uW;->A04:LX/0uX;

    move-object v9, p1

    invoke-virtual {v0, p1, v11}, LX/0uX;->A05(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 180675
    move-object v10, p0

    invoke-virtual {v0, p0, v11}, LX/0uX;->A06(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 180676
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 180677
    invoke-virtual {v11, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 180678
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 180679
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 180680
    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 180681
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 180682
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 180683
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 180684
    sget-boolean v0, LX/0uQ;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 180685
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    xor-int/lit8 p2, v0, 0x1

    if-eqz p0, :cond_6

    .line 180686
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v1

    .line 180687
    :goto_0
    sget-boolean v0, LX/0uQ;->A01:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    if-eqz v1, :cond_1

    .line 180688
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 180689
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 180690
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 180691
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 180692
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v13, :cond_0

    if-lez v1, :cond_0

    const/high16 v12, 0x49800000    # 1048576.0f

    mul-int v0, v13, v1

    int-to-float v0, v0

    div-float/2addr v12, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 180693
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    move-result p0

    int-to-float v0, v13

    mul-float/2addr v0, p0

    .line 180694
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v0, v1

    mul-float/2addr v0, p0

    .line 180695
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 180696
    iget v0, p1, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 180697
    invoke-virtual {v11, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 180698
    sget-boolean v0, LX/0uQ;->A02:Z

    if-eqz v0, :cond_3

    .line 180699
    new-instance v1, Landroid/graphics/Picture;

    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 180700
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    .line 180701
    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 180702
    invoke-virtual {v9, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 180703
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 180704
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 180705
    :cond_0
    :goto_2
    sget-boolean v0, LX/0uQ;->A01:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 180706
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 180707
    invoke-virtual {v3, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    if-eqz v12, :cond_2

    .line 180708
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    sub-int v0, v6, v8

    const/high16 v2, 0x40000000    # 2.0f

    .line 180709
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v0, v5, v7

    .line 180710
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 180711
    invoke-virtual {v4, v1, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 180712
    invoke-virtual {v4, v8, v7, v6, v5}, Landroid/widget/ImageView;->layout(IIII)V

    return-object v4

    .line 180713
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 180714
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 180715
    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 180716
    invoke-virtual {v9, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 180717
    :cond_4
    move-object v3, v12

    goto/16 :goto_1

    .line 180718
    :cond_5
    const/16 p2, 0x0

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
