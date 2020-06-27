.class public LX/1dB;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/2Kx;


# direct methods
.method public constructor <init>(LX/2Kx;)V
    .locals 0

    .line 224940
    iput-object p1, p0, LX/1dB;->A00:LX/2Kx;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string v0, "cameraview/create-camera-preview-session/configure-failed"

    .line 224941
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 224942
    iget-object v1, p0, LX/1dB;->A00:LX/2Kx;

    const/4 v0, 0x3

    .line 224943
    invoke-virtual {v1, v0}, LX/2Kx;->A0F(I)V

    .line 224944
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 224945
    iget-object v0, p0, LX/1dB;->A00:LX/2Kx;

    .line 224946
    invoke-virtual {v0, p1}, LX/2Kx;->A0I(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 224947
    return-void
.end method
