.class public LX/1b2;
.super Landroid/transition/ChangeBounds;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 223583
    invoke-direct {p0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 223584
    iput-boolean p1, p0, LX/1b2;->A00:Z

    return-void
.end method


# virtual methods
.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 9

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 223585
    iget-object v8, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v8, Lcom/whatsapp/ThumbnailButton;

    if-eqz v0, :cond_1

    iget-object v7, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v7, Lcom/whatsapp/ThumbnailButton;

    if-eqz v0, :cond_1

    .line 223586
    check-cast v8, Lcom/whatsapp/ThumbnailButton;

    .line 223587
    check-cast v7, Lcom/whatsapp/ThumbnailButton;

    .line 223588
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    .line 223589
    iget-boolean v0, p0, LX/1b2;->A00:Z

    const/4 v5, 0x0

    const-string v2, "radius"

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-array v0, v1, [F

    aput v6, v0, v3

    aput v5, v0, v4

    .line 223590
    invoke-static {v8, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 223591
    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v3

    .line 223592
    invoke-super {p0, p1, p2, p3}, Landroid/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v1, v4

    .line 223593
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 223594
    invoke-virtual {p0}, Landroid/transition/ChangeBounds;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2

    .line 223595
    :cond_0
    new-array v0, v1, [F

    aput v5, v0, v3

    aput v6, v0, v4

    .line 223596
    invoke-static {v7, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 223597
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
