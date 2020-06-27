.class public final Lcom/whatsapp/service/GcmFGService;
.super LX/0NS;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "gcmfgservice"

    const/4 v0, 0x0

    .line 99270
    invoke-direct {p0, v1, v0}, LX/0NS;-><init>(Ljava/lang/String;Z)V

    .line 99271
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/GcmFGService;->A00:LX/01A;

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

    const-string v0, "gcmfgservice/onCreate"

    .line 99272
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99273
    invoke-super {p0}, LX/0NS;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "gcmfgservice/onDestroy"

    .line 99274
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 99275
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 99276
    invoke-super {p0}, LX/0NS;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 99277
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gcmfgservice/onStartCommand:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " startId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99278
    invoke-static {p0}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v5

    const-string v0, "other_notifications@1"

    .line 99279
    iput-object v0, v5, LX/02s;->A0J:Ljava/lang/String;

    .line 99280
    iget-object v0, p0, Lcom/whatsapp/service/GcmFGService;->A00:LX/01A;

    const v1, 0x7f120623

    .line 99281
    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/02s;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/service/GcmFGService;->A00:LX/01A;

    .line 99282
    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/service/GcmFGService;->A00:LX/01A;

    const v0, 0x7f12072e

    .line 99283
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 99284
    invoke-static {p0, v3, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 99285
    iput-object v0, v5, LX/02s;->A09:Landroid/app/PendingIntent;

    .line 99286
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v4, v1, :cond_0

    const/4 v0, -0x1

    .line 99287
    :cond_0
    iput v0, v5, LX/02s;->A03:I

    .line 99288
    const/16 v2, 0x18

    if-eq v4, v2, :cond_1

    .line 99289
    const v1, 0x7f08035a

    .line 99290
    iget-object v0, v5, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 99291
    :cond_1
    invoke-virtual {v5}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v1

    .line 99292
    if-ne v4, v2, :cond_2

    .line 99293
    invoke-static {p0, v1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 99294
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08035a

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99295
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 99296
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 99297
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const v0, 0x6eb3d

    .line 99298
    invoke-virtual {p0, p3, v0, v1}, LX/0NS;->A00(IILandroid/app/Notification;)V

    .line 99299
    return v3

    .line 99300
    :cond_2
    const/16 v0, 0xb

    .line 99301
    invoke-virtual {p0, p3, v0, v1}, LX/0NS;->A00(IILandroid/app/Notification;)V

    return v3
.end method
