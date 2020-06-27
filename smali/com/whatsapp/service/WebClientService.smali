.class public final Lcom/whatsapp/service/WebClientService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static A01:Z


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 244165
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 244166
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/WebClientService;->A00:LX/01A;

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 3

    .line 244167
    sget-boolean v2, Lcom/whatsapp/service/WebClientService;->A01:Z

    .line 244168
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    if-eqz v2, :cond_0

    .line 244169
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/service/WebClientService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.service.WebClientService.STOP"

    .line 244170
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 244171
    invoke-static {p0, v0}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 244172
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/service/WebClientService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public static A01(Landroid/content/Context;Z)V
    .locals 3

    .line 244173
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/service/WebClientService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.service.WebClientService.START"

    .line 244174
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "isPortal"

    .line 244175
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 244177
    invoke-static {p0, v2}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 244178
    sput-boolean v0, Lcom/whatsapp/service/WebClientService;->A01:Z

    .line 244179
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

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

    const-string v0, "webclientservice/onCreate"

    .line 244180
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244181
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "webclientservice/onDestroy"

    .line 244182
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 244183
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 244184
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 244185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "webclientservice/onStartCommand:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "isPortal"

    .line 244186
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 244187
    :goto_0
    invoke-static {p0}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v3

    const-string v0, "other_notifications@1"

    .line 244188
    iput-object v0, v3, LX/02s;->A0J:Ljava/lang/String;

    .line 244189
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244190
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 244191
    iput-object v0, v3, LX/02s;->A09:Landroid/app/PendingIntent;

    .line 244192
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v4, v1, :cond_0

    const/4 v0, -0x1

    .line 244193
    :cond_0
    iput v0, v3, LX/02s;->A03:I

    if-eqz v5, :cond_2

    .line 244194
    iget-object v0, p0, Lcom/whatsapp/service/WebClientService;->A00:LX/01A;

    const v1, 0x7f120735

    .line 244195
    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02s;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/service/WebClientService;->A00:LX/01A;

    .line 244196
    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/service/WebClientService;->A00:LX/01A;

    const v0, 0x7f120730

    .line 244197
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    .line 244198
    :goto_1
    const v1, 0x7f080359

    .line 244199
    iget-object v0, v3, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 244200
    invoke-virtual {v3}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x9

    .line 244201
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    if-eqz p1, :cond_1

    .line 244202
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.service.WebClientService.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244203
    sput-boolean v2, Lcom/whatsapp/service/WebClientService;->A01:Z

    .line 244204
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 244205
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/service/WebClientService;->A00:LX/01A;

    const v1, 0x7f120736

    .line 244206
    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02s;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/service/WebClientService;->A00:LX/01A;

    .line 244207
    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/service/WebClientService;->A00:LX/01A;

    const v0, 0x7f120731

    .line 244208
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 244209
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
