.class public LX/3Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39N;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 372050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABU(Ljava/lang/String;Landroid/telecom/CallAudioState;)V
    .locals 5

    instance-of v0, p0, LX/3WH;

    if-nez v0, :cond_0

    .line 372051
    invoke-static {}, LX/003;->A01()V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3WH;

    .line 372052
    invoke-static {}, LX/003;->A01()V

    .line 372053
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/audio_route/selfManagedConnectionListener/onCallAudioStateChanged "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3WH;->A00:LX/39q;

    .line 372054
    iget v0, v0, LX/39q;->A00:I

    .line 372055
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372056
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372057
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    .line 372058
    invoke-static {v3, p1}, Lcom/whatsapp/voipcalling/Voip;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372059
    iget-object v2, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 372060
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 372061
    :cond_2
    if-eqz v0, :cond_3

    .line 372062
    iget-object v2, v4, LX/3WH;->A00:LX/39q;

    .line 372063
    iget v1, v2, LX/39q;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    .line 372064
    invoke-virtual {v2, v3}, LX/39q;->A03(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 372065
    invoke-virtual {v2, v3}, LX/39q;->A04(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 372066
    :cond_3
    return-void

    .line 372067
    :cond_4
    invoke-virtual {v2, v3}, LX/39q;->A02(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public ACN(Ljava/lang/String;I)V
    .locals 9

    instance-of v0, p0, LX/3WF;

    if-nez v0, :cond_0

    .line 372068
    invoke-static {}, LX/003;->A01()V

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/3WF;

    .line 372069
    invoke-static {}, LX/003;->A01()V

    .line 372070
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/service/selfManagedConnectionListener/onConnectionStateChanged "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372071
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    .line 372072
    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372073
    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 372074
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-eqz p2, :cond_7

    const/4 v1, 0x0

    if-eq p2, v4, :cond_6

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p2, v0, :cond_5

    const/4 v8, 0x0

    const/4 v7, 0x4

    if-eq p2, v2, :cond_2

    if-eq p2, v7, :cond_3

    const-string v0, "unknown SelfManagedConnection.StateChange"

    .line 372075
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    :cond_1
    return-void

    .line 372076
    :cond_2
    const-string v0, "options.ignore_telecom_reject_threshold_duration"

    .line 372077
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 372078
    iget-object v6, v5, LX/3WF;->A00:LX/3Sw;

    .line 372079
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 372080
    iget-wide v0, v6, LX/3Sw;->A0D:J

    sub-long/2addr v4, v0

    .line 372081
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 372082
    iput-object v0, v6, LX/3Sw;->A0l:Ljava/lang/Long;

    .line 372083
    if-eqz v2, :cond_4

    .line 372084
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_4

    .line 372085
    iget-boolean v0, v6, LX/3Sw;->A10:Z

    if-nez v0, :cond_1

    .line 372086
    invoke-virtual {v6, v3}, LX/3Sw;->A0S(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    .line 372087
    :cond_3
    iget-object v1, v5, LX/3WF;->A00:LX/3Sw;

    sget-object v0, LX/39g;->A0J:LX/39g;

    .line 372088
    invoke-virtual {v1, v0, v8}, LX/3Sw;->A0X(LX/39g;Ljava/lang/String;)V

    return-void

    .line 372089
    :cond_4
    invoke-virtual {v6, p1, v8, v7}, LX/3Sw;->A0g(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 372090
    :cond_5
    iget-object v0, v5, LX/3WF;->A00:LX/3Sw;

    .line 372091
    iput-boolean v4, v0, LX/3Sw;->A0u:Z

    .line 372092
    invoke-virtual {v0, v3}, LX/3Sw;->A0S(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 372093
    iget-object v1, v5, LX/3WF;->A00:LX/3Sw;

    .line 372094
    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 372095
    invoke-virtual {v1, v0, v2}, LX/3Sw;->A0d(Ljava/lang/String;I)V

    return-void

    .line 372096
    :cond_6
    iget-object v1, v5, LX/3WF;->A00:LX/3Sw;

    const/4 v0, 0x0

    .line 372097
    invoke-virtual {v1, v3, v0}, LX/3Sw;->A0U(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    .line 372098
    :cond_7
    iget-object v1, v5, LX/3WF;->A00:LX/3Sw;

    .line 372099
    invoke-virtual {v1, v3, v4}, LX/3Sw;->A0U(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void
.end method

.method public ACZ(Ljava/lang/String;)V
    .locals 0

    .line 372100
    invoke-static {}, LX/003;->A01()V

    return-void
.end method

.method public ACa(Ljava/lang/String;)V
    .locals 0

    .line 372101
    invoke-static {}, LX/003;->A01()V

    return-void
.end method

.method public ACe(Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, LX/2cG;

    if-nez v0, :cond_0

    .line 372102
    invoke-static {}, LX/003;->A01()V

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, LX/2cG;

    .line 372103
    invoke-static {}, LX/003;->A01()V

    .line 372104
    iget-object v0, v6, LX/2cG;->A00:LX/0QJ;

    .line 372105
    iget-object v5, v0, LX/0QJ;->A0J:LX/39O;

    .line 372106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnection "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingCallCommand: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 372107
    iget-object v0, v5, LX/39O;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372108
    iget-object v0, v6, LX/2cG;->A00:LX/0QJ;

    .line 372109
    iget-wide v3, v0, LX/0QJ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 372110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 372111
    sub-long/2addr v0, v3

    .line 372112
    iput-wide v0, v5, LX/39O;->A00:J

    .line 372113
    :goto_0
    iget-object v1, v6, LX/2cG;->A00:LX/0QJ;

    .line 372114
    new-instance v0, LX/1GD;

    invoke-direct {v0, v1, v5}, LX/1GD;-><init>(LX/0QJ;LX/39O;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 372115
    iget-object v1, v6, LX/2cG;->A00:LX/0QJ;

    const/4 v0, 0x0

    .line 372116
    iput-object v0, v1, LX/0QJ;->A0J:LX/39O;

    .line 372117
    iget-object v1, v1, LX/0QJ;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 372118
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 372119
    :cond_1
    const/4 v1, 0x0

    const-string v0, "selfManagedConnectionNewCallTs is not set"

    .line 372120
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    goto :goto_0

    .line 372121
    :cond_2
    iget-object v0, v6, LX/2cG;->A02:LX/3So;

    invoke-virtual {v0, p1}, LX/3So;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public ACf(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/2cG;

    if-nez v0, :cond_0

    .line 372122
    invoke-static {}, LX/003;->A01()V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2cG;

    .line 372123
    invoke-static {}, LX/003;->A01()V

    .line 372124
    iget-object v0, v3, LX/2cG;->A00:LX/0QJ;

    .line 372125
    iget-object v2, v0, LX/0QJ;->A0J:LX/39O;

    .line 372126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnectionFailed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingCallCommand: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 372127
    iget-object v0, v2, LX/39O;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app/startOutgoingCall/failed_no_cellular_call_in_progress"

    .line 372128
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 372129
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    .line 372130
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    .line 372131
    iget-object v1, v3, LX/2cG;->A01:LX/05x;

    const v0, 0x7f120126

    invoke-virtual {v1, v0, v2}, LX/05x;->A03(II)V

    .line 372132
    :goto_0
    iget-object v1, v3, LX/2cG;->A00:LX/0QJ;

    const/4 v0, 0x0

    .line 372133
    iput-object v0, v1, LX/0QJ;->A0J:LX/39O;

    .line 372134
    iget-object v0, v1, LX/0QJ;->A01:Landroid/os/Handler;

    .line 372135
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void

    .line 372136
    :cond_2
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_3

    .line 372137
    iget-object v1, v3, LX/2cG;->A01:LX/05x;

    const v0, 0x7f120127

    invoke-virtual {v1, v0, v2}, LX/05x;->A03(II)V

    goto :goto_0

    .line 372138
    :cond_3
    iget-object v1, v3, LX/2cG;->A01:LX/05x;

    const v0, 0x7f120380

    invoke-virtual {v1, v0, v2}, LX/05x;->A03(II)V

    goto :goto_0
.end method

.method public AI6(Ljava/lang/String;)V
    .locals 0

    .line 372139
    invoke-static {}, LX/003;->A01()V

    return-void
.end method
