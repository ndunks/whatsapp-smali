.class public LX/3A3;
.super Landroid/os/HandlerThread;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 356720
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "voip/video/VoipCamera/CameraThread Start"

    .line 356721
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356722
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    const-string v0, "voip/video/VoipCamera/CameraThread Exit"

    .line 356723
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
