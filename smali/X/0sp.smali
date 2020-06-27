.class public LX/0sp;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:LX/2Xy;

.field public final synthetic A05:LX/0lZ;


# direct methods
.method public constructor <init>(LX/2Xy;LX/0lZ;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 178414
    iput-object p1, p0, LX/0sp;->A04:LX/2Xy;

    iput-object p2, p0, LX/0sp;->A05:LX/0lZ;

    iput p3, p0, LX/0sp;->A00:I

    iput-object p4, p0, LX/0sp;->A02:Landroid/view/View;

    iput p5, p0, LX/0sp;->A01:I

    iput-object p6, p0, LX/0sp;->A03:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 178415
    iget v0, p0, LX/0sp;->A00:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 178416
    iget-object v0, p0, LX/0sp;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 178417
    :cond_0
    iget v0, p0, LX/0sp;->A01:I

    if-eqz v0, :cond_1

    .line 178418
    iget-object v0, p0, LX/0sp;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 178419
    iget-object v1, p0, LX/0sp;->A03:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 178420
    iget-object v1, p0, LX/0sp;->A04:LX/2Xy;

    iget-object v0, p0, LX/0sp;->A05:LX/0lZ;

    .line 178421
    invoke-virtual {v1, v0}, LX/0tV;->A05(LX/0lZ;)V

    .line 178422
    iget-object v0, p0, LX/0sp;->A04:LX/2Xy;

    iget-object v1, v0, LX/2Xy;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sp;->A05:LX/0lZ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178423
    iget-object v1, p0, LX/0sp;->A04:LX/2Xy;

    .line 178424
    invoke-virtual {v1}, LX/0tV;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178425
    invoke-virtual {v1}, LX/0tV;->A03()V

    .line 178426
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 178427
    return-void
.end method
