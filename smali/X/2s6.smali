.class public LX/2s6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2s8;

.field public final synthetic A01:LX/2s9;


# direct methods
.method public constructor <init>(LX/2s8;LX/2s9;)V
    .locals 0

    .line 346198
    iput-object p1, p0, LX/2s6;->A00:LX/2s8;

    iput-object p2, p0, LX/2s6;->A01:LX/2s9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 346199
    iget-object v0, p0, LX/2s6;->A00:LX/2s8;

    .line 346200
    iget-object v0, v0, LX/2s8;->A03:Landroid/animation/ValueAnimator;

    .line 346201
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2s6;->A00:LX/2s8;

    .line 346202
    iget-boolean v0, v1, LX/2s8;->A05:Z

    if-eqz v0, :cond_0

    .line 346203
    iget-object v0, v1, LX/2s8;->A03:Landroid/animation/ValueAnimator;

    .line 346204
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 346205
    iget-object v2, p0, LX/2s6;->A01:LX/2s9;

    check-cast v2, LX/3HP;

    .line 346206
    iget-object v0, v2, LX/3HP;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 346207
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, LX/3HP;->A00:Landroid/os/Handler;

    .line 346208
    :cond_0
    iget-object v1, v2, LX/3HP;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/3HP;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346209
    return-void
.end method
