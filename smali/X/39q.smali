.class public LX/39q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/bluetooth/BluetoothAdapter;

.field public A03:Landroid/bluetooth/BluetoothHeadset;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/00b;

.field public final A0B:LX/39B;

.field public final A0C:LX/39N;

.field public final A0D:LX/3So;

.field public final A0E:LX/39m;

.field public final A0F:LX/39n;

.field public final A0G:LX/39o;

.field public final A0H:LX/39p;


# direct methods
.method public constructor <init>(LX/39p;Landroid/content/Context;LX/00b;LX/3So;)V
    .locals 4

    .line 356458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 356459
    iput-boolean v0, p0, LX/39q;->A05:Z

    .line 356460
    iput-object p1, p0, LX/39q;->A0H:LX/39p;

    .line 356461
    iput-object p2, p0, LX/39q;->A09:Landroid/content/Context;

    .line 356462
    iput-object p3, p0, LX/39q;->A0A:LX/00b;

    .line 356463
    iput-object p4, p0, LX/39q;->A0D:LX/3So;

    .line 356464
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/audio_route/create "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356465
    new-instance v3, LX/3SQ;

    invoke-direct {v3, p0}, LX/3SQ;-><init>(LX/39q;)V

    .line 356466
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    new-instance v0, LX/3WD;

    invoke-direct {v0}, LX/3WD;-><init>()V

    .line 356467
    :goto_0
    iput-object v3, v0, LX/3Si;->A00:LX/399;

    .line 356468
    iput-object v0, p0, LX/39q;->A0B:LX/39B;

    .line 356469
    new-instance v0, LX/39m;

    invoke-direct {v0, p0}, LX/39m;-><init>(LX/39q;)V

    iput-object v0, p0, LX/39q;->A0E:LX/39m;

    .line 356470
    new-instance v0, LX/39o;

    invoke-direct {v0, p0}, LX/39o;-><init>(LX/39q;)V

    iput-object v0, p0, LX/39q;->A0G:LX/39o;

    .line 356471
    new-instance v0, LX/39n;

    invoke-direct {v0, p0}, LX/39n;-><init>(LX/39q;)V

    iput-object v0, p0, LX/39q;->A0F:LX/39n;

    if-eqz p4, :cond_0

    .line 356472
    new-instance v1, LX/3WH;

    invoke-direct {v1, p0}, LX/3WH;-><init>(LX/39q;)V

    :cond_0
    iput-object v1, p0, LX/39q;->A0C:LX/39N;

    return-void

    .line 356473
    :cond_1
    new-instance v0, LX/3WE;

    invoke-direct {v0, p2}, LX/3WE;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static final A00(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 2

    const-string v0, "options.android_should_use_speaker_for_ringtone"

    .line 356474
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 356475
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 356476
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 356477
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356478
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 356479
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 356480
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 356481
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    .line 356482
    invoke-virtual {p0}, LX/39q;->A07()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 356483
    invoke-virtual {p0, p1}, LX/39q;->A03(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 356484
    invoke-virtual {p0, v1, p1}, LX/39q;->A05(ZLcom/whatsapp/voipcalling/CallInfo;)V

    .line 356485
    :cond_0
    return-void

    .line 356486
    :cond_1
    iget-object v0, p0, LX/39q;->A0B:LX/39B;

    invoke-interface {v0}, LX/39B;->A9F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356487
    invoke-virtual {p0, p1}, LX/39q;->A04(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    .line 356488
    :cond_2
    invoke-static {p1}, LX/39q;->A00(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356489
    invoke-virtual {p0, v1, p1}, LX/39q;->A06(ZLcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 356490
    invoke-virtual {p0, v0, p1}, LX/39q;->A06(ZLcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public A02(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    .line 356491
    invoke-virtual {p0, p1}, LX/39q;->A04(Lcom/whatsapp/voipcalling/CallInfo;)V

    if-eqz p1, :cond_1

    .line 356492
    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 356493
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v2, v0, :cond_1

    .line 356494
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v2, v0, :cond_1

    const-string v0, "voip/audio_route/checkAndTurnOnSpeakerPhone usingSpeakerBefore: "

    .line 356495
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/39q;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", video call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356496
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 356497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", call state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356499
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356500
    iget v2, p0, LX/39q;->A00:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    iget-boolean v0, p0, LX/39q;->A08:Z

    if-nez v0, :cond_0

    .line 356501
    invoke-static {p1}, LX/39q;->A00(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356502
    :cond_0
    invoke-virtual {p0, v1, p1}, LX/39q;->A06(ZLcom/whatsapp/voipcalling/CallInfo;)V

    .line 356503
    :cond_1
    return-void

    .line 356504
    :cond_2
    iget v0, p0, LX/39q;->A00:I

    if-ne v0, v1, :cond_1

    .line 356505
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 356506
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/39q;->A08:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 356507
    invoke-virtual {p0, v0, p1}, LX/39q;->A06(ZLcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public A03(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    .line 356508
    iget v0, p0, LX/39q;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 356509
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 356510
    if-nez v0, :cond_0

    .line 356511
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 356512
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    :goto_0
    iput-boolean v2, p0, LX/39q;->A08:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A04(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 10

    .line 356513
    invoke-static {}, LX/003;->A01()V

    if-eqz p1, :cond_b

    .line 356514
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 356515
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_b

    .line 356516
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_b

    .line 356517
    iget v3, p0, LX/39q;->A00:I

    .line 356518
    iget-object v0, p0, LX/39q;->A0A:LX/00b;

    invoke-virtual {v0}, LX/00b;->A08()Landroid/media/AudioManager;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    .line 356519
    :cond_0
    iget-object v1, p0, LX/39q;->A0H:LX/39p;

    .line 356520
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 356521
    check-cast v1, LX/3Sw;

    invoke-virtual {v1, v0}, LX/3Sw;->A03(Ljava/lang/String;)LX/39L;

    move-result-object v8

    .line 356522
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_6

    if-eqz v8, :cond_6

    .line 356523
    invoke-virtual {v8}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 356524
    invoke-virtual {v8}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 356525
    iput v2, p0, LX/39q;->A00:I

    .line 356526
    :cond_1
    :goto_0
    const-string v0, "voip/audio_route/updateAudioRoute: ["

    .line 356527
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 356528
    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/39q;->A00:I

    .line 356529
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], using telecom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Bluetooth: [ScoAudioState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/39q;->A01:I

    .line 356530
    invoke-static {v0}, LX/39o;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 356531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ScoOn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356532
    invoke-virtual {v9}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ScoRequested: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/39q;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "], Speaker: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356533
    invoke-virtual {v9}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356534
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356535
    iput-boolean v4, p0, LX/39q;->A06:Z

    .line 356536
    iget-object v3, p0, LX/39q;->A0H:LX/39p;

    iget v2, p0, LX/39q;->A00:I

    check-cast v3, LX/3Sw;

    .line 356537
    iget-object v1, v3, LX/3Sw;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/38B;

    invoke-direct {v0, v2}, LX/38B;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 356538
    iget-object v1, v3, LX/3Sw;->A0a:LX/0W7;

    if-eqz v1, :cond_2

    .line 356539
    iget-object v0, v3, LX/3Sw;->A1y:LX/39q;

    invoke-virtual {v0}, LX/39q;->A07()Z

    move-result v0

    .line 356540
    invoke-interface {v1, p1, v2, v0}, LX/0W7;->AN9(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    .line 356541
    :cond_2
    invoke-virtual {v3, p1}, LX/3Sw;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 356542
    iput-boolean v4, v3, LX/3Sw;->A19:Z

    return-void

    .line 356543
    :cond_3
    iput v6, p0, LX/39q;->A00:I

    goto/16 :goto_0

    .line 356544
    :cond_4
    iput v7, p0, LX/39q;->A00:I

    goto/16 :goto_0

    .line 356545
    :cond_5
    iput v5, p0, LX/39q;->A00:I

    goto/16 :goto_0

    .line 356546
    :cond_6
    invoke-virtual {v9}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 356547
    iput v7, p0, LX/39q;->A00:I

    .line 356548
    :cond_7
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 356549
    :cond_8
    invoke-virtual {v9}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/39q;->A06:Z

    if-nez v0, :cond_9

    .line 356550
    iput v2, p0, LX/39q;->A00:I

    if-eq v3, v2, :cond_7

    .line 356551
    iput-boolean v4, p0, LX/39q;->A08:Z

    goto :goto_1

    .line 356552
    :cond_9
    iget-object v0, p0, LX/39q;->A0B:LX/39B;

    invoke-interface {v0}, LX/39B;->A9F()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 356553
    iput v6, p0, LX/39q;->A00:I

    goto :goto_1

    .line 356554
    :cond_a
    iput v5, p0, LX/39q;->A00:I

    goto :goto_1

    .line 356555
    :cond_b
    return-void
.end method

.method public A05(ZLcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    .line 356556
    iget-object v1, p0, LX/39q;->A0H:LX/39p;

    if-nez p2, :cond_4

    const/4 v0, 0x0

    .line 356557
    :goto_0
    check-cast v1, LX/3Sw;

    invoke-virtual {v1, v0}, LX/3Sw;->A03(Ljava/lang/String;)LX/39L;

    move-result-object v4

    const-string v0, "voip/audio_route/changeBluetoothState "

    .line 356558
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_3

    const-string v0, "On"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using telecom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    .line 356559
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    if-eqz v4, :cond_5

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    .line 356560
    invoke-virtual {v4, v1}, Landroid/telecom/Connection;->setAudioRoute(I)V

    .line 356561
    :cond_1
    return-void

    .line 356562
    :cond_2
    invoke-virtual {v4}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 356563
    invoke-virtual {v4}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 356564
    invoke-virtual {v4, v0}, Landroid/telecom/Connection;->setAudioRoute(I)V

    return-void

    .line 356565
    :cond_3
    const-string v0, "Off"

    goto :goto_1

    .line 356566
    :cond_4
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    goto :goto_0

    .line 356567
    :cond_5
    iget-boolean v0, p0, LX/39q;->A04:Z

    if-ne v0, p1, :cond_6

    return-void

    .line 356568
    :cond_6
    iget-object v0, p0, LX/39q;->A0A:LX/00b;

    invoke-virtual {v0}, LX/00b;->A08()Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 356569
    :cond_7
    iput-boolean p1, p0, LX/39q;->A04:Z

    .line 356570
    if-eqz p1, :cond_8

    .line 356571
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 356572
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_2

    .line 356573
    :cond_8
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 356574
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 356575
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 356576
    :goto_2
    invoke-virtual {p0, p2}, LX/39q;->A04(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public A06(ZLcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    .line 356577
    iget-object v1, p0, LX/39q;->A0H:LX/39p;

    if-nez p2, :cond_4

    const/4 v0, 0x0

    :goto_0
    check-cast v1, LX/3Sw;

    invoke-virtual {v1, v0}, LX/3Sw;->A03(Ljava/lang/String;)LX/39L;

    move-result-object v2

    const-string v0, "voip/audio_route/changeSpeakerphoneState "

    .line 356578
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_3

    const-string v0, "On"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using telecom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    .line 356579
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    .line 356580
    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setAudioRoute(I)V

    .line 356581
    :cond_1
    return-void

    .line 356582
    :cond_2
    iget-object v0, p0, LX/39q;->A0A:LX/00b;

    invoke-virtual {v0}, LX/00b;->A08()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 356583
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 356584
    invoke-virtual {p0, p2}, LX/39q;->A04(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    .line 356585
    :cond_3
    const-string v0, "Off"

    goto :goto_1

    .line 356586
    :cond_4
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    goto :goto_0

    .line 356587
    :cond_5
    const/4 v0, 0x5

    .line 356588
    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setAudioRoute(I)V

    return-void
.end method

.method public A07()Z
    .locals 2

    const/4 v1, 0x0

    .line 356589
    :try_start_0
    iget-object v0, p0, LX/39q;->A02:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356590
    iget-object v0, p0, LX/39q;->A0A:LX/00b;

    invoke-virtual {v0}, LX/00b;->A08()Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 356591
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/39q;->A03:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 356592
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 356593
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v1
.end method
