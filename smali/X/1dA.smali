.class public LX/1dA;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/2Kx;


# direct methods
.method public constructor <init>(LX/2Kx;)V
    .locals 0

    .line 224932
    iput-object p1, p0, LX/1dA;->A00:LX/2Kx;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string v0, "cameraview/start-video-capture/create-camera-video-session/configure-failed"

    .line 224933
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 224934
    iget-object v0, p0, LX/1dA;->A00:LX/2Kx;

    .line 224935
    invoke-virtual {v0}, LX/2Kx;->A0D()V

    .line 224936
    iget-object v1, p0, LX/1dA;->A00:LX/2Kx;

    const/4 v0, 0x3

    .line 224937
    invoke-virtual {v1, v0}, LX/2Kx;->A0F(I)V

    .line 224938
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 224939
    iget-object v0, p0, LX/1dA;->A00:LX/2Kx;

    invoke-static {v0, p1}, LX/2Kx;->A08(LX/2Kx;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
