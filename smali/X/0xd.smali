.class public abstract LX/0xd;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 187314
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/0xd;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 187315
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 187316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "auth_bundle"

    .line 187317
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_7

    const-string v0, "FBNSPreloadAuthUtils/Invalid auth bundle"

    .line 187318
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 187319
    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "receive_type"

    .line 187320
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "message"

    .line 187321
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "data"

    if-eqz v0, :cond_4

    .line 187322
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0xd;->A02(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "extra_notification_sender"

    .line 187323
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "extra_notification_id"

    .line 187324
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    .line 187325
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 187326
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187327
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187328
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "extra_processor_completed"

    .line 187329
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187330
    const-string v0, "com.facebook.services"

    .line 187331
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.services.dev"

    .line 187332
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 187333
    :cond_1
    if-nez v0, :cond_3

    const-string v0, "FBNSPreloadIPC/Unknown package "

    .line 187334
    invoke-static {v0, v3}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    .line 187335
    :cond_2
    return-void

    .line 187336
    :cond_3
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 187337
    invoke-static {p1, v2}, LX/0xY;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 187338
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 187339
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_2

    .line 187340
    throw v1

    :cond_4
    const-string v0, "registered"

    .line 187341
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187342
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187343
    invoke-virtual {p0, p1, v0}, LX/0xd;->A03(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "unregistered"

    .line 187344
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187345
    invoke-virtual {p0}, LX/0xd;->A01()V

    return-void

    :cond_6
    const-string v0, "reg_error"

    .line 187346
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187347
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187348
    invoke-virtual {p0, v0}, LX/0xd;->A04(Ljava/lang/String;)V

    return-void

    .line 187349
    :cond_7
    const-string v0, "auth_pending_intent"

    .line 187350
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    if-nez v2, :cond_8

    const-string v0, "FBNSPreloadAuthUtils/Invalid auth intent"

    .line 187351
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 187352
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_9

    .line 187353
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    .line 187354
    :goto_1
    invoke-static {p1, v0}, LX/0xY;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_0

    .line 187355
    :cond_9
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 0

    return-void
.end method

.method public A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0c5;->A00()LX/0c5;

    move-result-object v3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FbnsTokenManager/onTokenRecevied tokenFromFb is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0c5;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0c5;->A02:LX/00s;

    const v2, 0x6eb32

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fbns_token"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "fbns_app_vers"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v3, LX/0c5;->A03:LX/0CR;

    const-string v0, "fbns"

    invoke-virtual {v1, p2, v0}, LX/0CR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 187356
    :cond_0
    sget-object v0, LX/0xf;->A02:LX/0xf;

    if-nez v0, :cond_1

    .line 187357
    new-instance v0, LX/0xf;

    invoke-direct {v0, p1}, LX/0xf;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0xf;->A02:LX/0xf;

    .line 187358
    :cond_1
    sget-object v4, LX/0xf;->A02:LX/0xf;

    .line 187359
    new-instance v3, LX/0xc;

    invoke-direct {v3, p0, p1, p2}, LX/0xc;-><init>(LX/0xd;Landroid/content/Context;Landroid/content/Intent;)V

    .line 187360
    iget-object v2, v4, LX/0xf;->A00:Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v0, "FBNSPreloadWakefulExecutor"

    .line 187361
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    const/4 v0, 0x0

    .line 187362
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0xea60

    .line 187363
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 187364
    :try_start_0
    iget-object v1, v4, LX/0xf;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0xe;

    invoke-direct {v0, v3, v2}, LX/0xe;-><init>(Ljava/lang/Runnable;Landroid/os/PowerManager$WakeLock;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FBNSPreloadWakefulExecutor/Notification skipped"

    .line 187365
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187366
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method
