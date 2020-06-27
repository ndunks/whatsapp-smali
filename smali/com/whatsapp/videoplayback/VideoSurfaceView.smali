.class public Lcom/whatsapp/videoplayback/VideoSurfaceView;
.super Landroid/view/SurfaceView;
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

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/media/MediaPlayer$OnCompletionListener;

.field public A0A:Landroid/media/MediaPlayer$OnErrorListener;

.field public A0B:Landroid/media/MediaPlayer$OnPreparedListener;

.field public A0C:Landroid/media/MediaPlayer;

.field public A0D:Landroid/net/Uri;

.field public A0E:Landroid/view/SurfaceHolder;

.field public A0F:Ljava/util/Map;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public final A0M:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final A0N:Landroid/media/MediaPlayer$OnErrorListener;

.field public final A0O:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final A0P:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public final A0Q:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 354475
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 354476
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    .line 354477
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    const/4 v0, 0x0

    .line 354478
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0E:Landroid/view/SurfaceHolder;

    .line 354479
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, -0x1

    .line 354480
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03:I

    .line 354481
    new-instance v0, LX/37Q;

    invoke-direct {v0, p0}, LX/37Q;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 354482
    new-instance v0, LX/37R;

    invoke-direct {v0, p0}, LX/37R;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 354483
    new-instance v0, LX/37S;

    invoke-direct {v0, p0}, LX/37S;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0M:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 354484
    new-instance v0, LX/37T;

    invoke-direct {v0, p0}, LX/37T;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnErrorListener;

    .line 354485
    new-instance v0, LX/37U;

    invoke-direct {v0, p0}, LX/37U;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0L:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 354486
    new-instance v0, LX/37V;

    invoke-direct {v0, p0}, LX/37V;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0Q:Landroid/view/SurfaceHolder$Callback;

    .line 354487
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 354488
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 354489
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 354490
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 354491
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    .line 354492
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    const/4 v0, 0x0

    .line 354493
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0E:Landroid/view/SurfaceHolder;

    .line 354494
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, -0x1

    .line 354495
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03:I

    .line 354496
    new-instance v0, LX/37Q;

    invoke-direct {v0, p0}, LX/37Q;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 354497
    new-instance v0, LX/37R;

    invoke-direct {v0, p0}, LX/37R;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 354498
    new-instance v0, LX/37S;

    invoke-direct {v0, p0}, LX/37S;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0M:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 354499
    new-instance v0, LX/37T;

    invoke-direct {v0, p0}, LX/37T;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnErrorListener;

    .line 354500
    new-instance v0, LX/37U;

    invoke-direct {v0, p0}, LX/37U;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0L:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 354501
    new-instance v0, LX/37V;

    invoke-direct {v0, p0}, LX/37V;-><init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0Q:Landroid/view/SurfaceHolder$Callback;

    .line 354502
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v2, 0x0

    .line 354503
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    .line 354504
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 354505
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0Q:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 354506
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v0, 0x1

    .line 354507
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 354508
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 354509
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestFocus()Z

    .line 354510
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    .line 354511
    iput v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    return-void
.end method

.method public final A01()V
    .locals 6

    .line 354512
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/net/Uri;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0E:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_5

    .line 354513
    invoke-static {v1}, LX/00A;->A0B(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 354514
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/GifHelper;->A02(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354515
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.android.music.musicservicecommand"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v0, "pause"

    .line 354516
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354517
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    const/4 v4, 0x0

    .line 354518
    invoke-virtual {p0, v4}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02(Z)V

    const/4 v3, 0x1

    .line 354519
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 354520
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00:I

    if-eqz v0, :cond_4

    .line 354521
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 354522
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0K:Z

    if-eqz v0, :cond_2

    .line 354523
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 354524
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0J:Z

    if-eqz v0, :cond_3

    .line 354525
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 354526
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0O:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 354527
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0P:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 354528
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0M:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 354529
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 354530
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0L:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 354531
    iput v4, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    .line 354532
    iget-object v5, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/net/Uri;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0F:Ljava/util/Map;

    invoke-virtual {v5, v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 354533
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0E:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 354534
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 354535
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 354536
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 354537
    iput v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    goto :goto_1

    .line 354538
    :cond_4
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00:I

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354539
    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    const-string v0, "videoview/ Unable to open content: "

    .line 354540
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 354541
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    .line 354542
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 354543
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0N:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0, v3, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_5
    return-void
.end method

.method public final A02(Z)V
    .locals 1

    .line 354544
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 354545
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 354546
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 354547
    iput-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 354548
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    if-eqz p1, :cond_0

    .line 354549
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    :cond_0
    return-void
.end method

.method public A03()Z
    .locals 3

    .line 354550
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

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

    .line 354551
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0G:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 354552
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0H:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 354553
    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0I:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 354554
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00:I

    if-nez v0, :cond_0

    .line 354555
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 354556
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00:I

    .line 354557
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 354558
    :cond_0
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A00:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 354559
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 354560
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 354561
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354562
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

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

    .line 354563
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354564
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

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

    .line 354565
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

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

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 354566
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 354567
    const-class v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 354568
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 354569
    const-class v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 354570
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v5

    .line 354571
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    invoke-static {v0, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v4

    .line 354572
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    if-lez v0, :cond_0

    .line 354573
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 354574
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 354575
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 354576
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v7, v0, :cond_2

    if-ne v6, v0, :cond_2

    .line 354577
    iget v3, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    mul-int v2, v3, v4

    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    mul-int v0, v5, v1

    if-ge v2, v0, :cond_1

    .line 354578
    div-int/2addr v2, v1

    move v5, v2

    .line 354579
    :cond_0
    :goto_0
    const-string v1, "videoview/setMeasuredDimension: "

    const-string v0, "x"

    .line 354580
    invoke-static {v1, v5, v0, v4}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    .line 354581
    invoke-virtual {p0, v5, v4}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void

    .line 354582
    :cond_1
    if-le v2, v0, :cond_0

    .line 354583
    div-int v4, v0, v3

    goto :goto_0

    :cond_2
    const/high16 v3, -0x80000000

    if-ne v7, v0, :cond_4

    .line 354584
    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    mul-int/2addr v1, v5

    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    div-int/2addr v1, v0

    if-ne v6, v3, :cond_3

    if-le v1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_0

    :cond_4
    if-ne v6, v0, :cond_6

    .line 354585
    iget v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    mul-int/2addr v1, v4

    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    div-int/2addr v1, v0

    if-ne v7, v3, :cond_5

    if-le v1, v5, :cond_5

    goto :goto_0

    :cond_5
    move v5, v1

    goto :goto_0

    .line 354586
    :cond_6
    iget v2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    move v1, v2

    .line 354587
    iget v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    if-ne v6, v3, :cond_7

    if-le v0, v4, :cond_7

    mul-int/2addr v2, v4

    .line 354588
    div-int/2addr v2, v0

    :goto_1
    if-ne v7, v3, :cond_8

    if-le v2, v5, :cond_8

    .line 354589
    mul-int/2addr v0, v5

    div-int v4, v0, v1

    goto :goto_0

    .line 354590
    :cond_7
    move v4, v0

    goto :goto_1

    .line 354591
    :cond_8
    move v5, v2

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .line 354592
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 354593
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354594
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 354595
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    .line 354596
    :cond_0
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 354597
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354598
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, -0x1

    .line 354599
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03:I

    .line 354600
    return-void

    :cond_0
    iput p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03:I

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 354601
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0J:Z

    .line 354602
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 354603
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 354604
    iput-boolean p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0K:Z

    .line 354605
    iget-object v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 354606
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 354607
    :cond_0
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 354608
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 354609
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 354610
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 2

    .line 354611
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    .line 354612
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 354613
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 354614
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .line 354615
    iput-object p1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0D:Landroid/net/Uri;

    .line 354616
    iput-object p2, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0F:Ljava/util/Map;

    const/4 v0, -0x1

    .line 354617
    iput v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03:I

    .line 354618
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01()V

    .line 354619
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 354620
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 354621
    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 354622
    iget-object v0, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 354623
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    .line 354624
    :cond_0
    iput v1, p0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    return-void
.end method
