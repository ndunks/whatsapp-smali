.class public LX/37V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    .line 354454
    iput-object p1, p0, LX/37V;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const-string v1, "videoview/surfaceChanged: "

    const-string v0, "x"

    .line 354455
    invoke-static {v1, p3, v0, p4}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    .line 354456
    iget-object v2, p0, LX/37V;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 354457
    iput p3, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A05:I

    .line 354458
    iput p4, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A04:I

    .line 354459
    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A08:I

    if-ne v0, p3, :cond_0

    .line 354460
    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A07:I

    const/4 v1, 0x1

    if-eq v0, p4, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 354461
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 354462
    iget v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03:I

    if-ltz v0, :cond_2

    .line 354463
    invoke-virtual {v2, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->seekTo(I)V

    .line 354464
    :cond_2
    iget-object v2, p0, LX/37V;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 354465
    iget v1, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 354466
    invoke-virtual {v2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 354467
    iget-object v0, p0, LX/37V;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 354468
    iput-object p1, v0, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0E:Landroid/view/SurfaceHolder;

    .line 354469
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A01()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 354470
    iget-object v1, p0, LX/37V;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->getCurrentPosition()I

    move-result v0

    .line 354471
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03:I

    .line 354472
    iget-object v1, p0, LX/37V;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x0

    .line 354473
    iput-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0E:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 354474
    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02(Z)V

    return-void
.end method
