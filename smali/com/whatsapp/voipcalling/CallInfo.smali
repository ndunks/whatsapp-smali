.class public Lcom/whatsapp/voipcalling/CallInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ECMode:J

.field public audioDuration:J

.field public bytesReceived:J

.field public bytesSent:J

.field public callActiveTime:J

.field public callDuration:J

.field public callEnding:Z

.field public final callId:Ljava/lang/String;

.field public callResult:I

.field public callSetupErrorType:I

.field public final callState:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public callWaitingInfo:LX/1zK;

.field public final creatorJid:Lcom/whatsapp/jid/UserJid;

.field public initialGroupTransactionId:I

.field public final initialPeerJid:Lcom/whatsapp/jid/UserJid;

.field public isCaller:Z

.field public isEndedByMe:Z

.field public isGroupCall:Z

.field public isGroupCallCreatedOnServer:Z

.field public isGroupCallEnabled:Z

.field public final participants:Ljava/util/Map;

.field public final peerJid:Lcom/whatsapp/jid/UserJid;

.field public self:LX/1zL;

.field public videoCaptureStarted:Z

.field public videoDuration:J

.field public videoEnabled:Z

.field public videoPreviewReady:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/Voip$CallState;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;ZZZZZZIIZZZJJJJJJJI)V
    .locals 2

    .line 17034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17035
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 17036
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 17037
    iput-object p2, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 17038
    iput-object p3, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 17039
    iput-object p4, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialPeerJid:Lcom/whatsapp/jid/UserJid;

    .line 17040
    iput-object p5, p0, Lcom/whatsapp/voipcalling/CallInfo;->creatorJid:Lcom/whatsapp/jid/UserJid;

    .line 17041
    iput-boolean p6, p0, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 17042
    iput-boolean p7, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 17043
    iput-boolean p8, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallEnabled:Z

    .line 17044
    iput-boolean p9, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    .line 17045
    iput-boolean p10, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 17046
    iput-boolean p11, p0, Lcom/whatsapp/voipcalling/CallInfo;->isEndedByMe:Z

    .line 17047
    iput p12, p0, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    .line 17048
    iput p13, p0, Lcom/whatsapp/voipcalling/CallInfo;->callSetupErrorType:I

    .line 17049
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    .line 17050
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoPreviewReady:Z

    .line 17051
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoCaptureStarted:Z

    .line 17052
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callActiveTime:J

    .line 17053
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    .line 17054
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->audioDuration:J

    .line 17055
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoDuration:J

    .line 17056
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->bytesSent:J

    .line 17057
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->bytesReceived:J

    .line 17058
    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->ECMode:J

    .line 17059
    move/from16 v0, p31

    iput v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    return-void
.end method

.method private addParticipantInfo(Lcom/whatsapp/jid/UserJid;IZZZZZIZZZIIIZZIZ)V
    .locals 23

    move-object/from16 v3, p0

    const/4 v2, 0x1

    move/from16 v6, p2

    if-lt v6, v2, :cond_1

    const/4 v0, 0x7

    if-gt v6, v0, :cond_1

    .line 17060
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid participant state "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 17061
    new-instance v4, LX/1zL;

    move/from16 v20, p16

    move/from16 v19, p15

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v8, p4

    move/from16 v22, p18

    move-object/from16 v5, p1

    move/from16 v7, p3

    move/from16 v21, p17

    move/from16 v11, p7

    move/from16 v15, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    invoke-direct/range {v4 .. v22}, LX/1zL;-><init>(Lcom/whatsapp/jid/UserJid;IZZZZZZZZIIIIZZIZ)V

    .line 17062
    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17063
    iget-boolean v0, v4, LX/1zL;->A0D:Z

    if-eqz v0, :cond_0

    .line 17064
    iput-object v4, v3, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static convertCallWaitingInfoToCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;
    .locals 47

    .line 17065
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1zK;

    .line 17066
    iget v2, v0, LX/1zK;->A01:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    sget-object v17, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 17067
    :goto_0
    new-instance v16, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v8, v0, LX/1zK;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/1zK;->A03:Ljava/util/List;

    const/4 v6, 0x0

    .line 17068
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/1zK;->A03:Ljava/util/List;

    .line 17069
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/1zK;->A03:Ljava/util/List;

    .line 17070
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const/4 v15, 0x0

    iget v6, v0, LX/1zK;->A00:I

    if-gt v6, v1, :cond_0

    const/4 v1, 0x0

    .line 17071
    :cond_0
    iget-boolean v7, v5, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallEnabled:Z

    .line 17072
    const/16 v25, 0x0

    iget-boolean v6, v0, LX/1zK;->A04:Z

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 p0, -0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v22, v15

    move/from16 v23, v1

    move/from16 v24, v7

    move/from16 v26, v6

    invoke-direct/range {v16 .. v47}, Lcom/whatsapp/voipcalling/CallInfo;-><init>(Lcom/whatsapp/voipcalling/Voip$CallState;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;ZZZZZZIIZZZJJJJJJJI)V

    .line 17073
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 17074
    iget-object v14, v1, LX/1zL;->A06:Lcom/whatsapp/jid/UserJid;

    .line 17075
    iget v13, v1, LX/1zL;->A01:I

    .line 17076
    const/16 v19, 0x1

    .line 17077
    iget-boolean v12, v1, LX/1zL;->A09:Z

    .line 17078
    iget-boolean v11, v1, LX/1zL;->A0C:Z

    .line 17079
    iget-boolean v10, v1, LX/1zL;->A0A:Z

    .line 17080
    const/16 v24, 0x1

    .line 17081
    iget-boolean v9, v1, LX/1zL;->A0H:Z

    .line 17082
    iget-boolean v8, v1, LX/1zL;->A0G:Z

    .line 17083
    iget-boolean v7, v1, LX/1zL;->A0F:Z

    .line 17084
    iget v6, v1, LX/1zL;->A05:I

    .line 17085
    iget v5, v1, LX/1zL;->A02:I

    .line 17086
    iget v2, v1, LX/1zL;->A03:I

    mul-int/lit8 v30, v2, 0x5a

    .line 17087
    iget-boolean v4, v1, LX/1zL;->A07:Z

    .line 17088
    iget-boolean v3, v1, LX/1zL;->A08:Z

    .line 17089
    iget v2, v1, LX/1zL;->A00:I

    .line 17090
    iget-boolean v1, v1, LX/1zL;->A0E:Z

    .line 17091
    move-object/from16 v17, v14

    move/from16 v18, v13

    move/from16 v20, v15

    move/from16 v21, v12

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v25, v9

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v5

    move/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v2

    move/from16 v34, v1

    invoke-direct/range {v16 .. v34}, Lcom/whatsapp/voipcalling/CallInfo;->addParticipantInfo(Lcom/whatsapp/jid/UserJid;IZZZZZIZZZIIIZZIZ)V

    .line 17092
    iget-object v1, v0, LX/1zK;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 17093
    iget-boolean v2, v0, LX/1zK;->A04:Z

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v17, v1

    move/from16 v24, v2

    invoke-direct/range {v16 .. v34}, Lcom/whatsapp/voipcalling/CallInfo;->addParticipantInfo(Lcom/whatsapp/jid/UserJid;IZZZZZIZZZIIIZZIZ)V

    goto :goto_1

    .line 17094
    :cond_1
    sget-object v17, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    goto/16 :goto_0

    .line 17095
    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v0, v15, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v4, ""

    .line 17096
    move-object/from16 v1, v16

    move v5, v15

    move-object v6, v0

    invoke-direct/range {v1 .. v12}, Lcom/whatsapp/voipcalling/CallInfo;->setCallWaitingInfo(ZILjava/lang/String;I[Ljava/lang/String;ZZIIZLcom/whatsapp/voipcalling/Voip$CallLogInfo;)V

    return-object v16
.end method

.method private setCallWaitingInfo(ZILjava/lang/String;I[Ljava/lang/String;ZZIIZLcom/whatsapp/voipcalling/Voip$CallLogInfo;)V
    .locals 8

    .line 17152
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 17153
    new-instance v2, LX/1zK;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 17154
    invoke-static {v0, v1}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v4, p3

    move v3, p2

    move v7, p6

    move v5, p4

    invoke-direct/range {v2 .. v7}, LX/1zK;-><init>(ILjava/lang/String;ILjava/util/List;Z)V

    iput-object v2, p0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1zK;

    return-void
.end method


# virtual methods
.method public enableAudioVideoSwitch()Z
    .locals 1

    .line 17097
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 17098
    iget-boolean v0, v0, LX/1zL;->A07:Z

    .line 17099
    return v0
.end method

.method public getAudioDuration()J
    .locals 2

    .line 17100
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->audioDuration:J

    return-wide v0
.end method

.method public getBytesReceived()J
    .locals 2

    .line 17101
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->bytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    .line 17102
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->bytesSent:J

    return-wide v0
.end method

.method public getCallActiveTime()J
    .locals 2

    .line 17103
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callActiveTime:J

    return-wide v0
.end method

.method public getCallDuration()J
    .locals 2

    .line 17104
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    return-wide v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 17105
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallResult()I
    .locals 1

    .line 17106
    iget v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    return v0
.end method

.method public getCallSetupErrorType()I
    .locals 1

    .line 17107
    iget v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callSetupErrorType:I

    return v0
.end method

.method public getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;
    .locals 1

    .line 17108
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    return-object v0
.end method

.method public getCallWaitingInfo()LX/1zK;
    .locals 1

    .line 17109
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1zK;

    return-object v0
.end method

.method public getCreatorJid()Lcom/whatsapp/jid/UserJid;
    .locals 1

    .line 17110
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->creatorJid:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public getDefaultPeerInfo()LX/1zL;
    .locals 5

    .line 17111
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    .line 17112
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1zL;

    .line 17113
    iget-boolean v0, v2, LX/1zL;->A0D:Z

    .line 17114
    if-eqz v0, :cond_2

    .line 17115
    iget-object v1, v2, LX/1zL;->A06:Lcom/whatsapp/jid/UserJid;

    .line 17116
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-object v2

    :cond_3
    return-object v4
.end method

.method public getECMode()J
    .locals 2

    .line 17117
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->ECMode:J

    return-wide v0
.end method

.method public getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1zL;
    .locals 1

    .line 17118
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zL;

    return-object v0
.end method

.method public getInitialPeerJid()Lcom/whatsapp/jid/UserJid;
    .locals 1

    .line 17119
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialPeerJid:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public getParticipants()Ljava/util/Map;
    .locals 1

    .line 17120
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    return-object v0
.end method

.method public getPeerJid()Lcom/whatsapp/jid/UserJid;
    .locals 1

    .line 17121
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public getSelfInfo()LX/1zL;
    .locals 1

    .line 17122
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    return-object v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 17123
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoDuration:J

    return-wide v0
.end method

.method public hasOutgoingParticipantInActiveOneToOneCall()Z
    .locals 3

    .line 17124
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    .line 17125
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1zL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17126
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1zL;

    move-result-object v0

    .line 17127
    iget v2, v0, LX/1zL;->A01:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 17128
    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public initialGroupTransactionId()I
    .locals 1

    .line 17129
    iget v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    return v0
.end method

.method public isCallEnding()Z
    .locals 1

    .line 17130
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    return v0
.end method

.method public isCallOnHold()Z
    .locals 4

    .line 17131
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    iget-boolean v0, v0, LX/1zL;->A09:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 17132
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zL;

    .line 17133
    iget-boolean v0, v1, LX/1zL;->A0D:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/1zL;->A09:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v3
.end method

.method public isCaller()Z
    .locals 1

    .line 17134
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    return v0
.end method

.method public isEitherSideRequestingUpgrade()Z
    .locals 4

    .line 17135
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 17136
    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    if-eqz v0, :cond_2

    .line 17137
    iget v2, v0, LX/1zL;->A04:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 17138
    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public isEndedByMe()Z
    .locals 1

    .line 17139
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isEndedByMe:Z

    return v0
.end method

.method public isGroupCall()Z
    .locals 1

    .line 17140
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    return v0
.end method

.method public isGroupCallCreatedOnServer()Z
    .locals 1

    .line 17141
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    return v0
.end method

.method public isGroupCallEnabled()Z
    .locals 1

    .line 17142
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallEnabled:Z

    return v0
.end method

.method public isPeerRequestingUpgrade()Z
    .locals 3

    .line 17143
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/1zL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17144
    iget v2, v0, LX/1zL;->A04:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    .line 17145
    :cond_0
    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public isSelfRequestingUpgrade()Z
    .locals 3

    .line 17146
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    .line 17147
    iget v2, v2, LX/1zL;->A04:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 17148
    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isVideoCaptureStarted()Z
    .locals 1

    .line 17149
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoCaptureStarted:Z

    return v0
.end method

.method public isVideoEnabled()Z
    .locals 1

    .line 17150
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    return v0
.end method

.method public isVideoPreviewReady()Z
    .locals 1

    .line 17151
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoPreviewReady:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CallId: "

    .line 17155
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peerJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
