.class public LX/1SF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1SI;


# direct methods
.method public constructor <init>(LX/1SI;)V
    .locals 0

    .line 209991
    iput-object p1, p0, LX/1SF;->A00:LX/1SI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 209992
    iget-object v1, p0, LX/1SF;->A00:LX/1SI;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209993
    iget-object v1, p0, LX/1SF;->A00:LX/1SI;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 209994
    iget-object v0, p0, LX/1SF;->A00:LX/1SI;

    .line 209995
    invoke-virtual {v0}, LX/1SI;->A03()V

    .line 209996
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 209997
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 209998
    iget-object v1, p0, LX/1SF;->A00:LX/1SI;

    const/4 v0, 0x0

    .line 209999
    iput-boolean v0, v1, LX/1SI;->A0b:Z

    return-void
.end method
