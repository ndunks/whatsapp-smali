.class public LX/1Ym;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1Yt;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1Yt;ZLandroid/view/View;)V
    .locals 0

    .line 219578
    iput-object p1, p0, LX/1Ym;->A01:LX/1Yt;

    iput-boolean p2, p0, LX/1Ym;->A02:Z

    iput-object p3, p0, LX/1Ym;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 219579
    iget-object v0, p0, LX/1Ym;->A01:LX/1Yt;

    .line 219580
    iget-object v0, v0, LX/1Yt;->A0I:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 219581
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219582
    iget-object v1, p0, LX/1Ym;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 219583
    iget-object v0, p0, LX/1Ym;->A01:LX/1Yt;

    .line 219584
    iget-object v1, v0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a44

    .line 219585
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 219586
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 219587
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219588
    iget-object v0, p0, LX/1Ym;->A01:LX/1Yt;

    .line 219589
    iget-object v1, v0, LX/1Yt;->A0F:Landroid/view/View;

    .line 219590
    const v0, 0x7f0a0a4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 219591
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219592
    iget-object v0, p0, LX/1Ym;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 12

    .line 219593
    iget-object v0, p0, LX/1Ym;->A01:LX/1Yt;

    .line 219594
    iget-object v1, v0, LX/1Yt;->A0F:Landroid/view/View;

    .line 219595
    const v0, 0x7f0a0a37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 219596
    invoke-static {v6}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 219597
    iget-boolean v1, p0, LX/1Ym;->A02:Z

    new-instance v0, LX/1RB;

    invoke-direct {v0, p0, v1}, LX/1RB;-><init>(LX/1Ym;Z)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219598
    iget-object v0, p0, LX/1Ym;->A01:LX/1Yt;

    .line 219599
    iget-object v1, v0, LX/1Yt;->A0F:Landroid/view/View;

    const v0, 0x7f0a0a45

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 219600
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 219601
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    .line 219602
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v5}, LX/1Yl;-><init>(Landroid/view/View;)V

    .line 219603
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 219604
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 219605
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v0, 0x0

    .line 219606
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219607
    invoke-virtual {v6}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 219608
    iget-object v0, p0, LX/1Ym;->A01:LX/1Yt;

    .line 219609
    iget-object v10, v0, LX/1Yt;->A0R:LX/1SI;

    .line 219610
    new-instance v9, LX/1RC;

    invoke-direct {v9, p0}, LX/1RC;-><init>(LX/1Ym;)V

    .line 219611
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v8, 0x2

    div-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotX(F)V

    .line 219612
    iget v0, v10, LX/1SI;->A0I:I

    div-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotY(F)V

    .line 219613
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [F

    .line 219614
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v3, 0xfa

    .line 219615
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 219616
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 219617
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 219618
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219619
    new-instance v0, LX/1Fp;

    invoke-direct {v0, v10}, LX/1Fp;-><init>(LX/1SI;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 219620
    new-instance v11, Landroid/animation/ArgbEvaluator;

    invoke-direct {v11}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v8, [Ljava/lang/Object;

    iget v0, v10, LX/1SI;->A0O:I

    .line 219621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    iget v0, v10, LX/1SI;->A0N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v11, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 219622
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 219623
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219624
    new-instance v0, LX/1Fq;

    invoke-direct {v0, v10}, LX/1Fq;-><init>(LX/1SI;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 219625
    new-instance v0, LX/1SG;

    invoke-direct {v0, v10, v9}, LX/1SG;-><init>(LX/1SI;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v6, v0, v5

    aput-object v1, v0, v2

    .line 219626
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 219627
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 219628
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data
.end method
