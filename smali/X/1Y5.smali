.class public LX/1Y5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1Y7;


# direct methods
.method public constructor <init>(LX/1Y7;)V
    .locals 0

    .line 218335
    iput-object p1, p0, LX/1Y5;->A00:LX/1Y7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 218336
    iget-object v0, p0, LX/1Y5;->A00:LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A06:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 218337
    iget-object v0, p0, LX/1Y5;->A00:LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 218338
    iget-object v0, p0, LX/1Y5;->A00:LX/1Y7;

    iget-object v0, v0, LX/1Y7;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 218339
    iget-object v0, p0, LX/1Y5;->A00:LX/1Y7;

    iget-object v1, v0, LX/1Y7;->A06:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
