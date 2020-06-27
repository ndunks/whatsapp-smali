.class public Lcom/whatsapp/service/BackgroundMediaControlService;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 351825
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    if-eqz p1, :cond_2

    .line 351826
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const-string v0, "com.whatsapp.service.BackgroundMediaControlService.STOP"

    .line 351827
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351828
    invoke-static {}, LX/1Vx;->A03()V

    .line 351829
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x2

    return v0

    .line 351830
    :cond_1
    const-string v0, "com.whatsapp.service.BackgroundMediaControlService.START"

    .line 351831
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351832
    sget-object v0, LX/1Vx;->A0i:LX/1Vx;

    if-eqz v0, :cond_0

    .line 351833
    invoke-virtual {v0}, LX/1Vx;->A09()V

    goto :goto_1

    .line 351834
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
