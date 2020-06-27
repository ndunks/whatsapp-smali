.class public LX/37Y;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/media/MediaPlayer$OnCompletionListener;

.field public A07:Landroid/media/MediaPlayer$OnErrorListener;

.field public A08:Landroid/media/MediaPlayer$OnPreparedListener;

.field public A09:Landroid/media/MediaPlayer;

.field public A0A:Landroid/view/Surface;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 354664
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 354665
    iput v0, p0, LX/37Y;->A02:I

    const/4 v1, 0x0

    .line 354666
    iput v1, p0, LX/37Y;->A01:I

    .line 354667
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/37Y;->A0I:Landroid/graphics/Matrix;

    .line 354668
    iput v1, p0, LX/37Y;->A00:I

    .line 354669
    iput v1, p0, LX/37Y;->A03:I

    .line 354670
    invoke-virtual {p0}, LX/37Y;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 354671
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 354672
    iput-object v1, p0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    new-instance v0, LX/36o;

    invoke-direct {v0, p0}, LX/36o;-><init>(LX/37Y;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 354673
    iget-object v1, p0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    new-instance v0, LX/36n;

    invoke-direct {v0, p0}, LX/36n;-><init>(LX/37Y;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 354674
    iget-object v1, p0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    new-instance v0, LX/36k;

    invoke-direct {v0, p0}, LX/36k;-><init>(LX/37Y;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 354675
    iget-object v1, p0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    new-instance v0, LX/36l;

    invoke-direct {v0, p0}, LX/36l;-><init>(LX/37Y;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 354676
    new-instance v0, LX/37X;

    invoke-direct {v0, p0}, LX/37X;-><init>(LX/37Y;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public A01()Z
    .locals 3

    .line 354677
    iget-object v0, p0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/37Y;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public canPause()Z
    .locals 1

    .line 354678
    iget-boolean v0, p0, LX/37Y;->A0C:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 354679
    iget-boolean v0, p0, LX/37Y;->A0D:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 354680
    iget-boolean v0, p0, LX/37Y;->A0E:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Not implemented"

    .line 354681
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return v1
.end method

.method public getBufferPercentage()I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Not implemented"

    .line 354682
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return v1
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 354683
    invoke-virtual {p0}, LX/37Y;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 354684
    invoke-virtual {p0}, LX/37Y;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 354685
    invoke-virtual {p0}, LX/37Y;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 354686
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 354687
    iget-object v2, p0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget v1, p0, LX/37Y;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 354688
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 354689
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 354690
    iget-object v2, p0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget v1, p0, LX/37Y;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 354691
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 3

    .line 354692
    invoke-super {p0}, Landroid/view/TextureView;->onFinishTemporaryDetach()V

    .line 354693
    iget-object v2, p0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget v1, p0, LX/37Y;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 354694
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 354695
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 354696
    iget v0, p0, LX/37Y;->A05:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/37Y;->A04:I

    if-eqz v0, :cond_0

    .line 354697
    iget v1, p0, LX/37Y;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    .line 354698
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v5

    .line 354699
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v4

    .line 354700
    iget v3, p0, LX/37Y;->A05:I

    mul-int v2, v3, v4

    iget v1, p0, LX/37Y;->A04:I

    mul-int v0, v1, v5

    if-le v2, v0, :cond_1

    .line 354701
    div-int v4, v0, v3

    .line 354702
    :goto_0
    invoke-virtual {p0, v5, v4}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 354703
    :cond_0
    return-void

    .line 354704
    :cond_1
    div-int v5, v2, v1

    goto :goto_0

    .line 354705
    :cond_2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v6

    .line 354706
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v5

    .line 354707
    iget-object v0, p0, LX/37Y;->A0I:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 354708
    iget v4, p0, LX/37Y;->A05:I

    mul-int v3, v4, v5

    iget v0, p0, LX/37Y;->A04:I

    mul-int v2, v0, v6

    const/high16 v1, 0x3f800000    # 1.0f

    if-le v3, v2, :cond_3

    int-to-float v4, v4

    int-to-float v0, v5

    mul-float/2addr v4, v0

    int-to-float v0, v2

    div-float/2addr v4, v0

    .line 354709
    :goto_1
    iget-object v3, p0, LX/37Y;->A0I:Landroid/graphics/Matrix;

    shr-int/lit8 v0, v6, 0x1

    int-to-float v2, v0

    shr-int/lit8 v0, v5, 0x1

    int-to-float v0, v0

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 354710
    iget-object v0, p0, LX/37Y;->A0I:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void

    .line 354711
    :cond_3
    int-to-float v1, v0

    int-to-float v0, v6

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public onStartTemporaryDetach()V
    .locals 3

    .line 354712
    invoke-super {p0}, Landroid/view/TextureView;->onStartTemporaryDetach()V

    .line 354713
    iget-object v2, p0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    iget v1, p0, LX/37Y;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 354714
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 354715
    invoke-virtual {p0}, LX/37Y;->A01()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 354716
    iget-object v0, p0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354717
    iget-object v0, p0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 354718
    iput v1, p0, LX/37Y;->A00:I

    .line 354719
    :cond_0
    iput v1, p0, LX/37Y;->A03:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 354720
    invoke-virtual {p0}, LX/37Y;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354721
    iget-object v0, p0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, -0x1

    .line 354722
    iput v0, p0, LX/37Y;->A02:I

    .line 354723
    return-void

    :cond_0
    iput p1, p0, LX/37Y;->A02:I

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 354724
    iput-boolean p1, p0, LX/37Y;->A0F:Z

    .line 354725
    iget-object v0, p0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 354726
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 354727
    iput-boolean p1, p0, LX/37Y;->A0G:Z

    .line 354728
    iget-object v1, p0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 354729
    :cond_0
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 354730
    iput-object p1, p0, LX/37Y;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 354731
    iput-object p1, p0, LX/37Y;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 354732
    iput-object p1, p0, LX/37Y;->A08:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setScaleType(I)V
    .locals 1

    .line 354733
    iget v0, p0, LX/37Y;->A01:I

    .line 354734
    iput p1, p0, LX/37Y;->A01:I

    if-eq v0, p1, :cond_0

    .line 354735
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 354736
    iput-object p1, p0, LX/37Y;->A0B:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 2

    .line 354737
    invoke-virtual {p0}, LX/37Y;->A01()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 354738
    iget-object v0, p0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 354739
    iput v1, p0, LX/37Y;->A00:I

    .line 354740
    :cond_0
    :goto_0
    iput v1, p0, LX/37Y;->A03:I

    return-void

    .line 354741
    :cond_1
    iget-object v0, p0, LX/37Y;->A09:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 354742
    invoke-virtual {p0}, LX/37Y;->A00()V

    goto :goto_0
.end method
