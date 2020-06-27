.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/0z7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 188543
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 188544
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01:Landroid/graphics/Paint;

    .line 188545
    new-instance v0, LX/0z7;

    invoke-direct {v0}, LX/0z7;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/0z7;

    const/4 v0, 0x1

    .line 188546
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    const/4 v0, 0x0

    .line 188547
    invoke-virtual {p0, p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 188548
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188549
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01:Landroid/graphics/Paint;

    .line 188550
    new-instance v0, LX/0z7;

    invoke-direct {v0}, LX/0z7;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/0z7;

    const/4 v0, 0x1

    .line 188551
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    .line 188552
    invoke-virtual {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 188553
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188554
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01:Landroid/graphics/Paint;

    .line 188555
    new-instance v0, LX/0z7;

    invoke-direct {v0}, LX/0z7;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/0z7;

    const/4 v0, 0x1

    .line 188556
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    .line 188557
    invoke-virtual {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 188558
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 188559
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01:Landroid/graphics/Paint;

    .line 188560
    new-instance v0, LX/0z7;

    invoke-direct {v0}, LX/0z7;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/0z7;

    const/4 v0, 0x1

    .line 188561
    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    .line 188562
    invoke-virtual {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 188563
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/0z7;

    .line 188564
    iget-object v0, v2, LX/0z7;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 188565
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 188566
    :cond_1
    if-eqz v0, :cond_2

    .line 188567
    iget-object v0, v2, LX/0z7;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    .line 188568
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 188569
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/0z7;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez p2, :cond_0

    .line 188570
    new-instance v0, LX/24g;

    invoke-direct {v0}, LX/24g;-><init>()V

    invoke-virtual {v0}, LX/0z4;->A02()LX/0z5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02(LX/0z5;)V

    return-void

    .line 188571
    :cond_0
    sget-object v0, LX/0z3;->A00:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 188572
    :try_start_0
    const/4 v0, 0x4

    .line 188573
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 188574
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/24h;

    invoke-direct {v0}, LX/24h;-><init>()V

    .line 188575
    :goto_0
    invoke-virtual {v0, v1}, LX/0z4;->A01(Landroid/content/res/TypedArray;)LX/0z4;

    invoke-virtual {v0}, LX/0z4;->A02()LX/0z5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02(LX/0z5;)V

    goto :goto_1

    .line 188576
    :cond_1
    new-instance v0, LX/24g;

    invoke-direct {v0}, LX/24g;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188577
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public A02(LX/0z5;)V
    .locals 11

    .line 188578
    iget-object v6, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/0z7;

    .line 188579
    iput-object p1, v6, LX/0z7;->A01:LX/0z5;

    if-eqz p1, :cond_0

    .line 188580
    iget-object v2, v6, LX/0z7;->A04:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    iget-boolean v0, p1, LX/0z5;->A0F:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 188581
    :cond_0
    invoke-virtual {v6}, LX/0z7;->A01()V

    .line 188582
    iget-object v0, v6, LX/0z7;->A01:LX/0z5;

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 188583
    iget-object v0, v6, LX/0z7;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 188584
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v10

    .line 188585
    iget-object v0, v6, LX/0z7;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 188586
    iget-object v0, v6, LX/0z7;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :goto_1
    new-array v9, v5, [F

    const/4 v0, 0x0

    aput v0, v9, v4

    const/4 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 188587
    iget-object v0, v6, LX/0z7;->A01:LX/0z5;

    iget-wide v2, v0, LX/0z5;->A0E:J

    iget-wide v0, v0, LX/0z5;->A0D:J

    div-long/2addr v2, v0

    long-to-float v0, v2

    add-float/2addr v0, v7

    aput v0, v9, v8

    .line 188588
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 188589
    iput-object v1, v6, LX/0z7;->A00:Landroid/animation/ValueAnimator;

    iget-object v0, v6, LX/0z7;->A01:LX/0z5;

    iget v0, v0, LX/0z5;->A0B:I

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 188590
    iget-object v1, v6, LX/0z7;->A00:Landroid/animation/ValueAnimator;

    iget-object v0, v6, LX/0z7;->A01:LX/0z5;

    iget v0, v0, LX/0z5;->A0A:I

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 188591
    iget-object v7, v6, LX/0z7;->A00:Landroid/animation/ValueAnimator;

    iget-object v0, v6, LX/0z7;->A01:LX/0z5;

    iget-wide v2, v0, LX/0z5;->A0D:J

    iget-wide v0, v0, LX/0z5;->A0E:J

    add-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 188592
    iget-object v1, v6, LX/0z7;->A00:Landroid/animation/ValueAnimator;

    iget-object v0, v6, LX/0z7;->A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v10, :cond_1

    .line 188593
    iget-object v0, v6, LX/0z7;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 188594
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_4

    .line 188595
    iget-boolean v0, p1, LX/0z5;->A0H:Z

    if-eqz v0, :cond_4

    .line 188596
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01:Landroid/graphics/Paint;

    invoke-virtual {p0, v5, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 188597
    return-void

    .line 188598
    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    .line 188599
    :cond_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 188600
    :cond_4
    const/4 v0, 0x0

    .line 188601
    invoke-virtual {p0, v4, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 188602
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 188603
    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    if-eqz v0, :cond_0

    .line 188604
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/0z7;

    invoke-virtual {v0, p1}, LX/0z7;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 188605
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 188606
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/0z7;

    invoke-virtual {v0}, LX/0z7;->A00()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 188607
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 188608
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 188609
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 188610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    .line 188611
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 188612
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/0z7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 188613
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02:LX/0z7;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
