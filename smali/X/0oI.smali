.class public LX/0oI;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 171178
    iput-object p1, p0, LX/0oI;->A00:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 171179
    iget-object v1, p0, LX/0oI;->A00:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 171180
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 171181
    iget-object v1, p0, LX/0oI;->A00:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 171182
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0B:Z

    return-void
.end method
