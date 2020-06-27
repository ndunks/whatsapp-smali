.class public final Lcom/whatsapp/voipcalling/Voip;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/whatsapp/voipcalling/CryptoCallback;

.field public static final A01:LX/040;

.field public static final A02:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 17475
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyyMMddHHmmss"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcom/whatsapp/voipcalling/Voip;->A02:Ljava/text/SimpleDateFormat;

    .line 17476
    new-instance v0, LX/040;

    invoke-direct {v0}, LX/040;-><init>()V

    sput-object v0, Lcom/whatsapp/voipcalling/Voip;->A01:LX/040;

    .line 17477
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 17478
    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17479
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 17480
    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    .line 17481
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17482
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 17483
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Wrong format for param "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    const-string v0, "No value found for param "

    .line 17484
    invoke-static {v0, p0}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A02(IZ)Ljava/lang/Object;
    .locals 5

    .line 17485
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    .line 17486
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x32

    if-gt v0, v4, :cond_2

    add-int v3, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v3, p0, 0x3

    .line 17487
    :cond_0
    :try_start_0
    invoke-static {v3}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17488
    invoke-virtual {v2, p1}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    .line 17489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/hackBuiltInAec/enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17490
    invoke-virtual {v2}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " on session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with previous session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17491
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 17492
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_2
    const-string v1, "voip/hackBuiltInAec/failed previousAudioSessionId = "

    const-string v0, ", range = "

    .line 17493
    invoke-static {v1, p0, v0, v4}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(IZ)Ljava/lang/Object;
    .locals 5

    .line 17494
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v2, v0, :cond_4

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    .line 17495
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 17496
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-ltz p0, :cond_4

    :goto_1
    const/16 v4, 0x32

    if-gt v1, v4, :cond_3

    add-int v3, p0, v1

    if-nez v1, :cond_1

    add-int/lit8 v3, p0, 0x3

    .line 17497
    :cond_1
    :try_start_1
    invoke-static {v3}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17498
    invoke-virtual {v2, p1}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    .line 17499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/hackBuiltInAgc/enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17500
    invoke-virtual {v2}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " on session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with previous session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17501
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 17502
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_3
    const-string v1, "voip/hackBuiltInAgc/failed previousAudioSessionId = "

    const-string v0, ", range = "

    .line 17503
    invoke-static {v1, p0, v0, v4}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(IZ)Ljava/lang/Object;
    .locals 5

    .line 17504
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v2, v0, :cond_4

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    .line 17505
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 17506
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-ltz p0, :cond_4

    :goto_1
    const/16 v4, 0x32

    if-gt v1, v4, :cond_3

    add-int v3, p0, v1

    if-nez v1, :cond_1

    add-int/lit8 v3, p0, 0x3

    .line 17507
    :cond_1
    :try_start_1
    invoke-static {v3}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17508
    invoke-virtual {v2, p1}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    .line 17509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/hackBuiltInNs/enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17510
    invoke-virtual {v2}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " on session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with previous session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17511
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 17512
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_3
    const-string v1, "voip/hackBuiltInNs/failed previousAudioSessionId = "

    const-string v0, ", range = "

    .line 17513
    invoke-static {v1, p0, v0, v4}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "UNKNOWN AudioRoute"

    .line 17514
    invoke-static {p0, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "kAudOutputHeadset"

    return-object v0

    :cond_1
    const-string v0, "kAudOutputBluetooth"

    return-object v0

    :cond_2
    const-string v0, "kAudOutputEarpiece"

    return-object v0

    :cond_3
    const-string v0, "kAudOutputSpeaker"

    return-object v0

    :cond_4
    const-string v0, "kAudOutputDefault"

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17515
    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->getVoipParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 17516
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static A07(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 17517
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 17518
    :try_start_0
    check-cast p0, Landroid/media/audiofx/AcousticEchoCanceler;

    .line 17519
    invoke-virtual {p0}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 17520
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A08()Z
    .locals 3

    .line 17521
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    .line 17522
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 17523
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method

.method public static A09(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 3

    .line 17524
    if-eqz p0, :cond_0

    .line 17525
    iget-object v2, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 17526
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 17527
    :cond_1
    if-eqz v0, :cond_2

    .line 17528
    iget-object v2, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 17529
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public static A0A(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z
    .locals 3

    .line 17530
    if-eqz p0, :cond_0

    .line 17531
    iget-object v2, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 17532
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 17533
    :cond_1
    if-eqz v0, :cond_2

    .line 17534
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 17535
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public static A0B(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 17536
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 17537
    :try_start_0
    check-cast p0, Landroid/media/audiofx/AcousticEchoCanceler;

    .line 17538
    invoke-virtual {p0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 17539
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method

.method public static native acceptCall()V
.end method

.method public static native acceptVideoUpgrade()I
.end method

.method public static native adjustAudioLevel(I)V
.end method

.method public static native cancelInviteToGroupCall(Lcom/whatsapp/jid/UserJid;)I
.end method

.method public static native cancelVideoUpgrade(I)I
.end method

.method public static native clearVoipParam(Ljava/lang/String;)V
.end method

.method public static native debugAdjustAECMParams(SS)V
.end method

.method public static native dumpLastVideoFrame(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
.end method

.method public static native endCall(Z)V
.end method

.method public static native endCallAndAcceptPendingCall(Ljava/lang/String;)V
.end method

.method public static native getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;
.end method

.method public static native getCameraCount()I
.end method

.method public static native getCurrentCallId()Ljava/lang/String;
.end method

.method public static native getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;
.end method

.method public static native getCurrentRxNetworkConditionerParameters()Ljava/lang/String;
.end method

.method public static native getCurrentTxNetworkConditionerParameters()Ljava/lang/String;
.end method

.method public static native getRawPeerJid()Ljava/lang/String;
.end method

.method public static native getStreamStatistics()Ljava/lang/String;
.end method

.method public static native getStreamStatisticsShort()Ljava/lang/String;
.end method

.method public static native getVoipParam(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getVoipParamElemCount(Ljava/lang/String;)I
.end method

.method public static native getVoipParamForCall(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native inviteToGroupCall(Lcom/whatsapp/voipcalling/CallParticipantJid;)I
.end method

.method public static native isRxNetworkConditionerOn()Z
.end method

.method public static native isTxNetworkConditionerOn()Z
.end method

.method public static native muteCall(Z)V
.end method

.method public static native nativeHandleIncomingSignalingXmpp(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I
.end method

.method public static native nativeHandleIncomingSignalingXmppAck(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I[Lcom/whatsapp/protocol/VoipStanzaChildNode;)I
.end method

.method public static native nativeHandleIncomingSignalingXmppReceipt(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;)I
.end method

.method public static native nativeHandleIncomingXmppOffer(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZI)I
.end method

.method public static native nativeHandleWebClientMessage(Ljava/lang/String;Ljava/lang/String;ILcom/whatsapp/protocol/VoipStanzaChildNode;)I
.end method

.method public static native nativeParseXmppOffer([Lcom/whatsapp/voipcalling/CallOfferInfo;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I
.end method

.method public static native nativeRegisterCryptoCallback(Lcom/whatsapp/voipcalling/CryptoCallback;)V
.end method

.method public static native nativeRegisterEventCallback(Lcom/whatsapp/voipcalling/VoipEventCallback;)V
.end method

.method public static native nativeRegisterMultiNetworkCallback(Lcom/whatsapp/voipcalling/MultiNetworkCallback;)V
.end method

.method public static native nativeRegisterSignalingXmppCallback(Lcom/whatsapp/voipcalling/SignalingXmppCallback;)V
.end method

.method public static native nativeUnregisterCryptoCallback()V
.end method

.method public static native nativeUnregisterEventCallback()V
.end method

.method public static native nativeUnregisterMultiNetworkCallback()V
.end method

.method public static native nativeUnregisterSignalingXmppCallback()V
.end method

.method public static native notifyAudioRouteChange(I)V
.end method

.method public static native notifyFailureToCreateAlternativeSocket(Z)I
.end method

.method public static native notifyLostOfAlternativeNetwork()I
.end method

.method public static native onCallInterrupted(ZZ)V
.end method

.method public static native refreshVideoDevice()I
.end method

.method public static native rejectCall(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native rejectCallWithoutCallContext(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public static native rejectPendingCall(Ljava/lang/String;)V
.end method

.method public static native rejectVideoUpgrade(I)I
.end method

.method public static native requestVideoUpgrade()I
.end method

.method public static native resendOfferOnDecryptionFailure(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native saveCallMetrics(Ljava/lang/String;)V
.end method

.method public static native sendRekeyRequest(Ljava/lang/String;I)V
.end method

.method public static native setBatteryState(FFZ)I
.end method

.method public static native setScreenSize(II)I
.end method

.method public static native setVideoDisplayPort(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoPort;)I
.end method

.method public static native setVideoPreviewPort(Lcom/whatsapp/voipcalling/VideoPort;Ljava/lang/String;)I
.end method

.method public static native startCall(Ljava/lang/String;Lcom/whatsapp/voipcalling/CallParticipantJid;Z)I
.end method

.method public static native startCallRecording([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)Z
.end method

.method public static native startGroupCall(Ljava/lang/String;[Lcom/whatsapp/voipcalling/CallParticipantJid;Z)I
.end method

.method public static native startTestNetworkConditionWithAlternativeSocket(ILjava/lang/String;I)I
.end method

.method public static native startVideoCaptureStream()V
.end method

.method public static native startVideoRenderStream(Ljava/lang/String;)V
.end method

.method public static native stopCallRecording()Z
.end method

.method public static native stopVideoCaptureStream()V
.end method

.method public static native stopVideoRenderStream(Ljava/lang/String;)V
.end method

.method public static native switchCamera()I
.end method

.method public static native switchNetworkWithAlternativeSocket(ILjava/lang/String;I)I
.end method

.method public static native turnCameraOff()I
.end method

.method public static native turnCameraOn()I
.end method

.method public static native updateNetworkMedium(II)V
.end method

.method public static native updateNetworkRestrictions(Z)V
.end method

.method public static native videoOrientationChanged(I)V
.end method
