.class public LX/0so;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/2Xy;

.field public final synthetic A03:LX/0lZ;


# direct methods
.method public constructor <init>(LX/2Xy;LX/0lZ;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 178403
    iput-object p1, p0, LX/0so;->A02:LX/2Xy;

    iput-object p2, p0, LX/0so;->A03:LX/0lZ;

    iput-object p3, p0, LX/0so;->A00:Landroid/view/View;

    iput-object p4, p0, LX/0so;->A01:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 178404
    iget-object v1, p0, LX/0so;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 178405
    iget-object v1, p0, LX/0so;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 178406
    iget-object v1, p0, LX/0so;->A02:LX/2Xy;

    iget-object v0, p0, LX/0so;->A03:LX/0lZ;

    .line 178407
    invoke-virtual {v1, v0}, LX/0tV;->A05(LX/0lZ;)V

    .line 178408
    iget-object v0, p0, LX/0so;->A02:LX/2Xy;

    iget-object v1, v0, LX/2Xy;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0so;->A03:LX/0lZ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178409
    iget-object v1, p0, LX/0so;->A02:LX/2Xy;

    .line 178410
    invoke-virtual {v1}, LX/0tV;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178411
    invoke-virtual {v1}, LX/0tV;->A03()V

    .line 178412
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 178413
    return-void
.end method
