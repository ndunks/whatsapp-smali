.class public LX/02U;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/02V;
.implements LX/02T;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 9543
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 9544
    iput-boolean v0, p0, LX/02U;->A00:Z

    .line 9545
    iput-object p1, p0, LX/02U;->A03:Landroid/view/View;

    .line 9546
    iput p2, p0, LX/02U;->A02:I

    .line 9547
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/02U;->A04:Landroid/view/ViewGroup;

    .line 9548
    iput-boolean p3, p0, LX/02U;->A05:Z

    const/4 v0, 0x1

    .line 9549
    invoke-virtual {p0, v0}, LX/02U;->A00(Z)V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 1

    .line 9550
    iget-boolean v0, p0, LX/02U;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/02U;->A01:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/02U;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 9551
    iput-boolean p1, p0, LX/02U;->A01:Z

    .line 9552
    invoke-static {v0, p1}, LX/063;->A1W(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public AJG(LX/0kK;)V
    .locals 2

    .line 9553
    iget-boolean v0, p0, LX/02U;->A00:Z

    if-nez v0, :cond_0

    .line 9554
    iget-object v1, p0, LX/02U;->A03:Landroid/view/View;

    iget v0, p0, LX/02U;->A02:I

    invoke-static {v1, v0}, LX/0uW;->A01(Landroid/view/View;I)V

    .line 9555
    iget-object v0, p0, LX/02U;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 9556
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 9557
    invoke-virtual {p0, v0}, LX/02U;->A00(Z)V

    .line 9558
    invoke-virtual {p1, p0}, LX/0kK;->A0A(LX/02V;)LX/0kK;

    return-void
.end method

.method public AJH(LX/0kK;)V
    .locals 1

    const/4 v0, 0x0

    .line 9559
    invoke-virtual {p0, v0}, LX/02U;->A00(Z)V

    return-void
.end method

.method public AJI(LX/0kK;)V
    .locals 1

    const/4 v0, 0x1

    .line 9560
    invoke-virtual {p0, v0}, LX/02U;->A00(Z)V

    return-void
.end method

.method public AJJ(LX/0kK;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    .line 9561
    iput-boolean v0, p0, LX/02U;->A00:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 9562
    iget-boolean v0, p0, LX/02U;->A00:Z

    if-nez v0, :cond_0

    .line 9563
    iget-object v1, p0, LX/02U;->A03:Landroid/view/View;

    iget v0, p0, LX/02U;->A02:I

    invoke-static {v1, v0}, LX/0uW;->A01(Landroid/view/View;I)V

    .line 9564
    iget-object v0, p0, LX/02U;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 9565
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 9566
    invoke-virtual {p0, v0}, LX/02U;->A00(Z)V

    .line 9567
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 9568
    iget-boolean v0, p0, LX/02U;->A00:Z

    if-nez v0, :cond_0

    .line 9569
    iget-object v1, p0, LX/02U;->A03:Landroid/view/View;

    iget v0, p0, LX/02U;->A02:I

    invoke-static {v1, v0}, LX/0uW;->A01(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 9570
    iget-boolean v0, p0, LX/02U;->A00:Z

    if-nez v0, :cond_0

    .line 9571
    iget-object v1, p0, LX/02U;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0uW;->A01(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
