.class public LX/3AB;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/3TA;


# direct methods
.method public constructor <init>(LX/3TA;)V
    .locals 0

    .line 356877
    iput-object p1, p0, LX/3AB;->A00:LX/3TA;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 356878
    iget-object v0, p0, LX/3AB;->A00:LX/3TA;

    const/4 v2, 0x0

    .line 356879
    iput v2, v0, LX/3TA;->A00:I

    const-string v0, "voip/video/VoipCamera/ cameraDevice closed"

    .line 356880
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356881
    iget-object v1, p0, LX/3AB;->A00:LX/3TA;

    .line 356882
    iget-boolean v0, v1, LX/3TA;->A08:Z

    if-eqz v0, :cond_0

    .line 356883
    iput-boolean v2, v1, LX/3TA;->A08:Z

    .line 356884
    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->startOnCameraThread()I

    move-result v0

    if-eqz v0, :cond_0

    .line 356885
    iget-object v0, p0, LX/3AB;->A00:LX/3TA;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/3A5;

    invoke-virtual {v0}, LX/3A5;->A02()V

    :cond_0
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 356886
    iget-object v0, p0, LX/3AB;->A00:LX/3TA;

    .line 356887
    iget-object v0, v0, LX/3TA;->A03:Landroid/hardware/camera2/CameraDevice;

    if-ne p1, v0, :cond_0

    const-string v0, "voip/video/VoipCamera/ cameraDevice disconnected"

    .line 356888
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356889
    iget-object v0, p0, LX/3AB;->A00:LX/3TA;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopPeriodicCameraCallbackCheck()V

    .line 356890
    iget-object v0, p0, LX/3AB;->A00:LX/3TA;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/3A5;

    invoke-virtual {v0}, LX/3A5;->A01()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    const-string v0, "voip/video/VoipCamera/ cameraDevice error "

    .line 356891
    invoke-static {v0, p2}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 356892
    iget-object v0, p0, LX/3AB;->A00:LX/3TA;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/3A5;

    invoke-virtual {v0}, LX/3A5;->A02()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const-string v0, "voip/video/VoipCamera/ camera opened"

    .line 356893
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356894
    iget-object v1, p0, LX/3AB;->A00:LX/3TA;

    const/4 v0, 0x2

    .line 356895
    iput v0, v1, LX/3TA;->A00:I

    .line 356896
    iput-object p1, v1, LX/3TA;->A03:Landroid/hardware/camera2/CameraDevice;

    .line 356897
    iget-object v0, v1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_0

    .line 356898
    invoke-virtual {v1}, LX/3TA;->A01()I

    move-result v0

    if-eqz v0, :cond_0

    .line 356899
    iget-object v0, p0, LX/3AB;->A00:LX/3TA;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:LX/3A5;

    invoke-virtual {v0}, LX/3A5;->A02()V

    :cond_0
    return-void
.end method
