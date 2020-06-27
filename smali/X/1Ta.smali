.class public LX/1Ta;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Ef;


# direct methods
.method public constructor <init>(LX/2Ef;I)V
    .locals 0

    .line 212626
    iput-object p1, p0, LX/1Ta;->A01:LX/2Ef;

    iput p2, p0, LX/1Ta;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 212627
    iget-object v0, p0, LX/1Ta;->A01:LX/2Ef;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 212628
    iget v0, p0, LX/1Ta;->A00:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 212629
    iget-object v0, p0, LX/1Ta;->A01:LX/2Ef;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212630
    iget v0, p0, LX/1Ta;->A00:I

    if-nez v0, :cond_0

    .line 212631
    iget-object v1, p0, LX/1Ta;->A01:LX/2Ef;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 212632
    iget-object v1, p0, LX/1Ta;->A01:LX/2Ef;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Ef;->A05(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 212633
    iget-object v2, p0, LX/1Ta;->A01:LX/2Ef;

    .line 212634
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 212635
    :cond_0
    if-nez v0, :cond_1

    .line 212636
    invoke-virtual {v2}, LX/2Ef;->A02()V

    const/4 v0, 0x0

    .line 212637
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 212638
    invoke-virtual {v2, v0}, LX/2Ef;->A05(Z)V

    .line 212639
    :cond_1
    return-void
.end method
