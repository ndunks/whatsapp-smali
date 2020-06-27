.class public final LX/1Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 203258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 203259
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 203260
    :cond_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/1Bv;

    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 203261
    iget-object v0, v5, LX/1Bv;->A04:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 203262
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 203263
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203264
    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, v5, LX/1Bv;->A05:LX/1Bu;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 203265
    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v4, v0, [I

    aput v3, v4, v3

    .line 203266
    iget-object v0, v5, LX/1Bv;->A05:LX/1Bu;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 203267
    iget-object v0, v5, LX/1Bv;->A05:LX/1Bu;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 203268
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 203269
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    .line 203270
    :cond_1
    aput v3, v4, v2

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 203271
    sget-object v0, LX/0i3;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 203272
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 203273
    new-instance v0, LX/1Bk;

    invoke-direct {v0, v5, v7}, LX/1Bk;-><init>(LX/1Bv;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203274
    new-instance v0, LX/1Bl;

    invoke-direct {v0, v5}, LX/1Bl;-><init>(LX/1Bv;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203275
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 203276
    return v2

    .line 203277
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 203278
    :cond_3
    invoke-virtual {v5, v7}, LX/1Bv;->A03(I)V

    return v2

    .line 203279
    :cond_4
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/1Bv;

    .line 203280
    iget-object v0, v3, LX/1Bv;->A05:LX/1Bu;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    .line 203281
    iget-object v0, v3, LX/1Bv;->A05:LX/1Bu;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 203282
    instance-of v0, v5, LX/0ph;

    if-eqz v0, :cond_5

    .line 203283
    check-cast v5, LX/0ph;

    .line 203284
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 203285
    iget-object v1, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/1Br;

    .line 203286
    iget-object v0, v3, LX/1Bv;->A07:LX/1Bz;

    iput-object v0, v1, LX/1Br;->A00:LX/1Bz;

    .line 203287
    new-instance v0, LX/297;

    invoke-direct {v0, v3}, LX/297;-><init>(LX/1Bv;)V

    .line 203288
    iput-object v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:LX/1BC;

    .line 203289
    invoke-virtual {v5, v4}, LX/0ph;->A00(LX/0ef;)V

    const/16 v0, 0x50

    .line 203290
    iput v0, v5, LX/0ph;->A03:I

    .line 203291
    :cond_5
    iget-object v1, v3, LX/1Bv;->A03:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/1Bv;->A05:LX/1Bu;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203292
    :cond_6
    iget-object v1, v3, LX/1Bv;->A05:LX/1Bu;

    new-instance v0, LX/298;

    invoke-direct {v0, v3}, LX/298;-><init>(LX/1Bv;)V

    .line 203293
    iput-object v0, v1, LX/1Bu;->A00:LX/1Bs;

    .line 203294
    invoke-static {v1}, LX/0Ha;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 203295
    iget-object v0, v3, LX/1Bv;->A04:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    .line 203296
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 203297
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 203298
    :goto_1
    if-eqz v1, :cond_8

    .line 203299
    invoke-virtual {v3}, LX/1Bv;->A00()V

    .line 203300
    return v2

    .line 203301
    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    .line 203302
    :cond_8
    invoke-virtual {v3}, LX/1Bv;->A01()V

    return v2

    .line 203303
    :cond_9
    iget-object v1, v3, LX/1Bv;->A05:LX/1Bu;

    new-instance v0, LX/299;

    invoke-direct {v0, v3}, LX/299;-><init>(LX/1Bv;)V

    .line 203304
    iput-object v0, v1, LX/1Bu;->A01:LX/1Bt;

    return v2
.end method
