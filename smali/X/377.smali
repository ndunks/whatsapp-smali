.class public final LX/377;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Yk;

.field public A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

.field public A03:LX/374;

.field public A04:LX/3S8;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final A09:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final A0A:LX/3W8;

.field public final A0B:LX/37P;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 353735
    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, -0x1

    .line 353736
    iput v3, p0, LX/377;->A00:I

    .line 353737
    iput-boolean v2, p0, LX/377;->A06:Z

    .line 353738
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02ae

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 353739
    new-instance v0, LX/3W8;

    invoke-direct {v0, p0}, LX/3W8;-><init>(LX/377;)V

    iput-object v0, p0, LX/377;->A0A:LX/3W8;

    .line 353740
    const v0, 0x7f0a0a1a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v0, p0, LX/377;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 353741
    const v0, 0x7f0a08ac

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/377;->A07:Landroid/view/View;

    .line 353742
    const v0, 0x7f0a0945

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 353743
    iput-object v0, p0, LX/377;->A09:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    .line 353744
    iget-object v0, p0, LX/377;->A09:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01()V

    .line 353745
    new-instance v0, LX/37P;

    invoke-direct {v0, p1}, LX/37P;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/377;->A0B:LX/37P;

    .line 353746
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 353747
    iget-object v0, p0, LX/377;->A0B:LX/37P;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353748
    iget-object v1, p0, LX/377;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v0, p0, LX/377;->A0B:LX/37P;

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 353749
    new-instance v0, LX/3S8;

    invoke-direct {v0, p0}, LX/3S8;-><init>(LX/377;)V

    iput-object v0, p0, LX/377;->A04:LX/3S8;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;Z)V
    .locals 1

    .line 353750
    iput-object p1, p0, LX/377;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 353751
    iget-object v0, p0, LX/377;->A04:LX/3S8;

    .line 353752
    iput-object v0, p1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/371;

    .line 353753
    :cond_0
    iget-object v0, p0, LX/377;->A01:LX/2Yk;

    if-eqz v0, :cond_1

    .line 353754
    invoke-virtual {p1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(LX/24y;)V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 353755
    iget-object v0, p0, LX/377;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 3

    .line 353756
    :try_start_0
    iget-object v2, p0, LX/377;->A0B:LX/37P;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x4

    iget-object v0, p0, LX/377;->A0B:LX/37P;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExoPlayerView/getCurrentFrame/"

    .line 353757
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 353758
    iget-object v0, p0, LX/377;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 353759
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    const/4 v0, 0x1

    return v0
.end method

.method public setController(Lcom/whatsapp/videoplayback/ExoPlaybackControlView;)V
    .locals 1

    .line 353760
    iput-object p1, p0, LX/377;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz p1, :cond_0

    .line 353761
    iget-object v0, p0, LX/377;->A04:LX/3S8;

    .line 353762
    iput-object v0, p1, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04:LX/371;

    .line 353763
    iget-object v0, p0, LX/377;->A01:LX/2Yk;

    if-eqz v0, :cond_0

    .line 353764
    invoke-virtual {p1, v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(LX/24y;)V

    .line 353765
    :cond_0
    return-void
.end method

.method public setExoPlayerErrorActionsController(LX/374;)V
    .locals 0

    .line 353766
    iput-object p1, p0, LX/377;->A03:LX/374;

    return-void
.end method

.method public setLayoutResizingEnabled(Z)V
    .locals 2

    .line 353767
    iget-object v1, p0, LX/377;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setPlayer(LX/2Yk;)V
    .locals 6

    .line 353768
    iget-object v0, p0, LX/377;->A01:LX/2Yk;

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 353769
    invoke-virtual {v0, v5}, LX/2Yk;->A07(LX/12R;)V

    .line 353770
    iget-object v0, p0, LX/377;->A01:LX/2Yk;

    .line 353771
    iget-object v0, v0, LX/2Yk;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 353772
    iget-object v1, p0, LX/377;->A01:LX/2Yk;

    iget-object v0, p0, LX/377;->A0A:LX/3W8;

    invoke-virtual {v1, v0}, LX/2Yk;->AKO(LX/0zy;)V

    .line 353773
    iget-object v0, p0, LX/377;->A01:LX/2Yk;

    .line 353774
    invoke-virtual {v0}, LX/2Yk;->A02()V

    .line 353775
    invoke-virtual {v0}, LX/2Yk;->A00()V

    .line 353776
    invoke-virtual {v0, v5, v2}, LX/2Yk;->A05(Landroid/view/Surface;Z)V

    .line 353777
    invoke-virtual {v0, v2, v2}, LX/2Yk;->A04(II)V

    .line 353778
    :cond_0
    iput-object p1, p0, LX/377;->A01:LX/2Yk;

    if-eqz p1, :cond_7

    .line 353779
    iget-object v4, p0, LX/377;->A0B:LX/37P;

    .line 353780
    invoke-virtual {p1}, LX/2Yk;->A02()V

    .line 353781
    invoke-virtual {p1}, LX/2Yk;->A00()V

    .line 353782
    iput-object v4, p1, LX/2Yk;->A06:Landroid/view/TextureView;

    const/4 v3, 0x1

    if-nez v4, :cond_3

    .line 353783
    invoke-virtual {p1, v5, v3}, LX/2Yk;->A05(Landroid/view/Surface;Z)V

    .line 353784
    invoke-virtual {p1, v2, v2}, LX/2Yk;->A04(II)V

    .line 353785
    :goto_0
    iget-object v1, p0, LX/377;->A0A:LX/3W8;

    .line 353786
    iget-object v0, p1, LX/2Yk;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    if-eqz v1, :cond_1

    .line 353787
    iget-object v0, p1, LX/2Yk;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 353788
    :cond_1
    iget-object v0, p0, LX/377;->A0A:LX/3W8;

    invoke-virtual {p1, v0}, LX/2Yk;->A1y(LX/0zy;)V

    .line 353789
    iget-object v0, p0, LX/377;->A0A:LX/3W8;

    invoke-virtual {p1, v0}, LX/2Yk;->A07(LX/12R;)V

    .line 353790
    iget-object v0, p0, LX/377;->A02:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_2

    .line 353791
    invoke-virtual {v0, p1}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->setPlayer(LX/24y;)V

    .line 353792
    :cond_2
    :goto_1
    iput-boolean v2, p0, LX/377;->A06:Z

    return-void

    .line 353793
    :cond_3
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "SimpleExoPlayer"

    const-string v0, "Replacing existing SurfaceTextureListener."

    .line 353794
    invoke-static {v1, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 353795
    :cond_4
    iget-object v0, p1, LX/2Yk;->A0H:LX/250;

    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 353796
    invoke-virtual {v4}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    .line 353797
    invoke-virtual {p1, v5, v3}, LX/2Yk;->A05(Landroid/view/Surface;Z)V

    .line 353798
    invoke-virtual {p1, v2, v2}, LX/2Yk;->A04(II)V

    goto :goto_0

    .line 353799
    :cond_5
    move-object v1, v5

    goto :goto_2

    .line 353800
    :cond_6
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, v0, v3}, LX/2Yk;->A05(Landroid/view/Surface;Z)V

    .line 353801
    invoke-virtual {v4}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/2Yk;->A04(II)V

    goto :goto_0

    .line 353802
    :cond_7
    iget-object v0, p0, LX/377;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
