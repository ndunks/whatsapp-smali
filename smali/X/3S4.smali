.class public LX/3S4;
.super LX/0De;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 0

    .line 371399
    iput-object p1, p0, LX/3S4;->A00:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-direct {p0}, LX/0De;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 371400
    iget-object v1, p0, LX/3S4;->A00:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 371401
    iget-object v1, p0, LX/3S4;->A00:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 371402
    iget-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0L:Ljava/lang/Runnable;

    .line 371403
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 371404
    iget-object v1, p0, LX/3S4;->A00:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    .line 371405
    iget-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A0K:Ljava/lang/Runnable;

    .line 371406
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 371407
    iget-object v1, p0, LX/3S4;->A00:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const/4 v0, 0x0

    .line 371408
    iput-object v0, v1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A00:Landroid/view/animation/AlphaAnimation;

    return-void
.end method
