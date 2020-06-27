.class public LX/0oh;
.super Landroid/widget/ListView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/21O;

.field public A06:LX/0og;

.field public A07:LX/0XM;

.field public A08:LX/22C;

.field public A09:Ljava/lang/reflect/Field;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 171541
    const v1, 0x7f0400f9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 171542
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0oh;->A0D:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 171543
    iput v0, p0, LX/0oh;->A02:I

    .line 171544
    iput v0, p0, LX/0oh;->A04:I

    .line 171545
    iput v0, p0, LX/0oh;->A03:I

    .line 171546
    iput v0, p0, LX/0oh;->A01:I

    .line 171547
    iput-boolean p2, p0, LX/0oh;->A0B:Z

    .line 171548
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 171549
    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    const-string v0, "mIsChildViewEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, LX/0oh;->A09:Ljava/lang/reflect/Field;

    .line 171550
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 171551
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    .line 171691
    iget-object v0, p0, LX/0oh;->A05:LX/21O;

    if-eqz v0, :cond_0

    .line 171692
    iput-boolean p1, v0, LX/21O;->A00:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(III)I
    .locals 12

    .line 171552
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v8

    .line 171553
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v1

    .line 171554
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingLeft()I

    .line 171555
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingRight()I

    .line 171556
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v11

    .line 171557
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171558
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    add-int/2addr v8, v1

    if-nez v7, :cond_0

    return v8

    :cond_0
    const/4 v6, 0x0

    if-lez v11, :cond_7

    if-eqz v0, :cond_7

    .line 171559
    :goto_0
    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    const/4 v10, 0x0

    move-object v4, v10

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v3, v5, :cond_9

    .line 171560
    invoke-interface {v7, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    move-object v4, v10

    move v2, v0

    .line 171561
    :cond_1
    invoke-interface {v7, v3, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 171562
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 171563
    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 171564
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171565
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    .line 171566
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 171567
    :goto_2
    invoke-virtual {v4, p1, v0}, Landroid/view/View;->measure(II)V

    .line 171568
    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    if-lez v3, :cond_3

    add-int/2addr v8, v11

    .line 171569
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v8, v0

    if-lt v8, p2, :cond_4

    if-ltz p3, :cond_8

    if-le v3, p3, :cond_8

    if-lez v9, :cond_8

    if-eq v8, p2, :cond_8

    return v9

    :cond_4
    if-ltz p3, :cond_5

    if-lt v3, p3, :cond_5

    move v9, v8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 171570
    :cond_6
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    .line 171571
    :cond_7
    const/4 v11, 0x0

    goto :goto_0

    .line 171572
    :cond_8
    return p2

    :cond_9
    return v8
.end method

.method public A01(Landroid/view/MotionEvent;I)Z
    .locals 16

    move-object/from16 v8, p0

    .line 171573
    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v11, v3, :cond_8

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eq v11, v0, :cond_8

    const/4 v0, 0x3

    if-eq v11, v0, :cond_16

    .line 171574
    :cond_0
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v3, 0x0

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_4

    .line 171575
    :cond_2
    iput-boolean v7, v8, LX/0oh;->A0A:Z

    .line 171576
    invoke-virtual {v8, v7}, Landroid/widget/ListView;->setPressed(Z)V

    .line 171577
    invoke-virtual/range {p0 .. p0}, LX/0oh;->drawableStateChanged()V

    .line 171578
    iget v1, v8, LX/0oh;->A00:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v8, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 171579
    invoke-virtual {v0, v7}, Landroid/view/View;->setPressed(Z)V

    .line 171580
    :cond_3
    iget-object v0, v8, LX/0oh;->A07:LX/0XM;

    if-eqz v0, :cond_4

    .line 171581
    invoke-virtual {v0}, LX/0XM;->A00()V

    const/4 v0, 0x0

    .line 171582
    iput-object v0, v8, LX/0oh;->A07:LX/0XM;

    :cond_4
    if-eqz v4, :cond_7

    .line 171583
    iget-object v0, v8, LX/0oh;->A08:LX/22C;

    if-nez v0, :cond_5

    .line 171584
    new-instance v0, LX/22C;

    invoke-direct {v0, v8}, LX/22C;-><init>(Landroid/widget/ListView;)V

    iput-object v0, v8, LX/0oh;->A08:LX/22C;

    .line 171585
    :cond_5
    iget-object v1, v8, LX/0oh;->A08:LX/22C;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0r5;->A02(Z)V

    .line 171586
    iget-object v0, v8, LX/0oh;->A08:LX/22C;

    invoke-virtual {v0, v8, v9}, LX/0r5;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 171587
    :cond_6
    return v4

    .line 171588
    :cond_7
    iget-object v0, v8, LX/0oh;->A08:LX/22C;

    if-eqz v0, :cond_6

    .line 171589
    invoke-virtual {v0, v7}, LX/0r5;->A02(Z)V

    return v4

    .line 171590
    :cond_8
    move/from16 v0, p2

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_16

    .line 171591
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v2, v0

    .line 171592
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v0

    .line 171593
    invoke-virtual {v8, v2, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v6

    const/4 v12, -0x1

    if-eq v6, v12, :cond_1

    .line 171594
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {v8, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    int-to-float v10, v2

    int-to-float v4, v1

    .line 171595
    iput-boolean v3, v8, LX/0oh;->A0A:Z

    .line 171596
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v0, v13, :cond_9

    .line 171597
    invoke-virtual {v8, v10, v4}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    .line 171598
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_a

    .line 171599
    invoke-virtual {v8, v3}, Landroid/widget/ListView;->setPressed(Z)V

    .line 171600
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 171601
    iget v1, v8, LX/0oh;->A00:I

    if-eq v1, v12, :cond_b

    .line 171602
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v8, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_b

    .line 171603
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 171604
    invoke-virtual {v1, v7}, Landroid/view/View;->setPressed(Z)V

    .line 171605
    :cond_b
    iput v6, v8, LX/0oh;->A00:I

    .line 171606
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v10, v0

    .line 171607
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v4, v0

    .line 171608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_c

    .line 171609
    invoke-virtual {v5, v2, v1}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 171610
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 171611
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 171612
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_e

    const/4 v15, 0x1

    if-ne v6, v12, :cond_f

    :cond_e
    const/4 v15, 0x0

    :cond_f
    if-eqz v15, :cond_10

    .line 171613
    invoke-virtual {v13, v7, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 171614
    :cond_10
    iget-object v2, v8, LX/0oh;->A0D:Landroid/graphics/Rect;

    .line 171615
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2, v14, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 171616
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v8, LX/0oh;->A02:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 171617
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v8, LX/0oh;->A04:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 171618
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v8, LX/0oh;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 171619
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, LX/0oh;->A01:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 171620
    :try_start_0
    iget-object v0, v8, LX/0oh;->A09:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    .line 171621
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, v2, :cond_12

    .line 171622
    iget-object v1, v8, LX/0oh;->A09:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    if-nez v2, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v6, v12, :cond_12

    .line 171623
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 171624
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_12
    :goto_2
    if-eqz v15, :cond_14

    .line 171625
    iget-object v0, v8, LX/0oh;->A0D:Landroid/graphics/Rect;

    .line 171626
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    .line 171627
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 171628
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-virtual {v13, v0, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 171629
    invoke-static {v13, v3, v2}, LX/01R;->A13(Landroid/graphics/drawable/Drawable;FF)V

    .line 171630
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eq v6, v12, :cond_15

    .line 171631
    invoke-static {v0, v10, v4}, LX/01R;->A13(Landroid/graphics/drawable/Drawable;FF)V

    .line 171632
    :cond_15
    invoke-direct {v8, v7}, LX/0oh;->setSelectorEnabled(Z)V

    .line 171633
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V

    const/4 v0, 0x1

    if-ne v11, v0, :cond_0

    .line 171634
    invoke-virtual {v8, v6}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 171635
    invoke-virtual {v8, v5, v6, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    .line 171636
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 171637
    iget-object v0, p0, LX/0oh;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171638
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 171639
    iget-object v0, p0, LX/0oh;->A0D:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 171640
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 171641
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 171642
    iget-object v0, p0, LX/0oh;->A06:LX/0og;

    if-eqz v0, :cond_0

    return-void

    .line 171643
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    .line 171644
    invoke-direct {p0, v0}, LX/0oh;->setSelectorEnabled(Z)V

    .line 171645
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 171646
    iget-boolean v0, p0, LX/0oh;->A0A:Z

    if-eqz v0, :cond_1

    .line 171647
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171648
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 171649
    :cond_1
    return-void
.end method

.method public hasFocus()Z
    .locals 2

    .line 171650
    iget-boolean v0, p0, LX/0oh;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 2

    .line 171651
    iget-boolean v0, p0, LX/0oh;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isFocused()Z
    .locals 2

    .line 171652
    iget-boolean v0, p0, LX/0oh;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 2

    .line 171653
    iget-boolean v0, p0, LX/0oh;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0oh;->A0C:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 171654
    iput-object v0, p0, LX/0oh;->A06:LX/0og;

    .line 171655
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 171656
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    .line 171657
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 171658
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    .line 171659
    iget-object v0, p0, LX/0oh;->A06:LX/0og;

    if-nez v0, :cond_1

    .line 171660
    new-instance v1, LX/0og;

    invoke-direct {v1, p0}, LX/0og;-><init>(LX/0oh;)V

    .line 171661
    iput-object v1, p0, LX/0oh;->A06:LX/0og;

    .line 171662
    iget-object v0, v1, LX/0og;->A00:LX/0oh;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 171663
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    const/16 v0, 0x9

    const/4 v3, -0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    .line 171664
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 171665
    :cond_2
    return v4

    .line 171666
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 171667
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-eq v2, v0, :cond_2

    .line 171668
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 171669
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171670
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 171671
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 171672
    iget-boolean v0, p0, LX/0oh;->A0A:Z

    if-eqz v0, :cond_2

    .line 171673
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171674
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 171675
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 171676
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, LX/0oh;->A00:I

    .line 171677
    :cond_0
    iget-object v2, p0, LX/0oh;->A06:LX/0og;

    if-eqz v2, :cond_1

    .line 171678
    iget-object v1, v2, LX/0og;->A00:LX/0oh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0oh;->A06:LX/0og;

    .line 171679
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 171680
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 171681
    iput-boolean p1, p0, LX/0oh;->A0C:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 171682
    new-instance v0, LX/21O;

    invoke-direct {v0, p1}, LX/21O;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 171683
    :goto_0
    iput-object v0, p0, LX/0oh;->A05:LX/21O;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 171684
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    .line 171685
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 171686
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/0oh;->A02:I

    .line 171687
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/0oh;->A04:I

    .line 171688
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p0, LX/0oh;->A03:I

    .line 171689
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LX/0oh;->A01:I

    return-void

    .line 171690
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
