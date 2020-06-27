.class public Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/VoipEventCallback;


# instance fields
.field public bufferQueue:LX/39j;

.field public final mediaHttpClientFactory:LX/0Fn;

.field public final synthetic this$0:LX/3Sw;


# direct methods
.method public constructor <init>(LX/3Sw;)V
    .locals 1

    .line 372482
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372483
    invoke-static {}, LX/0Fn;->A00()LX/0Fn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->mediaHttpClientFactory:LX/0Fn;

    .line 372484
    new-instance v0, LX/39j;

    invoke-direct {v0}, LX/39j;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->bufferQueue:LX/39j;

    return-void
.end method

.method private handleFatalOfferNack(Ljava/util/ArrayList;ILcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    const/16 v0, 0x191

    const/4 v4, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1af

    const/16 v4, 0xf

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1cc

    if-eq p2, v0, :cond_1

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 373087
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 373088
    if-eqz v0, :cond_0

    const/16 v4, 0x8

    .line 373089
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 373090
    iput-boolean v0, v3, LX/3Sw;->A1A:Z

    .line 373091
    iget-object v0, v3, LX/3Sw;->A1P:LX/05x;

    new-instance v1, LX/38E;

    invoke-direct {v1, v3, p1, v4, v2}, LX/38E;-><init>(LX/3Sw;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 373092
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 373093
    sget-object v0, LX/39g;->A0B:LX/39g;

    invoke-static {v0, v2}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    .line 373094
    return-void

    .line 373095
    :pswitch_0
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 373096
    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/16 v4, 0x9

    goto :goto_0

    .line 373097
    :pswitch_1
    const/16 v4, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v4, 0xe

    goto :goto_0

    .line 373098
    :pswitch_3
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 373099
    const/16 v4, 0xb

    if-nez v0, :cond_0

    goto :goto_1

    .line 373100
    :pswitch_4
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 373101
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    .line 373102
    :pswitch_5
    const/16 v4, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x4

    goto :goto_0

    .line 373103
    :cond_1
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 373104
    const/16 v4, 0xa

    if-nez v0, :cond_0

    .line 373105
    :goto_1
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1aa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private handleNonFatalOfferNack(Ljava/util/List;I)V
    .locals 8

    .line 373106
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 373107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 373108
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373109
    iget-object v0, v0, LX/3Sw;->A1h:LX/0AT;

    .line 373110
    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 373111
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373112
    iget-object v0, v0, LX/3Sw;->A1Y:LX/0Aj;

    .line 373113
    invoke-virtual {v0, v1}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373114
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373115
    iget-object v0, v0, LX/3Sw;->A1Y:LX/0Aj;

    .line 373116
    iget-object v0, v0, LX/0Aj;->A02:LX/01A;

    const/4 v6, 0x1

    invoke-static {v0, v6, v4}, LX/063;->A0y(LX/01A;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x1ab

    const/4 v5, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1ac

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1af

    if-eq p2, v0, :cond_1

    const-string v0, "Unknown error code"

    .line 373117
    invoke-static {v5, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 373118
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373119
    iget-object v4, v0, LX/3Sw;->A1e:LX/01A;

    .line 373120
    const v3, 0x7f1000dc

    .line 373121
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    .line 373122
    invoke-virtual {v4, v3, v1, v2, v0}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 373123
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373124
    iget-object v1, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 373125
    return-void

    .line 373126
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373127
    iget-object v2, v0, LX/3Sw;->A1e:LX/01A;

    .line 373128
    const v1, 0x7f120d2e

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 373129
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373130
    iget-object v7, v0, LX/3Sw;->A1e:LX/01A;

    .line 373131
    const v4, 0x7f1000db

    const-wide/16 v1, 0x4

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v0, 0x4

    .line 373132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 373133
    invoke-virtual {v7, v4, v1, v2, v3}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 373134
    :cond_3
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    .line 373135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 373136
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1zL;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 373137
    iget v0, v1, LX/1zL;->A01:I

    if-ne v0, v6, :cond_5

    .line 373138
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373139
    iget-object v3, v0, LX/3Sw;->A1e:LX/01A;

    .line 373140
    const v2, 0x7f120e2d

    new-array v1, v6, [Ljava/lang/Object;

    .line 373141
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    .line 373142
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 373143
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373144
    iget-object v4, v0, LX/3Sw;->A1e:LX/01A;

    .line 373145
    const v3, 0x7f1000da

    .line 373146
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    .line 373147
    invoke-virtual {v4, v3, v1, v2, v0}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method private isSelfNacked([Lcom/whatsapp/voipcalling/CallOfferAckError;)Z
    .locals 6

    .line 373167
    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, p1, v3

    .line 373168
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373169
    iget-object v1, v0, LX/3Sw;->A1Q:LX/00r;

    .line 373170
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static synthetic lambda$callCaptureEnded$2([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V
    .locals 1

    .line 373190
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    .line 373191
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    .line 373192
    if-eqz v0, :cond_0

    .line 373193
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 373194
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callCaptureEnded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373195
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 373196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373197
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 373198
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373199
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 373200
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private validateCallState(Lcom/whatsapp/voipcalling/Voip$CallState;)V
    .locals 2

    .line 373359
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL_WITHOUT_OFFER:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "This call state is not supported in Android"

    invoke-static {v1, v0}, LX/003;->A0B(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public NoSamplingRatesForAudioRecord()V
    .locals 3

    const-string v0, "VoiceService:NoSamplingRatesForAudioRecord"

    .line 372485
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372486
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    sget-object v2, LX/39g;->A02:LX/39g;

    .line 372487
    iget-object v1, v0, LX/3Sw;->A1e:LX/01A;

    .line 372488
    const v0, 0x7f120e09

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 372489
    invoke-static {v2, v0}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    return-void
.end method

.method public audioDriverRestart()V
    .locals 1

    const-string v0, "VoiceService:audioDriverRestart"

    .line 372490
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public audioInitError()V
    .locals 3

    const-string v0, "VoiceService:audioInitError"

    .line 372491
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372492
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372493
    iget-object v0, v0, LX/3Sw;->A20:LX/0I3;

    .line 372494
    iget-object v0, v0, LX/0I3;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 372495
    const-string v0, "audio_sampling_hash"

    .line 372496
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "audio_sampling_rates"

    .line 372497
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372498
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 372499
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    sget-object v2, LX/39g;->A02:LX/39g;

    .line 372500
    iget-object v1, v0, LX/3Sw;->A1e:LX/01A;

    .line 372501
    const v0, 0x7f120e09

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 372502
    invoke-static {v2, v0}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    return-void
.end method

.method public audioRouteChangeRequest(I)V
    .locals 3

    const-string v0, "VoiceService:audioRouteChangeRequest"

    .line 372503
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372504
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372505
    iget-object v0, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v2, 0x1b

    .line 372506
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 372507
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372508
    iget-object v1, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 372509
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public audioStreamStarted()V
    .locals 1

    const-string v0, "VoiceService:audioStreamStarted"

    .line 372510
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public audioTestReplayFinished()V
    .locals 2

    .line 372511
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "audioTestReplayFinished is a debug only method"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public batteryLevelLow()V
    .locals 2

    const-string v0, "VoiceService:batteryLevelLow"

    .line 372512
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372513
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372514
    iget-object v1, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v0, 0x12

    .line 372515
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public callAcceptFailed()V
    .locals 2

    const-string v0, "VoiceService:callAcceptFailed"

    .line 372516
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372517
    sget-object v1, LX/39g;->A0B:LX/39g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    .line 372518
    return-void
.end method

.method public callAcceptReceived()V
    .locals 1

    const-string v0, "VoiceService:callAcceptReceived"

    .line 372519
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callAutoConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "VoiceService:callAutoConnected"

    .line 372520
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372521
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372522
    iget-object v2, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v1, 0x1f

    .line 372523
    new-instance v0, LX/39f;

    invoke-direct {v0, p1, p2}, LX/39f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372524
    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 372525
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public callCaptureBufferFilled(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
    .locals 7

    const/4 v0, 0x0

    .line 372526
    invoke-static {v0}, LX/003;->A08(Z)V

    move-object v5, p2

    if-eqz p2, :cond_0

    .line 372527
    array-length v0, p2

    if-lez v0, :cond_0

    move v6, p3

    if-lez p3, :cond_0

    move-object v3, p4

    if-eqz p4, :cond_0

    .line 372528
    sget-object v0, LX/3Sw;->A2F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 372529
    new-instance v1, LX/38I;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/38I;-><init>(Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public callCaptureEnded(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
    .locals 2

    const/4 v0, 0x0

    .line 372530
    invoke-static {v0}, LX/003;->A08(Z)V

    .line 372531
    sget-object v1, LX/3Sw;->A2F:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 372532
    new-instance v0, LX/38H;

    invoke-direct {v0, p2, p1}, LX/38H;-><init>([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callEnding(Lcom/whatsapp/voipcalling/Voip$CallLogInfo;I)V
    .locals 17

    move-object/from16 v5, p0

    const-string v10, "app/VoiceService: time series log could not be deleted"

    const-string v0, "VoiceService:callEnding result="

    .line 372533
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v8, p1

    if-nez p1, :cond_1

    const-string v0, "null"

    .line 372534
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rating interval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372535
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372536
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372537
    iget-object v0, v0, LX/3Sw;->A2B:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 372538
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 372539
    iput-object v0, v1, LX/3Sw;->A2B:Ljava/lang/Integer;

    .line 372540
    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "we are not in a active call"

    .line 372541
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 372542
    :cond_1
    iget v0, v8, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->callLogResultType:I

    .line 372543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 372544
    :cond_2
    iget v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    .line 372545
    const/16 v0, 0x14

    if-ne v1, v0, :cond_3

    const-string v0, "VoiceService:callEnding send pending relay offer if call was ended from web client"

    .line 372546
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372547
    iget-object v3, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372548
    iget-object v2, v4, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 372549
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 372550
    const/4 v0, 0x1

    .line 372551
    invoke-virtual {v3, v2, v1, v0}, LX/3Sw;->A0O(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v0, "options.wa_log_time_series"

    .line 372552
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 372553
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 372554
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372555
    iget-object v0, v0, LX/3Sw;->A1N:LX/0AR;

    .line 372556
    invoke-virtual {v0}, LX/0AR;->A04()LX/0UO;

    .line 372557
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372558
    iget-object v0, v0, LX/3Sw;->A1G:Landroid/content/Context;

    .line 372559
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 372560
    new-instance v2, Ljava/io/File;

    const-string v0, "wa_call_time_series.mtar.gz"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 372561
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 372562
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372563
    iget-object v0, v0, LX/3Sw;->A1L:LX/00q;

    .line 372564
    invoke-virtual {v0}, LX/00q;->A00()Ljava/lang/String;

    move-result-object v7

    .line 372565
    :try_start_0
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->mediaHttpClientFactory:LX/0Fn;

    const-string v0, "https://crashlogs.whatsapp.net/wa_clb_data"

    .line 372566
    invoke-virtual {v1, v0, v3}, LX/0Fn;->A01(Ljava/lang/String;LX/0bB;)LX/0bC;

    move-result-object v6

    const-string v9, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 372567
    iget-object v1, v6, LX/0bC;->A0D:Ljava/util/List;

    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372568
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v13, "attachment"

    .line 372569
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    .line 372570
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 372571
    iget-object v0, v6, LX/0bC;->A0B:Ljava/util/List;

    new-instance v11, LX/0bD;

    const-wide/16 v15, 0x0

    invoke-direct/range {v11 .. v16}, LX/0bD;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372572
    const-string v0, "from"

    .line 372573
    iget-object v1, v6, LX/0bC;->A0E:Ljava/util/List;

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "tags"

    const-string v0, "voip_time_series"

    .line 372574
    iget-object v1, v6, LX/0bC;->A0E:Ljava/util/List;

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "android_hprof_extras"

    .line 372575
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372576
    iget-object v0, v0, LX/3Sw;->A1L:LX/00q;

    .line 372577
    invoke-virtual {v0, v3}, LX/00q;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372578
    iget-object v1, v6, LX/0bC;->A0E:Ljava/util/List;

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372579
    invoke-virtual {v6, v3}, LX/0bC;->A01(LX/0bF;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372580
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "app/VoiceService: could not open time series log data"

    .line 372581
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372582
    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 372583
    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372584
    :cond_4
    throw v1

    .line 372585
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    .line 372586
    :goto_2
    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372587
    :cond_5
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372588
    invoke-virtual {v0}, LX/3Sw;->A0F()V

    .line 372589
    iget v6, v4, Lcom/whatsapp/voipcalling/CallInfo;->callSetupErrorType:I

    .line 372590
    const/16 v0, 0x11

    const/4 v2, 0x6

    if-ne v6, v0, :cond_9

    .line 372591
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 372592
    if-nez v0, :cond_6

    .line 372593
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 372594
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_9

    .line 372595
    :cond_6
    iget-object v2, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372596
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 372597
    const/4 v0, 0x6

    .line 372598
    invoke-virtual {v2, v1, v0, v3}, LX/3Sw;->A0P(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    .line 372599
    :cond_7
    :goto_3
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372600
    iget-object v7, v4, Lcom/whatsapp/voipcalling/CallInfo;->initialPeerJid:Lcom/whatsapp/jid/UserJid;

    .line 372601
    iget-boolean v6, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 372602
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 372603
    iget v3, v4, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    .line 372604
    iget-object v2, v1, LX/3Sw;->A1g:LX/08U;

    .line 372605
    invoke-static {v0}, LX/0DO;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 372606
    new-instance v0, LX/1zN;

    invoke-direct {v0, v7, v6, v1, v3}, LX/1zN;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    .line 372607
    invoke-virtual {v2, v0}, LX/08U;->A03(LX/1zN;)LX/0I0;

    move-result-object v7

    .line 372608
    const/4 v6, 0x0

    if-eqz v7, :cond_f

    const-wide/16 v9, 0x0

    if-eqz p1, :cond_c

    .line 372609
    iget v0, v8, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->callLogResultType:I

    invoke-virtual {v7, v0}, LX/0I0;->A03(I)V

    .line 372610
    iget-object v0, v8, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->groupCallLogs:Ljava/util/Map;

    .line 372611
    if-eqz v0, :cond_b

    .line 372612
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 372613
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 372614
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/0I0;->A06(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_4

    :cond_8
    const-string v0, "VoiceService:callEnding got a bad group participant jid: "

    .line 372615
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    .line 372616
    :cond_9
    iget v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    .line 372617
    if-ne v0, v2, :cond_7

    .line 372618
    const/16 v0, 0x12

    if-eq v6, v0, :cond_a

    .line 372619
    const/16 v0, 0x13

    if-ne v6, v0, :cond_7

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372620
    iget-object v2, v0, LX/3Sw;->A0a:LX/0W7;

    if-eqz v2, :cond_7

    .line 372621
    iget-object v1, v0, LX/3Sw;->A1e:LX/01A;

    .line 372622
    const v0, 0x7f120e04

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0W7;->ALC(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 372623
    :cond_b
    iget-wide v2, v8, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->txTotalBytes:J

    const/4 v11, 0x2

    const-wide/32 v12, 0x40000000

    cmp-long v0, v2, v9

    if-ltz v0, :cond_e

    cmp-long v0, v2, v12

    if-gtz v0, :cond_e

    int-to-long v0, v6

    add-long/2addr v0, v2

    long-to-int v6, v0

    .line 372624
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372625
    iget-object v0, v0, LX/3Sw;->A1U:LX/0Ff;

    .line 372626
    invoke-virtual {v0, v2, v3, v11}, LX/0Ff;->A06(JI)V

    .line 372627
    :goto_5
    iget-wide v2, v8, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->rxTotalBytes:J

    cmp-long v0, v2, v9

    if-ltz v0, :cond_d

    cmp-long v0, v2, v12

    if-gtz v0, :cond_d

    int-to-long v0, v6

    add-long/2addr v0, v2

    long-to-int v6, v0

    .line 372628
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372629
    iget-object v0, v0, LX/3Sw;->A1U:LX/0Ff;

    .line 372630
    invoke-virtual {v0, v2, v3, v11}, LX/0Ff;->A05(JI)V

    .line 372631
    :cond_c
    :goto_6
    const-wide/16 v11, 0x3e7

    .line 372632
    iget-wide v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    .line 372633
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long/2addr v1, v11

    const-wide/16 v8, 0x3e8

    div-long/2addr v1, v8

    long-to-int v0, v1

    invoke-virtual {v7, v0}, LX/0I0;->A04(I)V

    int-to-long v0, v6

    .line 372634
    invoke-virtual {v7, v0, v1}, LX/0I0;->A05(J)V

    .line 372635
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 372636
    invoke-virtual {v7, v0}, LX/0I0;->A08(Z)V

    .line 372637
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:callEnding update call log db, call result = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372638
    iget v0, v7, LX/0I0;->A00:I

    .line 372639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372640
    iget-boolean v0, v7, LX/0I0;->A0A:Z

    .line 372641
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372642
    iget v0, v7, LX/0I0;->A01:I

    .line 372643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total data usage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "B"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372644
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372645
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372646
    iget-object v0, v0, LX/3Sw;->A1g:LX/08U;

    .line 372647
    invoke-virtual {v0, v7}, LX/08U;->A08(LX/0I0;)V

    .line 372648
    return-void

    .line 372649
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Not recording too big value for rxTotalBytes "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 372650
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Not recording too big value for txTotalBytes "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 372651
    :cond_f
    const-string v0, "can not find message for call "

    .line 372652
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 372653
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 372654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372655
    invoke-static {v6, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return-void
.end method

.method public callMissed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLcom/whatsapp/voipcalling/CallGroupInfo;)V
    .locals 19

    const-string v0, "VoiceService:callMissed"

    .line 372656
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p9

    if-eqz p9, :cond_0

    .line 372657
    iget-object v0, v5, Lcom/whatsapp/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/voipcalling/CallParticipant;

    array-length v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    .line 372658
    iget v6, v5, Lcom/whatsapp/voipcalling/CallGroupInfo;->transactionId:I

    .line 372659
    :goto_0
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372660
    invoke-static/range {p2 .. p2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 372661
    iget-object v3, v0, LX/3Sw;->A1g:LX/08U;

    .line 372662
    move-object/from16 v8, p1

    invoke-static {v8}, LX/0DO;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 372663
    const/4 v1, 0x0

    .line 372664
    new-instance v0, LX/1zN;

    invoke-direct {v0, v4, v1, v2, v6}, LX/1zN;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    .line 372665
    invoke-virtual {v3, v0}, LX/08U;->A03(LX/1zN;)LX/0I0;

    move-result-object v9

    .line 372666
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 372667
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1zK;

    .line 372668
    iget-object v0, v0, LX/1zK;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    :goto_1
    if-eqz v9, :cond_2

    .line 372669
    iget-object v7, v7, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    const/4 v10, 0x4

    .line 372670
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 372671
    move-wide/from16 v11, p6

    move/from16 v16, p8

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v17, v5

    invoke-virtual/range {v7 .. v18}, LX/3Sw;->A0f(Ljava/lang/String;LX/0I0;IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/voipcalling/CallGroupInfo;Z)V

    :cond_2
    return-void

    .line 372672
    :cond_3
    const/16 v18, 0x0

    goto :goto_1

    .line 372673
    :cond_4
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public callOfferAcked()V
    .locals 10

    const-string v0, "VoiceService:callOfferAcked"

    .line 372674
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372675
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372676
    iget-object v1, v0, LX/3Sw;->A0K:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 372677
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 372678
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    const/4 v0, 0x1

    .line 372679
    iput-boolean v0, v1, LX/3Sw;->A0v:Z

    .line 372680
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 372681
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372682
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 372683
    invoke-virtual {v1, v0}, LX/3Sw;->A0h(Z)V

    const-string v2, "options.caller_end_call_threshold"

    .line 372684
    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372685
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 372686
    iput-object v0, v1, LX/3Sw;->A0f:Ljava/lang/Integer;

    .line 372687
    :cond_1
    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 372688
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_2

    .line 372689
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_4

    :cond_2
    const-string v0, "options.caller_timeout"

    .line 372690
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 372691
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 372692
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372693
    iget-wide v0, v9, LX/3Sw;->A0A:J

    sub-long/2addr v7, v0

    sub-long v2, v4, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_3

    const-wide/32 v7, 0x1d4c0

    cmp-long v0, v2, v7

    if-gez v0, :cond_3

    .line 372694
    iget-object v1, v9, LX/3Sw;->A0K:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 372695
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 372696
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372697
    iget-object v1, v0, LX/3Sw;->A0K:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 372698
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 372699
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/receive_message/call-offer-ack change the caller timeout to "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remaining "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372700
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372701
    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 372702
    invoke-virtual {v1, v0}, LX/3Sw;->A0Z(Lcom/whatsapp/voipcalling/Voip$CallState;)V

    :cond_4
    return-void
.end method

.method public callOfferNacked([Lcom/whatsapp/voipcalling/CallOfferAckError;)V
    .locals 8

    .line 372703
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "we are not in a active call"

    .line 372704
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 372705
    array-length v6, p1

    if-eqz v6, :cond_7

    .line 372706
    const/4 v7, 0x0

    const/4 v5, 0x1

    if-ne v6, v5, :cond_2

    aget-object v0, p1, v7

    iget v1, v0, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    const/16 v0, 0x130

    if-eq v1, v0, :cond_1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_2

    :cond_1
    const-string v0, "Server received duplicate offers. Just return"

    .line 372707
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "VoiceService:callOfferNacked error: "

    .line 372708
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372709
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 372710
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 372711
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr v2, v5

    .line 372712
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 372713
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_4

    if-eq v2, v6, :cond_3

    .line 372714
    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->isSelfNacked([Lcom/whatsapp/voipcalling/CallOfferAckError;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 372715
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_5

    aget-object v0, p1, v1

    .line 372716
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 372717
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 372718
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372719
    iput-boolean v5, v0, LX/3Sw;->A0v:Z

    aget-object v0, p1, v7

    iget v0, v0, Lcom/whatsapp/voipcalling/CallOfferAckError;->errorCode:I

    if-eqz v2, :cond_6

    .line 372720
    invoke-direct {p0, v3, v0, v4}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->handleFatalOfferNack(Ljava/util/ArrayList;ILcom/whatsapp/voipcalling/CallInfo;)V

    .line 372721
    return-void

    :cond_6
    invoke-direct {p0, v3, v0}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->handleNonFatalOfferNack(Ljava/util/List;I)V

    return-void

    :cond_7
    const-string v0, "Received offer nack without any errors"

    .line 372722
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public callOfferReceiptReceived()V
    .locals 1

    const-string v0, "VoiceService:callOfferReceiptReceived"

    .line 372723
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callOfferReceived()V
    .locals 1

    const-string v0, "VoiceService:callOfferReceived"

    .line 372724
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callOfferSent()V
    .locals 1

    const-string v0, "VoiceService:callOfferSent"

    .line 372725
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callPreAcceptReceived()V
    .locals 1

    const-string v0, "VoiceService:callPreAcceptReceived"

    .line 372726
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callRejectReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 372727
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:callRejectReceived("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372728
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 372729
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    .line 372730
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 372731
    const-string v10, "tos"

    const-string v9, "uncallable"

    const-string v11, "busy"

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_9

    .line 372732
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372733
    iget-object v1, v0, LX/3Sw;->A1Y:LX/0Aj;

    .line 372734
    iget-object v0, v0, LX/3Sw;->A1h:LX/0AT;

    .line 372735
    invoke-virtual {v0, v7}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, -0x1

    .line 372736
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v2, 0x2

    if-eqz v7, :cond_8

    const v0, 0x1c158

    if-eq v7, v0, :cond_7

    const v0, 0x2e51f9

    if-eq v7, v0, :cond_6

    const v0, 0x50b41651

    if-ne v7, v0, :cond_1

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_3

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    iget-object v2, v0, LX/3Sw;->A1e:LX/01A;

    if-eq v1, v3, :cond_2

    .line 372737
    const v1, 0x7f120d2e

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 372738
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372739
    iget-object v1, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 372740
    return-void

    .line 372741
    :cond_2
    const v1, 0x7f120e1d

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 372742
    :cond_3
    iget-boolean v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 372743
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    iget-object v5, v0, LX/3Sw;->A1e:LX/01A;

    if-eqz v1, :cond_4

    .line 372744
    const v1, 0x7f120e43

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-virtual {v5, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 372745
    :cond_4
    const v3, 0x7f1000dc

    const-wide/16 v1, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-virtual {v5, v3, v1, v2, v0}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 372746
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372747
    iget-object v2, v0, LX/3Sw;->A1e:LX/01A;

    .line 372748
    const v1, 0x7f1208d9

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 372749
    :cond_6
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_8
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    .line 372750
    :cond_9
    invoke-virtual {v11, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 372751
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372752
    iput-boolean v6, v0, LX/3Sw;->A13:Z

    .line 372753
    iget-object v0, v0, LX/3Sw;->A0K:Landroid/os/Handler;

    .line 372754
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 372755
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372756
    iget-object v2, v0, LX/3Sw;->A0K:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    .line 372757
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 372758
    :cond_a
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 372759
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 372760
    sget-object v0, LX/39g;->A07:LX/39g;

    invoke-static {v0, v2}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    return-void

    .line 372761
    :cond_b
    sget-object v0, LX/39g;->A07:LX/39g;

    invoke-static {v0, v2}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    .line 372762
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372763
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 372764
    if-eqz v0, :cond_c

    const/16 v4, 0xb

    .line 372765
    :cond_c
    invoke-virtual {v1, v7, v4, v2}, LX/3Sw;->A0P(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    return-void
.end method

.method public callStateChanged(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 372766
    :cond_0
    iget-object v5, p2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 372767
    invoke-direct {p0, v5}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->validateCallState(Lcom/whatsapp/voipcalling/Voip$CallState;)V

    .line 372768
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:callStateChanged("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-ne v5, p1, :cond_1

    return-void

    .line 372769
    :cond_1
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v5, v0, :cond_3

    .line 372770
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 372771
    if-nez v0, :cond_2

    .line 372772
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372773
    iget-object v3, v0, LX/3Sw;->A1o:LX/0MX;

    .line 372774
    iget-object v2, p2, Lcom/whatsapp/voipcalling/CallInfo;->creatorJid:Lcom/whatsapp/jid/UserJid;

    .line 372775
    iget-object v1, v3, LX/0MX;->A0I:LX/016;

    new-instance v0, LX/1xV;

    invoke-direct {v0, v3, v2}, LX/1xV;-><init>(LX/0MX;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    .line 372776
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372777
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 372778
    invoke-virtual {v1, v0}, LX/3Sw;->A0h(Z)V

    .line 372779
    :cond_3
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p1, v0, :cond_4

    .line 372780
    sget-object v1, Lcom/whatsapp/voipcalling/Voip;->A01:LX/040;

    .line 372781
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 372782
    invoke-virtual {v1, v0}, LX/040;->A01(Ljava/lang/String;)V

    .line 372783
    :cond_4
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_5

    .line 372784
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    invoke-virtual {v0, v5}, LX/3Sw;->A0Z(Lcom/whatsapp/voipcalling/Voip$CallState;)V

    .line 372785
    :cond_5
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eq v5, v0, :cond_d

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_d

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_d

    .line 372786
    sget-object v6, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    const-wide/16 v0, 0x7530

    if-eq v5, v6, :cond_c

    sget-object v6, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v6, :cond_c

    .line 372787
    sget-object v7, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v6, 0x0

    if-ne v5, v7, :cond_a

    .line 372788
    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372789
    iget-object v7, v7, LX/3Sw;->A0K:Landroid/os/Handler;

    .line 372790
    invoke-virtual {v7, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 372791
    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372792
    iget-object v7, v7, LX/3Sw;->A0K:Landroid/os/Handler;

    .line 372793
    invoke-virtual {v7, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 372794
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372795
    iget-object v7, v0, LX/3Sw;->A0K:Landroid/os/Handler;

    const-wide/32 v0, 0xafc8

    .line 372796
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 372797
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v5, 0x16

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_8

    const/4 v3, 0x6

    if-eq v6, v3, :cond_7

    const/4 v3, 0x7

    if-eq v6, v3, :cond_9

    .line 372798
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372799
    iget-object v1, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    .line 372800
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 372801
    invoke-static {v1, v4, v0, v6, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 372802
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 372803
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372804
    iput-wide v0, v2, LX/3Sw;->A01:D

    .line 372805
    iget-object v2, v2, LX/3Sw;->A0L:Landroid/os/Handler;

    .line 372806
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 372807
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372808
    iget-object v2, v2, LX/3Sw;->A0L:Landroid/os/Handler;

    .line 372809
    invoke-virtual {v2, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 372810
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372811
    iget-object v2, v2, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v7, 0x14

    .line 372812
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 372813
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372814
    iget-object v3, v2, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v2, 0x15

    .line 372815
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 372816
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372817
    iget-object v2, v2, LX/3Sw;->A0L:Landroid/os/Handler;

    .line 372818
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 372819
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372820
    iput-wide v0, v2, LX/3Sw;->A02:D

    .line 372821
    iget-object v0, v2, LX/3Sw;->A0L:Landroid/os/Handler;

    .line 372822
    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_8
    const-string v3, "test.name"

    .line 372823
    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 372824
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372825
    iget-object v7, v3, LX/3Sw;->A1d:LX/00s;

    const-string v3, "voip_call_ab_test_bucket"

    .line 372826
    invoke-static {v7, v3, v8}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    .line 372827
    :cond_9
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372828
    iget-object v3, v3, LX/3Sw;->A0L:Landroid/os/Handler;

    .line 372829
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 372830
    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p1, v2, :cond_6

    .line 372831
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372832
    iput-wide v0, v2, LX/3Sw;->A00:D

    .line 372833
    iget-object v1, v2, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v0, 0x11

    .line 372834
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 372835
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372836
    iget-object v0, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    .line 372837
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 372838
    :cond_a
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_b

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_b

    .line 372839
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UNKNOWN call state "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372840
    invoke-static {v6, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 372841
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372842
    iget-object v0, v0, LX/3Sw;->A0K:Landroid/os/Handler;

    .line 372843
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 372844
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372845
    iget-object v7, v0, LX/3Sw;->A0K:Landroid/os/Handler;

    const-wide/32 v0, 0x15f90

    .line 372846
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 372847
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372848
    iget-object v6, v0, LX/3Sw;->A0K:Landroid/os/Handler;

    const-wide/16 v0, 0x3a98

    .line 372849
    invoke-virtual {v6, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 372850
    :cond_c
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372851
    iget-object v6, v6, LX/3Sw;->A0K:Landroid/os/Handler;

    .line 372852
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 372853
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372854
    iget-object v7, v6, LX/3Sw;->A0K:Landroid/os/Handler;

    const/4 v6, 0x1

    .line 372855
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 372856
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372857
    iget-object v0, v0, LX/3Sw;->A0K:Landroid/os/Handler;

    .line 372858
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public callTerminateReceived(Ljava/lang/String;)V
    .locals 19

    const-string v0, "VoiceService:callTerminateReceived, callId:"

    .line 372859
    move-object/from16 v8, p1

    invoke-static {v0, v8}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 372860
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 372861
    invoke-static {}, LX/0MO;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372862
    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->A01:LX/040;

    .line 372863
    invoke-virtual {v0, v8}, LX/040;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 372864
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/1ww;

    :goto_0
    if-eqz v4, :cond_1

    .line 372865
    invoke-static {v8}, LX/0DO;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 372866
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372867
    iget-object v5, v0, LX/3Sw;->A1g:LX/08U;

    .line 372868
    iget-object v0, v4, LX/1ww;->A01:LX/3N3;

    iget-object v0, v0, LX/1wN;->A00:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 372869
    iget-object v3, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 372870
    iget v2, v4, LX/1ww;->A00:I

    .line 372871
    const/4 v1, 0x0

    .line 372872
    new-instance v0, LX/1zN;

    invoke-direct {v0, v3, v1, v6, v2}, LX/1zN;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    .line 372873
    invoke-virtual {v5, v0}, LX/08U;->A03(LX/1zN;)LX/0I0;

    move-result-object v9

    .line 372874
    if-eqz v9, :cond_0

    .line 372875
    iget-object v7, v7, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    const/4 v10, 0x4

    .line 372876
    iget-object v1, v4, LX/1ww;->A01:LX/3N3;

    iget-wide v11, v1, LX/3N3;->A00:J

    const/4 v0, 0x5

    .line 372877
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 372878
    iget-object v14, v1, LX/3N3;->A04:Ljava/lang/String;

    .line 372879
    iget-object v15, v1, LX/3N3;->A03:Ljava/lang/String;

    .line 372880
    iget-object v0, v4, LX/1ww;->A02:Lcom/whatsapp/voipcalling/CallGroupInfo;

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 372881
    move-object/from16 v17, v0

    invoke-virtual/range {v7 .. v18}, LX/3Sw;->A0f(Ljava/lang/String;LX/0I0;IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/voipcalling/CallGroupInfo;Z)V

    .line 372882
    :cond_0
    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->A01:LX/040;

    .line 372883
    invoke-virtual {v0, v8}, LX/040;->A01(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 372884
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public callWaitingStateChanged(I)V
    .locals 4

    .line 372885
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:callWaitingStateChanged "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372886
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372887
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1zK;

    .line 372888
    iget-object v3, v0, LX/1zK;->A02:Ljava/lang/String;

    .line 372889
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372890
    iget-object v0, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v2, 0x22

    .line 372891
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 372892
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372893
    iget-object v1, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 372894
    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 372895
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 372896
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public errorGatheringHostCandidates()V
    .locals 1

    const-string v0, "VoiceService:errorGatheringHostCandidates"

    .line 372897
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public fieldstatsReady(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;ZZ)V
    .locals 20

    move/from16 v6, p4

    move-object/from16 v5, p0

    .line 372898
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:fieldstatsReady lastReport: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", realtime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372899
    iget-object v0, v0, LX/3Sw;->A0j:Ljava/lang/Long;

    .line 372900
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372901
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372902
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "we are not in a active call"

    .line 372903
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 372904
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372905
    iget-object v0, v0, LX/3Sw;->A1a:LX/00b;

    .line 372906
    invoke-virtual {v0}, LX/00b;->A08()Landroid/media/AudioManager;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v1, :cond_d

    move-object/from16 v16, v10

    .line 372907
    :goto_0
    iget-object v11, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372908
    invoke-static/range {p2 .. p2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372909
    iget-object v14, v0, LX/3Sw;->A0j:Ljava/lang/Long;

    .line 372910
    iget-object v15, v0, LX/3Sw;->A0c:Ljava/lang/Integer;

    .line 372911
    iget-object v3, v0, LX/3Sw;->A0e:Ljava/lang/Integer;

    .line 372912
    iget-object v2, v0, LX/3Sw;->A0r:Ljava/lang/String;

    .line 372913
    iget-object v0, v0, LX/3Sw;->A0q:Ljava/lang/String;

    move-object/from16 v8, p1

    move-object v12, v8

    .line 372914
    move-object/from16 v19, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v19}, LX/3Sw;->A0L(Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 372915
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372916
    iget-object v2, v0, LX/3Sw;->A23:Ljava/util/Map;

    .line 372917
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 372918
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 372919
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->incomingCallUiAction:Ljava/lang/Integer;

    .line 372920
    :cond_1
    iget-object v13, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372921
    iget-object v0, v13, LX/3Sw;->A0k:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 372922
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->telecomFrameworkCallStartDelayT:Ljava/lang/Long;

    .line 372923
    :cond_2
    iget-object v0, v13, LX/3Sw;->A0l:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 372924
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidTelecomTimeSpentBeforeReject:Ljava/lang/Long;

    .line 372925
    :cond_3
    iput-object v10, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callHistEchoLikelihood:Ljava/lang/Double;

    .line 372926
    if-eqz p1, :cond_6

    .line 372927
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 372928
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v2

    const/16 v0, 0x2710

    if-lt v2, v0, :cond_6

    .line 372929
    iget-object v0, v13, LX/3Sw;->A20:LX/0I3;

    .line 372930
    iget-object v3, v0, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const/high16 v0, -0x40800000    # -1.0f

    const-string v2, "pref_hist_echo"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v11

    .line 372931
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v9

    const/4 v15, 0x0

    cmpg-float v0, v9, v15

    if-ltz v0, :cond_c

    const/high16 v14, 0x42c80000    # 100.0f

    cmpl-float v0, v9, v14

    if-gtz v0, :cond_c

    .line 372932
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v12, 0x1

    if-eq v3, v12, :cond_4

    .line 372933
    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    :cond_4
    cmpg-float v0, v11, v15

    move v3, v9

    if-ltz v0, :cond_5

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v0, v11, v3

    mul-float/2addr v3, v9

    add-float/2addr v3, v0

    :cond_5
    cmpl-float v0, v3, v15

    if-ltz v0, :cond_b

    cmpg-float v0, v3, v14

    if-gtz v0, :cond_b

    :goto_1
    const-string v0, "echo should be in the range of 0 to 100"

    .line 372934
    invoke-static {v12, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 372935
    iget-object v0, v13, LX/3Sw;->A20:LX/0I3;

    .line 372936
    iget-object v0, v0, LX/0I3;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 372937
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 372938
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "voip/updateHistoricalEcho histEcho: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", newEcho: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", updated: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372939
    :cond_6
    :goto_2
    iget-object v3, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372940
    iget-object v0, v3, LX/3Sw;->A0g:Ljava/lang/Integer;

    .line 372941
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->endCallAfterConfirmation:Ljava/lang/Integer;

    .line 372942
    iget-object v0, v3, LX/3Sw;->A0h:Ljava/lang/Integer;

    .line 372943
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->presentEndCallConfirmation:Ljava/lang/Integer;

    .line 372944
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_a

    .line 372945
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    .line 372946
    iget-object v0, v3, LX/3Sw;->A0n:Ljava/lang/Object;

    .line 372947
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A0B(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecEnabled:Ljava/lang/Boolean;

    .line 372948
    :cond_9
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v2, v0, :cond_f

    if-eqz v1, :cond_e

    goto :goto_4

    .line 372949
    :cond_a
    iget-object v0, v3, LX/3Sw;->A0n:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 372950
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A0B(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecEnabled:Ljava/lang/Boolean;

    goto :goto_3

    .line 372951
    :cond_b
    const/4 v12, 0x0

    goto :goto_1

    .line 372952
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "voip/updateHistoricalEcho wrong new Echo: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 372953
    :cond_d
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_0

    .line 372954
    :goto_4
    :try_start_0
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 372955
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->nativeSamplingRate:Ljava/lang/String;

    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 372956
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->nativeSamplesPerFrame:Ljava/lang/String;

    .line 372957
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/AudioManager PROPERTY_OUTPUT_SAMPLE_RATE = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->nativeSamplingRate:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", PROPERTY_OUTPUT_FRAMES_PER_BUFFER = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->nativeSamplesPerFrame:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 372958
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 372959
    :cond_f
    :goto_5
    iget-object v12, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372960
    iget-object v0, v12, LX/3Sw;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 372961
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_10

    .line 372962
    iget-boolean v0, v12, LX/3Sw;->A17:Z

    if-eqz v0, :cond_10

    .line 372963
    iget-wide v0, v12, LX/3Sw;->A0B:J

    long-to-double v2, v0

    .line 372964
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pushToCallOfferDelay:Ljava/lang/Double;

    .line 372965
    :cond_10
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 372966
    if-eqz v0, :cond_11

    .line 372967
    iget-object v0, v12, LX/3Sw;->A1d:LX/00s;

    .line 372968
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/16 v1, 0x4e20

    const-string v0, "call_offer_ack_timeout"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    .line 372969
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferAckTimout:Ljava/lang/Double;

    .line 372970
    :cond_11
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 372971
    if-eqz v0, :cond_13

    .line 372972
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372973
    iget-boolean v0, v1, LX/3Sw;->A16:Z

    .line 372974
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->smallCallButton:Ljava/lang/Boolean;

    .line 372975
    iget-object v1, v1, LX/3Sw;->A2A:LX/39g;

    sget-object v0, LX/39g;->A06:LX/39g;

    if-ne v1, v0, :cond_1e

    const/16 v0, 0xe

    .line 372976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 372977
    :cond_12
    :goto_6
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372978
    iget v0, v0, LX/3Sw;->A03:I

    if-lez v0, :cond_13

    int-to-long v0, v0

    .line 372979
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferDelayT:Ljava/lang/Long;

    .line 372980
    :cond_13
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 372981
    if-eqz v0, :cond_16

    .line 372982
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->deviceHardware:Ljava/lang/String;

    .line 372983
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->deviceBoard:Ljava/lang/String;

    .line 372984
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372985
    iget-object v0, v0, LX/3Sw;->A21:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    .line 372986
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCameraStartMode()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1d

    if-eq v0, v9, :cond_1c

    if-eq v0, v1, :cond_1b

    const/16 v0, 0xb

    .line 372987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    .line 372988
    :goto_7
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372989
    iget-object v0, v0, LX/3Sw;->A21:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    .line 372990
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isCameraTextureApiFailed()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_14

    const/4 v0, 0x2

    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraPreviewMode:Ljava/lang/Integer;

    .line 372991
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_16

    .line 372992
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372993
    iget-object v0, v0, LX/3Sw;->A21:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    .line 372994
    iget v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    .line 372995
    if-ne v0, v1, :cond_15

    .line 372996
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidCameraApi:Ljava/lang/Integer;

    :cond_15
    if-eqz p3, :cond_16

    .line 372997
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 372998
    iget-object v0, v0, LX/3Sw;->A21:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    .line 372999
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    move-result v0

    if-ltz v0, :cond_16

    .line 373000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidCamera2MinHardwareSupportLevel:Ljava/lang/Integer;

    :cond_16
    const-wide/16 v2, 0x0

    if-eqz p3, :cond_17

    .line 373001
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    invoke-virtual {v0}, LX/3Sw;->A07()V

    .line 373002
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373003
    iget-wide v0, v0, LX/3Sw;->A0E:J

    cmp-long v12, v0, v2

    if-lez v12, :cond_17

    .line 373004
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidSystemPictureInPictureT:Ljava/lang/Long;

    .line 373005
    :cond_17
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_19

    .line 373006
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373007
    iget-object v0, v0, LX/3Sw;->A1b:LX/01J;

    .line 373008
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    .line 373009
    iget-object v9, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373010
    iget-object v9, v9, LX/3Sw;->A20:LX/0I3;

    .line 373011
    iget-object v12, v9, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const-string v9, "previous_call_peer_id"

    invoke-interface {v12, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    .line 373012
    iget-object v10, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373013
    iget-object v10, v10, LX/3Sw;->A20:LX/0I3;

    .line 373014
    iget-object v12, v10, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const-string v10, "previous_call_end_time"

    invoke-interface {v12, v10, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v9, :cond_18

    cmp-long v10, v12, v2

    if-lez v10, :cond_18

    cmp-long v2, v0, v12

    if-lez v2, :cond_18

    .line 373015
    iget-object v2, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373016
    iget-object v2, v2, LX/3Sw;->A20:LX/0I3;

    .line 373017
    iget-object v3, v2, LX/0I3;->A00:Landroid/content/SharedPreferences;

    const-string v2, "previous_call_video_enabled"

    invoke-interface {v3, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 373018
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    .line 373019
    iget-object v2, v4, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 373020
    invoke-virtual {v9, v2}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    sub-long v2, v0, v12

    .line 373021
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallInterval:Ljava/lang/Long;

    const-string v2, "callFieldStat previous call callInfo:  interval "

    .line 373022
    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", video enabled "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", with same peer "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373023
    :cond_18
    iget-object v2, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373024
    iget-object v10, v2, LX/3Sw;->A20:LX/0I3;

    .line 373025
    iget-boolean v9, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 373026
    iget-object v4, v4, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 373027
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "setPreviousCallInfo callEndTime "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", video enabled "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", peerId "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373028
    iget-object v2, v10, LX/0I3;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 373029
    const-string v2, "previous_call_end_time"

    .line 373030
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "previous_call_video_enabled"

    .line 373031
    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 373032
    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_call_peer_id"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373033
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 373034
    :cond_19
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373035
    iget-object v0, v1, LX/3Sw;->A0m:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    .line 373036
    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->wifiRssiAtCallStart:Ljava/lang/Long;

    :cond_1a
    if-nez p3, :cond_1f

    .line 373037
    iget-object v0, v1, LX/3Sw;->A1k:LX/0Fv;

    .line 373038
    invoke-virtual {v0, v8, v6}, LX/0Fv;->A06(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    .line 373039
    return-void

    .line 373040
    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_7

    .line 373041
    :cond_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_7

    .line 373042
    :cond_1d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_7

    .line 373043
    :cond_1e
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    iget-object v1, v0, LX/3Sw;->A2A:LX/39g;

    sget-object v0, LX/39g;->A05:LX/39g;

    if-ne v1, v0, :cond_12

    const/16 v0, 0x12

    .line 373044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    goto/16 :goto_6

    .line 373045
    :cond_1f
    iput-object v8, v1, LX/3Sw;->A0T:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 373046
    iput-boolean v6, v1, LX/3Sw;->A1B:Z

    const-string v0, "VoiceService:fieldstatsReady call ending. callFieldStat will be posted when call state change to None. callOfferElapsedTimeInMillisOnServer: "

    .line 373047
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 373048
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferElapsedT:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373049
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public getByteBuffer(I)[B
    .locals 4

    .line 373050
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->bufferQueue:LX/39j;

    .line 373051
    monitor-enter v3

    .line 373052
    :try_start_0
    iget-object v0, v3, LX/39j;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 373053
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373054
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 373055
    array-length v0, v1

    if-lt v0, p1, :cond_0

    .line 373056
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 373057
    monitor-exit v3

    return-object v1

    .line 373058
    :cond_1
    iget v0, v3, LX/39j;->A00:I

    add-int/2addr v0, p1

    iput v0, v3, LX/39j;->A00:I

    .line 373059
    new-array v1, p1, [B

    monitor-exit v3

    .line 373060
    return-object v1

    .line 373061
    :catchall_0
    move-exception v0

    .line 373062
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public groupParticipantLeft(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 373063
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:groupParticipantLeft ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, ""

    .line 373064
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->callRejectReceived(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public groupStateChanged()V
    .locals 5

    const-string v0, "VoiceService:groupStateChanged"

    .line 373065
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373066
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 373067
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 373068
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    .line 373069
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373070
    iget-object v3, v0, LX/3Sw;->A1o:LX/0MX;

    .line 373071
    new-instance v2, Ljava/util/ArrayList;

    .line 373072
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 373073
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 373074
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373075
    iget-object v1, v3, LX/0MX;->A0I:LX/016;

    new-instance v0, LX/1xM;

    invoke-direct {v0, v3, v2}, LX/1xM;-><init>(LX/0MX;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/016;->execute(Ljava/lang/Runnable;)V

    .line 373076
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373077
    iget-object v0, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v1, 0x19

    .line 373078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 373079
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373080
    iget-object v0, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    .line 373081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, " CallInfo should not be null in groupStateChanged callback"

    .line 373082
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return-void
.end method

.method public handleAcceptFailed()V
    .locals 2

    const-string v0, "VoiceService:handleAcceptFailed"

    .line 373083
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373084
    sget-object v1, LX/39g;->A0B:LX/39g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    .line 373085
    return-void
.end method

.method public handleFDLeakDetected()V
    .locals 1

    const-string v0, "VoiceService:handleFDLeakDetected"

    .line 373086
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public handleOfferAckFailed()V
    .locals 2

    const-string v0, "VoiceService:handleOfferAckFailed"

    .line 373148
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373149
    sget-object v1, LX/39g;->A0B:LX/39g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    .line 373150
    return-void
.end method

.method public handleOfferFailed()V
    .locals 2

    const-string v0, "VoiceService:handleOfferFailed"

    .line 373151
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373152
    sget-object v1, LX/39g;->A0B:LX/39g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    .line 373153
    return-void
.end method

.method public handlePreAcceptFailed()V
    .locals 2

    const-string v0, "VoiceService:handlePreAcceptFailed"

    .line 373154
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373155
    sget-object v1, LX/39g;->A0B:LX/39g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    .line 373156
    return-void
.end method

.method public interruptionStateChanged()V
    .locals 3

    const-string v0, "VoiceService:interruptionStateChanged"

    .line 373157
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373158
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373159
    iget-object v0, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v1, 0x1e

    .line 373160
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 373161
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373162
    iget-object v0, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    .line 373163
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 373164
    new-instance v2, LX/0gk;

    const/4 v1, 0x0

    const-string v0, "refresh_notification"

    .line 373165
    invoke-direct {v2, v0, v1, v1}, LX/0gk;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    .line 373166
    invoke-static {v2}, LX/0gn;->A01(LX/0gk;)V

    return-void
.end method

.method public synthetic lambda$callCaptureBufferFilled$1$VoiceService$VoiceServiceEventCallback([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V
    .locals 5

    .line 373171
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    .line 373172
    new-instance v2, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373173
    iget-object v0, v0, LX/3Sw;->A1N:LX/0AR;

    .line 373174
    invoke-direct {v2, v0, p2}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;-><init>(LX/0AR;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    aput-object v2, p1, v1

    .line 373175
    :cond_0
    iget-object v1, v2, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    .line 373176
    if-nez v1, :cond_1

    const-string v0, "voip/callCaptureBufferFilled/OutputStream/null"

    .line 373177
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 373178
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopCallRecording()Z

    return-void

    .line 373179
    :cond_1
    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0, p4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 373180
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 373181
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->bufferQueue:LX/39j;

    .line 373182
    monitor-enter v1

    if-eqz p3, :cond_2

    .line 373183
    :try_start_1
    iget-object v0, v1, LX/39j;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 373184
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373185
    iget-object v0, v2, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 373186
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x3200000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    const-string v0, "callCaptureBufferFilled stop recording due to exceeds file size limit"

    .line 373187
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373188
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopCallRecording()Z

    :cond_3
    return-void

    .line 373189
    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public mediaStreamError()V
    .locals 2

    const-string v0, "VoiceService:mediaStreamError"

    .line 373201
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373202
    sget-object v1, LX/39g;->A0B:LX/39g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    .line 373203
    return-void
.end method

.method public mediaStreamStartError()V
    .locals 2

    const-string v0, "VoiceService:mediaStreamStartError"

    .line 373204
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373205
    sget-object v1, LX/39g;->A0B:LX/39g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    .line 373206
    return-void
.end method

.method public missingRelayInfo()V
    .locals 1

    const-string v0, "VoiceService:missingRelayInfo"

    .line 373207
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public muteStateChanged()V
    .locals 2

    const-string v0, "VoiceService:muteStateChanged"

    .line 373208
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373209
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373210
    iget-object v0, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v1, 0x20

    .line 373211
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 373212
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373213
    iget-object v0, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    .line 373214
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public p2pNegotaitionFailed()V
    .locals 1

    const-string v0, "VoiceService:p2pNegotaitionFailed"

    .line 373215
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pNegotiationSuccess()V
    .locals 1

    const-string v0, "VoiceService:p2pNegotiationSuccess"

    .line 373216
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pTransportCreateFailed()V
    .locals 2

    const-string v0, "VoiceService:p2pTransportCreateFailed"

    .line 373217
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373218
    sget-object v1, LX/39g;->A0B:LX/39g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    .line 373219
    return-void
.end method

.method public p2pTransportMediaCreateFailed()V
    .locals 2

    const-string v0, "VoiceService:p2pTransportMediaCreateFailed"

    .line 373220
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373221
    sget-object v1, LX/39g;->A0B:LX/39g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    .line 373222
    return-void
.end method

.method public p2pTransportRestartSuccess()V
    .locals 1

    const-string v0, "VoiceService:p2pTransportRestartSuccess"

    .line 373223
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pTransportStartFailed()V
    .locals 2

    const-string v0, "VoiceService:p2pTransportStartFailed"

    .line 373224
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373225
    sget-object v1, LX/39g;->A0B:LX/39g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    .line 373226
    return-void
.end method

.method public peerBatteryLevelLow(Ljava/lang/String;)V
    .locals 4

    .line 373227
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "VoiceService:peerBatteryLevelLow, Jid:"

    .line 373228
    invoke-static {v0, v2}, LX/00P;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 373229
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373230
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x13

    .line 373231
    iput v0, v3, Landroid/os/Message;->what:I

    .line 373232
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 373233
    iget-object v2, v1, LX/3Sw;->A0L:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 373234
    return-void
.end method

.method public peerVideoStateChanged(I)V
    .locals 3

    const-string v0, "VoiceService:peerVideoStateChanged "

    .line 373235
    invoke-static {v0, p1}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 373236
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373237
    iget-object v0, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v2, 0xc

    .line 373238
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 373239
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373240
    iget-object v1, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 373241
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 373242
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public rejectedDecryptionFailure(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 3

    .line 373243
    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 373244
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:rejectedDecryptionFailure, Jid:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retryCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p4}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 373245
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373246
    iget-object v0, v0, LX/3Sw;->A25:Ljava/util/Map;

    .line 373247
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373248
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373249
    invoke-static {p2}, LX/0DO;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373250
    invoke-virtual {v1, v2, v0, p3, p4}, LX/3Sw;->A0n(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373251
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373252
    invoke-virtual {v0, v2}, LX/3Sw;->A0M(Lcom/whatsapp/jid/DeviceJid;)V

    :cond_0
    return-void
.end method

.method public relayBindsFailed(Z)V
    .locals 6

    .line 373253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:relayBindsFailed self bad asn="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373254
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "we are not in a active call"

    .line 373255
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 373256
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373257
    iput-boolean p1, v3, LX/3Sw;->A11:Z

    .line 373258
    iget-object v0, v3, LX/3Sw;->A1Z:LX/04B;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/04B;->A03(Z)I

    move-result v2

    if-nez v2, :cond_1

    .line 373259
    sget-object v2, LX/39g;->A0D:LX/39g;

    iget-object v1, v3, LX/3Sw;->A1e:LX/01A;

    const v0, 0x7f120e0c

    .line 373260
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 373261
    invoke-static {v2, v0}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    .line 373262
    return-void

    .line 373263
    :cond_1
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 373264
    if-nez v0, :cond_2

    .line 373265
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 373266
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_3

    .line 373267
    :cond_2
    iget-boolean v0, v3, LX/3Sw;->A11:Z

    if-eqz v0, :cond_5

    if-ne v2, v5, :cond_4

    .line 373268
    iget-object v1, v3, LX/3Sw;->A1e:LX/01A;

    const v0, 0x7f120e28

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 373269
    :goto_0
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 373270
    const/4 v0, 0x5

    .line 373271
    invoke-virtual {v3, v1, v0, v2}, LX/3Sw;->A0P(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    .line 373272
    :cond_3
    sget-object v1, LX/39g;->A0D:LX/39g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    return-void

    .line 373273
    :cond_4
    iget-object v1, v3, LX/3Sw;->A1e:LX/01A;

    const v0, 0x7f120e25

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    if-ne v2, v5, :cond_6

    .line 373274
    iget-object v1, v3, LX/3Sw;->A1e:LX/01A;

    const v0, 0x7f120e0b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 373275
    :cond_6
    iget-object v1, v3, LX/3Sw;->A1e:LX/01A;

    const v0, 0x7f120e0a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public relayCreateSuccess()V
    .locals 1

    const-string v0, "VoiceService:relayCreateSuccess"

    .line 373276
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public relayElectionSendFailed()V
    .locals 1

    const-string v0, "VoiceService:relayElectionSendFailed"

    .line 373277
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public relayLatencySendFailed()V
    .locals 1

    const-string v0, "VoiceService:relayLatencySendFailed"

    .line 373278
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public restartCamera()V
    .locals 3

    const-string v0, "VoiceServiceEventCallback:restartCamera "

    .line 373279
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373280
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 373281
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373282
    iget-object v1, v0, LX/3Sw;->A0a:LX/0W7;

    if-eqz v1, :cond_0

    .line 373283
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1zL;

    .line 373284
    invoke-interface {v1, v0}, LX/0W7;->AKe(LX/1zL;)V

    :cond_0
    return-void
.end method

.method public rtcpByeReceived()V
    .locals 2

    const-string v0, "VoiceService:rtcpByeReceived"

    .line 373285
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373286
    sget-object v1, LX/39g;->A0E:LX/39g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    return-void
.end method

.method public rxTimeout()V
    .locals 2

    const-string v0, "VoiceService:rxTimeout"

    .line 373287
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373288
    sget-object v1, LX/39g;->A0F:LX/39g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    return-void
.end method

.method public rxTrafficStarted()V
    .locals 1

    const-string v0, "VoiceService:rxTrafficStarted"

    .line 373289
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public rxTrafficStateForPeerChanged()V
    .locals 2

    const-string v0, "VoiceService:rxTrafficStateForPeerChanged"

    .line 373290
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373291
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373292
    iget-object v0, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v1, 0x21

    .line 373293
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 373294
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373295
    iget-object v0, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    .line 373296
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public rxTrafficStopped()V
    .locals 3

    .line 373297
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373298
    iget-object v0, v0, LX/3Sw;->A1H:LX/0Dw;

    .line 373299
    iget-boolean v2, v0, LX/0Dw;->A00:Z

    const-string v0, "VoiceService:rxTrafficStopped.  powerSavingMode: "

    .line 373300
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373301
    invoke-virtual {v0}, LX/3Sw;->A0j()Z

    move-result v0

    .line 373302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAppInForeground: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenLocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373303
    iget-boolean v0, v0, LX/3Sw;->A14:Z

    .line 373304
    invoke-static {v1, v0}, LX/00P;->A14(Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public selfVideoStateChanged(I)V
    .locals 3

    const-string v0, "VoiceService:selfVideoStateChanged "

    .line 373305
    invoke-static {v0, p1}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 373306
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373307
    iget-object v0, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v2, 0xb

    .line 373308
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 373309
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373310
    iget-object v1, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 373311
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 373312
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public sendAcceptFailed()V
    .locals 1

    const-string v0, "VoiceService:sendAcceptFailed"

    .line 373313
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373314
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    invoke-virtual {v0}, LX/3Sw;->A0A()V

    return-void
.end method

.method public sendOfferFailed()V
    .locals 1

    const-string v0, "VoiceService:sendOfferFailed"

    .line 373315
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public soundPortCreateFailed()V
    .locals 2

    const-string v0, "VoiceService:soundPortCreateFailed"

    .line 373316
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373317
    sget-object v1, LX/39g;->A0B:LX/39g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    .line 373318
    return-void
.end method

.method public soundPortCreated(I)V
    .locals 7

    .line 373319
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:soundPortCreated with engine type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "aec.builtin"

    .line 373320
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 373321
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373322
    iget-object v0, v1, LX/3Sw;->A0n:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    .line 373323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 373324
    iget-object v0, v1, LX/3Sw;->A1u:Lcom/whatsapp/voipcalling/JNIUtils;

    .line 373325
    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->A02(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 373326
    iput-object v0, v1, LX/3Sw;->A0n:Ljava/lang/Object;

    .line 373327
    :cond_0
    :goto_0
    const-string v0, "agc.builtin"

    .line 373328
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 373329
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373330
    iget-object v0, v1, LX/3Sw;->A0o:Ljava/lang/Object;

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 373331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 373332
    iget-object v0, v1, LX/3Sw;->A1u:Lcom/whatsapp/voipcalling/JNIUtils;

    .line 373333
    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->A03(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 373334
    iput-object v0, v1, LX/3Sw;->A0o:Ljava/lang/Object;

    .line 373335
    :cond_1
    :goto_1
    const-string v0, "ns.builtin"

    .line 373336
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 373337
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373338
    iget-object v0, v1, LX/3Sw;->A0p:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 373339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 373340
    iget-object v0, v1, LX/3Sw;->A1u:Lcom/whatsapp/voipcalling/JNIUtils;

    .line 373341
    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->A04(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 373342
    iput-object v0, v1, LX/3Sw;->A0p:Ljava/lang/Object;

    .line 373343
    :cond_2
    return-void

    .line 373344
    :cond_3
    if-ne v0, v6, :cond_2

    .line 373345
    iget-object v0, v1, LX/3Sw;->A1u:Lcom/whatsapp/voipcalling/JNIUtils;

    .line 373346
    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->A04(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 373347
    iput-object v0, v1, LX/3Sw;->A0p:Ljava/lang/Object;

    return-void

    .line 373348
    :cond_4
    if-ne v0, v6, :cond_1

    .line 373349
    iget-object v0, v1, LX/3Sw;->A1u:Lcom/whatsapp/voipcalling/JNIUtils;

    .line 373350
    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->A03(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 373351
    iput-object v0, v1, LX/3Sw;->A0o:Ljava/lang/Object;

    goto :goto_1

    .line 373352
    :cond_5
    if-ne v0, v6, :cond_0

    .line 373353
    iget-object v0, v1, LX/3Sw;->A1u:Lcom/whatsapp/voipcalling/JNIUtils;

    .line 373354
    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->A02(IZ)Ljava/lang/Object;

    move-result-object v0

    .line 373355
    iput-object v0, v1, LX/3Sw;->A0n:Ljava/lang/Object;

    goto :goto_0
.end method

.method public transportCandSendFailed()V
    .locals 1

    const-string v0, "VoiceService:transportCandSendFailed"

    .line 373356
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public txTimeout()V
    .locals 2

    const-string v0, "VoiceService:txTimeout"

    .line 373357
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373358
    sget-object v1, LX/39g;->A0I:LX/39g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    return-void
.end method

.method public videoCaptureStarted()V
    .locals 2

    const-string v0, "VoiceService:videoCaptureStarted"

    .line 373360
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373361
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373362
    iget-object v1, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v0, 0xd

    .line 373363
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoCodecMismatch()V
    .locals 3

    const-string v0, "VoiceService:videoCodecMismatch"

    .line 373364
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373365
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373366
    iget-object v2, v0, LX/3Sw;->A1P:LX/05x;

    .line 373367
    const v0, 0x7f120da6

    .line 373368
    new-instance v1, LX/1Jm;

    invoke-direct {v1, v2, v0}, LX/1Jm;-><init>(LX/05x;I)V

    .line 373369
    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 373370
    return-void
.end method

.method public videoDecodeFatalError()V
    .locals 1

    const-string v0, "VoiceService:videoDecodeFatalError"

    .line 373371
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoDecodePaused()V
    .locals 2

    const-string v0, "VoiceService:videoDecodePaused"

    .line 373372
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373373
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373374
    iget-object v0, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v1, 0xf

    .line 373375
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 373376
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373377
    iget-object v0, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    .line 373378
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoDecodeResumed()V
    .locals 2

    const-string v0, "VoiceService:videoDecodeResumed"

    .line 373379
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373380
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373381
    iget-object v0, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v1, 0x10

    .line 373382
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 373383
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373384
    iget-object v0, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    .line 373385
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoDecodeStarted()V
    .locals 1

    const-string v0, "VoiceService:videoDecodeStarted"

    .line 373386
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoEncodeFatalError()V
    .locals 1

    const-string v0, "VoiceService:videoEncodeFatalError"

    .line 373387
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPortCreateFailed()V
    .locals 2

    const-string v0, "VoiceService:videoPortCreateFailed"

    .line 373388
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373389
    sget-object v1, LX/39g;->A0N:LX/39g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    return-void
.end method

.method public videoPortCreated(Ljava/lang/String;)V
    .locals 2

    const-string v0, "VoiceService:videoPortCreated "

    .line 373390
    invoke-static {v0, p1}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 373391
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373392
    iget-object v1, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/4 v0, 0x7

    .line 373393
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public videoPreviewError()V
    .locals 1

    const-string v0, "VoiceService:videoPreviewError"

    .line 373394
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPreviewReady()V
    .locals 2

    const-string v0, "VoiceService:videoPreviewReady"

    .line 373395
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373396
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373397
    iget-object v1, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 373398
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoRenderFormatChanged(Ljava/lang/String;)V
    .locals 2

    .line 373399
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373400
    iget-object v1, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v0, 0xa

    .line 373401
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public videoRenderStarted(Ljava/lang/String;)V
    .locals 2

    const-string v0, "VoiceService:videoRenderStarted "

    .line 373402
    invoke-static {v0, p1}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 373403
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373404
    iget-object v1, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v0, 0x8

    .line 373405
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public videoStreamCreateError()V
    .locals 2

    const-string v0, "VoiceService:videoStreamCreateError"

    .line 373406
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373407
    sget-object v1, LX/39g;->A0P:LX/39g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Sw;->A01(LX/39g;Ljava/lang/String;)V

    return-void
.end method

.method public weakWifiSwitchedToCellular()V
    .locals 2

    const-string v0, "VoiceService:weakWifiSwitchedToCellular"

    .line 373408
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373409
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Sw;

    .line 373410
    iget-object v1, v0, LX/3Sw;->A0L:Landroid/os/Handler;

    const/16 v0, 0x23

    .line 373411
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public willCreateSoundPort()V
    .locals 1

    const-string v0, "VoiceService:willCreateSoundPort"

    .line 373412
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
