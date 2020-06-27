.class public final Lcom/whatsapp/voipcalling/VoiceFGService;
.super LX/0NS;
.source ""


# static fields
.field public static volatile A00:Landroid/app/Notification;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "voicefgservice"

    const/4 v0, 0x1

    .line 372394
    invoke-direct {p0, v1, v0}, LX/0NS;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "voicefgservice/onCreate"

    .line 372395
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372396
    invoke-super {p0}, LX/0NS;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "voicefgservice/onDestroy"

    .line 372397
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 372398
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 372399
    invoke-super {p0}, LX/0NS;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 372400
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voicefgservice/onStartCommand:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x2

    if-nez p1, :cond_0

    return v4

    .line 372401
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v0, "hangup_call"

    .line 372402
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "reject_call"

    .line 372403
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.whatsapp.service.VoiceFgService.START"

    .line 372404
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceFGService;->A00:Landroid/app/Notification;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_STOP_FOREGROUND_STATE"

    .line 372405
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 372406
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_1
    const/16 v1, 0x17

    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 372407
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceFGService;->A00:Landroid/app/Notification;

    .line 372408
    invoke-virtual {p0, p3, v1, v0}, LX/0NS;->A00(IILandroid/app/Notification;)V

    .line 372409
    return v4

    .line 372410
    :cond_2
    const-string v0, "voicefgservice/onStartCommand service started with unknown action:"

    .line 372411
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 372412
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372413
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 372414
    :cond_3
    new-instance v2, LX/0gk;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    .line 372415
    invoke-direct {v2, v3, v1, v0}, LX/0gk;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    .line 372416
    invoke-static {v2}, LX/0gn;->A01(LX/0gk;)V

    return v4
.end method
