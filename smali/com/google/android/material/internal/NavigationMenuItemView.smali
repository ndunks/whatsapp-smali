.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super LX/291;
.source ""

# interfaces
.implements LX/0oB;


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/210;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/widget/CheckedTextView;

.field public final A09:LX/0HZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    .line 300891
    sput-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->A0A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 300892
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 300893
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 300894
    invoke-direct {p0, p1, p2, p3}, LX/291;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 300895
    new-instance v0, LX/292;

    invoke-direct {v0, p0}, LX/292;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:LX/0HZ;

    const/4 v0, 0x0

    .line 300896
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 300897
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00ff

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 300898
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070123

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A07:I

    .line 300899
    const v0, 0x7f0a02c8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 300900
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 300901
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:LX/0HZ;

    invoke-static {v1, v0}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 300945
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 300946
    const v0, 0x7f0a02c7

    .line 300947
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    .line 300948
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 300949
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A8w(LX/210;I)V
    .locals 8

    .line 300902
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/210;

    .line 300903
    invoke-virtual {p1}, LX/210;->isVisible()Z

    move-result v1

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 300904
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 300905
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 300906
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 300907
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0400b0

    .line 300908
    invoke-virtual {v1, v0, v7, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 300909
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 300910
    sget-object v5, Lcom/google/android/material/internal/NavigationMenuItemView;->A0A:[I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v7, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v5, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 300911
    sget-object v1, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 300912
    :goto_0
    invoke-static {p0, v6}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 300913
    :cond_1
    invoke-virtual {p1}, LX/210;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 300914
    invoke-virtual {p1}, LX/210;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 300915
    invoke-virtual {p1}, LX/210;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 300916
    iget-object v0, p1, LX/210;->A0J:Ljava/lang/CharSequence;

    .line 300917
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 300918
    invoke-virtual {p1}, LX/210;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 300919
    invoke-virtual {p1}, LX/210;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 300920
    iget-object v0, p1, LX/210;->A0I:Ljava/lang/CharSequence;

    .line 300921
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300922
    iget-object v0, p1, LX/210;->A0L:Ljava/lang/CharSequence;

    .line 300923
    invoke-static {p0, v0}, LX/01R;->A1D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 300924
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/210;

    .line 300925
    iget-object v0, v1, LX/210;->A0J:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    .line 300926
    invoke-virtual {v1}, LX/210;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/210;

    .line 300927
    invoke-virtual {v0}, LX/210;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    if-eqz v2, :cond_3

    .line 300928
    invoke-virtual {v0, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 300929
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 300930
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0ol;

    const/4 v0, -0x1

    .line 300931
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 300932
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300933
    :cond_2
    return-void

    .line 300934
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 300935
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 300936
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0ol;

    const/4 v0, -0x2

    .line 300937
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 300938
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 300939
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 300940
    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public getItemData()LX/210;
    .locals 1

    .line 300941
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/210;

    return-object v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 300942
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 300943
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/210;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/210;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/210;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300944
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A0A:[I

    invoke-static {v2, v0}, Landroid/view/ViewGroup;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v2
.end method

.method public setCheckable(Z)V
    .locals 3

    .line 300950
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 300951
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A04:Z

    if-eq v0, p1, :cond_0

    .line 300952
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A04:Z

    .line 300953
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A09:LX/0HZ;

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    const/16 v0, 0x800

    invoke-virtual {v2, v1, v0}, LX/0HZ;->A01(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 300954
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 300955
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 1

    const/4 v0, 0x0

    .line 300956
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 300957
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Z

    if-eqz v0, :cond_1

    .line 300958
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300959
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 300960
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 300961
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A07:I

    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 300962
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0, v0}, LX/01R;->A1M(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 300963
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A06:Z

    if-eqz v0, :cond_2

    .line 300964
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 300965
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0803d2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 300966
    invoke-static {v2, v1, v0}, LX/01R;->A0L(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 300967
    iput-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 300968
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A07:I

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 300969
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 300970
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 300971
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A05:Z

    .line 300972
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:LX/210;

    if-eqz v0, :cond_1

    .line 300973
    invoke-virtual {v0}, LX/210;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    .line 300974
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A06:Z

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 300975
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    invoke-static {v0, p1}, LX/01R;->A1J(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 300976
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 300977
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A08:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
