.class public LX/37Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    .line 354380
    iput-object p1, p0, LX/37Q;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    .line 354381
    iget-object v1, p0, LX/37Q;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 354382
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    .line 354383
    iget-object v1, p0, LX/37Q;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 354384
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    const-string v0, "videoview/onVideoSizeChanged: "

    .line 354385
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/37Q;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 354386
    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    .line 354387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354388
    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 354389
    invoke-static {v2, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 354390
    iget-object v1, p0, LX/37Q;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 354391
    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    if-eqz v0, :cond_0

    .line 354392
    iget v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    if-eqz v0, :cond_0

    .line 354393
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v0, p0, LX/37Q;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 354394
    iget v1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    .line 354395
    iget v0, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    .line 354396
    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 354397
    iget-object v0, p0, LX/37Q;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method
