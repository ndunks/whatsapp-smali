.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 299834
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 299835
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 299836
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 299837
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 299838
    check-cast p2, LX/28n;

    .line 299839
    invoke-virtual {p2}, LX/28n;->A0K()LX/0hw;

    move-result-object v4

    .line 299840
    if-eqz v4, :cond_0

    .line 299841
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0ph;

    const/16 v0, 0x11

    .line 299842
    iput v0, v1, LX/0ph;->A00:I

    .line 299843
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0hw;->A06(Landroid/animation/Animator$AnimatorListener;)V

    .line 299844
    invoke-virtual {v4, v0}, LX/0hw;->A07(Landroid/animation/Animator$AnimatorListener;)V

    .line 299845
    invoke-virtual {v4, v0}, LX/0hw;->A04(Landroid/animation/Animator$AnimatorListener;)V

    .line 299846
    invoke-virtual {v4, v0}, LX/0hw;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 299847
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Landroid/graphics/Rect;

    .line 299848
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 299849
    invoke-virtual {v4, v3}, LX/0hw;->A08(Landroid/graphics/Rect;)V

    .line 299850
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    const/4 v0, 0x0

    .line 299851
    throw v0

    .line 299852
    :cond_0
    iget-object v0, p2, LX/28n;->A01:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 299853
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p2, LX/28n;->A02:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 299854
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 299855
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;I)V

    .line 299856
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    const/4 v0, 0x0

    .line 299857
    return v0

    .line 299858
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 299859
    :cond_4
    invoke-virtual {p2}, LX/28n;->A0L()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic A0H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 8

    move-object v3, p2

    .line 299860
    check-cast v3, LX/28n;

    move-object v1, p0

    .line 299861
    iget-boolean v0, v3, LX/28n;->A04:Z

    .line 299862
    if-eqz v0, :cond_0

    .line 299863
    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-super/range {v1 .. v7}, LX/0ef;->A0H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 299864
    :cond_1
    return v0
.end method

.method public bridge synthetic A0I(Landroid/view/View;)V
    .locals 4

    .line 299865
    check-cast p1, LX/28n;

    .line 299866
    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A0I(Landroid/view/View;)V

    .line 299867
    invoke-virtual {p1}, LX/28n;->A0K()LX/0hw;

    move-result-object v3

    .line 299868
    if-eqz v3, :cond_0

    .line 299869
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, LX/0hw;->A0C(Landroid/graphics/Rect;)Z

    .line 299870
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 299871
    invoke-virtual {v3}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 299872
    invoke-virtual {v3}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 299873
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/0i3;->A01:Landroid/animation/TimeInterpolator;

    .line 299874
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xaf

    .line 299875
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 299876
    :cond_0
    return-void
.end method

.method public bridge synthetic A0J(Landroid/view/View;)V
    .locals 3

    .line 299877
    check-cast p1, LX/28n;

    .line 299878
    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A0J(Landroid/view/View;)V

    .line 299879
    invoke-virtual {p1}, LX/28n;->A0K()LX/0hw;

    move-result-object v0

    .line 299880
    if-eqz v0, :cond_0

    .line 299881
    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 299882
    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 299883
    invoke-static {p1}, LX/28n;->getFabTranslationY(LX/28n;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, LX/0i3;->A04:Landroid/animation/TimeInterpolator;

    .line 299884
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xe1

    .line 299885
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 299886
    :cond_0
    return-void
.end method
