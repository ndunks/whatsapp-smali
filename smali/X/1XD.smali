.class public LX/1XD;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0d9;


# direct methods
.method public constructor <init>(LX/0d9;)V
    .locals 0

    .line 217745
    iput-object p1, p0, LX/1XD;->A00:LX/0d9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 217746
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 217747
    iget-object v0, p0, LX/1XD;->A00:LX/0d9;

    .line 217748
    iget-object v1, v0, LX/0d9;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    .line 217749
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 217750
    iget-object v0, p0, LX/1XD;->A00:LX/0d9;

    .line 217751
    iget-object v1, v0, LX/0d9;->A05:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    .line 217752
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
