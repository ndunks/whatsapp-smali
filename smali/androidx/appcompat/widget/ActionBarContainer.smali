.class public Landroidx/appcompat/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 171022
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 171023
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171024
    new-instance v0, LX/0oF;

    invoke-direct {v0, p0}, LX/0oF;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 171025
    invoke-static {p0, v0}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 171026
    sget-object v0, LX/0XW;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 171027
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 171028
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/graphics/drawable/Drawable;

    .line 171029
    const/16 v1, 0xd

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:I

    .line 171030
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const v1, 0x7f0a08cd

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    .line 171031
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Z

    .line 171032
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 171033
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 171034
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    .line 171035
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 171036
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171037
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 171038
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171039
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 171040
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171041
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public getTabContainer()Landroid/view/View;
    .locals 1

    .line 171042
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A06:Landroid/view/View;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 171043
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 171044
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 171045
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 171046
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 171047
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 171048
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 171049
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 171050
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 171051
    const v0, 0x7f0a003d

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Landroid/view/View;

    .line 171052
    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 171053
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onHoverEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 171054
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A09:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 171055
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 171056
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContainer;->A06:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    .line 171057
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-eqz v6, :cond_2

    .line 171058
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 171059
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    .line 171060
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 171061
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v1, v4, v0

    .line 171062
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    sub-int/2addr v4, v0

    invoke-virtual {v6, p2, v1, p4, v4}, Landroid/view/View;->layout(IIII)V

    .line 171063
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Z

    if-eqz v0, :cond_5

    .line 171064
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 171065
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171066
    :goto_0
    if-eqz v7, :cond_3

    .line 171067
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    return-void

    .line 171068
    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    .line 171069
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 171070
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 171071
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Landroid/view/View;

    .line 171072
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 171073
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171074
    :goto_1
    const/4 v3, 0x1

    .line 171075
    :cond_6
    iput-boolean v5, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Z

    if-eqz v5, :cond_9

    .line 171076
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_9

    .line 171077
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    .line 171078
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 171079
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 171080
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 171081
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 171082
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    .line 171083
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 171084
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 171085
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 171086
    :cond_9
    move v7, v3

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 171087
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Landroid/view/View;

    const/high16 v3, -0x80000000

    if-nez v0, :cond_0

    .line 171088
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A00:I

    if-ltz v1, :cond_0

    .line 171089
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 171090
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 171091
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 171092
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 171093
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 171094
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A06:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_4

    .line 171095
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 171096
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 171097
    :cond_3
    if-nez v0, :cond_6

    .line 171098
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Landroid/view/View;

    .line 171099
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 171100
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    .line 171101
    :goto_0
    if-ne v4, v3, :cond_5

    .line 171102
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 171103
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A06:Landroid/view/View;

    .line 171104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 171105
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    .line 171106
    add-int/2addr v2, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 171107
    invoke-virtual {p0, v4, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_4
    return-void

    .line 171108
    :cond_5
    const v5, 0x7fffffff

    goto :goto_1

    .line 171109
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 171110
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    .line 171111
    :cond_8
    if-nez v0, :cond_9

    .line 171112
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A05:Landroid/view/View;

    .line 171113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 171114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    goto :goto_0

    .line 171115
    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 171116
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 171117
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 171118
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 171119
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171120
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 171121
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 171122
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 171123
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Landroid/view/View;

    .line 171124
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 171125
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171126
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 171127
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 171128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 171129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    :cond_2
    return-void

    .line 171130
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 171131
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 171132
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 171133
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171134
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 171135
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 171136
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 171137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171138
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    :goto_0
    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 171139
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 171140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 171141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    :cond_3
    return-void

    .line 171142
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 171143
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 171144
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 171145
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171146
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 171147
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 171148
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 171149
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A06:Landroid/view/View;

    .line 171150
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 171151
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171152
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 171153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 171154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 171155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    :cond_2
    return-void

    .line 171156
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setTabContainer(LX/0p0;)V
    .locals 2

    .line 171157
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 171158
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 171159
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A06:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 171160
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 171161
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    .line 171162
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 171163
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171164
    const/4 v0, 0x0

    .line 171165
    iput-boolean v0, p1, LX/0p0;->A00:Z

    .line 171166
    :cond_1
    return-void
.end method

.method public setTransitioning(Z)V
    .locals 1

    .line 171167
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->A09:Z

    const/high16 v0, 0x40000

    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    .line 171168
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 171169
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 171170
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 171171
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 171172
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    if-eqz p3, :cond_0

    .line 171173
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 171174
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A03:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A08:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->A07:Z

    if-nez v0, :cond_3

    .line 171175
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method
