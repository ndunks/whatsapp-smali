.class public Lcom/whatsapp/search/views/MessageGifVideoPlayer;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer$OnErrorListener;

.field public A01:Landroid/media/MediaPlayer$OnPreparedListener;

.field public A02:Landroid/media/MediaPlayer;

.field public A03:Landroid/view/Surface;

.field public A04:LX/1sM;

.field public A05:LX/0Et;

.field public A06:LX/32Y;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A0E:LX/00w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 351532
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 351533
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0E:LX/00w;

    const/4 v0, 0x0

    .line 351534
    iput-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0C:Z

    .line 351535
    iput-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0B:Z

    .line 351536
    new-instance v0, LX/32W;

    invoke-direct {v0, p0}, LX/32W;-><init>(Lcom/whatsapp/search/views/MessageGifVideoPlayer;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0D:Landroid/view/TextureView$SurfaceTextureListener;

    .line 351537
    new-instance v0, LX/32X;

    invoke-direct {v0, p0}, LX/32X;-><init>(Lcom/whatsapp/search/views/MessageGifVideoPlayer;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A01:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 351538
    sget-object v0, LX/32N;->A00:LX/32N;

    iput-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 351539
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 351540
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0E:LX/00w;

    const/4 v0, 0x0

    .line 351541
    iput-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0C:Z

    .line 351542
    iput-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0B:Z

    .line 351543
    new-instance v0, LX/32W;

    invoke-direct {v0, p0}, LX/32W;-><init>(Lcom/whatsapp/search/views/MessageGifVideoPlayer;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0D:Landroid/view/TextureView$SurfaceTextureListener;

    .line 351544
    new-instance v0, LX/32X;

    invoke-direct {v0, p0}, LX/32X;-><init>(Lcom/whatsapp/search/views/MessageGifVideoPlayer;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A01:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 351545
    sget-object v0, LX/32N;->A00:LX/32N;

    iput-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/search/views/MessageGifVideoPlayer;)V
    .locals 8

    .line 351546
    iget-object v1, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A04:LX/1sM;

    if-eqz v1, :cond_2

    .line 351547
    iget v0, v1, LX/1sM;->A02:I

    int-to-float v7, v0

    .line 351548
    iget v0, v1, LX/1sM;->A01:I

    int-to-float v6, v0

    const/4 v1, 0x0

    cmpg-float v0, v7, v1

    if-lez v0, :cond_2

    cmpg-float v0, v6, v1

    if-lez v0, :cond_2

    .line 351549
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    .line 351550
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    div-float v3, v7, v6

    div-float v2, v5, v4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v5

    if-lez v0, :cond_3

    cmpl-float v0, v6, v4

    if-lez v0, :cond_3

    cmpg-float v0, v3, v2

    if-gez v0, :cond_5

    :cond_0
    :goto_0
    div-float/2addr v2, v3

    move v1, v2

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    div-float/2addr v4, v0

    .line 351551
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 351552
    invoke-virtual {v0, v3, v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 351553
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    return-void

    .line 351554
    :cond_3
    cmpg-float v0, v7, v5

    if-gez v0, :cond_4

    cmpg-float v0, v6, v4

    if-gez v0, :cond_4

    cmpg-float v0, v3, v2

    if-gez v0, :cond_5

    goto :goto_0

    :cond_4
    cmpl-float v0, v5, v7

    if-gtz v0, :cond_0

    cmpl-float v0, v4, v6

    if-lez v0, :cond_1

    :cond_5
    div-float/2addr v3, v2

    goto :goto_1
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 351555
    iget-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A09:Z

    if-eqz v0, :cond_1

    .line 351556
    iget-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A06:LX/32Y;

    if-eqz v0, :cond_0

    .line 351557
    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 351558
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 351559
    iget-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    .line 351560
    iput-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0A:Z

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 2

    const/4 v0, 0x0

    .line 351561
    iput-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A09:Z

    .line 351562
    iget-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 351563
    iput-boolean v1, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A08:Z

    return-void

    .line 351564
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0C:Z

    if-nez v0, :cond_1

    .line 351565
    iput-boolean v1, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A07:Z

    return-void

    .line 351566
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0D:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 351567
    new-instance v0, LX/32O;

    invoke-direct {v0, p0}, LX/32O;-><init>(Lcom/whatsapp/search/views/MessageGifVideoPlayer;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A03()V
    .locals 2

    const/16 v0, 0x8

    .line 351568
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 351569
    iget-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A06:LX/32Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 351570
    const/4 v0, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 351571
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 351572
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 351573
    iget-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 351574
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 351575
    invoke-virtual {p0}, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A01()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 351576
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 351577
    invoke-virtual {p0}, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A03()V

    return-void
.end method

.method public setMessage(LX/0Et;)V
    .locals 1

    .line 351578
    iget-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A05:LX/0Et;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 351579
    :cond_0
    iget-object v0, p1, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_1

    .line 351580
    iput-object p1, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A05:LX/0Et;

    .line 351581
    invoke-virtual {p0}, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02()V

    return-void

    .line 351582
    :cond_1
    return-void
.end method

.method public setPlayingListener(LX/32Y;)V
    .locals 0

    .line 351583
    iput-object p1, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A06:LX/32Y;

    return-void
.end method

.method public setScrolling(Z)V
    .locals 1

    .line 351584
    iput-boolean p1, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0B:Z

    if-nez p1, :cond_0

    .line 351585
    iget-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 351586
    iput-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A08:Z

    .line 351587
    invoke-virtual {p0}, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02()V

    :cond_0
    return-void
.end method

.method public setShouldPlay(Z)V
    .locals 1

    .line 351588
    iget-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0C:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 351589
    :cond_0
    iput-boolean p1, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0C:Z

    if-nez p1, :cond_2

    .line 351590
    iget-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 351591
    invoke-virtual {p0}, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A03()V

    .line 351592
    :cond_1
    return-void

    .line 351593
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A07:Z

    if-eqz v0, :cond_3

    .line 351594
    invoke-virtual {p0}, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A02()V

    return-void

    .line 351595
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A09:Z

    if-eqz v0, :cond_1

    .line 351596
    invoke-virtual {p0}, Lcom/whatsapp/search/views/MessageGifVideoPlayer;->A01()V

    return-void
.end method
