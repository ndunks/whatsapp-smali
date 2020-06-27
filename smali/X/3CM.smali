.class public LX/3CM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:Lorg/wawebrtc/MediaCodecVideoEncoder;


# direct methods
.method public constructor <init>(Lorg/wawebrtc/MediaCodecVideoEncoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 359462
    iput-object p1, p0, LX/3CM;->A01:Lorg/wawebrtc/MediaCodecVideoEncoder;

    iput-object p2, p0, LX/3CM;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder on release thread"

    .line 359463
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359464
    iget-object v0, p0, LX/3CM;->A01:Lorg/wawebrtc/MediaCodecVideoEncoder;

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 359465
    iget-object v0, p0, LX/3CM;->A01:Lorg/wawebrtc/MediaCodecVideoEncoder;

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder on release thread done"

    .line 359466
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder Media encoder release failed"

    .line 359467
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359468
    :goto_0
    iget-object v0, p0, LX/3CM;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
