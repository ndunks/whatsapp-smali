.class public Lcom/whatsapp/KeyboardPopupLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:LX/1VB;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Rect;

.field public final A08:LX/0XE;

.field public final A09:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 214502
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 214503
    iput-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    const/4 v0, -0x1

    .line 214504
    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A02:I

    .line 214505
    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A01:I

    .line 214506
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 214507
    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A09:[I

    .line 214508
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A08:LX/0XE;

    return-void

    :cond_0
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 214509
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 214510
    iput-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    const/4 v0, -0x1

    .line 214511
    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A02:I

    .line 214512
    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A01:I

    .line 214513
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 214514
    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A09:[I

    .line 214515
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A08:LX/0XE;

    return-void

    :cond_0
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 214516
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 214517
    iput-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    const/4 v0, -0x1

    .line 214518
    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A02:I

    .line 214519
    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A01:I

    .line 214520
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 214521
    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A09:[I

    .line 214522
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A08:LX/0XE;

    return-void

    :cond_0
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 214523
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 214524
    iput-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    const/4 v0, -0x1

    .line 214525
    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A02:I

    .line 214526
    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A01:I

    .line 214527
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 214528
    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A09:[I

    .line 214529
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A08:LX/0XE;

    return-void

    :cond_0
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    goto :goto_0
.end method

.method private getSizeWithKeyboard()I
    .locals 2

    .line 214530
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 214531
    :cond_0
    iget v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A01:I

    return v0

    .line 214532
    :cond_1
    iget v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A02:I

    return v0
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 214533
    iget-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    if-nez v0, :cond_0

    .line 214534
    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .line 214535
    iget-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    if-nez v0, :cond_0

    .line 214536
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->invalidate(IIII)V

    :cond_0
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1

    .line 214537
    iget-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    if-nez v0, :cond_0

    .line 214538
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 214539
    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A03:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 214540
    iget-object v4, p0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget v2, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 214541
    iget-object v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A07:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    move v6, p4

    .line 214542
    iget-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    if-eqz v0, :cond_0

    return-void

    .line 214543
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/1VB;

    move v4, p2

    move v3, p1

    move v5, p3

    if-eqz v0, :cond_2

    .line 214544
    iget v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    add-int v7, p3, v0

    move-object v2, p0

    invoke-super/range {v2 .. v7}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 214545
    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A09:[I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 214546
    iget-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 214547
    iget-object v3, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/1VB;

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A09:[I

    aget v0, v0, v1

    .line 214548
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    const v1, 0xf4240

    sub-int v6, p4, p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    .line 214549
    iget v0, v3, LX/1VB;->A01:I

    invoke-virtual {v3, v2, v1, v6, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 214550
    return-void

    .line 214551
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/1VB;

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A09:[I

    aget v0, v0, v1

    .line 214552
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A09:[I

    const/4 v0, 0x1

    aget v1, v1, v0

    iget v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    add-int/2addr v1, v0

    sub-int v6, p4, p2

    .line 214553
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    .line 214554
    iget v0, v3, LX/1VB;->A01:I

    invoke-virtual {v3, v2, v1, v6, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void

    .line 214555
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 214556
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214557
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    .line 214558
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A06:Z

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    .line 214559
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 214560
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 214561
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    .line 214562
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-nez v5, :cond_4

    .line 214563
    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A08:LX/0XE;

    if-eqz v0, :cond_3

    .line 214564
    invoke-static {p0}, LX/0XE;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/1VB;

    if-eqz v0, :cond_2

    .line 214565
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 214566
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 214567
    iput v4, p0, Lcom/whatsapp/KeyboardPopupLayout;->A01:I

    .line 214568
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/KeyboardPopupLayout;->getSizeWithKeyboard()I

    move-result v0

    if-eq v0, v2, :cond_4

    sub-int v2, v4, v0

    .line 214569
    :cond_4
    iput v4, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    .line 214570
    iget-object v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/1VB;

    if-eqz v1, :cond_7

    .line 214571
    invoke-virtual {v1, v2}, LX/1VB;->A01(I)I

    move-result v0

    iput v0, v1, LX/1VB;->A01:I

    .line 214572
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_5

    .line 214573
    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A08:LX/0XE;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0XE;->A01(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 214574
    iget v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/1VB;

    .line 214575
    iget v0, v0, LX/1VB;->A01:I

    sub-int/2addr v1, v0

    .line 214576
    iput v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    .line 214577
    :cond_5
    iget v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    .line 214578
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 214579
    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 214580
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 214581
    return-void

    .line 214582
    :cond_6
    iput v4, p0, Lcom/whatsapp/KeyboardPopupLayout;->A02:I

    goto :goto_0

    .line 214583
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    .line 214584
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/1VB;

    if-eqz v0, :cond_11

    .line 214585
    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A08:LX/0XE;

    if-eqz v0, :cond_a

    .line 214586
    invoke-static {p0}, LX/0XE;->A01(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 214587
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 214588
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 214589
    iget-object v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/1VB;

    .line 214590
    invoke-virtual {v1, v2}, LX/1VB;->A01(I)I

    move-result v0

    iput v0, v1, LX/1VB;->A01:I

    .line 214591
    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/1VB;

    .line 214592
    iget v2, v0, LX/1VB;->A01:I

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_b

    if-eqz v3, :cond_9

    sub-int/2addr v4, v2

    .line 214593
    :cond_9
    iput v4, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    .line 214594
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 214595
    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 214596
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    return-void

    .line 214597
    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    .line 214598
    :cond_b
    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_e

    move v0, v4

    if-eqz v3, :cond_c

    sub-int v0, v4, v2

    .line 214599
    :cond_c
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 214600
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    .line 214601
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    if-eqz v3, :cond_d

    .line 214602
    add-int/2addr v0, v2

    .line 214603
    :cond_d
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 214604
    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    return-void

    :cond_e
    if-eqz v3, :cond_f

    sub-int/2addr v4, v2

    .line 214605
    :cond_f
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 214606
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    if-nez v3, :cond_10

    const/4 v2, 0x0

    :cond_10
    add-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    .line 214607
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    return-void

    .line 214608
    :cond_11
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 214609
    iget-boolean v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    if-nez v0, :cond_0

    .line 214610
    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setHeightShouldWrap(Z)V
    .locals 0

    .line 214611
    iput-boolean p1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A06:Z

    return-void
.end method

.method public setKeyboardPopup(LX/1VB;)V
    .locals 1

    .line 214612
    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/1VB;

    if-eq v0, p1, :cond_0

    .line 214613
    iput-object p1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/1VB;

    .line 214614
    invoke-virtual {p0}, Lcom/whatsapp/KeyboardPopupLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setKeyboardPopupBackgroundColor(I)V
    .locals 2

    .line 214615
    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A03:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 214616
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/KeyboardPopupLayout;->A03:Landroid/graphics/Paint;

    :cond_0
    const/4 v0, 0x0

    .line 214617
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 214618
    iget-object v0, p0, Lcom/whatsapp/KeyboardPopupLayout;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
