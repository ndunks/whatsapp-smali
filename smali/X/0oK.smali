.class public LX/0oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 171187
    iput-object p1, p0, LX/0oK;->A00:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 171188
    iget-object v0, p0, LX/0oK;->A00:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A01()V

    .line 171189
    iget-object v2, p0, LX/0oK;->A00:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/0oK;->A00:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Landroidx/appcompat/widget/ActionBarContainer;

    .line 171190
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/0oK;->A00:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A0G:Landroid/animation/AnimatorListenerAdapter;

    .line 171191
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A05:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
