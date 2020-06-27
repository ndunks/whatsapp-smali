.class public final LX/2Wk;
.super LX/1yO;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaPlayer;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 287591
    invoke-direct {p0}, LX/1yO;-><init>()V

    .line 287592
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 287593
    new-instance v0, Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2Wk;->A01:Landroid/os/Handler;

    .line 287594
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 287595
    iput-object v0, p0, LX/2Wk;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method
