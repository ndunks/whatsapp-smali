.class public final Lorg/pjsip/PjCamera;
.super Lcom/whatsapp/voipcalling/camera/VoipCamera;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public volatile adjustedPreviewSize:Landroid/graphics/Point;

.field public final camIdx:I

.field public camera:Landroid/hardware/Camera;

.field public final cameraInfo:LX/3A7;

.field public volatile cameraStartMode:I

.field public final frameLock:Ljava/lang/Object;

.field public isRunning:Z

.field public volatile lastCachedFrameData:[B

.field public volatile newFrameAvailable:Z

.field public receivedCameraError:Z

.field public final userData:J


# direct methods
.method public constructor <init>(IIIIIJ)V
    .locals 10

    .line 375762
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;-><init>()V

    const/4 v0, 0x0

    .line 375763
    iput-boolean v0, p0, Lorg/pjsip/PjCamera;->receivedCameraError:Z

    .line 375764
    iput v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    .line 375765
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/pjsip/PjCamera;->frameLock:Ljava/lang/Object;

    const-string v2, "voip/video/VoipCamera/create idx: "

    const-string v1, ", size:"

    const-string v0, "x"

    .line 375766
    move v4, p2

    invoke-static {v2, p1, v1, p2, v0}, LX/00P;->A0L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v5, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375767
    move v6, p4

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fps * 1000: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", this "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375768
    const-class v0, Lorg/pjsip/PjCamera;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375769
    const-class v0, Lorg/pjsip/PjCamera;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", class loader "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lorg/pjsip/PjCamera;

    .line 375770
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lorg/pjsip/PjCamera;

    .line 375771
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375772
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 375773
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 375774
    invoke-static {p1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 375775
    iput p1, p0, Lorg/pjsip/PjCamera;->camIdx:I

    .line 375776
    move-wide/from16 v0, p6

    iput-wide v0, p0, Lorg/pjsip/PjCamera;->userData:J

    .line 375777
    new-instance v3, LX/3A7;

    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget v9, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-direct/range {v3 .. v9}, LX/3A7;-><init>(IIIIZI)V

    iput-object v3, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/3A7;

    return-void
.end method

.method public static getPreviewSizeForFormat(III)I
    .locals 6

    const v0, 0x32315659

    if-ne p2, v0, :cond_0

    int-to-double v0, p0

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 375803
    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    shl-int/lit8 v3, v0, 0x4

    .line 375804
    shr-int/lit8 v0, v3, 0x1

    int-to-double v0, v0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    shl-int/lit8 v0, v0, 0x4

    mul-int/2addr v3, p1

    mul-int/2addr v0, p1

    .line 375805
    shr-int/lit8 v2, v0, 0x1

    mul-int/2addr p0, p1

    mul-int/lit8 v0, p0, 0x3

    .line 375806
    shr-int/lit8 v1, v0, 0x1

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    mul-int/2addr p0, p1

    .line 375807
    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    mul-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static synthetic lambda$4LmdMP5z10hR0khW6tqBwY2UP0Q(Lorg/pjsip/PjCamera;)I
    .locals 0

    invoke-static {p0}, Lorg/pjsip/PjCamera;->updatePreviewOrientationOnCameraThread(Lorg/pjsip/PjCamera;)I

    move-result p0

    return p0
.end method

.method private preparePreviewOnCameraThread()I
    .locals 2

    .line 375834
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 375835
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->createTexture()V

    .line 375836
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/39P;

    if-eqz v0, :cond_0

    .line 375837
    iget-object v1, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/39P;

    .line 375838
    iget-object v0, v0, LX/39P;->A01:Landroid/graphics/SurfaceTexture;

    .line 375839
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 375840
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->setScaleType(I)I

    goto :goto_1

    .line 375841
    :cond_0
    iget-object v1, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VideoPort;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :goto_1
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375842
    :catch_0
    move-exception v0

    .line 375843
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    return v0
.end method

.method private stopPreviewOnCameraThread(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 375960
    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->receivedCameraError:Z

    if-nez v0, :cond_0

    .line 375961
    :try_start_0
    iget-object v1, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 375962
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voip/video/VoipCamera/stopPreviewOnCameraThread exception while calling stopPreview"

    .line 375963
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375964
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->releaseTexture()V

    return-void
.end method

.method private declared-synchronized tryNextStartModeOnCameraThread()I
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 375965
    :try_start_0
    iput-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    .line 375966
    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    .line 375967
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopOnCameraThread()I

    .line 375968
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->passiveMode:Z

    if-nez v0, :cond_0

    iget v1, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    .line 375969
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->startOnCameraThread()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x8

    .line 375970
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private updateAdjustedPreviewSizeOnCameraThread(Landroid/content/Context;)V
    .locals 5

    const-string v0, "window"

    .line 375971
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 375972
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 375973
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 375974
    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/3A7;

    iget v0, v0, LX/3A7;->A03:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 375975
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    .line 375976
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eq v3, v0, :cond_3

    const/4 v4, 0x0

    .line 375977
    :cond_3
    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/3A7;

    if-eqz v4, :cond_5

    iget v2, v0, LX/3A7;->A04:I

    .line 375978
    :goto_0
    if-eqz v4, :cond_4

    iget v1, v0, LX/3A7;->A02:I

    .line 375979
    :goto_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lorg/pjsip/PjCamera;->adjustedPreviewSize:Landroid/graphics/Point;

    return-void

    .line 375980
    :cond_4
    iget v1, v0, LX/3A7;->A04:I

    goto :goto_1

    .line 375981
    :cond_5
    iget v2, v0, LX/3A7;->A02:I

    goto :goto_0
.end method

.method public static updatePreviewOrientationOnCameraThread(Lorg/pjsip/PjCamera;)I
    .locals 8

    .line 375986
    iget-object v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    if-eqz v0, :cond_5

    .line 375987
    invoke-interface {v1}, Lcom/whatsapp/voipcalling/VideoPort;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "window"

    .line 375988
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 375989
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 375990
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    const/16 v4, 0x10e

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    .line 375991
    :cond_1
    :goto_0
    iget-object v6, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/3A7;

    iget-boolean v5, v6, LX/3A7;->A05:Z

    iget v0, v6, LX/3A7;->A03:I

    if-eqz v5, :cond_2

    .line 375992
    add-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 375993
    rem-int/lit16 v2, v0, 0x168

    .line 375994
    :goto_1
    const-string v1, "voip/video/VoipCamera/updatePreviewOrientationOnCameraThread to "

    const-string v0, " degree. Camera #"

    .line 375995
    invoke-static {v1, v2, v0}, LX/00P;->A0K(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lorg/pjsip/PjCamera;->camIdx:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", facing front: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", camera orientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/3A7;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activity rotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 375996
    :cond_2
    sub-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    goto :goto_1

    .line 375997
    :cond_3
    const/16 v4, 0xb4

    goto :goto_0

    :cond_4
    const/16 v4, 0x5a

    goto :goto_0

    .line 375998
    :goto_2
    :try_start_0
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 375999
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 376000
    :goto_3
    invoke-direct {p0, v3}, Lorg/pjsip/PjCamera;->updateAdjustedPreviewSizeOnCameraThread(Landroid/content/Context;)V

    return v7

    :cond_5
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public closeOnCameraThread()I
    .locals 2

    const-string v0, "voip/video/VoipCamera/closeOnCameraThread"

    .line 375778
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 375779
    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "close should only be called after stop."

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 375780
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/3A5;

    invoke-virtual {v0}, LX/3A5;->A00()V

    const/4 v0, 0x0

    return v0
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    .line 375781
    iget-object v0, p0, Lorg/pjsip/PjCamera;->adjustedPreviewSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public declared-synchronized getCameraStartMode()I
    .locals 1

    monitor-enter p0

    .line 375782
    :try_start_0
    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLastCachedFrame()LX/3A8;
    .locals 3

    .line 375783
    iget-object v0, p0, Lorg/pjsip/PjCamera;->lastCachedFrameData:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 375784
    :cond_0
    new-instance v2, LX/3A8;

    invoke-direct {v2}, LX/3A8;-><init>()V

    .line 375785
    iput-object v0, v2, LX/3A8;->A05:[B

    .line 375786
    iget-object v1, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/3A7;

    iget v0, v1, LX/3A7;->A04:I

    iput v0, v2, LX/3A8;->A03:I

    .line 375787
    iget v0, v1, LX/3A7;->A02:I

    iput v0, v2, LX/3A8;->A01:I

    .line 375788
    iget v0, v1, LX/3A7;->A00:I

    iput v0, v2, LX/3A8;->A00:I

    .line 375789
    iget v0, v1, LX/3A7;->A03:I

    iput v0, v2, LX/3A8;->A02:I

    .line 375790
    iget-boolean v0, v1, LX/3A7;->A05:Z

    iput-boolean v0, v2, LX/3A8;->A04:Z

    return-object v2
.end method

.method public getLatestFrame(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 375791
    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->passiveMode:Z

    const-string v0, "Should be here only in passive mode"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 375792
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->passiveMode:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 375793
    :cond_0
    iget-object v3, p0, Lorg/pjsip/PjCamera;->frameLock:Ljava/lang/Object;

    monitor-enter v3

    .line 375794
    :try_start_0
    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->newFrameAvailable:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 375795
    monitor-exit v3

    return v2

    .line 375796
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget-object v0, p0, Lorg/pjsip/PjCamera;->lastCachedFrameData:[B

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 375797
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 375798
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 375799
    iget-object v0, p0, Lorg/pjsip/PjCamera;->lastCachedFrameData:[B

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 375800
    iput-boolean v2, p0, Lorg/pjsip/PjCamera;->newFrameAvailable:Z

    .line 375801
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    .line 375802
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic lambda$startOnCameraThread$0$PjCamera(ILandroid/hardware/Camera;)V
    .locals 4

    const-string v0, "camera error occurred: "

    .line 375808
    invoke-static {v0, p1}, LX/00P;->A0b(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 375809
    iput-boolean v0, p0, Lorg/pjsip/PjCamera;->receivedCameraError:Z

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    .line 375810
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/3A5;

    invoke-virtual {v0}, LX/3A5;->A02()V

    .line 375811
    :cond_0
    return-void

    .line 375812
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/3A5;

    .line 375813
    iget-object v0, v3, LX/3A5;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3A6;

    .line 375814
    iget-object v0, v3, LX/3A5;->A01:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-interface {v1, v0}, LX/3A6;->AHy(Lcom/whatsapp/voipcalling/camera/VoipCamera;)V

    goto :goto_0

    .line 375815
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/3A5;

    invoke-virtual {v0}, LX/3A5;->A01()V

    return-void
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 4

    .line 375816
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "videoport should not be null while receiving frames"

    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 375817
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/39P;

    if-eqz v0, :cond_1

    .line 375818
    iget-object v0, p0, Lorg/pjsip/PjCamera;->adjustedPreviewSize:Landroid/graphics/Point;

    .line 375819
    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->textureHolder:LX/39P;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/VideoPort;->renderTexture(LX/39P;II)I

    :cond_1
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 375820
    iget-object v2, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    if-eq p2, v2, :cond_0

    const-string v0, "Unexpected camera in callback! current camera = "

    .line 375821
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callback camera is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 375822
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->updateCameraCallbackCheck()V

    .line 375823
    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    if-eqz v0, :cond_2

    .line 375824
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->passiveMode:Z

    if-eqz v0, :cond_1

    .line 375825
    iget-object v2, p0, Lorg/pjsip/PjCamera;->frameLock:Ljava/lang/Object;

    monitor-enter v2

    .line 375826
    :try_start_0
    iget-object v1, p0, Lorg/pjsip/PjCamera;->lastCachedFrameData:[B

    .line 375827
    iput-object p1, p0, Lorg/pjsip/PjCamera;->lastCachedFrameData:[B

    const/4 v0, 0x1

    .line 375828
    iput-boolean v0, p0, Lorg/pjsip/PjCamera;->newFrameAvailable:Z

    .line 375829
    monitor-exit v2

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 375830
    :cond_1
    array-length v2, p1

    iget-wide v0, p0, Lorg/pjsip/PjCamera;->userData:J

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->pushFrame([BIJ)V

    .line 375831
    iput-object p1, p0, Lorg/pjsip/PjCamera;->lastCachedFrameData:[B

    .line 375832
    :cond_2
    :goto_0
    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    if-nez v0, :cond_3

    .line 375833
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_3
    return-void
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/voipcalling/VideoPort;)I
    .locals 4

    .line 375844
    iget-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v2, 0x0

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    const-string v0, "voip/video/VoipCamera/setVideoPortOnCameraThread to "

    .line 375845
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 375846
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    .line 375847
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", running: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    .line 375848
    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    if-nez v0, :cond_4

    .line 375849
    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz p1, :cond_1

    .line 375850
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->startOnCameraThread()I

    move-result v2

    if-eqz v2, :cond_1

    .line 375851
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopOnCameraThread()I

    .line 375852
    iput-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    :cond_1
    return v2

    .line 375853
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 375854
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 375855
    :cond_4
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    .line 375856
    invoke-direct {p0, v0}, Lorg/pjsip/PjCamera;->stopPreviewOnCameraThread(Z)V

    .line 375857
    iput-object p1, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    .line 375858
    invoke-direct {p0}, Lorg/pjsip/PjCamera;->preparePreviewOnCameraThread()I

    move-result v0

    if-eqz v0, :cond_5

    .line 375859
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopOnCameraThread()I

    .line 375860
    iput-object v3, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    const/4 v0, -0x7

    return v0

    .line 375861
    :cond_5
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 375862
    invoke-static {p0}, Lorg/pjsip/PjCamera;->updatePreviewOrientationOnCameraThread(Lorg/pjsip/PjCamera;)I

    move-result v1

    .line 375863
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 375864
    return v1

    .line 375865
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopOnCameraThread()I

    move-result v1

    const/4 v0, 0x0

    .line 375866
    iput-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    return v1
.end method

.method public startOnCameraThread()I
    .locals 15

    const-string v3, ": "

    .line 375867
    iget-boolean v0, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "voip/video/VoipCamera/startOnCameraThread. ENTER. videoPort = "

    .line 375868
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at start mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 375869
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 375870
    :try_start_0
    iget v0, p0, Lorg/pjsip/PjCamera;->camIdx:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    .line 375871
    if-nez v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "camera is null after open"

    .line 375872
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x5

    return v0

    .line 375873
    :catch_0
    move-exception v0

    .line 375874
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, -0x4

    return v0

    .line 375875
    :cond_1
    new-instance v0, LX/3BX;

    invoke-direct {v0, p0}, LX/3BX;-><init>(Lorg/pjsip/PjCamera;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 375876
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-nez v0, :cond_3

    return v2

    .line 375877
    :cond_3
    invoke-direct {p0}, Lorg/pjsip/PjCamera;->preparePreviewOnCameraThread()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x2

    return v0

    .line 375878
    :cond_4
    :try_start_1
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v4

    .line 375879
    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/3A7;

    iget v1, v0, LX/3A7;->A04:I

    iget v0, v0, LX/3A7;->A02:I

    invoke-virtual {v4, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 375880
    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/3A7;

    iget v0, v0, LX/3A7;->A00:I

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 375881
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "voip/video/VoipCamera/startOnCameraThread setting camera params at start mode: "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " width: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/3A7;

    iget v0, v1, LX/3A7;->A04:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/3A7;->A02:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " format: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/3A7;->A00:I

    invoke-static {v5, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 375882
    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    const/4 v6, 0x2

    if-le v0, v6, :cond_5

    .line 375883
    iput v6, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    .line 375884
    :cond_5
    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    const/4 v7, 0x1

    if-eq v0, v6, :cond_8

    .line 375885
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v14, 0x0

    const/high16 v8, -0x80000000

    .line 375886
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "], score: "

    const-string v10, ", "

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    .line 375887
    array-length v0, v11

    if-ne v0, v6, :cond_6

    .line 375888
    aget v12, v11, v2

    aget v5, v11, v7

    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/3A7;

    iget v0, v0, LX/3A7;->A01:I

    invoke-static {v12, v5, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->fpsRangeScore(III)I

    move-result v1

    const-string v0, "voip/video/VoipCamera/startOnCameraThread check fps ["

    .line 375889
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-le v1, v8, :cond_6

    move-object v14, v11

    move v8, v1

    goto :goto_0

    :cond_7
    if-eqz v14, :cond_8

    const-string v0, "voip/video/VoipCamera/startOnCameraThread with fps range ["

    .line 375890
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v0, v14, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v14, v7

    const-string v0, ", supported ranges : "

    invoke-static {v5, v1, v9, v8, v0}, LX/00P;->A0w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "preview-fps-range-values"

    .line 375891
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375892
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 375893
    aget v1, v14, v2

    aget v0, v14, v7

    invoke-virtual {v4, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 375894
    :cond_8
    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    if-nez v0, :cond_e

    .line 375895
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v1, "continuous-video"

    .line 375896
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 375897
    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 375898
    :cond_9
    :goto_1
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 375899
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "off"

    .line 375900
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 375901
    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 375902
    :cond_a
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 375903
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 375904
    :cond_b
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 375905
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    :cond_c
    const-string v0, "voip/video/VoipCamera/startOnCameraThread with scene mode: "

    .line 375906
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 375907
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supported scene mode: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "scene-mode-values"

    .line 375908
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], focus mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375909
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supported focus mode: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "focus-mode-values"

    .line 375910
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], flash mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375911
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supported flash mode: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "flash-mode-values"

    .line 375912
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], white balance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375913
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supported white balance: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "whitebalance-values"

    .line 375914
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], white balance lock: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375915
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exposure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375916
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supported exposure range: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375917
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375918
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], , exposure lock: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375919
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375920
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 375921
    :cond_d
    const-string v1, "infinity"

    .line 375922
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 375923
    invoke-virtual {v4, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 375924
    :cond_e
    :goto_2
    :try_start_2
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 375925
    iput-boolean v7, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    .line 375926
    iput-boolean v2, p0, Lorg/pjsip/PjCamera;->receivedCameraError:Z

    .line 375927
    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    if-nez v0, :cond_11

    .line 375928
    iget-object v0, p0, Lorg/pjsip/PjCamera;->cameraInfo:LX/3A7;

    iget v4, v0, LX/3A7;->A04:I

    iget v1, v0, LX/3A7;->A02:I

    iget v0, v0, LX/3A7;->A00:I

    .line 375929
    invoke-static {v4, v1, v0}, Lorg/pjsip/PjCamera;->getPreviewSizeForFormat(III)I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_f

    .line 375930
    :try_start_3
    iget-object v1, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    new-array v0, v5, [B

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 375931
    :cond_f
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->passiveMode:Z

    if-eqz v0, :cond_10

    .line 375932
    new-array v0, v5, [B

    iput-object v0, p0, Lorg/pjsip/PjCamera;->lastCachedFrameData:[B

    .line 375933
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/video/VoipCamera/startOnCameraThread. added "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " buffers of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 375934
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_5

    .line 375935
    :cond_10
    const/4 v6, 0x1

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 375936
    :catch_1
    move-exception v2

    const-string v0, "voip/video/VoipCamera/startOnCameraThread. OOM when adding callback buffers at start mode: "

    .line 375937
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375938
    invoke-direct {p0}, Lorg/pjsip/PjCamera;->tryNextStartModeOnCameraThread()I

    move-result v0

    return v0

    :cond_11
    const-string v0, "voip/video/VoipCamera/startOnCameraThread not adding callback buffers at start mode: "

    .line 375939
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 375940
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 375941
    :goto_5
    invoke-static {p0}, Lorg/pjsip/PjCamera;->updatePreviewOrientationOnCameraThread(Lorg/pjsip/PjCamera;)I

    .line 375942
    :try_start_4
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 375943
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/video/VoipCamera/startOnCameraThread success EXIT at attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 375944
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->startPeriodicCameraCallbackCheck()V

    return v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "voip/video/VoipCamera/startOnCameraThread/startPreview threw at attempt: "

    .line 375945
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375946
    invoke-direct {p0}, Lorg/pjsip/PjCamera;->tryNextStartModeOnCameraThread()I

    move-result v0

    return v0

    :catch_3
    move-exception v2

    const-string v0, "voip/video/VoipCamera/startOnCameraThread/setParameters threw at attempt: "

    .line 375947
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lorg/pjsip/PjCamera;->cameraStartMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375948
    iget-object v4, p0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/3A5;

    iget v3, p0, Lorg/pjsip/PjCamera;->camIdx:I

    .line 375949
    iget-object v0, v4, LX/3A5;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3A6;

    .line 375950
    iget-object v0, v4, LX/3A5;->A01:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-interface {v1, v0, v3}, LX/3A6;->ABb(Lcom/whatsapp/voipcalling/camera/VoipCamera;I)V

    goto :goto_6

    :cond_12
    const/4 v0, -0x3

    return v0

    :catch_4
    move-exception v1

    const-string v0, "voip/video/VoipCamera/startOnCameraThread camera getParameters threw"

    .line 375951
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x9

    return v0
.end method

.method public stopOnCameraThread()I
    .locals 3

    .line 375952
    iget-boolean v2, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    const/4 v1, 0x0

    .line 375953
    iput-boolean v1, p0, Lorg/pjsip/PjCamera;->isRunning:Z

    .line 375954
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopPeriodicCameraCallbackCheck()V

    .line 375955
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 v0, -0x6

    return v0

    :cond_0
    const-string v0, "voip/video/VoipCamera/stopOnCameraThread"

    .line 375956
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 375957
    invoke-direct {p0, v2}, Lorg/pjsip/PjCamera;->stopPreviewOnCameraThread(Z)V

    .line 375958
    iget-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 375959
    iput-object v0, p0, Lorg/pjsip/PjCamera;->camera:Landroid/hardware/Camera;

    return v1
.end method

.method public updatePreviewOrientation()V
    .locals 2

    const-string v0, "voip/video/VoipCamera/updateCameraPreviewOrientation Enter"

    .line 375982
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 375983
    new-instance v1, LX/3BW;

    invoke-direct {v1, p0}, LX/3BW;-><init>(Lorg/pjsip/PjCamera;)V

    const/16 v0, -0x64

    .line 375984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "voip/video/VoipCamera/updateCameraPreviewOrientation Exit with "

    .line 375985
    invoke-static {v0, v1}, LX/00P;->A0c(Ljava/lang/String;I)V

    return-void
.end method
