.class public LX/3Ac;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0dH;


# direct methods
.method public constructor <init>(LX/0dH;)V
    .locals 0

    .line 357495
    iput-object p1, p0, LX/3Ac;->A00:LX/0dH;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 357496
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 357497
    iget-object v0, p0, LX/3Ac;->A00:LX/0dH;

    .line 357498
    iget-object v1, v0, LX/0dH;->A05:LX/3WK;

    const/4 v0, 0x0

    .line 357499
    invoke-virtual {v1, v0}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 357500
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 357501
    iget-object v0, p0, LX/3Ac;->A00:LX/0dH;

    .line 357502
    iget-object v1, v0, LX/0dH;->A05:LX/3WK;

    const/4 v0, 0x0

    .line 357503
    invoke-virtual {v1, v0}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
