.class public final Lcom/whatsapp/service/MDSyncService;
.super LX/0NS;
.source ""


# instance fields
.field public A00:LX/32o;

.field public final A01:LX/00j;

.field public final A02:LX/01A;

.field public final A03:LX/0MA;

.field public final A04:LX/0Lj;

.field public final A05:LX/0Lh;

.field public final A06:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "md-sync-service"

    const/4 v0, 0x1

    .line 287317
    invoke-direct {p0, v1, v0}, LX/0NS;-><init>(Ljava/lang/String;Z)V

    .line 287318
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 287319
    iput-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A01:LX/00j;

    .line 287320
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A06:LX/00w;

    .line 287321
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A02:LX/01A;

    .line 287322
    invoke-static {}, LX/0Lh;->A00()LX/0Lh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A05:LX/0Lh;

    .line 287323
    invoke-static {}, LX/0Lj;->A00()LX/0Lj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A04:LX/0Lj;

    .line 287324
    invoke-static {}, LX/0MA;->A00()LX/0MA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A03:LX/0MA;

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

    const-string v0, "md-sync-service/onCreate"

    .line 287325
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 287326
    invoke-super {p0}, LX/0NS;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "md-sync-service/onDestroy"

    .line 287327
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 287328
    iget-object v2, p0, Lcom/whatsapp/service/MDSyncService;->A00:LX/32o;

    if-eqz v2, :cond_0

    .line 287329
    monitor-enter v2

    .line 287330
    :try_start_0
    iget-object v1, v2, LX/32o;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287331
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    .line 287332
    const/4 v0, 0x0

    .line 287333
    iput-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A00:LX/32o;

    :cond_0
    const/4 v0, 0x1

    .line 287334
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 287335
    invoke-super {p0}, LX/0NS;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 287336
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "md-sync-service/onStartCommand:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 287337
    invoke-static {p0}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v3

    const-string v0, "other_notifications@1"

    .line 287338
    iput-object v0, v3, LX/02s;->A0J:Ljava/lang/String;

    .line 287339
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/PairedDevicesActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 287340
    invoke-static {p0, v0, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 287341
    iput-object v0, v3, LX/02s;->A09:Landroid/app/PendingIntent;

    .line 287342
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v2, v1, :cond_0

    const/4 v0, -0x1

    .line 287343
    :cond_0
    iput v0, v3, LX/02s;->A03:I

    .line 287344
    iget-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A02:LX/01A;

    const v1, 0x7f120732

    .line 287345
    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02s;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A02:LX/01A;

    .line 287346
    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/service/MDSyncService;->A02:LX/01A;

    const v0, 0x7f12072d

    .line 287347
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    .line 287348
    const v1, 0x7f080359

    .line 287349
    iget-object v0, v3, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 287350
    invoke-virtual {v3}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v1

    const v0, 0x6eb4a

    .line 287351
    invoke-virtual {p0, p3, v0, v1}, LX/0NS;->A00(IILandroid/app/Notification;)V

    .line 287352
    iget-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A00:LX/32o;

    if-nez v0, :cond_1

    .line 287353
    new-instance v4, LX/32o;

    iget-object v3, p0, Lcom/whatsapp/service/MDSyncService;->A01:LX/00j;

    iget-object v2, p0, Lcom/whatsapp/service/MDSyncService;->A05:LX/0Lh;

    iget-object v1, p0, Lcom/whatsapp/service/MDSyncService;->A04:LX/0Lj;

    iget-object v0, p0, Lcom/whatsapp/service/MDSyncService;->A03:LX/0MA;

    invoke-direct {v4, v3, v2, v1, v0}, LX/32o;-><init>(LX/00j;LX/0Lh;LX/0Lj;LX/0MA;)V

    iput-object v4, p0, Lcom/whatsapp/service/MDSyncService;->A00:LX/32o;

    .line 287354
    invoke-static {v4}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
