.class public LX/3CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:Lorg/wawebrtc/MediaCodecVideoDecoder;


# direct methods
.method public constructor <init>(Lorg/wawebrtc/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 359046
    iput-object p1, p0, LX/3CE;->A01:Lorg/wawebrtc/MediaCodecVideoDecoder;

    iput-object p2, p0, LX/3CE;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder on release thread"

    .line 359047
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359048
    iget-object v0, p0, LX/3CE;->A01:Lorg/wawebrtc/MediaCodecVideoDecoder;

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 359049
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 359050
    :cond_0
    iget-object v0, p0, LX/3CE;->A01:Lorg/wawebrtc/MediaCodecVideoDecoder;

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoDecoder;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 359051
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    const-string v0, "MediaCodecVideoDecoder Java releaseDecoder on release thread done"

    .line 359052
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoDecoder Media decoder release failed"

    .line 359053
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359054
    :goto_0
    iget-object v0, p0, LX/3CE;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
