.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 311386
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    const/4 v0, -0x1

    .line 311387
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 311388
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 311389
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    return-void
.end method

.method public static final A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 7

    .line 311390
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 311391
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v2, :cond_3

    .line 311392
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 311393
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_2

    :goto_1
    if-eqz v4, :cond_9

    .line 311394
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1B3;

    .line 311395
    iget v1, v0, LX/1B3;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    .line 311396
    invoke-static {v4}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v3

    if-lez p3, :cond_0

    and-int/lit8 v0, v1, 0xc

    if-eqz v0, :cond_0

    neg-int v2, p2

    .line 311397
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_1

    :goto_2
    const/4 v4, 0x1

    .line 311398
    :goto_3
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    .line 311399
    if-eqz v0, :cond_6

    .line 311400
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_4

    .line 311401
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 311402
    instance-of v0, v1, LX/0ZF;

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 311403
    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    neg-int v2, p2

    .line 311404
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    .line 311405
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v5

    goto :goto_1

    .line 311406
    :cond_4
    move-object v1, v5

    :cond_5
    if-eqz v1, :cond_6

    .line 311407
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_6

    const/4 v4, 0x1

    .line 311408
    :cond_6
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    if-eq v0, v4, :cond_b

    .line 311409
    iput-boolean v4, p1, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    .line 311410
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    const/4 v0, 0x1

    .line 311411
    :goto_5
    if-nez p4, :cond_8

    if-eqz v0, :cond_9

    .line 311412
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    .line 311413
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_7

    .line 311414
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 311415
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 311416
    iget-object v1, v0, LX/0ph;->A0A:LX/0ef;

    .line 311417
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_a

    .line 311418
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 311419
    iget v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    .line 311420
    if-eqz v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    if-eqz v6, :cond_9

    .line 311421
    :cond_8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    :cond_9
    return-void

    .line 311422
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 311423
    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public bridge synthetic A0C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 311424
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 311425
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 311426
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 311427
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 311428
    return-void
.end method

.method public bridge synthetic A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 311429
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 311430
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 311431
    iget v5, p2, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    .line 311432
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_9

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_9

    .line 311433
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 311434
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v2, v0

    .line 311435
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:Z

    if-eqz v0, :cond_8

    .line 311436
    invoke-static {v1}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 311437
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 311438
    :cond_0
    :goto_1
    iput v4, p2, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    .line 311439
    const/4 v0, -0x1

    .line 311440
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    .line 311441
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1B9;

    if-eqz v0, :cond_7

    .line 311442
    iget v2, v0, LX/1B9;->A03:I

    .line 311443
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    if-ge v2, v0, :cond_6

    move v2, v0

    .line 311444
    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1B9;

    if-eqz v1, :cond_5

    .line 311445
    iget v0, v1, LX/1B9;->A03:I

    if-eq v0, v2, :cond_2

    .line 311446
    iput v2, v1, LX/1B9;->A03:I

    .line 311447
    invoke-virtual {v1}, LX/1B9;->A00()V

    .line 311448
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1B9;

    if-eqz v0, :cond_4

    .line 311449
    iget v0, v0, LX/1B9;->A03:I

    .line 311450
    :goto_5
    invoke-static {p1, p2, v0, v4, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 311451
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/1B9;

    if-eqz v0, :cond_3

    .line 311452
    iget v0, v0, LX/1B9;->A03:I

    .line 311453
    :goto_6
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(I)V

    .line 311454
    return v3

    .line 311455
    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    .line 311456
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 311457
    :cond_5
    iput v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    goto :goto_4

    .line 311458
    :cond_6
    if-le v2, v4, :cond_1

    const/4 v2, 0x0

    goto :goto_3

    .line 311459
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 311460
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    .line 311461
    :cond_9
    if-eqz v5, :cond_0

    and-int/lit8 v0, v5, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    and-int/lit8 v0, v5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 311462
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 311463
    neg-int v0, v0

    if-eqz v2, :cond_b

    .line 311464
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_1

    .line 311465
    :cond_b
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_1

    :cond_c
    and-int/2addr v5, v3

    if-eqz v5, :cond_0

    if-eqz v2, :cond_d

    .line 311466
    invoke-virtual {p0, p1, p2, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_1

    .line 311467
    :cond_d
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/android/material/appbar/HeaderBehavior;->A0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_1
.end method

.method public bridge synthetic A0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 16

    move-object/from16 v4, p2

    .line 311468
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    move-object/from16 v9, p0

    .line 311469
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ph;

    .line 311470
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, 0x0

    const/4 v0, -0x2

    move-object/from16 v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p6

    if-ne v2, v0, :cond_0

    .line 311471
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 311472
    invoke-virtual/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroid/view/View;IIII)V

    const/4 v0, 0x1

    .line 311473
    return v0

    .line 311474
    :cond_0
    move/from16 v14, p5

    move-object v10, v3

    move-object v11, v4

    move v12, v5

    move v13, v6

    move v15, v8

    invoke-super/range {v9 .. v15}, LX/0ef;->A0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic A0H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    .line 311475
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    and-int/lit8 v0, p5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 311476
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    .line 311477
    if-nez v0, :cond_3

    .line 311478
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 311479
    :cond_0
    if-eqz v0, :cond_1

    .line 311480
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    if-le v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 311481
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 311482
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v0, 0x0

    .line 311483
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 311484
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    .line 311485
    return v3

    .line 311486
    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 10

    .line 311487
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0J()I

    move-result v6

    .line 311488
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_e

    .line 311489
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 311490
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    .line 311491
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 311492
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/1B3;

    .line 311493
    iget v3, v4, LX/1B3;->A00:I

    .line 311494
    const/16 v1, 0x20

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 311495
    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v7, v0

    .line 311496
    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    :cond_1
    neg-int v0, v6

    if-gt v7, v0, :cond_d

    if-lt v5, v0, :cond_d

    :goto_1
    if-ltz v2, :cond_9

    .line 311497
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 311498
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/1B3;

    .line 311499
    iget v8, v7, LX/1B3;->A00:I

    and-int/lit8 v1, v8, 0x11

    const/16 v0, 0x11

    if-ne v1, v0, :cond_9

    .line 311500
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v3, v0

    .line 311501
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v5, v0

    .line 311502
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2

    .line 311503
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v5, v0

    :cond_2
    const/4 v4, 0x2

    .line 311504
    and-int v1, v8, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_a

    .line 311505
    invoke-static {v9}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_4
    :goto_2
    const/16 v1, 0x20

    and-int/2addr v8, v1

    const/4 v0, 0x0

    if-ne v8, v1, :cond_5

    const/4 v0, 0x1

    .line 311506
    :cond_5
    if-eqz v0, :cond_6

    .line 311507
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v0

    .line 311508
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, v0

    :cond_6
    add-int v0, v5, v3

    .line 311509
    div-int/2addr v0, v4

    if-ge v6, v0, :cond_7

    move v3, v5

    .line 311510
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    if-lt v3, v1, :cond_8

    .line 311511
    move v1, v3

    if-le v3, v0, :cond_8

    const/4 v1, 0x0

    .line 311512
    :cond_8
    const/4 v0, 0x0

    .line 311513
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    :cond_9
    return-void

    .line 311514
    :cond_a
    const/4 v2, 0x5

    and-int v1, v8, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_4

    .line 311515
    invoke-static {v9}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    if-ge v6, v0, :cond_c

    move v3, v0

    goto :goto_2

    :cond_c
    move v5, v0

    goto :goto_2

    .line 311516
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public final A0R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 5

    .line 311517
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0J()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 311518
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v3

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    .line 311519
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    .line 311520
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0J()I

    move-result v3

    if-ne v3, p3, :cond_2

    .line 311521
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311522
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 311523
    :cond_0
    return-void

    .line 311524
    :cond_1
    int-to-float v1, v3

    .line 311525
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    goto :goto_0

    .line 311526
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    .line 311527
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 311528
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    sget-object v0, LX/0i3;->A00:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 311529
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1B0;

    invoke-direct {v0, p0, p1, p2}, LX/1B0;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 311530
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    const/16 v0, 0x258

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 311531
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 311532
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 311533
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1
.end method
