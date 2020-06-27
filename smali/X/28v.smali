.class public LX/28v;
.super LX/1Bi;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1BV;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1BS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 264798
    invoke-direct {p0, p1, v0}, LX/28v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 264799
    const v0, 0x7f040089

    invoke-direct {p0, p1, p2, v0}, LX/28v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 264800
    move-object v4, p2

    move v6, p3

    move-object v3, p1

    invoke-direct {p0, p1, p2, p3}, LX/1Bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 264801
    new-instance v0, LX/1BS;

    invoke-direct {v0, p0}, LX/1BS;-><init>(LX/28v;)V

    iput-object v0, p0, LX/28v;->A06:LX/1BS;

    .line 264802
    new-instance v0, LX/1BV;

    invoke-direct {v0, p0}, LX/1BV;-><init>(LX/28v;)V

    iput-object v0, p0, LX/28v;->A03:LX/1BV;

    const/4 v1, -0x1

    .line 264803
    iput v1, p0, LX/28v;->A00:I

    const/4 v2, 0x0

    .line 264804
    iput-boolean v2, p0, LX/28v;->A04:Z

    .line 264805
    sget-object v5, LX/0hz;->A0K:[I

    new-array v8, v2, [I

    .line 264806
    const v7, 0x7f1302fa

    .line 264807
    invoke-static {p1, p2, p3, v7}, LX/0i0;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 264808
    invoke-static/range {v3 .. v8}, LX/0i0;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 264809
    invoke-virtual {p1, p2, v5, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 264810
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 264811
    const/4 v0, 0x2

    .line 264812
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 264813
    invoke-virtual {p0, v0}, LX/28v;->setChipSpacingHorizontal(I)V

    .line 264814
    const/4 v0, 0x3

    .line 264815
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 264816
    invoke-virtual {p0, v0}, LX/28v;->setChipSpacingVertical(I)V

    .line 264817
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 264818
    iput-boolean v0, p0, LX/1Bi;->A02:Z

    .line 264819
    const/4 v0, 0x5

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/28v;->setSingleSelection(Z)V

    .line 264820
    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 264821
    iput v0, p0, LX/28v;->A00:I

    .line 264822
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 264823
    iget-object v0, p0, LX/28v;->A03:LX/1BV;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static setCheckedId(LX/28v;I)V
    .locals 0

    .line 264850
    iput p1, p0, LX/28v;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 2

    .line 264824
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 264825
    instance-of v0, v1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 264826
    iput-boolean v0, p0, LX/28v;->A04:Z

    .line 264827
    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v0, 0x0

    .line 264828
    iput-boolean v0, p0, LX/28v;->A04:Z

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 264829
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_1

    .line 264830
    move-object v2, p1

    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 264831
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264832
    iget v1, p0, LX/28v;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/28v;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 264833
    invoke-virtual {p0, v1, v0}, LX/28v;->A00(IZ)V

    .line 264834
    :cond_0
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    .line 264835
    iput v0, p0, LX/28v;->A00:I

    .line 264836
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 264837
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v1, p1, LX/1BT;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 264838
    new-instance v1, LX/1BT;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/1BT;-><init>(II)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 264839
    new-instance v1, LX/1BT;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/1BT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 264840
    new-instance v0, LX/1BT;

    invoke-direct {v0, p1}, LX/1BT;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 1

    .line 264841
    iget-boolean v0, p0, LX/28v;->A05:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/28v;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getChipSpacingHorizontal()I
    .locals 1

    .line 264842
    iget v0, p0, LX/28v;->A01:I

    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 1

    .line 264843
    iget v0, p0, LX/28v;->A02:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 264844
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 264845
    iget v1, p0, LX/28v;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 264846
    invoke-virtual {p0, v1, v0}, LX/28v;->A00(IZ)V

    .line 264847
    iget v0, p0, LX/28v;->A00:I

    .line 264848
    iput v0, p0, LX/28v;->A00:I

    .line 264849
    :cond_0
    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0

    .line 264851
    invoke-virtual {p0, p1}, LX/28v;->setChipSpacingHorizontal(I)V

    .line 264852
    invoke-virtual {p0, p1}, LX/28v;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1

    .line 264853
    iget v0, p0, LX/28v;->A01:I

    if-eq v0, p1, :cond_0

    .line 264854
    iput p1, p0, LX/28v;->A01:I

    .line 264855
    iput p1, p0, LX/1Bi;->A00:I

    .line 264856
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1

    .line 264857
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/28v;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1

    .line 264858
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/28v;->setChipSpacing(I)V

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1

    .line 264859
    iget v0, p0, LX/28v;->A02:I

    if-eq v0, p1, :cond_0

    .line 264860
    iput p1, p0, LX/28v;->A02:I

    .line 264861
    iput p1, p0, LX/1Bi;->A01:I

    .line 264862
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1

    .line 264863
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/28v;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 264864
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 264865
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setFlexWrap(I)V
    .locals 2

    .line 264866
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setOnCheckedChangeListener(LX/1BU;)V
    .locals 0

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 264867
    iget-object v0, p0, LX/28v;->A03:LX/1BV;

    .line 264868
    iput-object p1, v0, LX/1BV;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 2

    .line 264869
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setShowDividerVertical(I)V
    .locals 2

    .line 264870
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSingleLine(I)V
    .locals 1

    .line 264871
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 264872
    iput-boolean v0, p0, LX/1Bi;->A02:Z

    .line 264873
    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 264874
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/28v;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 4

    .line 264875
    iget-boolean v0, p0, LX/28v;->A05:Z

    if-eq v0, p1, :cond_2

    .line 264876
    iput-boolean p1, p0, LX/28v;->A05:Z

    .line 264877
    const/4 v0, 0x1

    .line 264878
    iput-boolean v0, p0, LX/28v;->A04:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 264879
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 264880
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 264881
    instance-of v0, v1, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    .line 264882
    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1, v3}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 264883
    :cond_1
    iput-boolean v3, p0, LX/28v;->A04:Z

    .line 264884
    const/4 v0, -0x1

    .line 264885
    iput v0, p0, LX/28v;->A00:I

    .line 264886
    :cond_2
    return-void
.end method
