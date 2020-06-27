.class public final Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/0Ht;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/00r;

.field public transient A01:LX/0Mu;

.field public transient A02:LX/04W;

.field public transient A03:LX/04T;

.field public transient A04:LX/0H0;

.field public transient A05:LX/0BW;

.field public final contextRawJid:Ljava/lang/String;

.field public final latitude:D

.field public final longitude:D

.field public final msgId:Ljava/lang/String;

.field public final rawDeviceJid:Ljava/lang/String;

.field public final retryCount:I

.field public final timeOffset:I

.field public final timestamp:J


# direct methods
.method public constructor <init>(LX/00O;Lcom/whatsapp/jid/DeviceJid;LX/0HG;I[BI)V
    .locals 11

    .line 361485
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/4 v8, 0x0

    const/16 v7, 0x64

    const-wide/16 v9, 0x0

    move-object/from16 v1, p5

    if-eqz p5, :cond_0

    .line 361486
    array-length v0, v1

    if-nez v0, :cond_0

    .line 361487
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot use empty old alice base key"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 361488
    :cond_0
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v0, p2}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    .line 361489
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_1

    .line 361490
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v0, p2, v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;[B)V

    .line 361491
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 361492
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "final-live-location-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    .line 361493
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 361494
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 361495
    new-instance v3, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct/range {v3 .. v10}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    .line 361496
    invoke-direct {p0, v3}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    const/4 v0, 0x0

    move/from16 v4, p6

    if-lez p6, :cond_2

    const/4 v0, 0x1

    .line 361497
    :cond_2
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 361498
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    .line 361499
    iget-object v3, p1, LX/00O;->A00:LX/00M;

    .line 361500
    invoke-static {v3}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->contextRawJid:Ljava/lang/String;

    .line 361501
    iget-object v0, p1, LX/00O;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    .line 361502
    iget-wide v0, p3, LX/0HG;->A00:D

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->latitude:D

    .line 361503
    iget-wide v0, p3, LX/0HG;->A01:D

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->longitude:D

    .line 361504
    iget-wide v0, p3, LX/0HG;->A05:J

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    .line 361505
    iput p4, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timeOffset:I

    .line 361506
    iput v4, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->retryCount:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 361517
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 361518
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 361519
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 361520
    iget-wide v3, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    .line 361521
    :cond_0
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "location timestamp must not be 0"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 361522
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 361523
    :cond_1
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "msgId must not be empty"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 361524
    :cond_2
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be empty"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    const-string v0, "; persistentId="

    .line 361507
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 361508
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 361509
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; location.timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ALG(Landroid/content/Context;)V
    .locals 1

    .line 361510
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A00:LX/00r;

    .line 361511
    invoke-static {}, LX/0H0;->A01()LX/0H0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A04:LX/0H0;

    .line 361512
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A05:LX/0BW;

    .line 361513
    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A03:LX/04T;

    .line 361514
    invoke-static {}, LX/0Mu;->A00()LX/0Mu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A01:LX/0Mu;

    .line 361515
    sget-object v0, LX/04W;->A01:LX/04W;

    .line 361516
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A02:LX/04W;

    return-void
.end method
