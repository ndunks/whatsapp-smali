.class public LX/1C9;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/ValueAnimator;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A09:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 1

    .line 203527
    iput-object p1, p0, LX/1C9;->A09:Lcom/google/android/material/tabs/TabLayout;

    .line 203528
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 203529
    iput v0, p0, LX/1C9;->A05:I

    .line 203530
    iput v0, p0, LX/1C9;->A03:I

    .line 203531
    iput v0, p0, LX/1C9;->A01:I

    .line 203532
    iput v0, p0, LX/1C9;->A02:I

    const/4 v0, 0x0

    .line 203533
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 203534
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/1C9;->A07:Landroid/graphics/Paint;

    .line 203535
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, LX/1C9;->A08:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 203536
    iget v0, p0, LX/1C9;->A05:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    if-eqz v3, :cond_5

    .line 203537
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    .line 203538
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 203539
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    .line 203540
    iget-object v1, p0, LX/1C9;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0T:Z

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1CB;

    if-eqz v0, :cond_0

    .line 203541
    check-cast v3, LX/1CB;

    .line 203542
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0Z:Landroid/graphics/RectF;

    .line 203543
    invoke-virtual {p0, v3, v0}, LX/1C9;->A02(LX/1CB;Landroid/graphics/RectF;)V

    .line 203544
    iget-object v0, p0, LX/1C9;->A09:Lcom/google/android/material/tabs/TabLayout;

    .line 203545
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->A0Z:Landroid/graphics/RectF;

    .line 203546
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    .line 203547
    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v0

    .line 203548
    :cond_0
    iget v1, p0, LX/1C9;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget v1, p0, LX/1C9;->A05:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_4

    .line 203549
    iget v0, p0, LX/1C9;->A05:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 203550
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 203551
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    .line 203552
    iget-object v1, p0, LX/1C9;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0T:Z

    if-nez v0, :cond_1

    instance-of v0, v3, LX/1CB;

    if-eqz v0, :cond_1

    .line 203553
    check-cast v3, LX/1CB;

    .line 203554
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0Z:Landroid/graphics/RectF;

    .line 203555
    invoke-virtual {p0, v3, v0}, LX/1C9;->A02(LX/1CB;Landroid/graphics/RectF;)V

    .line 203556
    iget-object v0, p0, LX/1C9;->A09:Lcom/google/android/material/tabs/TabLayout;

    .line 203557
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->A0Z:Landroid/graphics/RectF;

    .line 203558
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    .line 203559
    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v6, v0

    .line 203560
    :cond_1
    iget v3, p0, LX/1C9;->A00:F

    int-to-float v1, v2

    mul-float/2addr v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    int-to-float v0, v4

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v4, v0

    int-to-float v1, v6

    mul-float/2addr v1, v3

    int-to-float v0, v5

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v2, v2

    .line 203561
    :goto_0
    iget v0, p0, LX/1C9;->A01:I

    if-ne v4, v0, :cond_2

    iget v0, p0, LX/1C9;->A02:I

    if-eq v2, v0, :cond_3

    .line 203562
    :cond_2
    iput v4, p0, LX/1C9;->A01:I

    .line 203563
    iput v2, p0, LX/1C9;->A02:I

    .line 203564
    invoke-static {p0}, LX/0Ha;->A0K(Landroid/view/View;)V

    :cond_3
    return-void

    .line 203565
    :cond_4
    move v2, v5

    goto :goto_0

    :cond_5
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public A01(II)V
    .locals 9

    .line 203566
    iget-object v0, p0, LX/1C9;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203567
    iget-object v0, p0, LX/1C9;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 203568
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 203569
    invoke-virtual {p0}, LX/1C9;->A00()V

    return-void

    .line 203570
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 203571
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    .line 203572
    iget-object v1, p0, LX/1C9;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0T:Z

    if-nez v0, :cond_2

    instance-of v0, v2, LX/1CB;

    if-eqz v0, :cond_2

    .line 203573
    check-cast v2, LX/1CB;

    .line 203574
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0Z:Landroid/graphics/RectF;

    .line 203575
    invoke-virtual {p0, v2, v0}, LX/1C9;->A02(LX/1CB;Landroid/graphics/RectF;)V

    .line 203576
    iget-object v0, p0, LX/1C9;->A09:Lcom/google/android/material/tabs/TabLayout;

    .line 203577
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->A0Z:Landroid/graphics/RectF;

    .line 203578
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v6, v0

    .line 203579
    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v8, v0

    .line 203580
    :cond_2
    iget v5, p0, LX/1C9;->A01:I

    .line 203581
    iget v7, p0, LX/1C9;->A02:I

    if-ne v5, v6, :cond_3

    if-eq v7, v8, :cond_4

    .line 203582
    :cond_3
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, LX/1C9;->A06:Landroid/animation/ValueAnimator;

    .line 203583
    sget-object v0, LX/0i3;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p2

    .line 203584
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 203585
    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 203586
    new-instance v3, LX/1C7;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LX/1C7;-><init>(LX/1C9;IIII)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203587
    new-instance v0, LX/1C8;

    invoke-direct {v0, p0, p1}, LX/1C8;-><init>(LX/1C9;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203588
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A02(LX/1CB;Landroid/graphics/RectF;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v8, 0x3

    new-array v7, v0, [Landroid/view/View;

    .line 203589
    iget-object v0, p1, LX/1CB;->A06:Landroid/widget/TextView;

    const/4 v6, 0x0

    aput-object v0, v7, v6

    iget-object v1, p1, LX/1CB;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x1

    aput-object v1, v7, v0

    iget-object v0, p1, LX/1CB;->A02:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v0, v7, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v8, :cond_3

    aget-object v1, v7, v6

    if-eqz v1, :cond_0

    .line 203590
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    .line 203591
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-eqz v2, :cond_1

    .line 203592
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_2
    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    goto :goto_2

    .line 203593
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_1

    .line 203594
    :cond_3
    sub-int/2addr v4, v3

    .line 203595
    iget-object v0, p0, LX/1C9;->A09:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A00(I)I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 203596
    iget-object v0, p0, LX/1C9;->A09:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A00(I)I

    move-result v4

    .line 203597
    :cond_4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    div-int/2addr v1, v5

    .line 203598
    div-int/2addr v4, v5

    sub-int v0, v1, v4

    add-int/2addr v1, v4

    int-to-float v2, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    .line 203599
    invoke-virtual {p2, v2, v0, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 203600
    iget-object v0, p0, LX/1C9;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 203601
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 203602
    :goto_0
    iget v0, p0, LX/1C9;->A04:I

    if-ltz v0, :cond_0

    move v4, v0

    .line 203603
    :cond_0
    iget-object v0, p0, LX/1C9;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget v3, v0, Lcom/google/android/material/tabs/TabLayout;->A06:I

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq v3, v2, :cond_7

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v4, 0x0

    .line 203604
    :cond_1
    :goto_1
    iget v2, p0, LX/1C9;->A01:I

    if-ltz v2, :cond_4

    iget v0, p0, LX/1C9;->A02:I

    if-le v0, v2, :cond_4

    .line 203605
    iget-object v0, p0, LX/1C9;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0J:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1C9;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 203606
    :cond_2
    invoke-static {v0}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 203607
    iget v2, p0, LX/1C9;->A01:I

    iget v0, p0, LX/1C9;->A02:I

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203608
    iget-object v1, p0, LX/1C9;->A07:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    .line 203609
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-ne v2, v0, :cond_5

    .line 203610
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 203611
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 203612
    :cond_3
    :goto_2
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 203613
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 203614
    :cond_5
    invoke-static {v3, v1}, LX/01R;->A15(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    .line 203615
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    goto :goto_1

    .line 203616
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    div-int/2addr v1, v0

    .line 203617
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    shr-int/lit8 v4, v0, 0x1

    goto :goto_1

    .line 203618
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    .line 203619
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    goto :goto_1

    .line 203620
    :cond_9
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 203621
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 203622
    iget-object v0, p0, LX/1C9;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203623
    iget-object v0, p0, LX/1C9;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 203624
    iget-object v0, p0, LX/1C9;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    .line 203625
    iget v4, p0, LX/1C9;->A05:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/1C9;->A06:Landroid/animation/ValueAnimator;

    .line 203626
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    long-to-float v0, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 203627
    invoke-virtual {p0, v4, v0}, LX/1C9;->A01(II)V

    .line 203628
    return-void

    :cond_0
    invoke-virtual {p0}, LX/1C9;->A00()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 203629
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 203630
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_0

    return-void

    .line 203631
    :cond_0
    iget-object v1, p0, LX/1C9;->A09:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->A03:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->A04:I

    if-ne v0, v3, :cond_8

    .line 203632
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    .line 203633
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 203634
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 203635
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-gtz v4, :cond_3

    return-void

    .line 203636
    :cond_3
    iget-object v1, p0, LX/1C9;->A09:Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A00(I)I

    move-result v0

    mul-int v2, v4, v6

    .line 203637
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_6

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v6, :cond_7

    .line 203638
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 203639
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    if-ne v0, v4, :cond_4

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 203640
    :cond_4
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 203641
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 203642
    :cond_6
    iget-object v0, p0, LX/1C9;->A09:Lcom/google/android/material/tabs/TabLayout;

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->A04:I

    .line 203643
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->A0H(Z)V

    :cond_7
    if-eqz v3, :cond_8

    .line 203644
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 203645
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 203646
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    .line 203647
    iget v0, p0, LX/1C9;->A03:I

    if-eq v0, p1, :cond_0

    .line 203648
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 203649
    iput p1, p0, LX/1C9;->A03:I

    :cond_0
    return-void
.end method
