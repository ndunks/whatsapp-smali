.class public LX/1d8;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/2Kx;


# direct methods
.method public constructor <init>(LX/2Kx;)V
    .locals 0

    .line 224891
    iput-object p1, p0, LX/1d8;->A00:LX/2Kx;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 224892
    iget-object v0, p0, LX/1d8;->A00:LX/2Kx;

    .line 224893
    invoke-virtual {v0}, LX/2Kx;->A0C()V

    .line 224894
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 224895
    iget-object v0, p0, LX/1d8;->A00:LX/2Kx;

    .line 224896
    invoke-virtual {v0}, LX/2Kx;->A0C()V

    .line 224897
    iget-object v0, p0, LX/1d8;->A00:LX/2Kx;

    .line 224898
    invoke-virtual {v0, p2}, LX/2Kx;->A0F(I)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 224899
    iget-object v1, p0, LX/1d8;->A00:LX/2Kx;

    monitor-enter v1

    .line 224900
    :try_start_0
    iget-object v0, p0, LX/1d8;->A00:LX/2Kx;

    .line 224901
    iget-object v0, v0, LX/2Kx;->A06:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    const-string v0, "cameraview/camera-opened"

    .line 224902
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 224903
    iget-object v0, p0, LX/1d8;->A00:LX/2Kx;

    .line 224904
    iput-object p1, v0, LX/2Kx;->A07:Landroid/hardware/camera2/CameraDevice;

    .line 224905
    invoke-virtual {v0}, LX/2Kx;->A0E()V

    .line 224906
    :goto_0
    monitor-exit v1

    goto :goto_1

    .line 224907
    :cond_0
    const-string v0, "cameraview/camera-opened-but-no-longer-needed"

    .line 224908
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 224909
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    goto :goto_0

    :goto_1
    return-void

    .line 224910
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
