.class public Lcom/whatsapp/accounttransfer/AccountTransferReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 221394
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 221395
    invoke-static {}, LX/00v;->A00()LX/00w;

    .line 221396
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v3

    .line 221397
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 221398
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AccountTransferReceiver/onReceive/action="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 221399
    invoke-static {v4}, LX/0E1;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountTransferReceiver/onReceive/action is empty"

    .line 221400
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 221401
    :cond_0
    const-class v1, LX/00e;

    monitor-enter v1

    .line 221402
    :try_start_0
    sget-boolean v0, LX/00e;->A1Y:Z

    monitor-exit v1

    .line 221403
    const/4 v2, 0x0

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221404
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    const-string v0, "keyguard"

    .line 221405
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    .line 221406
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_4

    .line 221407
    sget-object v0, LX/09K;->A00:LX/09K;

    .line 221408
    invoke-virtual {v0, p1}, LX/09L;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 221409
    :cond_3
    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    const-string v0, "AccountTransferReceiver/onReceive/disabled"

    .line 221410
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "com.google.android.gms.auth.START_ACCOUNT_EXPORT"

    .line 221411
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 221412
    new-instance v0, LX/1ZQ;

    invoke-direct {v0, p1, v3}, LX/1ZQ;-><init>(Landroid/content/Context;LX/00e;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    .line 221413
    :catchall_0
    :try_start_1
    move-exception v0

    .line 221414
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
