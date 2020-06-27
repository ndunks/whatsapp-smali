.class public LX/1WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/0Hd;


# direct methods
.method public synthetic constructor <init>(LX/0Hd;)V
    .locals 0

    .line 216782
    iput-object p1, p0, LX/1WK;->A00:LX/0Hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 216783
    iget-object v0, p0, LX/1WK;->A00:LX/0Hd;

    iget-object v0, v0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216784
    iget-object v0, p0, LX/1WK;->A00:LX/0Hd;

    .line 216785
    iget-object v1, v0, LX/0Hd;->A06:Landroid/view/View;

    const/4 v0, 0x0

    .line 216786
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216787
    return-void

    :cond_0
    iget-object v0, p0, LX/1WK;->A00:LX/0Hd;

    .line 216788
    iget-object v1, v0, LX/0Hd;->A05:Landroid/view/View;

    const/4 v0, 0x4

    .line 216789
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 216790
    iget-object v0, p0, LX/1WK;->A00:LX/0Hd;

    iget-object v0, v0, LX/0Hd;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216791
    iget-object v0, p0, LX/1WK;->A00:LX/0Hd;

    .line 216792
    iget-object v1, v0, LX/0Hd;->A05:Landroid/view/View;

    const/4 v0, 0x0

    .line 216793
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216794
    return-void

    :cond_0
    iget-object v0, p0, LX/1WK;->A00:LX/0Hd;

    .line 216795
    iget-object v1, v0, LX/0Hd;->A06:Landroid/view/View;

    const/16 v0, 0x8

    .line 216796
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
