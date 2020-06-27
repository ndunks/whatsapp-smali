.class public Lorg/wawebrtc/MediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEQUEUE_TIMEOUT:I = 0x0

.field public static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field public static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final MIN_ENCODER_HEIGHT:I = 0x90

.field public static final MIN_ENCODER_WIDTH:I = 0xb0

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final blacklistedHwCodecPrefixes:[Ljava/lang/String;

.field public static final cachedCodecCapabilites:Ljava/util/Map;

.field public static codecErrors:I

.field public static errorCallback:LX/3CQ;

.field public static final h264BlacklistedBuildHardware:[Ljava/lang/String;

.field public static final h265BlacklistedBuildHardware:[Ljava/lang/String;

.field public static hwEncoderDisabledTypes:Ljava/util/Set;

.field public static lastReleaseTimestamp:J

.field public static runningInstance:Lorg/wawebrtc/MediaCodecVideoEncoder;

.field public static final supportedH264HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedH265HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedSurfaceColorList:[I

.field public static final supportedVp8HwCodecPrefixes:[Ljava/lang/String;

.field public static final supportedVp9HwCodecPrefixes:[Ljava/lang/String;

.field public static final trustedCodecPrefixes:[Ljava/lang/String;


# instance fields
.field public cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

.field public cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

.field public final carryAlongInfos:Ljava/util/Queue;

.field public codecName:Ljava/lang/String;

.field public colorFormat:I

.field public colorId:I

.field public drawer:LX/3UA;

.field public eglBase:LX/3U9;

.field public final freeInfos:Ljava/util/List;

.field public height:I

.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public inputSurface:Landroid/view/Surface;

.field public keyFrameRequestBundle:Landroid/os/Bundle;

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public type:LX/3CR;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 359495
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 359496
    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/String;

    const-string v1, "OMX.qcom."

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v3, 0x1

    const-string v0, "OMX.Intel."

    aput-object v0, v4, v3

    .line 359497
    sput-object v4, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    aput-object v1, v0, v2

    .line 359498
    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    .line 359499
    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    aput-object v1, v4, v2

    const-string v0, "OMX.Exynos."

    aput-object v0, v4, v3

    const-string v0, "OMX.google"

    aput-object v0, v4, v5

    const/4 v1, 0x3

    const-string v0, "OMX.IMG."

    aput-object v0, v4, v1

    .line 359500
    sput-object v4, Lorg/wawebrtc/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    .line 359501
    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "sc8830"

    aput-object v0, v1, v2

    const-string v0, "sc8830a"

    aput-object v0, v1, v3

    const-string v0, "samsungexynos7580"

    aput-object v0, v1, v5

    .line 359502
    sput-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->h264BlacklistedBuildHardware:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    .line 359503
    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->h265BlacklistedBuildHardware:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "SAMSUNG-SGH-I337"

    aput-object v0, v1, v2

    const-string v0, "Nexus 7"

    aput-object v0, v1, v3

    .line 359504
    sput-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    .line 359505
    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    new-array v1, v3, [I

    const v0, 0x7f000789

    aput v0, v1, v2

    .line 359506
    sput-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 359507
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedCodecCapabilites:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 359508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359509
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    .line 359510
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    .line 359511
    new-instance v0, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    invoke-direct {v0}, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    .line 359512
    new-instance v0, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    invoke-direct {v0}, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    .line 359513
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 359514
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    .line 359515
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    new-instance v0, LX/3CO;

    invoke-direct {v0}, LX/3CO;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359516
    :cond_0
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    const-string v0, "request-sync"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/wawebrtc/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 359517
    iget-object p0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method private checkOnMediaCodecThread()V
    .locals 0

    return-void
.end method

.method public static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0

    .line 359518
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 359519
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder H.264 encoding is disabled by application."

    .line 359552
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 359553
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/avc"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableH265HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder H.265 encoding is disabled by application."

    .line 359554
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 359555
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/hevc"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder VP8 encoding is disabled by application."

    .line 359556
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 359557
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/x-vnd.on2.vp8"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    const-string v0, "MediaCodecVideoEncoder VP9 encoding is disabled by application."

    .line 359558
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 359559
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;
    .locals 28

    move-object/from16 v13, p2

    .line 359626
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "vid_driver.encoder_name"

    .line 359627
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "video/avc"

    .line 359628
    move-object/from16 v14, p0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    const-string v20, "MediaCodecVideoEncoder Model: "

    const-string v11, "video/hevc"

    if-eqz v21, :cond_1

    .line 359629
    invoke-static {}, LX/0GG;->A09()Z

    move-result v0

    if-nez v0, :cond_5

    .line 359630
    invoke-static/range {v20 .. v20}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    .line 359631
    :cond_1
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359632
    sget-object v4, Lorg/wawebrtc/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    .line 359633
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x1

    .line 359634
    :goto_1
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->h265BlacklistedBuildHardware:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/0GG;->A0E(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 359635
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v19, 0x0

    goto :goto_1

    .line 359636
    :cond_4
    const/16 v19, 0x0

    goto :goto_5

    .line 359637
    :cond_5
    sget-object v4, Lorg/wawebrtc/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_22

    aget-object v1, v4, v2

    .line 359638
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v19, 0x1

    .line 359639
    :goto_3
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->h264BlacklistedBuildHardware:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/0GG;->A0E(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 359640
    :goto_4
    const/16 v19, 0x1

    .line 359641
    :cond_6
    :goto_5
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 359642
    :goto_6
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v9, v0, :cond_23

    .line 359643
    invoke-static {v9}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 359644
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 359645
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_20

    aget-object v0, v4, v2

    .line 359646
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 359647
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_8
    if-eqz v7, :cond_7

    if-eqz v19, :cond_8

    const-string v0, "OMX.google"

    .line 359648
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 359649
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 359650
    invoke-static/range {v20 .. v20}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has black listed H.264 hw encoder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359651
    :cond_7
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 359652
    :cond_8
    if-eqz p4, :cond_9

    const-string v0, "MediaCodecVideoEncoder Found candidate encoder "

    .line 359653
    invoke-static {v0, v7}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 359654
    :cond_9
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->blacklistedHwCodecPrefixes:[Ljava/lang/String;

    const-string v2, "MediaCodecVideoEncoder "

    if-eqz v0, :cond_a

    .line 359655
    invoke-static {v7, v0}, LX/0GG;->A0E(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 359656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is in the blacklist."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    move-object/from16 v0, p1

    if-eqz p1, :cond_c

    .line 359657
    invoke-static {v7, v0}, LX/0GG;->A0E(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    .line 359658
    :cond_b
    :goto_a
    if-nez v3, :cond_f

    const-string v0, " is not supported on "

    .line 359659
    invoke-static {v2, v7, v0}, LX/00P;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_9

    .line 359660
    :cond_c
    if-eqz v21, :cond_d

    const/4 v0, 0x0

    .line 359661
    invoke-static {v7, v0}, LX/0GG;->A0D(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_a

    .line 359662
    :cond_d
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 359663
    const-string v0, "OMX.google"

    .line 359664
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    goto :goto_a

    .line 359665
    :cond_e
    const/4 v3, 0x0

    goto :goto_a

    .line 359666
    :cond_f
    const-string v0, "_"

    .line 359667
    invoke-static {v7, v0, v14}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 359668
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 359669
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedCodecCapabilites:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-object/from16 v18, v0

    .line 359670
    :goto_b
    const/4 v5, 0x0

    move/from16 v2, p3

    if-gez p3, :cond_10

    const/4 v5, 0x1

    .line 359671
    :cond_10
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v3, :cond_13

    aget-object v0, v4, v1

    .line 359672
    if-ltz p3, :cond_11

    .line 359673
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v2, :cond_11

    const/4 v5, 0x1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 359674
    :cond_12
    :try_start_0
    invoke-virtual {v1, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v18

    .line 359675
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedCodecCapabilites:Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 359676
    :cond_13
    if-nez v5, :cond_14

    .line 359677
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaCodecVideoEncoder  "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support Profile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    if-eqz p4, :cond_16

    .line 359678
    move-object/from16 v0, v18

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_15

    aget v5, v4, v2

    const-string v0, "MediaCodecVideoEncoder    Supported Color: 0x"

    .line 359679
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 359680
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_16

    .line 359681
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v0, "MediaCodecVideoEncoder    CBR: "

    .line 359682
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x2

    .line 359683
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", VBR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 359684
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  CQ: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 359685
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359686
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_16
    if-nez v13, :cond_1d

    const-string v0, "vid_driver.encoder_color_format"

    .line 359687
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v12, :cond_1c

    .line 359688
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    .line 359689
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 359690
    :goto_e
    invoke-static {v7, v6}, LX/0GG;->A0F(Ljava/lang/String;I)[I

    move-result-object v13

    .line 359691
    :goto_f
    array-length v0, v13

    move/from16 p0, v0

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_10
    move/from16 v0, p0

    if-ge v5, v0, :cond_1e

    aget v4, v13, v5

    .line 359692
    move-object/from16 v0, v18

    iget-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v3

    move/from16 v27, v0

    const/4 v2, 0x0

    :goto_11
    move/from16 v0, v27

    if-ge v2, v0, :cond_1b

    aget v1, v3, v2

    const/16 v0, 0x13

    if-ne v4, v0, :cond_18

    const-string v0, "OMX.SEC.avc.enc"

    .line 359693
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "OMX.IMG.TOPAZ.VIDEO.Encoder"

    .line 359694
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 359695
    :cond_17
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 359696
    :cond_18
    if-ne v1, v4, :cond_17

    const-string v17, "MediaCodecVideoEncoder Found target encoder for mime "

    const-string v15, " : "

    const-string v0, ". Color: 0x"

    .line 359697
    move-object/from16 v22, v17

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    invoke-static/range {v22 .. v26}, LX/00P;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 359698
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "("

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ")"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359699
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359700
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v15, v0, :cond_19

    if-nez v16, :cond_19

    .line 359701
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v16

    :cond_19
    if-ne v1, v6, :cond_1a

    .line 359702
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v8

    .line 359703
    :cond_1a
    new-instance v15, LX/3CP;

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-object/from16 v22, v15

    move-object/from16 v23, v7

    move/from16 v24, v1

    move-object/from16 v25, v16

    move-object/from16 v26, v0

    invoke-direct/range {v22 .. v26}, LX/3CP;-><init>(Ljava/lang/String;ILandroid/media/MediaCodecInfo$VideoCapabilities;[Landroid/media/MediaCodecInfo$CodecProfileLevel;)V

    invoke-virtual {v10, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_10

    .line 359704
    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_e

    .line 359705
    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 359706
    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_7

    if-eqz v16, :cond_7

    if-eqz p4, :cond_7

    const-string v0, "MediaCodecVideoEncoder birtate range: "

    .line 359707
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 359708
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frame rate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359709
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height alignment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359710
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width alignment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359711
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359712
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359713
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359714
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v2

    .line 359715
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MediaCodecVideoEncoder failed to get capabilities for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 359716
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 359717
    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_22
    const/16 v19, 0x0

    goto/16 :goto_3

    .line 359718
    :cond_23
    if-ltz v8, :cond_24

    .line 359719
    invoke-virtual {v10, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CP;

    const/4 v1, 0x0

    .line 359720
    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 359721
    invoke-virtual {v10, v1, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 359722
    :cond_24
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "MediaCodecVideoEncoder No HW encoder found for mime "

    .line 359723
    invoke-static {v0, v14}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_25
    return-object v10
.end method

.method private getCodecKeyFrameInterval()I
    .locals 2

    .line 359724
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/0GG;->A0E(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method private getDequeueOutputTimeout()I
    .locals 3

    .line 359725
    iget-object v2, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->trustedCodecPrefixes:[Ljava/lang/String;

    invoke-static {v2, v0}, LX/0GG;->A0E(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    .line 359726
    const-string v0, "OMX.google.h264.encoder"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0x1e

    return v0

    :cond_1
    const/16 v0, 0x3e8

    return v0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 359727
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 359728
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 359729
    :cond_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 359730
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 359731
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 359732
    :cond_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public static isH264HwSupported()Z
    .locals 4

    .line 359843
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v3, "video/avc"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 359844
    invoke-static {v3, v1, v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 5

    .line 359845
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v4, "video/avc"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    const/4 v0, -0x1

    .line 359846
    invoke-static {v4, v2, v1, v0, v3}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static isH265HwSupported()Z
    .locals 4

    .line 359847
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v3, "video/hevc"

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 359848
    invoke-static {v3, v1, v1, v0, v2}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static isH265HwSupportedUsingTextures()Z
    .locals 5

    .line 359849
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v4, "video/hevc"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    const/4 v0, -0x1

    .line 359850
    invoke-static {v4, v2, v1, v0, v3}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static isVp8HwSupported()Z
    .locals 5

    .line 359851
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v4, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 359852
    invoke-static {v4, v2, v1, v0, v3}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static isVp8HwSupportedUsingTextures()Z
    .locals 5

    .line 359853
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v4, "video/x-vnd.on2.vp8"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    const/4 v0, -0x1

    .line 359854
    invoke-static {v4, v2, v1, v0, v3}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static isVp9HwSupported()Z
    .locals 5

    .line 359855
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v4, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 359856
    invoke-static {v4, v2, v1, v0, v3}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static isVp9HwSupportedUsingTextures()Z
    .locals 5

    .line 359857
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    const-string v4, "video/x-vnd.on2.vp9"

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    const/4 v0, -0x1

    .line 359858
    invoke-static {v4, v2, v1, v0, v3}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static printStackTrace()V
    .locals 4

    .line 359859
    sget-object v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/wawebrtc/MediaCodecVideoEncoder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 359860
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 359861
    array-length v2, v3

    if-lez v2, :cond_0

    const-string v0, "MediaCodecVideoEncoder  stacks trace:"

    .line 359862
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359863
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 359864
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setErrorCallback(LX/3CQ;)V
    .locals 0

    const-string p0, "MediaCodecVideoEncoder Set error callback"

    .line 359897
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method private setRates(II)Z
    .locals 4

    .line 359898
    invoke-virtual {p0}, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportUpdateBitrate()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 359899
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video-bitrate"

    mul-int/lit16 v0, p1, 0x3e8

    .line 359900
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 359901
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder setRates failed"

    .line 359902
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 359903
    :cond_0
    return v3
.end method


# virtual methods
.method public dequeueInputBuffer()Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;
    .locals 10

    .line 359520
    :try_start_0
    iget-object v2, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_0

    .line 359521
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    invoke-direct {p0, v1}, Lorg/wawebrtc/MediaCodecVideoEncoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 359522
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedInputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 359523
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 359524
    throw v0
.end method

.method public dequeueOutputBuffer(I)Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;
    .locals 14

    .line 359525
    :try_start_0
    iget-object v4, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 359526
    iget-object v2, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    int-to-long v0, p1

    invoke-virtual {v2, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    if-ltz v5, :cond_3

    .line 359527
    invoke-direct {p0, v5}, Lorg/wawebrtc/MediaCodecVideoEncoder;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 359528
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 359529
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 359530
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 359531
    iget-object v4, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v4 .. v13}, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 359532
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    return-object v0

    .line 359533
    :cond_1
    and-int/2addr v4, v1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    .line 359534
    :cond_2
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CO;

    .line 359535
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 359536
    iget-wide v0, v2, LX/3CO;->A01:J

    sub-long/2addr v10, v0

    .line 359537
    iget v12, v2, LX/3CO;->A00:I

    .line 359538
    iget-object v4, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    .line 359539
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 359540
    iget-wide v8, v2, LX/3CO;->A02:J

    const/4 v13, 0x0

    .line 359541
    invoke-virtual/range {v4 .. v13}, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 359542
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359543
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    return-object v0

    :cond_3
    const/4 v0, -0x3

    if-ne v5, v0, :cond_5

    .line 359544
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_4

    .line 359545
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 359546
    :cond_4
    invoke-virtual {p0, p1}, Lorg/wawebrtc/MediaCodecVideoEncoder;->dequeueOutputBuffer(I)Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, -0x2

    if-ne v5, v0, :cond_6

    .line 359547
    invoke-virtual {p0, p1}, Lorg/wawebrtc/MediaCodecVideoEncoder;->dequeueOutputBuffer(I)Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, -0x1

    if-ne v5, v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    .line 359548
    :cond_7
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dequeueOutputBuffer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder dequeueOutputBuffer failed"

    .line 359549
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359550
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->cachedOutputBuffer:Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lorg/wawebrtc/MediaCodecVideoEncoder$BufferInfo;->set(ILjava/nio/ByteBuffer;ZJJIZ)V

    .line 359551
    return-object v0
.end method

.method public encodeBuffer(ZIIJJI)Z
    .locals 10

    .line 359560
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 359561
    :try_start_0
    invoke-virtual {p0}, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportForceKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaCodecVideoEncoder Sync frame request"

    .line 359562
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359563
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 359564
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 359565
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-wide v6, p4

    move/from16 v8, p8

    if-eqz v0, :cond_1

    .line 359566
    new-instance v3, LX/3CO;

    invoke-direct/range {v3 .. v8}, LX/3CO;-><init>(JJI)V

    .line 359567
    :goto_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 359568
    move v4, p2

    invoke-direct {p0, p2}, Lorg/wawebrtc/MediaCodecVideoEncoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 359569
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 359570
    move v6, p3

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 359571
    iget-object v3, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-wide/from16 v7, p6

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    .line 359572
    :cond_1
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3CO;

    .line 359573
    iput-wide v4, v3, LX/3CO;->A01:J

    .line 359574
    iput-wide p4, v3, LX/3CO;->A02:J

    .line 359575
    iput v8, v3, LX/3CO;->A00:I

    goto :goto_0

    .line 359576
    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder encodeBuffer failed"

    .line 359577
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public encodeTexture(ZI[FJ)Z
    .locals 11

    .line 359578
    if-eqz p1, :cond_0

    .line 359579
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const-string v0, "MediaCodecVideoEncoder Sync frame request"

    .line 359580
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359581
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->keyFrameRequestBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 359582
    :cond_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->eglBase:LX/3U9;

    invoke-virtual {v0}, LX/3CB;->A04()V

    const/16 v0, 0x4000

    .line 359583
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 359584
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->drawer:LX/3UA;

    iget v9, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->width:I

    iget v8, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->height:I

    .line 359585
    const/4 v7, 0x0

    .line 359586
    iget-object v0, v1, LX/3UA;->A00:Ljava/util/Map;

    const-string v10, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 359587
    iget-object v0, v1, LX/3UA;->A00:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3CC;

    .line 359588
    :goto_0
    iget-object v0, v3, LX/3CC;->A01:LX/3CD;

    .line 359589
    iget v1, v0, LX/3CD;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    .line 359590
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 359591
    invoke-static {v0}, LX/0DO;->A1V(Ljava/lang/String;)V

    .line 359592
    iget v0, v3, LX/3CC;->A00:I

    invoke-static {v0, v5, v7, p3, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    .line 359593
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    .line 359594
    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 359595
    invoke-static {v7, v7, v9, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x5

    const/4 v0, 0x4

    .line 359596
    invoke-static {v1, v7, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 359597
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 359598
    iget-object v4, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->eglBase:LX/3U9;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    .line 359599
    invoke-virtual {v4}, LX/3U9;->A0A()V

    .line 359600
    iget-object v3, v4, LX/3U9;->A03:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v3, v0, :cond_4

    .line 359601
    iget-object v0, v4, LX/3U9;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 359602
    iget-object v1, v4, LX/3U9;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, v4, LX/3U9;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_2

    .line 359603
    :cond_1
    new-instance v3, LX/3CC;

    invoke-direct {v3, v10}, LX/3CC;-><init>(Ljava/lang/String;)V

    .line 359604
    iget-object v0, v1, LX/3UA;->A00:Ljava/util/Map;

    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359605
    iget-object v0, v3, LX/3CC;->A01:LX/3CD;

    .line 359606
    iget v1, v0, LX/3CD;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    .line 359607
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 359608
    invoke-static {v0}, LX/0DO;->A1V(Ljava/lang/String;)V

    .line 359609
    const/4 v2, 0x2

    const-string v0, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"

    if-ne v10, v0, :cond_2

    .line 359610
    iget-object v1, v3, LX/3CC;->A01:LX/3CD;

    const-string v0, "y_tex"

    invoke-virtual {v1, v0}, LX/3CD;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 359611
    iget-object v1, v3, LX/3CC;->A01:LX/3CD;

    const-string v0, "u_tex"

    invoke-virtual {v1, v0}, LX/3CD;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 359612
    iget-object v1, v3, LX/3CC;->A01:LX/3CD;

    const-string v0, "v_tex"

    invoke-virtual {v1, v0}, LX/3CD;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 359613
    :goto_1
    const-string v0, "Initialize fragment shader uniform values."

    .line 359614
    invoke-static {v0}, LX/0DO;->A1V(Ljava/lang/String;)V

    .line 359615
    iget-object v10, v3, LX/3CC;->A01:LX/3CD;

    sget-object v1, LX/3UA;->A01:Ljava/nio/FloatBuffer;

    const-string v0, "in_pos"

    invoke-virtual {v10, v0, v2, v1}, LX/3CD;->A02(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 359616
    iget-object v10, v3, LX/3CC;->A01:LX/3CD;

    sget-object v1, LX/3UA;->A02:Ljava/nio/FloatBuffer;

    const-string v0, "in_tc"

    invoke-virtual {v10, v0, v2, v1}, LX/3CD;->A02(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    goto/16 :goto_0

    .line 359617
    :cond_2
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    if-ne v10, v0, :cond_3

    .line 359618
    iget-object v1, v3, LX/3CC;->A01:LX/3CD;

    const-string v0, "rgb_tex"

    invoke-virtual {v1, v0}, LX/3CD;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    :cond_3
    if-ne v10, v10, :cond_6

    .line 359619
    iget-object v1, v3, LX/3CC;->A01:LX/3CD;

    const-string v0, "oes_tex"

    invoke-virtual {v1, v0}, LX/3CD;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    :goto_2
    return v5

    .line 359620
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 359621
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "The program has been released"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 359622
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown fragment shader: "

    invoke-static {v0, v10}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 359623
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "The program has been released"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359624
    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder encodeTexture failed"

    .line 359625
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public initEncode(LX/3CR;IIIIILX/3U8;)Z
    .locals 27

    move-object/from16 v8, p0

    const/4 v7, 0x0

    move-object/from16 v9, p7

    if-eqz p7, :cond_0

    const/4 v7, 0x1

    .line 359733
    :cond_0
    move/from16 v0, p2

    iput v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->width:I

    .line 359734
    move/from16 v0, p3

    iput v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->height:I

    .line 359735
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "MediaCodecVideoEncoder Java initEncode: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p1

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->width:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->height:I

    const-string v2, ". @ "

    const-string v1, " kbps. Fps: "

    move/from16 v26, p4

    move/from16 v0, v26

    invoke-static {v4, v3, v2, v0, v1}, LX/00P;->A0w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ". Key frame interval: "

    const-string v0, " seconds. Encode from texture : "

    move/from16 v3, p6

    move/from16 v15, p5

    invoke-static {v4, v15, v1, v3, v0}, LX/00P;->A0w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v4, v7}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    .line 359736
    iget-object v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v0, :cond_22

    const-string v17, "vid_driver.encoder_name"

    .line 359737
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/voipcalling/Voip;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 359738
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-wide v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->lastReleaseTimestamp:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v4, v1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    .line 359739
    :cond_1
    :try_start_0
    sget-object v0, LX/3CR;->A03:LX/3CR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v5, "video/hevc"

    const-string v11, "video/avc"

    const-string v6, "video/x-vnd.on2.vp9"

    const-string v12, "video/x-vnd.on2.vp8"

    if-ne v10, v0, :cond_4

    if-eqz v13, :cond_2

    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v13, v2, v0

    goto :goto_0

    .line 359740
    :cond_2
    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp8HwCodecPrefixes:[Ljava/lang/String;

    :goto_0
    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_2
    const/4 v0, -0x1

    .line 359741
    invoke-static {v12, v2, v1, v0, v4}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v2

    move-object v6, v12

    goto :goto_6

    .line 359742
    :cond_4
    sget-object v0, LX/3CR;->A04:LX/3CR;

    if-ne v10, v0, :cond_7

    if-eqz v13, :cond_5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    aput-object v13, v2, v5

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359743
    :cond_5
    :try_start_3
    sget-object v2, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedVp9HwCodecPrefixes:[Ljava/lang/String;

    :goto_3
    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :goto_4
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_5
    const/4 v0, -0x1

    .line 359744
    invoke-static {v6, v2, v1, v0, v4}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v2

    :goto_6
    const/16 v5, 0x64

    goto :goto_d

    .line 359745
    :cond_7
    sget-object v0, LX/3CR;->A01:LX/3CR;

    if-ne v10, v0, :cond_a

    const/4 v2, 0x0

    if-eqz v13, :cond_8

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v5, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    aput-object v13, v2, v5

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359746
    :catchall_0
    move-exception v1

    goto/16 :goto_16

    .line 359747
    :cond_8
    :goto_7
    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    :goto_8
    :try_start_5
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_9
    const/4 v0, -0x1

    .line 359748
    invoke-static {v11, v2, v1, v0, v4}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v2

    move-object v6, v11

    goto :goto_c

    .line 359749
    :cond_a
    sget-object v0, LX/3CR;->A02:LX/3CR;

    if-ne v10, v0, :cond_d

    const/4 v2, 0x0

    if-eqz v13, :cond_b

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v13, v2, v0

    .line 359750
    :cond_b
    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    goto :goto_b

    :goto_a
    sget-object v1, Lorg/wawebrtc/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_b
    const/4 v0, -0x1

    .line 359751
    invoke-static {v5, v2, v1, v0, v4}, Lorg/wawebrtc/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Ljava/lang/String;[IIZ)Ljava/util/List;

    move-result-object v2

    move-object v6, v5

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_d

    :goto_c
    const/16 v5, 0x14

    :goto_d
    if-ltz p6, :cond_e

    move v5, v3

    :cond_e
    if-eqz v2, :cond_21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 359752
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 359753
    sput-object p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/wawebrtc/MediaCodecVideoEncoder;

    .line 359754
    iget-object v1, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->freeInfos:Ljava/util/List;

    iget-object v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 359755
    iget-object v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->carryAlongInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 359756
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3CP;

    .line 359757
    iget-object v3, v4, LX/3CP;->A02:Ljava/lang/String;

    iput-object v3, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 359758
    iget v2, v4, LX/3CP;->A00:I

    iput v2, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorFormat:I

    const-string v0, "MediaCodecVideoEncoder Java initEncode: format: 0x"

    .line 359759
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 359760
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for Encoder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 359761
    iget-object v1, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    const-string v0, "OMX.google.h264.encoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x140

    .line 359762
    iput v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->width:I

    const/16 v0, 0xc0

    .line 359763
    iput v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->height:I

    .line 359764
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "samsung"

    const/16 v0, 0x15

    if-lt v2, v0, :cond_1e

    iget-object v0, v4, LX/3CP;->A01:Landroid/media/MediaCodecInfo$VideoCapabilities;

    if-eqz v0, :cond_1e

    .line 359765
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    .line 359766
    iget-object v0, v4, LX/3CP;->A01:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v24

    .line 359767
    :cond_10
    :goto_f
    iget-object v2, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    const-string v0, "OMX.qcom.video.encoder.avc"

    .line 359768
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v22, 0x10

    if-eqz v2, :cond_11

    const/16 v22, 0x20

    .line 359769
    :cond_11
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v2, :cond_12

    const/16 v22, 0x10

    :cond_12
    const-string v0, "vid_driver.encoder_min_width"

    .line 359770
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "vid_driver.encoder_min_height"

    .line 359771
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "vid_driver.encoder_alignment"

    .line 359772
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "vid_driver.encoder_h264_profile"

    .line 359773
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vid_driver.encoder_h264_level"

    .line 359774
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v11, :cond_13

    .line 359775
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :cond_13
    if-eqz v3, :cond_14

    .line 359776
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v24

    :cond_14
    if-eqz v2, :cond_15

    .line 359777
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :cond_15
    if-eqz v1, :cond_1d

    .line 359778
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_10
    if-eqz v0, :cond_1c

    .line 359779
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 359780
    :goto_11
    iget-object v12, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    iget v11, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorFormat:I

    iget v1, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->width:I

    iget v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->height:I

    const/16 v25, 0x0

    .line 359781
    move/from16 v19, v11

    move/from16 v20, v1

    move/from16 v21, v0

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v25}, LX/0GG;->A06(Ljava/lang/String;IIIIIILX/1YY;)LX/1YU;

    move-result-object v12

    .line 359782
    iget v0, v12, LX/1YU;->A09:I

    iput v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->width:I

    .line 359783
    iget v0, v12, LX/1YU;->A06:I

    iput v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->height:I

    .line 359784
    iget v0, v12, LX/1YU;->A00:I

    iput v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorFormat:I

    .line 359785
    iget v0, v12, LX/1YU;->A05:I

    iput v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorId:I

    const-string v0, "vid_driver.encoder_frame_converter_color_format"

    .line 359786
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    .line 359787
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/voipcalling/Voip;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vid_driver.encoder_color_format"

    .line 359788
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v13, :cond_16

    if-eqz v1, :cond_16

    if-eqz v11, :cond_16

    .line 359789
    iget-object v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 359790
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v1, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorFormat:I

    .line 359791
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_16

    .line 359792
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorId:I

    .line 359793
    :cond_16
    invoke-static {}, LX/0I3;->A00()LX/0I3;

    move-result-object v0

    iget v11, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->colorId:I

    .line 359794
    iget-object v0, v0, LX/0I3;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 359795
    const-string v0, "video_encoder_frame_convertor_color_id"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 359796
    iget v11, v12, LX/1YU;->A08:I

    .line 359797
    iget v1, v12, LX/1YU;->A07:I

    .line 359798
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 359799
    :try_start_6
    iget v12, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->width:I

    iget v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->height:I

    invoke-static {v6, v12, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v14

    const-string v12, "bitrate"

    move/from16 v0, v26

    mul-int/lit16 v0, v0, 0x3e8

    .line 359800
    invoke-virtual {v14, v12, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v12, "color-format"

    .line 359801
    iget v0, v4, LX/3CP;->A00:I

    invoke-virtual {v14, v12, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    .line 359802
    invoke-virtual {v14, v0, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    .line 359803
    invoke-virtual {v14, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "stride"

    .line 359804
    invoke-virtual {v14, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "slice-height"

    .line 359805
    invoke-virtual {v14, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-ltz v3, :cond_19

    .line 359806
    iget-object v13, v4, LX/3CP;->A03:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v13, :cond_19

    .line 359807
    array-length v12, v13

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v12, :cond_19

    aget-object v1, v13, v11

    .line 359808
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v3, :cond_17

    iget v1, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-eq v1, v2, :cond_18

    const/high16 v0, 0x10000

    if-ne v1, v0, :cond_17

    goto :goto_13

    .line 359809
    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 359810
    :cond_18
    :goto_13
    const-string v0, "profile"

    .line 359811
    invoke-virtual {v14, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-ltz v2, :cond_19

    const-string v0, "level"

    .line 359812
    invoke-virtual {v14, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 359813
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodecVideoEncoder   Format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359814
    iget-object v0, v4, LX/3CP;->A02:Ljava/lang/String;

    invoke-static {v0}, Lorg/wawebrtc/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 359815
    iput-object v10, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->type:LX/3CR;

    .line 359816
    if-nez v2, :cond_1a

    const-string v0, "MediaCodecVideoEncoder Can not create media encoder"

    .line 359817
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 359818
    :cond_1a
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v14, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz v7, :cond_1b

    .line 359819
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v2, v0, :cond_1b

    .line 359820
    new-instance v2, LX/3U9;

    sget-object v0, LX/3CB;->A01:[I

    invoke-direct {v2, v9, v0}, LX/3U9;-><init>(LX/3U8;[I)V

    iput-object v2, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->eglBase:LX/3U9;

    .line 359821
    iget-object v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 359822
    iget-object v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->eglBase:LX/3U9;

    invoke-virtual {v0, v2}, LX/3CB;->A07(Landroid/view/Surface;)V

    .line 359823
    new-instance v0, LX/3UA;

    invoke-direct {v0}, LX/3UA;-><init>()V

    iput-object v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->drawer:LX/3UA;

    .line 359824
    :cond_1b
    iget-object v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 359825
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v2, v0, :cond_1f

    .line 359826
    iget-object v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    .line 359827
    iget-object v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 359828
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaCodecVideoEncoder Input buffers: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lorg/wawebrtc/MediaCodecVideoEncoder;->inputBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Output buffers: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder initEncode failed"

    .line 359829
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 359830
    :cond_1c
    const/4 v2, -0x1

    goto/16 :goto_11

    .line 359831
    :cond_1d
    const/4 v3, -0x1

    goto/16 :goto_10

    .line 359832
    :cond_1e
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v23, 0xb0

    const/16 v24, 0x90

    if-eqz v0, :cond_10

    const/16 v23, 0xa0

    const/16 v24, 0x80

    goto/16 :goto_f

    .line 359833
    :goto_14
    const/4 v0, 0x0

    return v0

    :goto_15
    return v1

    .line 359834
    :cond_1f
    return v1

    .line 359835
    :cond_20
    const/4 v0, 0x0

    return v0

    :cond_21
    const/4 v1, 0x0

    const-string v0, "MediaCodecVideoEncoder Can not find HW encoder for "

    .line 359836
    invoke-static {v0, v6}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 359837
    :catchall_2
    move-exception v1

    .line 359838
    const/4 v5, 0x0

    :goto_16
    const-string v0, "MediaCodecVideoEncoder Exception in findHwEncoder"

    .line 359839
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    .line 359840
    :cond_22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Forgot to release()?"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public initH264Encoder(IIIII)Z
    .locals 8

    .line 359841
    sget-object v1, LX/3CR;->A01:LX/3CR;

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p2

    move v2, p1

    move v4, p3

    move v6, p5

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lorg/wawebrtc/MediaCodecVideoEncoder;->initEncode(LX/3CR;IIIIILX/3U8;)Z

    move-result v0

    return v0
.end method

.method public initH265Encoder(IIIII)Z
    .locals 8

    .line 359842
    sget-object v1, LX/3CR;->A02:LX/3CR;

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p2

    move v2, p1

    move v4, p3

    move v6, p5

    move v5, p4

    invoke-virtual/range {v0 .. v7}, Lorg/wawebrtc/MediaCodecVideoEncoder;->initEncode(LX/3CR;IIIIILX/3U8;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 6

    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder "

    .line 359865
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 359866
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 359867
    new-instance v1, LX/3CM;

    invoke-direct {v1, p0, v3}, LX/3CM;-><init>(Lorg/wawebrtc/MediaCodecVideoEncoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 359868
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v0, 0x1388

    .line 359869
    invoke-static {v3, v0, v1}, LX/0DO;->A20(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaCodecVideoEncoder Media encoder release timeout"

    .line 359870
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 359871
    sget v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecErrors:I

    add-int/2addr v0, v2

    sput v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecErrors:I

    :cond_0
    const/4 v5, 0x0

    .line 359872
    iput-object v5, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    .line 359873
    iput-object v5, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 359874
    iput-object v5, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 359875
    iget-object v4, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->drawer:LX/3UA;

    if-eqz v4, :cond_3

    .line 359876
    iget-object v0, v4, LX/3UA;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CC;

    .line 359877
    iget-object v2, v0, LX/3CC;->A01:LX/3CD;

    const-string v0, "GlShader Deleting shader."

    .line 359878
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359879
    iget v1, v2, LX/3CD;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 359880
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 359881
    iput v0, v2, LX/3CD;->A00:I

    goto :goto_0

    .line 359882
    :cond_2
    iget-object v0, v4, LX/3UA;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 359883
    iput-object v5, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->drawer:LX/3UA;

    .line 359884
    :cond_3
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->eglBase:LX/3U9;

    if-eqz v0, :cond_4

    .line 359885
    invoke-virtual {v0}, LX/3CB;->A05()V

    .line 359886
    iput-object v5, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->eglBase:LX/3U9;

    .line 359887
    :cond_4
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_5

    .line 359888
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 359889
    iput-object v5, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 359890
    :cond_5
    sput-object v5, Lorg/wawebrtc/MediaCodecVideoEncoder;->runningInstance:Lorg/wawebrtc/MediaCodecVideoEncoder;

    .line 359891
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/wawebrtc/MediaCodecVideoEncoder;->lastReleaseTimestamp:J

    const-string v0, "MediaCodecVideoEncoder Java releaseEncoder done"

    .line 359892
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public releaseOutputBuffer(I)Z
    .locals 3

    .line 359893
    const/4 v2, 0x0

    .line 359894
    :try_start_0
    iget-object v0, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaCodecVideoEncoder releaseOutputBuffer failed"

    .line 359895
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public resetEncoderOnFPSChanges()Z
    .locals 2

    .line 359896
    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    const-string v0, "OMX.Exynos.AVC.Encoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public supportForceKeyFrame()Z
    .locals 2

    .line 359904
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    const-string v0, "OMX.google.h264.encoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public supportUpdateBitrate()Z
    .locals 2

    .line 359905
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lorg/wawebrtc/MediaCodecVideoEncoder;->codecName:Ljava/lang/String;

    const-string v0, "OMX.google.h264.encoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
