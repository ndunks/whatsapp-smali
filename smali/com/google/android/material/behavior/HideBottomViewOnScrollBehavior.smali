.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super LX/0ef;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 264067
    invoke-direct {p0}, LX/0ef;-><init>()V

    const/4 v0, 0x0

    .line 264068
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A01:I

    const/4 v0, 0x2

    .line 264069
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 264070
    invoke-direct {p0, p1, p2}, LX/0ef;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 264071
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A01:I

    const/4 v0, 0x2

    .line 264072
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    return-void
.end method


# virtual methods
.method public A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 264073
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A01:I

    .line 264074
    invoke-super {p0, p1, p2, p3}, LX/0ef;->A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    const/4 v0, 0x0

    return v0
.end method

.method public A0I(Landroid/view/View;)V
    .locals 5

    .line 264075
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A02:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 264076
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 264077
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v0, 0x1

    .line 264078
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    .line 264079
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A01:I

    sget-object v4, LX/0i3;->A01:Landroid/animation/TimeInterpolator;

    const-wide/16 v1, 0xaf

    .line 264080
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v0, v0

    .line 264081
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 264082
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 264083
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/1BB;

    invoke-direct {v0, p0}, LX/1BB;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    .line 264084
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A02:Landroid/view/ViewPropertyAnimator;

    .line 264085
    return-void
.end method

.method public A0J(Landroid/view/View;)V
    .locals 5

    .line 264086
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A02:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 264087
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 264088
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 v0, 0x2

    .line 264089
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A00:I

    .line 264090
    sget-object v4, LX/0i3;->A04:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    const-wide/16 v1, 0xe1

    .line 264091
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v0, v0

    .line 264092
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 264093
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 264094
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/1BB;

    invoke-direct {v0, p0}, LX/1BB;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    .line 264095
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A02:Landroid/view/ViewPropertyAnimator;

    .line 264096
    return-void
.end method
