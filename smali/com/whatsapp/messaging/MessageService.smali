.class public Lcom/whatsapp/messaging/MessageService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/01T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99198
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 99199
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->A00:LX/05x;

    .line 99200
    invoke-static {}, LX/01T;->A00()LX/01T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->A01:LX/01T;

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 2

    .line 99201
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.messaging.MessageService.START"

    .line 99202
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 99203
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "messageservice/startService success"

    .line 99204
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 99205
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    .line 99206
    throw p0

    .line 99207
    :cond_0
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0S7;)V
    .locals 2

    .line 99208
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 99209
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.messaging.MessageService.START"

    .line 99210
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 99211
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "messageservice/startOnForeground success"

    .line 99212
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "messageservice/startOnForeground failed"

    .line 99213
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99214
    invoke-virtual {p1}, LX/0S7;->A01()V

    :cond_0
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

    const-string v0, "messageservice/onCreate"

    .line 99215
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99216
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 99217
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "messageservice/onDestroy"

    .line 99218
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99219
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 99220
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 99221
    invoke-static {}, LX/01T;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 99222
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99223
    :cond_1
    return v0
.end method
