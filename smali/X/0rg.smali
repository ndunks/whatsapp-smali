.class public LX/0rg;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/099;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LX/099;)V
    .locals 0

    .line 177311
    iput-object p1, p0, LX/0rg;->A01:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0rg;->A00:Landroid/view/View;

    iput-object p3, p0, LX/0rg;->A02:LX/099;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 177312
    iget-object v1, p0, LX/0rg;->A01:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0rg;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 177313
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 177314
    iget-object v0, p0, LX/0rg;->A02:LX/099;

    iget-object v1, v0, LX/099;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/099;->A0Z:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 177315
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
