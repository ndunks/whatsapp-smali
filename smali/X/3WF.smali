.class public LX/3WF;
.super LX/3Sn;
.source ""


# instance fields
.field public final synthetic A00:LX/3Sw;


# direct methods
.method public constructor <init>(LX/3Sw;)V
    .locals 0

    .line 380426
    iput-object p1, p0, LX/3WF;->A00:LX/3Sw;

    invoke-direct {p0}, LX/3Sn;-><init>()V

    return-void
.end method


# virtual methods
.method public ACZ(Ljava/lang/String;)V
    .locals 4

    .line 380427
    invoke-super {p0, p1}, LX/3Sn;->ACZ(Ljava/lang/String;)V

    .line 380428
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/service/selfManagedConnectionListener/onCreateIncomingConnection "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 380429
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 380430
    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 380431
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380432
    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1zK;

    .line 380433
    iget-object v0, v0, LX/1zK;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380434
    :cond_0
    iget-object v0, p0, LX/3WF;->A00:LX/3Sw;

    .line 380435
    iget-object v1, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 380436
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 380437
    iget-object v0, p0, LX/3WF;->A00:LX/3Sw;

    .line 380438
    iget-object v3, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v0, 0x1c

    .line 380439
    invoke-virtual {v3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    .line 380440
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 380441
    return-void

    .line 380442
    :cond_1
    iget-object v0, p0, LX/3WF;->A00:LX/3Sw;

    .line 380443
    iget-object v0, v0, LX/3Sw;->A1v:LX/3So;

    .line 380444
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 380445
    invoke-virtual {v0, p1}, LX/3So;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public ACa(Ljava/lang/String;)V
    .locals 3

    .line 380446
    invoke-super {p0, p1}, LX/3Sn;->ACa(Ljava/lang/String;)V

    .line 380447
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/service/selfManagedConnectionListener/onCreateIncomingConnectionFailed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 380448
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380449
    iget-object v0, p0, LX/3WF;->A00:LX/3Sw;

    .line 380450
    iget-object v1, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 380451
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 380452
    iget-object v2, p0, LX/3WF;->A00:LX/3Sw;

    const/4 v1, 0x4

    const-string v0, "busy"

    invoke-virtual {v2, p1, v0, v1}, LX/3Sw;->A0g(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public AI6(Ljava/lang/String;)V
    .locals 12

    .line 380453
    invoke-static {}, LX/003;->A01()V

    .line 380454
    iget-object v0, p0, LX/3WF;->A00:LX/3Sw;

    .line 380455
    iget-object v0, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v8, 0x1c

    .line 380456
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 380457
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/service/selfManagedConnectionListener/onShowIncomingCallUi "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 380458
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    .line 380459
    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1zK;

    .line 380460
    iget-object v0, v0, LX/1zK;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    .line 380461
    :cond_1
    invoke-static {v7}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 380462
    iget-boolean v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    .line 380463
    if-nez v0, :cond_5

    .line 380464
    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 380465
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_5

    .line 380466
    :cond_2
    iget-object v11, p0, LX/3WF;->A00:LX/3Sw;

    .line 380467
    iget-wide v2, v11, LX/3Sw;->A0D:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_6

    .line 380468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 380469
    sub-long/2addr v0, v2

    .line 380470
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 380471
    iput-object v0, v11, LX/3Sw;->A0k:Ljava/lang/Long;

    .line 380472
    :goto_0
    if-nez v4, :cond_3

    .line 380473
    iget-object v1, p0, LX/3WF;->A00:LX/3Sw;

    .line 380474
    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 380475
    invoke-virtual {v1, v5, v0, p1}, LX/3Sw;->A0i(ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    .line 380476
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    .line 380477
    iget-object v0, p0, LX/3WF;->A00:LX/3Sw;

    .line 380478
    invoke-virtual {v0, v7, v6, v4, v5}, LX/3Sw;->A0T(Lcom/whatsapp/voipcalling/CallInfo;IZZ)V

    .line 380479
    :cond_4
    iget-object v0, p0, LX/3WF;->A00:LX/3Sw;

    .line 380480
    iput-boolean v6, v0, LX/3Sw;->A10:Z

    :cond_5
    return-void

    .line 380481
    :cond_6
    const-string v0, "selfManagedConnectionNewCallTs is not set"

    .line 380482
    invoke-static {v5, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    goto :goto_0
.end method
