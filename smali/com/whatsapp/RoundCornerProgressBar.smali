.class public Lcom/whatsapp/RoundCornerProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 217608
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/RoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 217609
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/RoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 217610
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 217611
    iput-boolean v1, p0, Lcom/whatsapp/RoundCornerProgressBar;->A05:Z

    const/4 v0, 0x0

    .line 217612
    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A00:F

    const/4 v0, 0x0

    .line 217613
    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A02:I

    const/16 v0, 0xa

    .line 217614
    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A04:I

    const v0, -0xed7382

    .line 217615
    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A03:I

    const v0, -0xe0c0c

    .line 217616
    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A01:I

    .line 217617
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A06:Landroid/graphics/Paint;

    .line 217618
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    .line 217619
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A08:LX/01A;

    if-eqz p2, :cond_0

    .line 217620
    sget-object v0, LX/0hu;->A1U:[I

    .line 217621
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 217622
    const/4 v1, 0x2

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A04:I

    .line 217623
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A04:I

    .line 217624
    const/4 v1, 0x1

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A03:I

    .line 217625
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A03:I

    .line 217626
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A01:I

    .line 217627
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A01:I

    .line 217628
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    .line 217629
    :cond_1
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 217630
    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A02:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 217631
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 217632
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 217633
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int v1, v7, v3

    sub-int/2addr v1, v6

    .line 217634
    iget v2, p0, Lcom/whatsapp/RoundCornerProgressBar;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    int-to-float v0, v1

    mul-float/2addr v2, v0

    .line 217635
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A08:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float v1, v7

    sub-float/2addr v1, v2

    int-to-float v0, v6

    sub-float/2addr v1, v0

    .line 217636
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    shr-int/lit8 v9, v2, 0x1

    add-int/2addr v9, v4

    .line 217637
    iget-object v2, p0, Lcom/whatsapp/RoundCornerProgressBar;->A06:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A01:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 217638
    iget-object v2, p0, Lcom/whatsapp/RoundCornerProgressBar;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217639
    iget-object v8, p0, Lcom/whatsapp/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A04:I

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, v9, v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A04:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v9

    int-to-float v0, v0

    invoke-virtual {v8, v5, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 217640
    iget-object v5, p0, Lcom/whatsapp/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    iget-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v8

    iget-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 217641
    iget-object v2, p0, Lcom/whatsapp/RoundCornerProgressBar;->A06:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A03:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 217642
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A08:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217643
    iget-object v5, p0, Lcom/whatsapp/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A04:I

    shr-int/lit8 v4, v0, 0x1

    sub-int v0, v9, v4

    int-to-float v3, v0

    sub-int/2addr v7, v6

    int-to-float v2, v7

    add-int/2addr v4, v9

    int-to-float v0, v4

    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 217644
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v8

    iget-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v8

    iget-object v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 217645
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    int-to-float v4, v3

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A04:I

    shr-int/lit8 v3, v0, 0x1

    sub-int v0, v9, v3

    int-to-float v2, v0

    add-int/2addr v3, v9

    int-to-float v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 217646
    :cond_1
    int-to-float v1, v3

    add-float/2addr v1, v2

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 217647
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 217648
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A04:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    .line 217649
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 217650
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 5

    if-ltz p1, :cond_3

    const/16 v0, 0x64

    if-gt p1, v0, :cond_3

    .line 217651
    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A02:I

    if-eq p1, v0, :cond_0

    .line 217652
    iput p1, p0, Lcom/whatsapp/RoundCornerProgressBar;->A02:I

    .line 217653
    iget-boolean v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A05:Z

    if-eqz v0, :cond_2

    .line 217654
    const/4 v1, 0x0

    if-lez p1, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v0, v2, v1

    const/4 v1, 0x1

    int-to-float v0, p1

    aput v0, v2, v1

    .line 217655
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/high16 v3, 0x43480000    # 200.0f

    const v2, 0x44228000    # 650.0f

    .line 217656
    iget v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    .line 217657
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    .line 217658
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 217659
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217660
    new-instance v0, LX/1Nv;

    invoke-direct {v0, p0}, LX/1Nv;-><init>(Lcom/whatsapp/RoundCornerProgressBar;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 217661
    new-instance v0, LX/1X8;

    invoke-direct {v0, p0}, LX/1X8;-><init>(Lcom/whatsapp/RoundCornerProgressBar;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 217662
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 217663
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 217664
    :cond_0
    return-void

    .line 217665
    :cond_1
    int-to-float v0, p1

    .line 217666
    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A00:F

    .line 217667
    iput-boolean v1, p0, Lcom/whatsapp/RoundCornerProgressBar;->A05:Z

    .line 217668
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    int-to-float v0, p1

    .line 217669
    iput v0, p0, Lcom/whatsapp/RoundCornerProgressBar;->A00:F

    .line 217670
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 217671
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Progress must be between 0 and 100 inclusive"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
