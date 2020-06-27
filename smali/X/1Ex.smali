.class public LX/1Ex;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 208747
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 208748
    iput v0, p0, LX/1Ex;->A00:F

    .line 208749
    iput v0, p0, LX/1Ex;->A01:F

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 208750
    instance-of v0, p1, LX/1Ew;

    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 208751
    new-instance v1, LX/1Ew;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/1Ew;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 208752
    new-instance v1, LX/1Ew;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/1Ew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 208753
    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 208754
    new-instance v0, LX/1Ew;

    invoke-direct {v0, p1}, LX/1Ew;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 208755
    const-class v0, LX/1Ex;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()LX/07B;
    .locals 1

    .line 208756
    iget-object v0, p0, LX/1Ex;->A02:LX/07B;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 208757
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 208758
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 208759
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 208760
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 208761
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 208762
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 208763
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 208764
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 208765
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 208766
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 208767
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 208768
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 208769
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    .line 208770
    iget v0, p0, LX/1Ex;->A01:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 208771
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1Ex;->A01:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    float-to-int v8, v1

    const/high16 v6, 0x40000000    # 2.0f

    :cond_0
    if-nez v9, :cond_1

    .line 208772
    iget v0, p0, LX/1Ex;->A00:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 208773
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1Ex;->A00:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    float-to-int v7, v1

    const/high16 v5, 0x40000000    # 2.0f

    .line 208774
    :cond_1
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 208775
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 208776
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    .line 208777
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 208778
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    .line 208779
    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 208780
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 208781
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 208782
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 208783
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 208784
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 208785
    invoke-static {v0, p1, v3}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v3, 0x10

    .line 208786
    invoke-static {v2, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v0

    .line 208787
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
