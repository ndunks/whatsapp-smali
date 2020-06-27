.class public LX/1Ey;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/0zW;

.field public A01:LX/0zW;

.field public final A02:LX/078;

.field public final A03:LX/1Ev;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 208788
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 208789
    sget-object v0, LX/1Ed;->A00:LX/24t;

    .line 208790
    new-instance v1, LX/2Yg;

    invoke-direct {v1, v0}, LX/2Yg;-><init>(LX/24t;)V

    .line 208791
    iput-object v1, p0, LX/1Ey;->A02:LX/078;

    .line 208792
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Ey;->A04:Ljava/util/Map;

    .line 208793
    invoke-virtual {v1, p0}, LX/078;->setData(Ljava/lang/Object;)V

    .line 208794
    new-instance v0, LX/1Ev;

    invoke-direct {v0, p0}, LX/1Ev;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1Ey;->A03:LX/1Ev;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 11

    .line 208795
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 208796
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 208797
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 208798
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 208799
    iget-object v9, p0, LX/1Ey;->A01:LX/0zW;

    iget-object v0, v9, LX/0zW;->A01:LX/0zV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_11

    if-eq v0, v4, :cond_10

    if-eq v0, v3, :cond_f

    if-ne v0, v2, :cond_0

    .line 208800
    iget-object v0, p0, LX/1Ey;->A02:LX/078;

    invoke-virtual {v0}, LX/078;->setWidthAuto()V

    .line 208801
    :cond_0
    :goto_0
    iget-object v9, p0, LX/1Ey;->A00:LX/0zW;

    iget-object v0, v9, LX/0zW;->A01:LX/0zV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_c

    if-ne v0, v2, :cond_1

    .line 208802
    iget-object v0, p0, LX/1Ey;->A02:LX/078;

    invoke-virtual {v0}, LX/078;->setHeightAuto()V

    .line 208803
    :cond_1
    :goto_1
    const v10, 0x3c23d70a    # 0.01f

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v5, v9, :cond_8

    .line 208804
    iget-object v1, p0, LX/1Ey;->A02:LX/078;

    int-to-float v0, v7

    invoke-virtual {v1, v0}, LX/078;->setHeight(F)V

    .line 208805
    :cond_2
    :goto_2
    if-ne v6, v9, :cond_4

    .line 208806
    iget-object v1, p0, LX/1Ey;->A02:LX/078;

    int-to-float v0, v8

    invoke-virtual {v1, v0}, LX/078;->setWidth(F)V

    .line 208807
    :cond_3
    :goto_3
    iget-object v1, p0, LX/1Ey;->A02:LX/078;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {v1, v0, v0}, LX/078;->calculateLayout(FF)V

    return-void

    .line 208808
    :cond_4
    iget-object v0, p0, LX/1Ey;->A02:LX/078;

    invoke-virtual {v0}, LX/078;->getWidth()LX/0zW;

    move-result-object v0

    iget-object v0, v0, LX/0zW;->A01:LX/0zV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_12

    .line 208809
    iget-object v2, p0, LX/1Ey;->A02:LX/078;

    invoke-virtual {v2}, LX/078;->getWidth()LX/0zW;

    move-result-object v0

    iget v1, v0, LX/0zW;->A00:F

    mul-float/2addr v1, v10

    int-to-float v0, v8

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/078;->setWidth(F)V

    goto :goto_3

    .line 208810
    :cond_6
    iget-object v1, p0, LX/1Ey;->A02:LX/078;

    invoke-virtual {v1}, LX/078;->getWidth()LX/0zW;

    move-result-object v0

    iget v0, v0, LX/0zW;->A00:F

    invoke-virtual {v1, v0}, LX/078;->setWidth(F)V

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_3

    .line 208811
    iget-object v1, p0, LX/1Ey;->A02:LX/078;

    int-to-float v0, v8

    invoke-virtual {v1, v0}, LX/078;->setMaxWidth(F)V

    goto :goto_3

    .line 208812
    :cond_8
    iget-object v0, p0, LX/1Ey;->A02:LX/078;

    invoke-virtual {v0}, LX/078;->getHeight()LX/0zW;

    move-result-object v0

    iget-object v0, v0, LX/0zW;->A01:LX/0zV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_b

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_13

    .line 208813
    iget-object v5, p0, LX/1Ey;->A02:LX/078;

    invoke-virtual {v5}, LX/078;->getHeight()LX/0zW;

    move-result-object v0

    iget v1, v0, LX/0zW;->A00:F

    mul-float/2addr v1, v10

    int-to-float v0, v7

    mul-float/2addr v1, v0

    invoke-virtual {v5, v1}, LX/078;->setHeight(F)V

    goto :goto_2

    .line 208814
    :cond_a
    iget-object v1, p0, LX/1Ey;->A02:LX/078;

    invoke-virtual {v1}, LX/078;->getHeight()LX/0zW;

    move-result-object v0

    iget v0, v0, LX/0zW;->A00:F

    invoke-virtual {v1, v0}, LX/078;->setHeight(F)V

    goto :goto_2

    :cond_b
    if-eqz v7, :cond_2

    .line 208815
    iget-object v1, p0, LX/1Ey;->A02:LX/078;

    int-to-float v0, v7

    invoke-virtual {v1, v0}, LX/078;->setMaxHeight(F)V

    goto/16 :goto_2

    .line 208816
    :cond_c
    iget-object v1, p0, LX/1Ey;->A02:LX/078;

    iget v0, v9, LX/0zW;->A00:F

    invoke-virtual {v1, v0}, LX/078;->setHeightPercent(F)V

    goto/16 :goto_1

    .line 208817
    :cond_d
    iget-object v1, p0, LX/1Ey;->A02:LX/078;

    iget v0, v9, LX/0zW;->A00:F

    invoke-virtual {v1, v0}, LX/078;->setHeight(F)V

    goto/16 :goto_1

    .line 208818
    :cond_e
    iget-object v0, p0, LX/1Ey;->A02:LX/078;

    invoke-virtual {v0}, LX/078;->setHeightAuto()V

    goto/16 :goto_1

    .line 208819
    :cond_f
    iget-object v1, p0, LX/1Ey;->A02:LX/078;

    iget v0, v9, LX/0zW;->A00:F

    invoke-virtual {v1, v0}, LX/078;->setWidthPercent(F)V

    goto/16 :goto_0

    .line 208820
    :cond_10
    iget-object v1, p0, LX/1Ey;->A02:LX/078;

    iget v0, v9, LX/0zW;->A00:F

    invoke-virtual {v1, v0}, LX/078;->setWidth(F)V

    goto/16 :goto_0

    .line 208821
    :cond_11
    iget-object v0, p0, LX/1Ey;->A02:LX/078;

    invoke-virtual {v0}, LX/078;->setWidthAuto()V

    goto/16 :goto_0

    .line 208822
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t set width"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208823
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t set height"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01(Landroid/view/View;Z)V
    .locals 4

    .line 208824
    iget-object v0, p0, LX/1Ey;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/078;

    if-nez v3, :cond_0

    return-void

    .line 208825
    :cond_0
    invoke-virtual {v3}, LX/078;->getOwner()LX/078;

    move-result-object v2

    const/4 v1, 0x0

    .line 208826
    :goto_0
    invoke-virtual {v2}, LX/078;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 208827
    invoke-virtual {v2, v1}, LX/078;->getChildAt(I)LX/078;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208828
    invoke-virtual {v2, v1}, LX/078;->removeChildAt(I)LX/078;

    :cond_1
    const/4 v0, 0x0

    .line 208829
    invoke-virtual {v3, v0}, LX/078;->setData(Ljava/lang/Object;)V

    .line 208830
    iget-object v0, p0, LX/1Ey;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 208831
    iget-object v1, p0, LX/1Ey;->A02:LX/078;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {v1, v0, v0}, LX/078;->calculateLayout(FF)V

    :cond_2
    return-void

    .line 208832
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final A02(LX/078;FF)V
    .locals 6

    .line 208833
    invoke-virtual {p1}, LX/078;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    if-eq v5, p0, :cond_0

    .line 208834
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/078;->getDisplay()LX/0zP;

    move-result-object v1

    sget-object v0, LX/0zP;->A02:LX/0zP;

    if-eq v1, v0, :cond_4

    .line 208835
    invoke-virtual {p1}, LX/078;->getLayoutX()F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 208836
    invoke-virtual {p1}, LX/078;->getLayoutY()F

    move-result v0

    add-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 208837
    invoke-virtual {p1}, LX/078;->getLayoutWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 208838
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 208839
    invoke-virtual {p1}, LX/078;->getLayoutHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 208840
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 208841
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 208842
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 208843
    :cond_0
    invoke-virtual {p1}, LX/078;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 208844
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208845
    invoke-virtual {p1, v3}, LX/078;->getChildAt(I)LX/078;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/1Ey;->A02(LX/078;FF)V

    .line 208846
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 208847
    :cond_2
    instance-of v0, v5, LX/1Ey;

    if-nez v0, :cond_1

    .line 208848
    invoke-virtual {p1, v3}, LX/078;->getChildAt(I)LX/078;

    move-result-object v2

    invoke-virtual {p1}, LX/078;->getLayoutX()F

    move-result v1

    add-float/2addr v1, p2

    invoke-virtual {p1}, LX/078;->getLayoutY()F

    move-result v0

    add-float/2addr v0, p3

    .line 208849
    invoke-virtual {p0, v2, v1, v0}, LX/1Ey;->A02(LX/078;FF)V

    goto :goto_1

    :cond_3
    return-void

    .line 208850
    :cond_4
    return-void

    .line 208851
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "yoga node doesn\'t have view attached"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 208852
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 208853
    iget-object v0, p0, LX/1Ey;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 208854
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "a child view is being added without a yoga node"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 208855
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 208856
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 208857
    iget-object v3, p0, LX/1Ey;->A03:LX/1Ev;

    .line 208858
    iget-boolean v0, v3, LX/1Ev;->A03:Z

    if-eqz v0, :cond_0

    .line 208859
    iget-object v1, v3, LX/1Ev;->A06:Landroid/graphics/Path;

    iget-object v0, v3, LX/1Ev;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 208860
    iget-object v2, v3, LX/1Ev;->A07:Landroid/graphics/RectF;

    iget v1, v3, LX/1Ev;->A00:F

    iget-object v0, v3, LX/1Ev;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 208861
    invoke-virtual {p0}, LX/1Ey;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 208862
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 208863
    invoke-virtual {p0, p1}, LX/1Ey;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 208864
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 208865
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public getDecorationHelper()LX/1Ev;
    .locals 1

    .line 208866
    iget-object v0, p0, LX/1Ey;->A03:LX/1Ev;

    return-object v0
.end method

.method public getYogaNode()LX/078;
    .locals 1

    .line 208867
    iget-object v0, p0, LX/1Ey;->A02:LX/078;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 208868
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/1Ey;

    if-nez v0, :cond_0

    sub-int/2addr p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 208869
    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int/2addr p5, p3

    .line 208870
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 208871
    invoke-virtual {p0, v1, v0}, LX/1Ey;->A00(II)V

    .line 208872
    :cond_0
    iget-object v1, p0, LX/1Ey;->A02:LX/078;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/1Ey;->A02(LX/078;FF)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 208873
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/1Ey;

    if-nez v0, :cond_0

    .line 208874
    invoke-virtual {p0, p1, p2}, LX/1Ey;->A00(II)V

    .line 208875
    :cond_0
    iget-object v2, p0, LX/1Ey;->A02:LX/078;

    .line 208876
    invoke-virtual {v2}, LX/078;->getLayoutWidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2}, LX/078;->getLayoutHeight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 208877
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 208878
    iget-object v4, p0, LX/1Ey;->A03:LX/1Ev;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    .line 208879
    iget-boolean v0, v4, LX/1Ev;->A03:Z

    if-eqz v0, :cond_1

    .line 208880
    iget-object v1, v4, LX/1Ev;->A08:Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v2, v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 208881
    iget v1, v4, LX/1Ev;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 208882
    iget-object v0, v4, LX/1Ev;->A07:Landroid/graphics/RectF;

    sub-float/2addr v3, v1

    sub-float/2addr v2, v1

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 208883
    iget v0, v4, LX/1Ev;->A02:F

    sub-float/2addr v0, v1

    iput v0, v4, LX/1Ev;->A00:F

    .line 208884
    iget-object v0, v4, LX/1Ev;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 208885
    iget-object v2, v4, LX/1Ev;->A06:Landroid/graphics/Path;

    iget-object v1, v4, LX/1Ev;->A08:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 208886
    iget-object v3, v4, LX/1Ev;->A06:Landroid/graphics/Path;

    iget-object v2, v4, LX/1Ev;->A08:Landroid/graphics/RectF;

    iget v1, v4, LX/1Ev;->A02:F

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_1
    return-void
.end method

.method public removeAllViews()V
    .locals 4

    .line 208887
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 208888
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/1Ey;->A01(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208889
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 4

    .line 208890
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 208891
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1Ey;->A01(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208892
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 208893
    invoke-virtual {p0, p1, v0}, LX/1Ey;->A01(Landroid/view/View;Z)V

    .line 208894
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 208895
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1Ey;->A01(Landroid/view/View;Z)V

    .line 208896
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 208897
    invoke-virtual {p0, p1, v0}, LX/1Ey;->A01(Landroid/view/View;Z)V

    .line 208898
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 3

    move v2, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v2, v0, :cond_0

    .line 208899
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1Ey;->A01(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208900
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 3

    move v2, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v2, v0, :cond_0

    .line 208901
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1Ey;->A01(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208902
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 4

    .line 208903
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 208904
    iget-object v0, p0, LX/1Ey;->A02:LX/078;

    if-eqz v0, :cond_1

    .line 208905
    invoke-virtual {v0}, LX/078;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 208906
    iget-object v0, p0, LX/1Ey;->A02:LX/078;

    invoke-virtual {v0, v2}, LX/078;->getChildAt(I)LX/078;

    move-result-object v1

    .line 208907
    invoke-virtual {v1}, LX/078;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1Ey;

    if-nez v0, :cond_0

    .line 208908
    invoke-virtual {v1}, LX/078;->dirty()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
