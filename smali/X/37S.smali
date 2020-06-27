.class public LX/37S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/videoplayback/VideoSurfaceView;)V
    .locals 0

    .line 354436
    iput-object p1, p0, LX/37S;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 354437
    iget-object v2, p0, LX/37S;->A00:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x5

    .line 354438
    iput v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    .line 354439
    iput v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 354440
    iget-object v1, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_0

    .line 354441
    iget-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    .line 354442
    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
