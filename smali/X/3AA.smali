.class public LX/3AA;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/3TA;


# direct methods
.method public constructor <init>(LX/3TA;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 356840
    iput-object p1, p0, LX/3AA;->A01:LX/3TA;

    iput-object p2, p0, LX/3AA;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string v0, "voip/video/VoipCamera/ cameraDevice configure failed"

    .line 356841
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356842
    iget-object v0, p0, LX/3AA;->A01:LX/3TA;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/3A5;

    invoke-virtual {v0}, LX/3A5;->A02()V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 12

    .line 356843
    iget-object v0, p0, LX/3AA;->A01:LX/3TA;

    .line 356844
    iget-object v0, v0, LX/3TA;->A03:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    const-string v0, "voip/video/VoipCamera/ cameraDevice configured, but device is null"

    .line 356845
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356846
    iget-object v0, p0, LX/3AA;->A01:LX/3TA;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/3A5;

    invoke-virtual {v0}, LX/3A5;->A02()V

    return-void

    :cond_0
    const-string v0, "voip/video/VoipCamera/ cameraDevice configured"

    .line 356847
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356848
    iget-object v2, p0, LX/3AA;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 356849
    iget-object v2, p0, LX/3AA;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x3

    .line 356850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 356851
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 356852
    iget-object v2, p0, LX/3AA;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 356853
    iget-object v0, p0, LX/3AA;->A01:LX/3TA;

    .line 356854
    iget-object v1, v0, LX/3TA;->A0B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 356855
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/util/Range;

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    .line 356856
    array-length v9, v5

    move-object v3, v2

    const/high16 v6, -0x80000000

    :goto_0
    const-string v7, "], score: "

    const-string v8, ", "

    if-ge v10, v9, :cond_2

    aget-object v11, v5, v10

    .line 356857
    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v4, v0, 0x3e8

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    iget-object v0, p0, LX/3AA;->A01:LX/3TA;

    .line 356858
    iget-object v0, v0, LX/3TA;->A0G:LX/3A7;

    .line 356859
    iget v0, v0, LX/3A7;->A01:I

    .line 356860
    invoke-static {v4, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->fpsRangeScore(III)I

    move-result v4

    const-string v0, "voip/video/VoipCamera/startOnCameraThread check fps ["

    .line 356861
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 356862
    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356863
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356864
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-le v4, v6, :cond_1

    move-object v3, v11

    move v6, v4

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "voip/video/VoipCamera/startOnCameraThread with fps range ["

    .line 356865
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 356866
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356867
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supported ranges : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356868
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356869
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356870
    iget-object v1, p0, LX/3AA;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 356871
    :cond_3
    iget-object v0, p0, LX/3AA;->A01:LX/3TA;

    .line 356872
    iput-object p1, v0, LX/3TA;->A02:Landroid/hardware/camera2/CameraCaptureSession;

    .line 356873
    :try_start_0
    iget-object v0, p0, LX/3AA;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v0, p0, LX/3AA;->A01:LX/3TA;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 356874
    iget-object v0, p0, LX/3AA;->A01:LX/3TA;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->startPeriodicCameraCallbackCheck()V

    return-void
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "voip/video/VoipCamera/ failed to start preview"

    .line 356875
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356876
    iget-object v0, p0, LX/3AA;->A01:LX/3TA;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/3A5;

    invoke-virtual {v0}, LX/3A5;->A02()V

    return-void
.end method
