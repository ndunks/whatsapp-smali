.class public LX/0sq;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/0ss;

.field public final synthetic A03:LX/2Xy;


# direct methods
.method public constructor <init>(LX/2Xy;LX/0ss;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 178428
    iput-object p1, p0, LX/0sq;->A03:LX/2Xy;

    iput-object p2, p0, LX/0sq;->A02:LX/0ss;

    iput-object p3, p0, LX/0sq;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, LX/0sq;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 178429
    iget-object v1, p0, LX/0sq;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 178430
    iget-object v1, p0, LX/0sq;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 178431
    iget-object v0, p0, LX/0sq;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 178432
    iget-object v0, p0, LX/0sq;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 178433
    iget-object v2, p0, LX/0sq;->A03:LX/2Xy;

    iget-object v0, p0, LX/0sq;->A02:LX/0ss;

    iget-object v1, v0, LX/0ss;->A05:LX/0lZ;

    .line 178434
    iget-object v0, v2, LX/0tV;->A04:LX/0tT;

    if-eqz v0, :cond_0

    .line 178435
    check-cast v0, LX/22v;

    invoke-virtual {v0, v1}, LX/22v;->A00(LX/0lZ;)V

    .line 178436
    :cond_0
    iget-object v0, p0, LX/0sq;->A03:LX/2Xy;

    iget-object v1, v0, LX/2Xy;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0sq;->A02:LX/0ss;

    iget-object v0, v0, LX/0ss;->A05:LX/0lZ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178437
    iget-object v1, p0, LX/0sq;->A03:LX/2Xy;

    .line 178438
    invoke-virtual {v1}, LX/0tV;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178439
    invoke-virtual {v1}, LX/0tV;->A03()V

    .line 178440
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 178441
    return-void
.end method
