.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/0Xu;
.implements LX/0Xv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/0XK;

.field public A06:LX/0Xg;

.field public A07:LX/0Xs;

.field public A08:LX/2Xh;

.field public A09:LX/0ho;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 250048
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 250049
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 250050
    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:Z

    .line 250051
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 250052
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A02:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 250053
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    .line 250054
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:Landroid/content/Context;

    .line 250055
    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:I

    return-void
.end method


# virtual methods
.method public A0A(Landroid/view/ViewGroup$LayoutParams;)LX/21C;
    .locals 2

    if-eqz p1, :cond_2

    .line 250056
    instance-of v0, p1, LX/21C;

    if-eqz v0, :cond_1

    new-instance v1, LX/21C;

    check-cast p1, LX/21C;

    invoke-direct {v1, p1}, LX/21C;-><init>(LX/21C;)V

    .line 250057
    :goto_0
    iget v0, v1, LX/0ol;->A01:I

    if-gtz v0, :cond_0

    const/16 v0, 0x10

    .line 250058
    iput v0, v1, LX/0ol;->A01:I

    :cond_0
    return-object v1

    .line 250059
    :cond_1
    new-instance v1, LX/21C;

    invoke-direct {v1, p1}, LX/21C;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 250060
    :cond_2
    new-instance v1, LX/21C;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/21C;-><init>(II)V

    const/16 v0, 0x10

    .line 250061
    iput v0, v1, LX/0ol;->A01:I

    .line 250062
    return-object v1
.end method

.method public A0B(I)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 250063
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 250064
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 250065
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    instance-of v0, v2, LX/0oN;

    if-eqz v0, :cond_1

    .line 250066
    check-cast v2, LX/0oN;

    invoke-interface {v2}, LX/0oN;->AA9()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    if-lez p1, :cond_2

    .line 250067
    instance-of v0, v1, LX/0oN;

    if-eqz v0, :cond_2

    .line 250068
    check-cast v1, LX/0oN;

    invoke-interface {v1}, LX/0oN;->AAA()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    return v3
.end method

.method public A8v(LX/0Xg;)V
    .locals 0

    .line 250069
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xg;

    return-void
.end method

.method public A92(LX/210;)Z
    .locals 3

    .line 250070
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xg;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 250071
    invoke-virtual {v2, p1, v1, v0}, LX/0Xg;->A0K(Landroid/view/MenuItem;LX/0Xp;I)Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 250072
    instance-of v0, p1, LX/21C;

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 250073
    new-instance v1, LX/21C;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/21C;-><init>(II)V

    const/16 v0, 0x10

    .line 250074
    iput v0, v1, LX/0ol;->A01:I

    .line 250075
    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 250076
    new-instance v1, LX/21C;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/21C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 250077
    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 250078
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A0A(Landroid/view/ViewGroup$LayoutParams;)LX/21C;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .line 250079
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xg;

    if-nez v0, :cond_1

    .line 250080
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 250081
    new-instance v1, LX/0Xg;

    invoke-direct {v1, v3}, LX/0Xg;-><init>(Landroid/content/Context;)V

    .line 250082
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xg;

    new-instance v0, LX/21D;

    invoke-direct {v0, p0}, LX/21D;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v0}, LX/0Xg;->A0B(LX/0XK;)V

    .line 250083
    new-instance v2, LX/2Xh;

    invoke-direct {v2, v3}, LX/2Xh;-><init>(Landroid/content/Context;)V

    .line 250084
    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2Xh;

    const/4 v0, 0x1

    .line 250085
    iput-boolean v0, v2, LX/2Xh;->A0D:Z

    .line 250086
    iput-boolean v0, v2, LX/2Xh;->A0E:Z

    .line 250087
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A07:LX/0Xs;

    if-nez v0, :cond_0

    new-instance v0, LX/21B;

    invoke-direct {v0}, LX/21B;-><init>()V

    .line 250088
    :cond_0
    iput-object v0, v2, LX/20v;->A06:LX/0Xs;

    .line 250089
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xg;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LX/0Xg;->A0D(LX/0Xp;Landroid/content/Context;)V

    .line 250090
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2Xh;

    .line 250091
    iput-object p0, v0, LX/20v;->A07:LX/0Xv;

    .line 250092
    iget-object v0, v0, LX/20v;->A05:LX/0Xg;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->A8v(LX/0Xg;)V

    .line 250093
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xg;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 250094
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 250095
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2Xh;

    .line 250096
    iget-object v0, v1, LX/2Xh;->A09:LX/2Xf;

    if-eqz v0, :cond_0

    .line 250097
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 250098
    return-object v0

    .line 250099
    :cond_0
    iget-boolean v0, v1, LX/2Xh;->A0C:Z

    if-eqz v0, :cond_1

    .line 250100
    iget-object v0, v1, LX/2Xh;->A05:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 250101
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 250102
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 250103
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2Xh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 250104
    invoke-virtual {v1, v0}, LX/20v;->ANB(Z)V

    .line 250105
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2Xh;

    invoke-virtual {v0}, LX/2Xh;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250106
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2Xh;

    invoke-virtual {v0}, LX/2Xh;->A02()Z

    .line 250107
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2Xh;

    invoke-virtual {v0}, LX/2Xh;->A04()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 250108
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 250109
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2Xh;

    if-eqz v0, :cond_0

    .line 250110
    invoke-virtual {v0}, LX/2Xh;->A02()Z

    .line 250111
    iget-object v0, v0, LX/2Xh;->A06:LX/2Xe;

    if-eqz v0, :cond_0

    .line 250112
    invoke-virtual {v0}, LX/215;->A01()V

    .line 250113
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move/from16 v1, p5

    move/from16 v5, p4

    .line 250114
    move-object/from16 v10, p0

    iget-boolean v0, v10, Landroidx/appcompat/widget/ActionMenuView;->A0A:Z

    const/4 v6, 0x1

    move/from16 v2, p3

    move/from16 v3, p2

    if-nez v0, :cond_1

    .line 250115
    iget v0, v10, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    if-ne v0, v6, :cond_0

    .line 250116
    invoke-virtual {v10, v3, v2, v5, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A06(IIII)V

    .line 250117
    return-void

    .line 250118
    :cond_0
    invoke-virtual {v10, v3, v2, v5, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A05(IIII)V

    return-void

    .line 250119
    :cond_1
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int v1, p5, p3

    .line 250120
    shr-int/lit8 v8, v1, 0x1

    .line 250121
    iget v4, v10, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 250122
    sub-int v5, p4, p2

    .line 250123
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v3, v5, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    .line 250124
    invoke-static {v10}, LX/0XR;->A02(Landroid/view/View;)Z

    move-result v16

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v7, 0x8

    if-ge v2, v9, :cond_6

    .line 250125
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 250126
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 250127
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/21C;

    .line 250128
    iget-boolean v0, v13, LX/21C;->A04:Z

    if-eqz v0, :cond_5

    .line 250129
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 250130
    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/ActionMenuView;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v14, v4

    .line 250131
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-eqz v16, :cond_4

    .line 250132
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v0

    add-int v1, v12, v14

    .line 250133
    :goto_1
    shr-int/lit8 v0, v7, 0x1

    sub-int v0, v8, v0

    add-int/2addr v7, v0

    .line 250134
    invoke-virtual {v11, v12, v0, v1, v7}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v3, v14

    const/4 v12, 0x1

    .line 250135
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 250136
    :cond_4
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    sub-int v12, v1, v14

    goto :goto_1

    .line 250137
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    .line 250138
    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/ActionMenuView;->A0B(I)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_6
    if-ne v9, v6, :cond_7

    if-nez v12, :cond_7

    const/4 v0, 0x0

    .line 250139
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 250140
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 250141
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 250142
    shr-int/lit8 v1, v5, 0x1

    .line 250143
    shr-int/lit8 v0, v3, 0x1

    sub-int/2addr v1, v0

    .line 250144
    shr-int/lit8 v0, v2, 0x1

    sub-int/2addr v8, v0

    add-int/2addr v3, v1

    add-int/2addr v2, v8

    .line 250145
    invoke-virtual {v4, v1, v8, v3, v2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    xor-int/lit8 v0, v12, 0x1

    sub-int/2addr v15, v0

    if-lez v15, :cond_9

    .line 250146
    div-int/2addr v3, v15

    const/4 v6, 0x0

    :goto_3
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v16, :cond_a

    .line 250147
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    :goto_4
    if-ge v6, v9, :cond_c

    .line 250148
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 250149
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/21C;

    .line 250150
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_8

    iget-boolean v0, v4, LX/21C;->A04:Z

    if-nez v0, :cond_8

    .line 250151
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v0

    .line 250152
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 250153
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 250154
    shr-int/lit8 v0, v2, 0x1

    sub-int v1, v8, v0

    sub-int v0, v5, v3

    add-int/2addr v2, v1

    .line 250155
    invoke-virtual {v11, v0, v1, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 250156
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v12

    sub-int/2addr v5, v3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 250157
    :cond_9
    const/4 v6, 0x0

    const/4 v3, 0x0

    goto :goto_3

    .line 250158
    :cond_a
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    :goto_5
    if-ge v6, v9, :cond_c

    .line 250159
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 250160
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/21C;

    .line 250161
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_b

    iget-boolean v0, v4, LX/21C;->A04:Z

    if-nez v0, :cond_b

    .line 250162
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    .line 250163
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 250164
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 250165
    shr-int/lit8 v0, v2, 0x1

    sub-int v1, v8, v0

    add-int v0, v5, v3

    add-int/2addr v2, v1

    .line 250166
    invoke-virtual {v11, v5, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 250167
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v12

    add-int/2addr v3, v5

    move v5, v3

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public onMeasure(II)V
    .locals 29

    move-object/from16 v3, p0

    .line 250168
    iget-boolean v7, v3, Landroidx/appcompat/widget/ActionMenuView;->A0A:Z

    .line 250169
    move/from16 v6, p1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    .line 250170
    :cond_0
    iput-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A0A:Z

    if-eq v7, v0, :cond_1

    .line 250171
    iput v2, v3, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    .line 250172
    :cond_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 250173
    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/0Xg;

    if-eqz v1, :cond_2

    iget v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    if-eq v4, v0, :cond_2

    .line 250174
    iput v4, v3, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    .line 250175
    invoke-virtual {v1, v5}, LX/0Xg;->A0F(Z)V

    .line 250176
    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 250177
    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A0A:Z

    move/from16 v4, p2

    if-eqz v0, :cond_2d

    if-lez v5, :cond_2d

    .line 250178
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v28

    .line 250179
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v27

    .line 250180
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v26

    .line 250181
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 250182
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    add-int/2addr v11, v0

    const/4 v0, -0x2

    .line 250183
    invoke-static {v4, v11, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    sub-int v27, v27, v1

    .line 250184
    iget v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A02:I

    div-int v5, v27, v0

    .line 250185
    rem-int v25, v27, v0

    if-nez v5, :cond_3

    .line 250186
    move/from16 v0, v27

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 250187
    return-void

    .line 250188
    :cond_3
    div-int v25, v25, v5

    add-int v25, v25, v0

    .line 250189
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    :goto_0
    if-ge v8, v6, :cond_13

    .line 250190
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 250191
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_e

    .line 250192
    instance-of v1, v14, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v9, v9, 0x1

    if-eqz v1, :cond_12

    .line 250193
    iget v2, v3, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v14, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 250194
    :goto_1
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/21C;

    .line 250195
    iput-boolean v0, v13, LX/21C;->A03:Z

    .line 250196
    iput v0, v13, LX/21C;->A01:I

    .line 250197
    iput v0, v13, LX/21C;->A00:I

    .line 250198
    iput-boolean v0, v13, LX/21C;->A02:Z

    .line 250199
    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 250200
    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v1, :cond_4

    .line 250201
    move-object v0, v14

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 250202
    invoke-virtual {v0}, LX/0hL;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 250203
    const/4 v0, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v13, LX/21C;->A05:Z

    .line 250204
    iget-boolean v0, v13, LX/21C;->A04:Z

    move v15, v5

    if-eqz v0, :cond_6

    const/4 v15, 0x1

    .line 250205
    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/21C;

    .line 250206
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v11

    .line 250207
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 250208
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 250209
    const/4 v0, 0x0

    if-eqz v1, :cond_7

    move-object v0, v14

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    :cond_7
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 250210
    invoke-virtual {v0}, LX/0hL;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 250211
    const/16 v18, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v18, 0x0

    :cond_9
    const/4 v1, 0x2

    if-lez v15, :cond_11

    if-eqz v18, :cond_a

    if-lt v15, v1, :cond_11

    :cond_a
    mul-int v15, v15, v25

    const/high16 v0, -0x80000000

    .line 250212
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 250213
    invoke-virtual {v14, v0, v4}, Landroid/view/View;->measure(II)V

    .line 250214
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 250215
    div-int v0, v15, v25

    .line 250216
    rem-int v15, v15, v25

    if-eqz v15, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    if-eqz v18, :cond_10

    if-ge v0, v1, :cond_10

    .line 250217
    :goto_2
    iget-boolean v0, v12, LX/21C;->A04:Z

    if-nez v0, :cond_f

    if-eqz v18, :cond_f

    .line 250218
    :goto_3
    iput-boolean v2, v12, LX/21C;->A02:Z

    .line 250219
    iput v1, v12, LX/21C;->A00:I

    mul-int v2, v25, v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 250220
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v14, v0, v4}, Landroid/view/View;->measure(II)V

    .line 250221
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 250222
    iget-boolean v0, v13, LX/21C;->A02:Z

    if-eqz v0, :cond_c

    add-int/lit8 v23, v23, 0x1

    .line 250223
    :cond_c
    iget-boolean v0, v13, LX/21C;->A04:Z

    if-eqz v0, :cond_d

    const/16 v24, 0x1

    :cond_d
    sub-int/2addr v5, v1

    .line 250224
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move/from16 v0, v22

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v22

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    shl-int/2addr v0, v8

    int-to-long v0, v0

    or-long v16, v16, v0

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 250225
    :cond_f
    const/4 v2, 0x0

    goto :goto_3

    .line 250226
    :cond_10
    move v1, v0

    goto :goto_2

    :cond_11
    const/4 v1, 0x0

    goto :goto_2

    .line 250227
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 250228
    :cond_13
    const/4 v0, 0x2

    if-eqz v24, :cond_14

    const/4 v15, 0x1

    if-eq v9, v0, :cond_15

    :cond_14
    const/4 v15, 0x0

    :cond_15
    const/4 v13, 0x0

    :goto_4
    const-wide/16 v11, 0x1

    if-lez v23, :cond_1d

    if-lez v5, :cond_1d

    const v8, 0x7fffffff

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-wide/16 v20, 0x0

    :goto_5
    if-ge v4, v6, :cond_18

    .line 250229
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 250230
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/21C;

    .line 250231
    iget-boolean v0, v1, LX/21C;->A02:Z

    if-eqz v0, :cond_16

    .line 250232
    iget v0, v1, LX/21C;->A00:I

    if-ge v0, v8, :cond_17

    shl-long v20, v11, v4

    move v8, v0

    const/4 v2, 0x1

    :cond_16
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_17
    if-ne v0, v8, :cond_16

    shl-long v0, v11, v4

    or-long v20, v20, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    or-long v16, v16, v20

    if-gt v2, v5, :cond_1d

    add-int/lit8 v11, v8, 0x1

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v6, :cond_1c

    .line 250233
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 250234
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/21C;

    const/4 v0, 0x1

    shl-int/2addr v0, v8

    int-to-long v0, v0

    and-long v18, v20, v0

    const-wide/16 v13, 0x0

    cmp-long v2, v18, v13

    if-nez v2, :cond_1a

    .line 250235
    iget v2, v4, LX/21C;->A00:I

    if-ne v2, v11, :cond_19

    or-long v16, v16, v0

    .line 250236
    :cond_19
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 250237
    :cond_1a
    if-eqz v15, :cond_1b

    .line 250238
    iget-boolean v0, v4, LX/21C;->A05:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    if-ne v5, v0, :cond_1b

    .line 250239
    iget v2, v3, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    add-int v1, v2, v25

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 250240
    :cond_1b
    iget v1, v4, LX/21C;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v4, LX/21C;->A00:I

    .line 250241
    iput-boolean v0, v4, LX/21C;->A03:Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_1c
    const/4 v13, 0x1

    goto :goto_4

    :cond_1d
    const/4 v4, 0x1

    if-nez v24, :cond_1e

    const/4 v8, 0x1

    if-eq v9, v4, :cond_1f

    :cond_1e
    const/4 v8, 0x0

    :cond_1f
    if-lez v5, :cond_29

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-eqz v0, :cond_29

    sub-int/2addr v9, v4

    if-lt v5, v9, :cond_20

    if-nez v8, :cond_20

    if-le v10, v4, :cond_29

    .line 250242
    :cond_20
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-float v4, v0

    if-nez v8, :cond_22

    and-long v8, v16, v11

    const/high16 v11, 0x3f000000    # 0.5f

    cmp-long v0, v8, v1

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    .line 250243
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/21C;

    .line 250244
    iget-boolean v0, v0, LX/21C;->A05:Z

    if-nez v0, :cond_21

    sub-float/2addr v4, v11

    :cond_21
    add-int/lit8 v10, v6, -0x1

    const/4 v0, 0x1

    shl-int/2addr v0, v10

    int-to-long v0, v0

    and-long v8, v16, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_22

    .line 250245
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/21C;

    .line 250246
    iget-boolean v0, v0, LX/21C;->A05:Z

    if-nez v0, :cond_22

    sub-float/2addr v4, v11

    :cond_22
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_28

    mul-int v5, v5, v25

    int-to-float v0, v5

    div-float/2addr v0, v4

    float-to-int v5, v0

    :goto_9
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v6, :cond_29

    const/4 v0, 0x1

    shl-int/2addr v0, v4

    int-to-long v0, v0

    and-long v8, v16, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_24

    .line 250247
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 250248
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/21C;

    .line 250249
    instance-of v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_25

    .line 250250
    iput v5, v2, LX/21C;->A01:I

    const/4 v0, 0x1

    .line 250251
    iput-boolean v0, v2, LX/21C;->A03:Z

    if-nez v4, :cond_23

    .line 250252
    iget-boolean v0, v2, LX/21C;->A05:Z

    if-nez v0, :cond_23

    neg-int v1, v5

    const/4 v0, 0x2

    .line 250253
    div-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 250254
    :cond_23
    :goto_b
    const/4 v13, 0x1

    .line 250255
    :cond_24
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 250256
    :cond_25
    iget-boolean v0, v2, LX/21C;->A04:Z

    if-eqz v0, :cond_26

    .line 250257
    iput v5, v2, LX/21C;->A01:I

    const/4 v0, 0x1

    .line 250258
    iput-boolean v0, v2, LX/21C;->A03:Z

    neg-int v1, v5

    const/4 v0, 0x2

    .line 250259
    div-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_b

    :cond_26
    if-eqz v4, :cond_27

    .line 250260
    shr-int/lit8 v0, v5, 0x1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_27
    add-int/lit8 v0, v6, -0x1

    if-eq v4, v0, :cond_24

    .line 250261
    shr-int/lit8 v0, v5, 0x1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_c

    .line 250262
    :cond_28
    const/4 v5, 0x0

    goto :goto_9

    .line 250263
    :cond_29
    if-eqz v13, :cond_2b

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v6, :cond_2b

    .line 250264
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 250265
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/21C;

    .line 250266
    iget-boolean v0, v2, LX/21C;->A03:Z

    if-eqz v0, :cond_2a

    .line 250267
    iget v1, v2, LX/21C;->A00:I

    mul-int v1, v1, v25

    iget v0, v2, LX/21C;->A01:I

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 250268
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v0, v7}, Landroid/view/View;->measure(II)V

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_2b
    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, v28

    if-eq v0, v1, :cond_2c

    move/from16 v26, v22

    .line 250269
    :cond_2c
    move/from16 v1, v27

    move/from16 v0, v26

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_2d
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v5, :cond_2e

    .line 250270
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 250271
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/21C;

    .line 250272
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 250273
    :cond_2e
    iget v1, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2f

    .line 250274
    invoke-virtual {v3, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->A04(II)V

    return-void

    .line 250275
    :cond_2f
    invoke-virtual {v3, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->A03(II)V

    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 250276
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2Xh;

    .line 250277
    iput-boolean p1, v0, LX/2Xh;->A0B:Z

    return-void
.end method

.method public setMenuCallbacks(LX/0Xs;LX/0XK;)V
    .locals 0

    .line 250278
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A07:LX/0Xs;

    .line 250279
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/0XK;

    return-void
.end method

.method public setOnMenuItemClickListener(LX/0ho;)V
    .locals 0

    .line 250280
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:LX/0ho;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 250281
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 250282
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2Xh;

    .line 250283
    iget-object v0, v1, LX/2Xh;->A09:LX/2Xf;

    if-eqz v0, :cond_0

    .line 250284
    invoke-virtual {v0, p1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250285
    return-void

    .line 250286
    :cond_0
    const/4 v0, 0x1

    .line 250287
    iput-boolean v0, v1, LX/2Xh;->A0C:Z

    .line 250288
    iput-object p1, v1, LX/2Xh;->A05:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 250289
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 250290
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:I

    if-eq v0, p1, :cond_0

    .line 250291
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:I

    if-nez p1, :cond_1

    .line 250292
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:Landroid/content/Context;

    .line 250293
    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:Landroid/content/Context;

    return-void
.end method

.method public setPresenter(LX/2Xh;)V
    .locals 1

    .line 250294
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/2Xh;

    .line 250295
    iput-object p0, p1, LX/20v;->A07:LX/0Xv;

    .line 250296
    iget-object v0, p1, LX/20v;->A05:LX/0Xg;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->A8v(LX/0Xg;)V

    return-void
.end method
