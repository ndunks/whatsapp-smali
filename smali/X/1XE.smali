.class public LX/1XE;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/0d9;


# direct methods
.method public constructor <init>(LX/0d9;)V
    .locals 0

    .line 217753
    iput-object p1, p0, LX/1XE;->A00:LX/0d9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 217754
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 217755
    iget-object v0, p0, LX/1XE;->A00:LX/0d9;

    .line 217756
    iget-object v1, v0, LX/0d9;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    .line 217757
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 217758
    iget-object v0, p0, LX/1XE;->A00:LX/0d9;

    .line 217759
    iget-object v1, v0, LX/0d9;->A03:Landroid/view/View;

    const/4 v0, 0x4

    .line 217760
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
