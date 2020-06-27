.class public LX/37R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    .line 354398
    iput-object p1, p0, LX/37R;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 354399
    iget-object v2, p0, LX/37R;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x2

    .line 354400
    iput v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    const/4 v0, 0x1

    .line 354401
    iput-boolean v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0I:Z

    .line 354402
    iput-boolean v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0H:Z

    .line 354403
    iput-boolean v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0G:Z

    .line 354404
    iget-object v1, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v1, :cond_0

    .line 354405
    iget-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 354406
    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 354407
    :cond_0
    iget-object v1, p0, LX/37R;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 354408
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    .line 354409
    iget-object v1, p0, LX/37R;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 354410
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    const-string v0, "videoview/onPrepare: "

    .line 354411
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/37R;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 354412
    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    .line 354413
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354414
    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 354415
    invoke-static {v2, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 354416
    iget-object v1, p0, LX/37R;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 354417
    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03:I

    if-ltz v0, :cond_1

    .line 354418
    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    .line 354419
    :cond_1
    iget-object v1, p0, LX/37R;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 354420
    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    .line 354421
    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    if-eqz v0, :cond_3

    .line 354422
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v0, p0, LX/37R;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 354423
    iget v1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    .line 354424
    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 354425
    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 354426
    iget-object v2, p0, LX/37R;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 354427
    iget v1, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 354428
    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    if-ne v1, v0, :cond_2

    .line 354429
    iget v1, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04:I

    .line 354430
    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    if-ne v1, v0, :cond_2

    .line 354431
    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    if-ne v0, v3, :cond_2

    .line 354432
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 354433
    :cond_2
    return-void

    .line 354434
    :cond_3
    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    if-ne v0, v3, :cond_2

    .line 354435
    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void
.end method
