.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;
    value = Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0Z9;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 202029
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 202030
    move-object/from16 v11, p1

    move-object/from16 v6, p2

    move-object/from16 v1, p0

    invoke-direct {v1, v11, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 202031
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 202032
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 202033
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    const/4 v2, 0x0

    .line 202034
    iput v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    const/4 v0, 0x1

    .line 202035
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 202036
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 202037
    invoke-static {v1}, LX/1BA;->A00(Landroid/view/View;)V

    .line 202038
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 202039
    sget-object v7, LX/1BA;->A00:[I

    new-array v10, v2, [I

    .line 202040
    const/4 v8, 0x0

    const v9, 0x7f1302dc

    .line 202041
    invoke-static {v5, v6, v2, v9}, LX/0i0;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 202042
    invoke-static/range {v5 .. v10}, LX/0i0;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 202043
    invoke-virtual {v5, v6, v7, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 202044
    :try_start_0
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202045
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v5, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    .line 202046
    invoke-virtual {v1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202047
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 202048
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 202049
    :cond_1
    sget-object v13, LX/0hz;->A06:[I

    new-array v0, v2, [I

    .line 202050
    const/4 v14, 0x0

    const v15, 0x7f1302dc

    .line 202051
    invoke-static {v11, v6, v2, v15}, LX/0i0;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 202052
    move-object v12, v6

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/0i0;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 202053
    invoke-virtual {v11, v6, v13, v2, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 202054
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 202055
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202056
    const/4 v0, 0x4

    .line 202057
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 202058
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->A03(ZZZ)V

    .line 202059
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202060
    const/4 v0, 0x3

    .line 202061
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 202062
    invoke-static {v1, v0}, LX/1BA;->A01(Landroid/view/View;F)V

    .line 202063
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_5

    .line 202064
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 202065
    const/4 v0, 0x2

    .line 202066
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 202067
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setKeyboardNavigationCluster(Z)V

    .line 202068
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 202069
    const/4 v0, 0x1

    .line 202070
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 202071
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTouchscreenBlocksFocus(Z)V

    .line 202072
    :cond_5
    const/4 v0, 0x5

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    .line 202073
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 202074
    new-instance v0, LX/28e;

    invoke-direct {v0, v1}, LX/28e;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {v1, v0}, LX/0Ha;->A0e(Landroid/view/View;LX/0Xa;)V

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup$LayoutParams;)LX/1B3;
    .locals 2

    .line 202075
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 202076
    new-instance v0, LX/1B3;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, LX/1B3;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 202077
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 202078
    new-instance v0, LX/1B3;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, LX/1B3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 202079
    :cond_1
    new-instance v0, LX/1B3;

    invoke-direct {v0, p0}, LX/1B3;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public A01(I)V
    .locals 3

    .line 202080
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 202081
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 202082
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B2;

    if-eqz v0, :cond_0

    .line 202083
    invoke-interface {v0, p0, p1}, LX/1B2;->AFq(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A02(LX/28g;)V
    .locals 1

    .line 202084
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    .line 202085
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 202086
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202087
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202088
    :cond_1
    return-void
.end method

.method public final A03(ZZZ)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    :cond_1
    or-int/2addr v2, v0

    if-eqz p3, :cond_2

    const/16 v1, 0x8

    :cond_2
    or-int/2addr v2, v1

    .line 202089
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    .line 202090
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 202091
    instance-of v0, p1, LX/1B3;

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 202092
    new-instance v2, LX/1B3;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, LX/1B3;-><init>(II)V

    .line 202093
    return-object v2
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 202094
    new-instance v2, LX/1B3;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, LX/1B3;-><init>(II)V

    .line 202095
    return-object v2
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 202096
    new-instance v1, LX/1B3;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/1B3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 202097
    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 202098
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->A00(Landroid/view/ViewGroup$LayoutParams;)LX/1B3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 202099
    new-instance v1, LX/1B3;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/1B3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 202100
    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 202101
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->A00(Landroid/view/ViewGroup$LayoutParams;)LX/1B3;

    move-result-object v0

    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    .line 202102
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 202103
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ltz v8, :cond_5

    .line 202104
    invoke-virtual {p0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 202105
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/1B3;

    .line 202106
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 202107
    iget v3, v5, LX/1B3;->A00:I

    and-int/lit8 v2, v3, 0x5

    const/4 v1, 0x5

    if-ne v2, v1, :cond_4

    .line 202108
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_2

    .line 202109
    invoke-static {v6}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 202110
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 202111
    :cond_2
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_3

    .line 202112
    invoke-static {v6}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v0

    .line 202113
    :goto_2
    sub-int/2addr v4, v0

    add-int/2addr v4, v2

    move v0, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    goto :goto_2

    :cond_4
    if-lez v0, :cond_1

    .line 202114
    :cond_5
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    .line 202115
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 202116
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    .line 202117
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 202118
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/1B3;

    .line 202119
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 202120
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 202121
    iget v1, v3, LX/1B3;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    add-int/2addr v5, v2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    .line 202122
    invoke-static {v4}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    .line 202123
    :cond_1
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    return v0

    .line 202124
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 202125
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    .line 202126
    invoke-static {p0}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 202127
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    .line 202128
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 202129
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0

    .line 202130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 202131
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    return v0
.end method

.method public getPendingAction()I
    .locals 1

    .line 202132
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    return v0
.end method

.method public getTargetElevation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTopInset()I
    .locals 1

    .line 202133
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A04:LX/0Z9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Z9;->A03()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 202134
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 202135
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    .line 202136
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 202137
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/1B3;

    .line 202138
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 202139
    iget v1, v3, LX/1B3;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    .line 202140
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v5, v2

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    .line 202141
    invoke-static {v4}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v5, v0

    .line 202142
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    return v0

    .line 202143
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 1

    .line 202144
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 6

    .line 202145
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 202146
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:[I

    .line 202147
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0B:[I

    .line 202148
    array-length v0, v3

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v4

    const/4 v1, 0x0

    .line 202149
    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    const v0, 0x7f040289

    neg-int v0, v0

    if-eqz v5, :cond_1

    const v0, 0x7f040289

    :cond_1
    aput v0, v3, v1

    const/4 v2, 0x1

    .line 202150
    if-eqz v5, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    const v0, 0x7f04028a

    if-nez v1, :cond_3

    :cond_2
    const v0, 0x7f04028a

    neg-int v0, v0

    :cond_3
    aput v0, v3, v2

    const/4 v1, 0x2

    .line 202151
    const v0, 0x7f040288

    neg-int v0, v0

    if-eqz v5, :cond_4

    const v0, 0x7f040288

    :cond_4
    aput v0, v3, v1

    const/4 v2, 0x3

    .line 202152
    if-eqz v5, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    const v0, 0x7f040287

    if-nez v1, :cond_6

    :cond_5
    const v0, 0x7f040287

    neg-int v0, v0

    :cond_6
    aput v0, v3, v2

    .line 202153
    invoke-static {v4, v3}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 202154
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 202155
    const/4 v0, -0x1

    .line 202156
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 202157
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 202158
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 202159
    const/4 v4, 0x0

    .line 202160
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Z

    .line 202161
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v2, :cond_0

    .line 202162
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 202163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1B3;

    .line 202164
    iget-object v0, v0, LX/1B3;->A01:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_8

    .line 202165
    iput-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->A06:Z

    .line 202166
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A09:Z

    if-nez v0, :cond_5

    .line 202167
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    if-nez v0, :cond_3

    .line 202168
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    .line 202169
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1B3;

    .line 202170
    iget v1, v0, LX/1B3;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_1

    and-int/lit8 v1, v1, 0xa

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 202171
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    if-eq v0, v4, :cond_5

    .line 202172
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->A08:Z

    .line 202173
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    :cond_5
    return-void

    .line 202174
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 202175
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 202176
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 202177
    const/4 v0, -0x1

    .line 202178
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 202179
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A00:I

    .line 202180
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    .line 202181
    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    .line 202182
    invoke-static {p0}, LX/0Ha;->A0o(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    .line 202183
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(ZZZ)V

    .line 202184
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 202185
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 202186
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 202187
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setTargetElevation(F)V
    .locals 2

    .line 202188
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 202189
    invoke-static {p0, p1}, LX/1BA;->A01(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
