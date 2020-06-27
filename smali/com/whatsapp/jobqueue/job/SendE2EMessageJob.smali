.class public final Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/0Ht;


# static fields
.field public static final A0J:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/00q;

.field public transient A01:LX/00r;

.field public transient A02:LX/0CM;

.field public transient A03:LX/0Mu;

.field public transient A04:LX/04W;

.field public transient A05:LX/01J;

.field public transient A06:LX/04T;

.field public transient A07:LX/0Ak;

.field public transient A08:LX/0BG;

.field public transient A09:LX/0Am;

.field public transient A0A:LX/0Cw;

.field public transient A0B:LX/0Cl;

.field public transient A0C:Lcom/whatsapp/jid/DeviceJid;

.field public transient A0D:LX/08c;

.field public transient A0E:LX/0BW;

.field public transient A0F:LX/0Ca;

.field public transient A0G:LX/0HB;

.field public transient A0H:LX/0Ao;

.field public transient A0I:LX/0S7;

.field public duplicate:Z

.field public final editVersion:I

.field public final expireTimeMs:J

.field public final groupParticipantHash:Ljava/lang/String;

.field public groupParticipantHashToSend:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final includeSenderKeysInMessage:Z

.field public final jid:Ljava/lang/String;

.field public final liveLocationDuration:Ljava/lang/Integer;

.field public final multiDeviceFanOut:Z

.field public final originalTimestamp:J

.field public final originationFlags:I

.field public final participant:Ljava/lang/String;

.field public final recipientRawJid:Ljava/lang/String;

.field public final retryCount:I

.field public final targetDeviceRawJids:Ljava/util/HashSet;

.field public final useOneOneEncryptionOnPHashMismatch:Z

.field public final webAttribute:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 284454
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LX/0HB;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;LX/0li;[BZJJIILjava/lang/Integer;ZZ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    if-eqz p5, :cond_3

    move-object/from16 v2, p5

    .line 284455
    :cond_0
    :goto_0
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    const/16 v17, 0x0

    const/16 v16, 0x64

    const-wide/16 v18, 0x0

    .line 284456
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x1

    .line 284457
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    .line 284458
    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 284459
    instance-of v0, v11, LX/01G;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 284460
    :cond_2
    move-object/from16 v6, p11

    if-eqz p11, :cond_4

    .line 284461
    array-length v2, v6

    if-nez v2, :cond_4

    .line 284462
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot use empty old alice base key"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 284463
    :cond_3
    instance-of v0, v11, Lcom/whatsapp/jid/DeviceJid;

    move-object v2, v11

    if-eqz v0, :cond_0

    .line 284464
    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    .line 284465
    iget-object v2, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    .line 284466
    :cond_4
    if-eqz v3, :cond_5

    if-eqz p11, :cond_5

    .line 284467
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot use group encryption and old alice base key simultaneously"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move/from16 v9, p12

    if-eqz v3, :cond_6

    if-nez p12, :cond_6

    .line 284468
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot use group encryption without including sender key in message"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object/from16 v4, p8

    move-object/from16 v7, p6

    move/from16 v8, p21

    move-object/from16 v5, p2

    if-eqz v3, :cond_d

    if-eqz p21, :cond_c

    .line 284469
    invoke-static {v11}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 284470
    new-instance v3, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    move-object v2, v11

    check-cast v2, LX/01G;

    invoke-direct {v3, v5, v2, v7}, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(Ljava/lang/String;LX/00M;Ljava/util/Set;)V

    .line 284471
    invoke-virtual {v13, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 284472
    :cond_7
    :goto_1
    move-object/from16 v10, p19

    if-eqz p19, :cond_8

    .line 284473
    new-instance v2, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-direct {v2}, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;-><init>()V

    .line 284474
    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 284475
    :cond_8
    new-instance v12, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct/range {v12 .. v19}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    .line 284476
    invoke-direct {v1, v12}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    move-object/from16 v2, p1

    if-eqz p1, :cond_1c

    .line 284477
    iput-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0HB;

    .line 284478
    invoke-static {v5}, LX/003;->A04(Ljava/lang/CharSequence;)V

    iput-object v5, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 284479
    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 284480
    invoke-static {v11}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C:Lcom/whatsapp/jid/DeviceJid;

    .line 284481
    invoke-static/range {p4 .. p4}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 284482
    invoke-static/range {p5 .. p5}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    .line 284483
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v7, v2}, LX/00E;->A0N(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    .line 284484
    move/from16 v12, p7

    iput v12, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 284485
    iput-object v4, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 284486
    move-object/from16 v11, p9

    iput-object v11, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHashToSend:Ljava/lang/String;

    .line 284487
    move-object/from16 v2, p10

    iput-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:LX/0li;

    .line 284488
    iput-boolean v9, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    .line 284489
    move-wide/from16 v2, p13

    iput-wide v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    .line 284490
    move-wide/from16 v6, p15

    iput-wide v6, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    .line 284491
    move/from16 v6, p17

    iput v6, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    .line 284492
    move/from16 v6, p18

    iput v6, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    .line 284493
    iput-object v10, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    .line 284494
    move/from16 v7, p20

    iput-boolean v7, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    .line 284495
    iput-boolean v8, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    const-string v7, "e2e message send job created"

    .line 284496
    invoke-static {v7}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 284497
    if-eqz v0, :cond_9

    const/4 v8, 0x1

    if-eqz p4, :cond_a

    :cond_9
    const/4 v8, 0x0

    .line 284498
    :cond_a
    const/4 v7, 0x0

    if-nez p4, :cond_b

    const/4 v7, 0x1

    :cond_b
    if-nez v7, :cond_10

    if-nez v0, :cond_10

    .line 284499
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "participant cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 284500
    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 284501
    :cond_c
    new-instance v3, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;

    move-object v2, v11

    check-cast v2, LX/01G;

    if-eqz p8, :cond_1d

    .line 284502
    invoke-direct {v3, v2, v4}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;-><init>(LX/01G;Ljava/lang/String;)V

    .line 284503
    invoke-virtual {v13, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 284504
    :cond_d
    if-eqz p21, :cond_e

    .line 284505
    new-instance v3, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    move-object v2, v11

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-direct {v3, v5, v2, v7}, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;-><init>(Ljava/lang/String;LX/00M;Ljava/util/Set;)V

    .line 284506
    invoke-virtual {v13, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    move-object/from16 v2, p4

    if-nez p4, :cond_f

    move-object v2, v11

    .line 284507
    :cond_f
    invoke-static {v2}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 284508
    new-instance v2, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v2, v3}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    .line 284509
    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p11, :cond_7

    .line 284510
    new-instance v2, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;[B)V

    .line 284511
    invoke-virtual {v13, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 284512
    :cond_10
    if-ltz p7, :cond_1b

    if-eqz p8, :cond_11

    .line 284513
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_11
    if-eqz p9, :cond_12

    .line 284514
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 284515
    :cond_12
    if-eqz p9, :cond_13

    if-nez v0, :cond_13

    .line 284516
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupParticipantHash cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 284517
    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    if-eqz p9, :cond_14

    if-eqz p4, :cond_14

    .line 284518
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupParticipantHash cannot be set if participant is set"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 284519
    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    if-eqz p12, :cond_15

    if-nez v0, :cond_15

    .line 284520
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "includeSenderKeysInMessage cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 284521
    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    if-eqz v8, :cond_16

    .line 284522
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 284523
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot send e2e message to a group without a participant hash"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 284524
    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    cmp-long v4, p13, v18

    if-lez v4, :cond_19

    if-nez v0, :cond_17

    .line 284525
    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/01R;->A1P(Lcom/whatsapp/jid/DeviceJid;)V

    :cond_17
    if-nez v7, :cond_18

    .line 284526
    invoke-static/range {p4 .. p4}, LX/01R;->A1P(Lcom/whatsapp/jid/DeviceJid;)V

    .line 284527
    :cond_18
    new-instance v3, LX/2o7;

    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v3, v2, v5, v6, v0}, LX/2o7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 284528
    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 284529
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    .line 284530
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284531
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 284532
    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 284533
    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 284534
    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupParticipantHash cannot be set to an empty string"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 284535
    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 284536
    :cond_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "retryCount cannot be negative"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 284537
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 284538
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8

    .line 284971
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 284972
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 284973
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-static {v0, v1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    .line 284974
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0HB;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "sende2emessagejob/e2e missing message bytes "

    .line 284975
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 284976
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0HB;

    if-eqz v0, :cond_12

    .line 284977
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 284978
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 284979
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C:Lcom/whatsapp/jid/DeviceJid;

    .line 284980
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    .line 284981
    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    .line 284982
    :cond_1
    instance-of v0, v1, LX/01G;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eqz v7, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 284983
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 284984
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    .line 284985
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "participant must not be the empty string"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 284986
    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-nez v5, :cond_5

    if-nez v6, :cond_5

    .line 284987
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "participant cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 284988
    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 284989
    :cond_5
    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-ltz v0, :cond_f

    .line 284990
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHashToSend:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 284991
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHashToSend:Ljava/lang/String;

    .line 284992
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHashToSend:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 284993
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "groupParticipantHash cannot be set to an empty string"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 284994
    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 284995
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHashToSend:Ljava/lang/String;

    if-eqz v1, :cond_8

    if-nez v6, :cond_8

    .line 284996
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "groupParticipantHash cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 284997
    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 284998
    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 284999
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "groupParticipantHash cannot be set if participant is set"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 285000
    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 285001
    :cond_9
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    if-eqz v0, :cond_a

    if-nez v6, :cond_a

    .line 285002
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "includeSenderKeysInMessage cannot be set if the primary jid is not a group or broadcast list"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 285003
    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-eqz v2, :cond_b

    .line 285004
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 285005
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "cannot send e2e message to a group without a participant hash"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 285006
    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 285007
    :cond_b
    iget-wide v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    if-nez v6, :cond_c

    .line 285008
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/01R;->A1P(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285009
    :catch_1
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "jid is not a valid axolotl address"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 285010
    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_1
    if-nez v5, :cond_d

    .line 285011
    :try_start_2
    invoke-static {v7}, LX/01R;->A1P(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 285012
    :catch_2
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "participant is not a valid axolotl address"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 285013
    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 285014
    :cond_d
    :goto_2
    new-instance v4, LX/2o7;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2o7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 285015
    sget-object v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 285016
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    .line 285017
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285018
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 285019
    :cond_e
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "expireTimeMs must be non-negative"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 285020
    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 285021
    :cond_f
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "retryCount cannot be negative"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 285022
    :cond_10
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be null"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 285023
    :cond_11
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "id must not be null"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 285024
    :cond_12
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "message must not be null"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 285025
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 285026
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0HB;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 53

    move-object/from16 v0, p0

    const/4 v6, 0x1

    .line 284539
    :try_start_0
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    if-eqz v1, :cond_0

    .line 284540
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sende2emessagejob/e2e messasge job is duplicate skipping"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1f

    .line 284541
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2o7;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2o7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 284542
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v21

    .line 284543
    invoke-static/range {v21 .. v21}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 284544
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v27

    .line 284545
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    .line 284546
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 284547
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_0

    :cond_1
    move-object/from16 v7, v27

    :goto_0
    if-eqz v20, :cond_2

    .line 284548
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 284549
    iget-object v2, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 284550
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/00r;

    invoke-virtual {v1, v2}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "cannot send e2e message with recipient other than own devices"

    .line 284551
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1f

    .line 284552
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2o7;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2o7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 284553
    :cond_2
    :try_start_2
    new-instance v3, LX/00O;

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v1}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    goto :goto_1

    .line 284554
    :cond_3
    new-instance v3, LX/00O;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    move-object/from16 v1, v20

    invoke-direct {v3, v1, v6, v2}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 284555
    :goto_1
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0BG;

    .line 284556
    iget-object v1, v1, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v1, v3}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v5

    .line 284557
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0HB;

    .line 284558
    iget v8, v1, LX/0HB;->A00:I

    const/16 v2, 0x400

    and-int/2addr v8, v2

    const/4 v1, 0x0

    if-ne v8, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    if-nez v5, :cond_5

    .line 284559
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sende2emessagejob/e2e message was deleted from message store"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284560
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 284561
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1f

    .line 284562
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2o7;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2o7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 284563
    :cond_5
    :try_start_3
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/01J;

    .line 284564
    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v9

    .line 284565
    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    cmp-long v8, v9, v1

    const/4 v1, 0x0

    if-ltz v8, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_8

    .line 284566
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sende2emessagejob/e2e message send job expired"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_7

    .line 284567
    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A02:LX/0CM;

    const/4 v6, 0x5

    const/4 v7, 0x1

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/01J;

    .line 284568
    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v8

    .line 284569
    iget-wide v1, v5, LX/0EN;->A0E:J

    sub-long/2addr v8, v1

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 284570
    move-object v4, v3

    invoke-virtual/range {v4 .. v11}, LX/0CM;->A05(LX/0EN;IIJZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1f

    .line 284571
    :cond_7
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2o7;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2o7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 284572
    :cond_8
    :try_start_4
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_a

    :cond_9
    const/4 v1, 0x0

    .line 284573
    :cond_a
    if-eqz v1, :cond_b

    iget v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    const/4 v1, 0x7

    if-eq v2, v1, :cond_b

    const-string v1, "sende2emessagejob/e2e message cannot be sent to target devices other than revoked messages"

    .line 284574
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1f

    .line 284575
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2o7;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2o7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 284576
    :cond_b
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sende2emessagejob/running e2e message send job"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 284577
    iget v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    const/4 v1, 0x4

    if-le v2, v1, :cond_c

    .line 284578
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sende2emessagejob/aborting e2e message send job due to high retry count"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284579
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 284580
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1f

    .line 284581
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2o7;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2o7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    const/4 v15, 0x0

    .line 284582
    :try_start_6
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v24, "message"

    .line 284583
    iget-object v8, v3, LX/00O;->A01:Ljava/lang/String;

    .line 284584
    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    if-eqz v1, :cond_d

    .line 284585
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v29

    .line 284586
    :goto_2
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_3

    .line 284587
    :cond_d
    move-object/from16 v29, v15

    goto :goto_2

    .line 284588
    :goto_3
    move-object v2, v15

    goto :goto_4

    .line 284589
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284590
    :goto_4
    new-instance v22, LX/1wi;

    move-object/from16 v52, v22

    move-object/from16 v23, v21

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    move-object/from16 v28, v20

    move-object/from16 v30, v2

    invoke-direct/range {v22 .. v30}, LX/1wi;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    .line 284591
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    if-eqz v1, :cond_13

    move-object/from16 v1, v21

    instance-of v1, v1, LX/01G;

    if-nez v1, :cond_13

    .line 284592
    invoke-virtual {v0, v4, v3}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09(LX/00M;LX/00O;)Ljava/util/Collection;

    move-result-object v32

    .line 284593
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->size()I

    move-result v1

    if-gt v1, v6, :cond_11

    .line 284594
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_10

    :cond_f
    const/4 v1, 0x0

    .line 284595
    :cond_10
    if-nez v1, :cond_11

    .line 284596
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    goto :goto_5

    .line 284597
    :cond_11
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 284598
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 284599
    new-instance v2, LX/2nx;

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v12

    invoke-direct/range {v28 .. v34}, LX/2nx;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;LX/00M;LX/00O;Ljava/util/Collection;LX/0EN;Ljava/util/Map;)V

    .line 284600
    sget-object v1, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 284601
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 284602
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 284603
    :cond_12
    :goto_5
    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    .line 284604
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v6, :cond_14

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 284605
    new-instance v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$EncryptionFailException;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$EncryptionFailException;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Lcom/whatsapp/jid/DeviceJid;)V

    throw v1

    .line 284606
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    .line 284607
    :cond_14
    instance-of v2, v4, LX/01G;

    if-eqz v2, :cond_15

    const/16 v19, 0x1

    if-eqz v27, :cond_16

    :cond_15
    const/16 v19, 0x0

    .line 284608
    :cond_16
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    if-eqz v1, :cond_1e

    .line 284609
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v2, :cond_1d

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    .line 284610
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 284611
    move-object v6, v4

    check-cast v6, LX/01G;

    .line 284612
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    if-eqz v1, :cond_1a

    .line 284613
    invoke-static {v6}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/0Am;

    .line 284614
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, LX/003;->A09(Z)V

    .line 284615
    iget-object v14, v1, LX/0Am;->A04:LX/0BB;

    .line 284616
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 284617
    iget-object v1, v14, LX/0BB;->A01:LX/0Ay;

    invoke-virtual {v1, v6}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v9

    .line 284618
    iget-object v1, v14, LX/0BB;->A02:LX/08Z;

    invoke-virtual {v1}, LX/08Z;->A02()LX/0FL;

    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1f

    .line 284619
    :try_start_7
    iget-object v8, v11, LX/0FL;->A01:LX/02H;

    const-string v6, "SELECT device_jid_row_id FROM group_participant_device JOIN group_participant_user ON group_participant_row_id=group_participant_user._id WHERE group_jid_row_id=?"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 284620
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v2, v16

    .line 284621
    iget-object v1, v8, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 284622
    :cond_17
    :goto_6
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 284623
    iget-object v8, v14, LX/0BB;->A01:LX/0Ay;

    const-class v6, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v8, v6, v1, v2}, LX/0Ay;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_17

    .line 284624
    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 284625
    :cond_18
    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v11}, LX/0FL;->close()V

    .line 284626
    invoke-static {v13}, LX/01R;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1f

    :catchall_0
    move-exception v1

    .line 284627
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v9, :cond_19

    .line 284628
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :cond_19
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    .line 284629
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    .line 284630
    :try_start_f
    invoke-virtual {v11}, LX/0FL;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    throw v1

    .line 284631
    :cond_1a
    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/0Am;

    .line 284632
    iget-object v1, v8, LX/0Am;->A06:LX/0Ax;

    invoke-virtual {v1}, LX/0Ax;->A09()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1b

    const/4 v1, 0x1

    .line 284633
    :cond_1b
    if-eqz v1, :cond_1c

    goto :goto_7

    .line 284634
    :cond_1c
    iget-object v1, v8, LX/0Am;->A05:LX/0BC;

    .line 284635
    invoke-virtual {v1, v6}, LX/0BC;->A02(LX/01G;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0R2;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 284636
    :goto_7
    iget-object v1, v8, LX/0Am;->A06:LX/0Ax;

    .line 284637
    invoke-virtual {v1, v6}, LX/0Ax;->A04(LX/01G;)Ljava/util/Set;

    move-result-object v1

    .line 284638
    invoke-static {v1}, LX/0R2;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 284639
    :goto_8
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    const/4 v1, 0x0

    .line 284640
    :goto_9
    const/16 v18, 0x1

    if-nez v1, :cond_1f

    :cond_1e
    const/16 v18, 0x0

    .line 284641
    :cond_1f
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 284642
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_a
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1f

    .line 284643
    :cond_20
    :try_start_11
    invoke-static {v2}, LX/01G;->A05(Ljava/lang/String;)LX/01G;

    move-result-object v14

    goto :goto_b
    :try_end_11
    .catch LX/01H; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1f

    :catch_0
    move-object v14, v15

    goto :goto_b

    .line 284644
    :goto_a
    move-object v14, v15

    .line 284645
    :goto_b
    if-nez v18, :cond_21

    if-eqz v19, :cond_22

    .line 284646
    :cond_21
    :try_start_12
    invoke-static {v14}, LX/003;->A05(Ljava/lang/Object;)V

    .line 284647
    :cond_22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    const/4 v11, 0x0

    if-eqz v18, :cond_27

    .line 284648
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    .line 284649
    invoke-virtual {v0, v3}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A(LX/00O;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 284650
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 284651
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    .line 284652
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/00r;

    .line 284653
    iget-object v1, v1, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 284654
    invoke-virtual {v6, v1}, Lcom/whatsapp/jid/DeviceJid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 284655
    invoke-virtual {v0, v6}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/0HB;

    move-result-object v1

    .line 284656
    new-instance v2, LX/2nw;

    invoke-direct {v2, v0, v6, v1, v5}, LX/2nw;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Lcom/whatsapp/jid/DeviceJid;LX/0HB;LX/0EN;)V

    .line 284657
    sget-object v1, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 284658
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 284659
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ES;

    if-eqz v1, :cond_24

    .line 284660
    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 284661
    :cond_24
    iget-byte v2, v6, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v1, 0x0

    if-nez v2, :cond_25

    const/4 v1, 0x1

    .line 284662
    :cond_25
    if-eqz v1, :cond_23

    .line 284663
    new-instance v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$EncryptionFailException;

    invoke-direct {v1, v0, v6}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$EncryptionFailException;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Lcom/whatsapp/jid/DeviceJid;)V

    throw v1

    :cond_26
    const-string v1, "sende2emessagejob/unable to retrieve participants for one time message"

    .line 284664
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 284665
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 284666
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v8, v15

    goto/16 :goto_13

    :cond_27
    if-eqz v19, :cond_37

    .line 284667
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    if-eqz v1, :cond_37

    .line 284668
    invoke-virtual {v0, v3}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A(LX/00O;)Ljava/util/Collection;

    move-result-object v10

    if-eqz v10, :cond_34

    .line 284669
    invoke-static {v14}, LX/00E;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 284670
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 284671
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    .line 284672
    iget-object v2, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 284673
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/0Ak;

    invoke-virtual {v1, v2}, LX/0Ak;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Uh;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 284674
    iget v1, v2, LX/0Uh;->A00:I

    if-lez v1, :cond_28

    .line 284675
    invoke-virtual {v13, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 284676
    :cond_29
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/0Am;

    .line 284677
    invoke-virtual {v1, v14}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v1

    .line 284678
    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/00r;

    .line 284679
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 284680
    iget-object v1, v1, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 284681
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ux;

    .line 284682
    iget-object v1, v1, LX/1Ux;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/1gf;->A00(Ljava/util/Collection;)LX/1gf;

    move-result-object v1

    .line 284683
    invoke-virtual {v1}, LX/1gf;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2b
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Uw;

    .line 284684
    iget-boolean v1, v8, LX/1Uw;->A00:Z

    if-nez v1, :cond_2b

    iget-object v2, v8, LX/1Uw;->A01:Lcom/whatsapp/jid/DeviceJid;

    .line 284685
    iget-object v1, v9, LX/00r;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 284686
    invoke-virtual {v2, v1}, Lcom/whatsapp/jid/DeviceJid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 284687
    iget-object v1, v8, LX/1Uw;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 284688
    :cond_2c
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    .line 284689
    invoke-interface {v6, v10}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 284690
    new-instance v2, LX/2ny;

    invoke-direct {v2, v0}, LX/2ny;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)V

    .line 284691
    sget-object v1, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 284692
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 284693
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0HB;

    .line 284694
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 284695
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2d
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    .line 284696
    new-instance v2, LX/2nw;

    invoke-direct {v2, v0, v6, v9, v15}, LX/2nw;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Lcom/whatsapp/jid/DeviceJid;LX/0HB;LX/0EN;)V

    .line 284697
    sget-object v1, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 284698
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 284699
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ES;

    if-eqz v1, :cond_2e

    .line 284700
    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 284701
    :cond_2e
    iget-byte v1, v6, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v2, 0x0

    if-nez v1, :cond_2f

    const/4 v2, 0x1

    .line 284702
    :cond_2f
    if-eqz v2, :cond_2d

    .line 284703
    new-instance v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$EncryptionFailException;

    invoke-direct {v1, v0, v6}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$EncryptionFailException;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Lcom/whatsapp/jid/DeviceJid;)V

    throw v1

    .line 284704
    :cond_30
    invoke-static {v14}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 284705
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 284706
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_31
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    .line 284707
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 284708
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 284709
    :cond_32
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    .line 284710
    invoke-static {v14}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_11

    :cond_33
    move-object v9, v15

    :goto_11
    move-object v8, v15

    goto :goto_12

    :cond_34
    const-string v1, "sende2emessagejob/unable to retrieve participants in group at time of message"

    .line 284711
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 284712
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 284713
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v9, v15

    move-object v8, v15

    goto :goto_12

    .line 284714
    :cond_35
    move-object v9, v15

    .line 284715
    :cond_36
    :goto_12
    move-object v15, v9

    goto :goto_13

    .line 284716
    :cond_37
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-object v8, v15

    .line 284717
    :cond_38
    :goto_13
    new-instance v2, LX/2o9;

    invoke-direct {v2, v13, v8, v15}, LX/2o9;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 284718
    iget-object v1, v2, LX/2o9;->A01:Ljava/util/Map;

    move-object/from16 v25, v1

    .line 284719
    iget-object v14, v2, LX/2o9;->A02:Ljava/util/Map;

    .line 284720
    iget-object v1, v2, LX/2o9;->A00:Ljava/util/List;

    move-object/from16 v24, v1

    .line 284721
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    if-nez v18, :cond_3b

    .line 284722
    new-instance v2, LX/2nz;

    move/from16 v33, v19

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    invoke-direct/range {v28 .. v33}, LX/2nz;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;LX/00O;LX/0EN;Lcom/whatsapp/jid/DeviceJid;Z)V

    .line 284723
    sget-object v1, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 284724
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 284725
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ES;

    if-nez v6, :cond_3c

    if-nez v19, :cond_3a

    .line 284726
    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    .line 284727
    iget-byte v2, v7, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v1, 0x0

    if-nez v2, :cond_39

    const/4 v1, 0x1

    .line 284728
    :cond_39
    xor-int/lit8 v1, v1, 0x1

    .line 284729
    if-eqz v1, :cond_3a

    const-string v1, "sende2emessagejob/not sending message since companion\'s identity has changed"

    .line 284730
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1f

    .line 284731
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2o7;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2o7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 284732
    :cond_3a
    :try_start_13
    new-instance v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$EncryptionFailException;

    invoke-direct {v1, v0, v7}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$EncryptionFailException;-><init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;Lcom/whatsapp/jid/DeviceJid;)V

    throw v1

    :cond_3b
    const/4 v6, 0x0

    .line 284733
    :cond_3c
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->liveLocationDuration:Ljava/lang/Integer;

    if-eqz v1, :cond_3d

    .line 284734
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0BG;

    .line 284735
    iget-object v1, v1, LX/0BG;->A0G:LX/0C1;

    invoke-virtual {v1, v3}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v9

    .line 284736
    check-cast v9, LX/0HD;

    if-eqz v9, :cond_3d

    .line 284737
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/01J;

    .line 284738
    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v1

    .line 284739
    iget-wide v7, v9, LX/0EN;->A0E:J

    .line 284740
    iget v9, v9, LX/0HD;->A00:I

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x3e8

    .line 284741
    div-long/2addr v1, v7

    long-to-int v7, v1

    sub-int/2addr v9, v7

    if-lez v9, :cond_3d

    .line 284742
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    .line 284743
    :goto_14
    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-nez v1, :cond_40

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0HB;

    .line 284744
    iget v8, v1, LX/0HB;->A00:I

    const v7, 0x8000

    and-int v2, v8, v7

    const/4 v1, 0x0

    if-ne v2, v7, :cond_3e

    goto :goto_15

    .line 284745
    :cond_3d
    const/16 v46, 0x0

    goto :goto_14

    .line 284746
    :goto_15
    const/4 v1, 0x1

    :cond_3e
    if-nez v1, :cond_41

    .line 284747
    const/high16 v2, 0x20000

    and-int/2addr v8, v2

    const/4 v1, 0x0

    if-ne v8, v2, :cond_3f

    const/4 v1, 0x1

    :cond_3f
    if-eqz v1, :cond_40

    goto :goto_16

    .line 284748
    :cond_40
    const/4 v7, 0x0

    move-object/from16 v47, v11

    goto :goto_17

    .line 284749
    :cond_41
    :goto_16
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/0Ca;

    .line 284750
    invoke-virtual {v1}, LX/0Ca;->A04()V

    .line 284751
    iget-object v2, v1, LX/0Ca;->A05:LX/0Bv;

    .line 284752
    iget-object v1, v3, LX/00O;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v11}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v47

    .line 284753
    :goto_17
    invoke-static {v4}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_42

    if-eqz v5, :cond_42

    .line 284754
    iget-object v7, v5, LX/0EN;->A0L:Ljava/lang/Integer;

    :cond_42
    if-eqz v5, :cond_43

    goto :goto_18

    .line 284755
    :cond_43
    const-string v1, "sende2emessagejob/onRun/FMessage is null and cannot save to count store."

    .line 284756
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_19

    .line 284757
    :goto_18
    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0BG;

    .line 284758
    invoke-virtual {v9, v5}, LX/0BG;->A02(LX/0EN;)I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    .line 284759
    iget-object v2, v9, LX/0BG;->A01:Landroid/os/Handler;

    new-instance v1, LX/1iA;

    invoke-direct {v1, v9, v5, v8}, LX/1iA;-><init>(LX/0BG;LX/0EN;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284760
    :goto_19
    iget-object v13, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/0BW;

    iget-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originalTimestamp:J

    move-wide/from16 v22, v1

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    move/from16 v17, v1

    iget-object v15, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHashToSend:Ljava/lang/String;

    .line 284761
    iget-object v11, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0HB;

    .line 284762
    iget v10, v11, LX/0HB;->A00:I

    const/4 v9, 0x4

    and-int v1, v10, v9

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-ne v1, v9, :cond_44

    const/4 v2, 0x1

    :cond_44
    if-eqz v2, :cond_45

    const-string v37, "image"

    goto/16 :goto_1b

    .line 284763
    :cond_45
    const/16 v2, 0x8

    and-int v1, v10, v2

    const/16 v16, 0x0

    if-ne v1, v2, :cond_46

    const/16 v16, 0x1

    :cond_46
    if-eqz v16, :cond_47

    goto/16 :goto_1a

    .line 284764
    :cond_47
    const/16 v2, 0x1000

    and-int v1, v10, v2

    const/16 v16, 0x0

    if-ne v1, v2, :cond_48

    const/16 v16, 0x1

    :cond_48
    if-eqz v16, :cond_49

    const-string v37, "contact_array"

    goto/16 :goto_1b

    .line 284765
    :cond_49
    const/16 v2, 0x10

    and-int v1, v10, v2

    const/16 v16, 0x0

    if-ne v1, v2, :cond_4a

    const/16 v16, 0x1

    :cond_4a
    if-eqz v16, :cond_4b

    const-string v37, "location"

    goto/16 :goto_1b

    .line 284766
    :cond_4b
    const/high16 v2, 0x10000

    and-int v1, v10, v2

    const/16 v16, 0x0

    if-ne v1, v2, :cond_4c

    const/16 v16, 0x1

    :cond_4c
    if-eqz v16, :cond_4d

    const-string v37, "livelocation"

    goto/16 :goto_1b

    .line 284767
    :cond_4d
    const/16 v2, 0x20

    and-int v1, v10, v2

    const/16 v16, 0x0

    if-ne v1, v2, :cond_4e

    const/16 v16, 0x1

    :cond_4e
    const/16 v37, 0x0

    if-eqz v16, :cond_51

    .line 284768
    iget-object v1, v11, LX/0HB;->A0A:LX/2in;

    if-nez v1, :cond_4f

    .line 284769
    sget-object v1, LX/2in;->A0D:LX/2in;

    .line 284770
    :cond_4f
    iget v2, v1, LX/2in;->A01:I

    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-eq v2, v1, :cond_50

    const/4 v8, 0x0

    :cond_50
    if-eqz v8, :cond_68

    const-string v37, "url"

    goto/16 :goto_1b

    .line 284771
    :cond_51
    const/16 v2, 0x40

    and-int v1, v10, v2

    const/16 v16, 0x0

    if-ne v1, v2, :cond_52

    const/16 v16, 0x1

    :cond_52
    if-eqz v16, :cond_53

    const-string v37, "document"

    goto/16 :goto_1b

    .line 284772
    :cond_53
    const/16 v2, 0x80

    and-int v1, v10, v2

    const/16 v16, 0x0

    if-ne v1, v2, :cond_54

    const/16 v16, 0x1

    :cond_54
    if-eqz v16, :cond_57

    .line 284773
    iget-object v1, v11, LX/0HB;->A01:LX/2ic;

    if-nez v1, :cond_55

    .line 284774
    sget-object v1, LX/2ic;->A0D:LX/2ic;

    .line 284775
    :cond_55
    iget-boolean v1, v1, LX/2ic;->A0C:Z

    if-eqz v1, :cond_56

    const-string v37, "ptt"

    goto/16 :goto_1b

    :cond_56
    const-string v37, "audio"

    goto/16 :goto_1b

    .line 284776
    :cond_57
    const/16 v2, 0x100

    and-int v1, v10, v2

    const/16 v16, 0x0

    if-ne v1, v2, :cond_58

    const/16 v16, 0x1

    :cond_58
    if-eqz v16, :cond_5b

    .line 284777
    iget-object v1, v11, LX/0HB;->A0P:LX/0Er;

    if-nez v1, :cond_59

    .line 284778
    sget-object v1, LX/0Er;->A0J:LX/0Er;

    .line 284779
    :cond_59
    iget-boolean v1, v1, LX/0Er;->A0I:Z

    if-eqz v1, :cond_5a

    const-string v37, "gif"

    goto :goto_1b

    :cond_5a
    const-string v37, "video"

    goto :goto_1b

    .line 284780
    :cond_5b
    const v2, 0x8000

    and-int v1, v10, v2

    const/16 v16, 0x0

    if-ne v1, v2, :cond_5c

    const/16 v16, 0x1

    :cond_5c
    if-nez v16, :cond_67

    .line 284781
    const/high16 v2, 0x20000

    and-int v1, v10, v2

    const/16 v16, 0x0

    if-ne v1, v2, :cond_5d

    const/16 v16, 0x1

    :cond_5d
    if-nez v16, :cond_67

    .line 284782
    const/16 v2, 0x800

    and-int v1, v10, v2

    const/16 v16, 0x0

    if-ne v1, v2, :cond_5e

    const/16 v16, 0x1

    :cond_5e
    if-nez v16, :cond_68

    .line 284783
    const/high16 v2, 0x200000

    and-int v1, v10, v2

    const/16 v16, 0x0

    if-ne v1, v2, :cond_5f

    const/16 v16, 0x1

    :cond_5f
    if-eqz v16, :cond_60

    const-string v37, "sticker"

    goto :goto_1b

    .line 284784
    :cond_60
    const/high16 v1, 0x1000000

    and-int/2addr v10, v1

    const/4 v2, 0x0

    if-ne v10, v1, :cond_61

    const/4 v2, 0x1

    :cond_61
    if-eqz v2, :cond_68

    .line 284785
    iget-object v1, v11, LX/0HB;->A0G:LX/2j0;

    move-object v2, v1

    if-nez v1, :cond_62

    .line 284786
    sget-object v1, LX/2j0;->A05:LX/2j0;

    .line 284787
    :cond_62
    iget v1, v1, LX/2j0;->A00:I

    and-int/2addr v1, v8

    const/4 v10, 0x0

    if-ne v1, v8, :cond_63

    const/4 v10, 0x1

    :cond_63
    if-eqz v10, :cond_64

    const-string v37, "product"

    goto :goto_1b

    .line 284788
    :cond_64
    if-nez v2, :cond_65

    .line 284789
    sget-object v2, LX/2j0;->A05:LX/2j0;

    .line 284790
    :cond_65
    iget v1, v2, LX/2j0;->A00:I

    and-int/2addr v1, v9

    if-eq v1, v9, :cond_66

    const/4 v8, 0x0

    :cond_66
    if-eqz v8, :cond_68

    const-string v37, "catalog"

    goto :goto_1b

    :cond_67
    const-string v37, "pay"

    goto :goto_1b

    .line 284791
    :goto_1a
    const-string v37, "contact"

    .line 284792
    :cond_68
    :goto_1b
    const/16 v38, 0x0

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:LX/0li;

    iget v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->originationFlags:I

    iget v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    const/16 v51, 0x0

    .line 284793
    const/16 v48, 0x0

    .line 284794
    new-instance v1, LX/1vE;

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v21

    move-wide/from16 v31, v22

    move/from16 v33, v17

    move-object/from16 v34, v27

    move-object/from16 v35, v20

    move-object/from16 v36, v15

    move-object/from16 v39, v9

    move-object/from16 v40, v6

    move-object/from16 v41, v25

    move-object/from16 v42, v14

    move-object/from16 v43, v24

    move/from16 v44, v8

    move/from16 v45, v2

    move-object/from16 v49, v12

    move-object/from16 v50, v7

    invoke-direct/range {v28 .. v51}, LX/1vE;-><init>(LX/00O;Lcom/whatsapp/jid/Jid;JILcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0li;LX/0ES;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;IILjava/lang/Integer;LX/0Gt;ZLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v3, v6, v2, v6, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 284795
    move-object/from16 v1, v52

    invoke-virtual {v13, v1, v2}, LX/0BW;->A04(LX/1wi;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 284796
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    if-eqz v5, :cond_69

    .line 284797
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/01J;

    .line 284798
    invoke-virtual {v1}, LX/01J;->A01()J

    move-result-wide v1

    .line 284799
    iget-wide v6, v5, LX/0EN;->A0E:J

    sub-long/2addr v1, v6

    .line 284800
    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A02:LX/0CM;

    const/4 v3, 0x3

    invoke-virtual {v6, v5, v3, v1, v2}, LX/0CM;->A06(LX/0EN;IJ)V

    :cond_69
    if-nez v18, :cond_72

    if-eqz v19, :cond_72

    if-eqz v14, :cond_72

    .line 284801
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_72

    .line 284802
    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/0Am;

    check-cast v4, LX/01G;

    .line 284803
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 284804
    iget-object v1, v10, LX/0Am;->A03:LX/08Z;

    invoke-virtual {v1}, LX/08Z;->A03()LX/0FL;

    move-result-object v18
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1f

    .line 284805
    :try_start_14
    invoke-virtual/range {v18 .. v18}, LX/0FL;->A00()LX/0a8;

    move-result-object v17
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1b

    .line 284806
    :try_start_15
    invoke-virtual {v10}, LX/0Am;->A04()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 284807
    iget-object v11, v10, LX/0Am;->A06:LX/0Ax;

    .line 284808
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "msgstore/markParticipantsAsHavingSenderKey/"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 284809
    iget-object v1, v11, LX/0Ax;->A08:LX/08Z;

    invoke-virtual {v1}, LX/08Z;->A03()LX/0FL;

    move-result-object v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_18

    .line 284810
    :try_start_16
    invoke-virtual/range {v16 .. v16}, LX/0FL;->A00()LX/0a8;

    move-result-object v15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 284811
    :try_start_17
    iget-object v9, v11, LX/0Ax;->A09:LX/0BB;

    .line 284812
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "msgstore/markDevicesAsHavingSenderKey: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 284813
    iget-object v1, v9, LX/0BB;->A01:LX/0Ay;

    invoke-virtual {v1, v4}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v5

    .line 284814
    iget-object v1, v9, LX/0BB;->A02:LX/08Z;

    invoke-virtual {v1}, LX/08Z;->A03()LX/0FL;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 284815
    :try_start_18
    invoke-virtual {v3}, LX/0FL;->A00()LX/0a8;

    move-result-object v14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 284816
    :try_start_19
    iget-object v2, v3, LX/0FL;->A01:LX/02H;

    const-string v1, "UPDATE group_participant_device SET sent_sender_key = ? WHERE device_jid_row_id=? AND group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE group_jid_row_id=? AND user_jid_row_id=?)"

    .line 284817
    invoke-virtual {v2, v1}, LX/02H;->A04(Ljava/lang/String;)LX/0aV;

    move-result-object v8

    const/4 v12, 0x1

    const-wide/16 v1, 0x1

    .line 284818
    invoke-virtual {v8, v12, v1, v2}, LX/0aV;->A01(IJ)V

    const/4 v1, 0x3

    .line 284819
    invoke-virtual {v8, v1, v5, v6}, LX/0aV;->A01(IJ)V

    .line 284820
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    const/4 v5, 0x2

    .line 284821
    iget-object v1, v9, LX/0BB;->A01:LX/0Ay;

    invoke-virtual {v1, v6}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    invoke-virtual {v8, v5, v1, v2}, LX/0aV;->A01(IJ)V

    const/4 v5, 0x4

    .line 284822
    iget-object v1, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 284823
    invoke-virtual {v9, v1}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    invoke-virtual {v8, v5, v1, v2}, LX/0aV;->A01(IJ)V

    .line 284824
    iget-object v1, v8, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_1c

    .line 284825
    :cond_6a
    invoke-virtual {v14}, LX/0a8;->A00()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 284826
    :try_start_1a
    invoke-virtual {v14}, LX/0a8;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    invoke-virtual {v3}, LX/0FL;->close()V

    .line 284827
    invoke-virtual {v11, v4}, LX/0Ax;->A02(LX/01G;)LX/0R2;

    move-result-object v1

    .line 284828
    iget-object v1, v1, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 284829
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ux;

    .line 284830
    iget-object v1, v1, LX/1Ux;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/1gf;->A00(Ljava/util/Collection;)LX/1gf;

    move-result-object v1

    .line 284831
    invoke-virtual {v1}, LX/1gf;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6c
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Uw;

    .line 284832
    iget-object v1, v2, LX/1Uw;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v7, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v1, 0x1

    .line 284833
    iput-boolean v1, v2, LX/1Uw;->A00:Z

    goto :goto_1d

    .line 284834
    :cond_6d
    invoke-virtual {v15}, LX/0a8;->A00()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 284835
    :try_start_1c
    invoke-virtual {v15}, LX/0a8;->close()V

    goto :goto_1e
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 284836
    :catchall_6
    move-exception v1

    .line 284837
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    move-exception v1

    .line 284838
    :try_start_1e
    invoke-virtual {v14}, LX/0a8;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_8
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v1

    .line 284839
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_a
    move-exception v1

    .line 284840
    :try_start_21
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 284841
    :catchall_c
    move-exception v1

    .line 284842
    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_d
    move-exception v1

    .line 284843
    :try_start_24
    invoke-virtual {v15}, LX/0a8;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :catchall_e
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_f
    move-exception v1

    .line 284844
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :catchall_10
    move-exception v1

    .line 284845
    :try_start_27
    invoke-virtual/range {v16 .. v16}, LX/0FL;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :catchall_11
    :try_start_28
    throw v1

    :goto_1e
    invoke-virtual/range {v16 .. v16}, LX/0FL;->close()V

    .line 284846
    :cond_6e
    iget-object v9, v10, LX/0Am;->A05:LX/0BC;

    iget-object v2, v10, LX/0Am;->A00:LX/00q;

    new-instance v8, Ljava/util/HashSet;

    .line 284847
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2, v7, v8}, LX/00E;->A0L(LX/00q;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 284848
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "msgstore/markParticipantsAsHavingSenderKey/"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 284849
    iget-object v1, v9, LX/0BC;->A07:LX/08Z;

    invoke-virtual {v1}, LX/08Z;->A03()LX/0FL;

    move-result-object v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    .line 284850
    :try_start_29
    invoke-virtual {v5}, LX/0FL;->A00()LX/0a8;

    move-result-object v10
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    .line 284851
    :try_start_2a
    iget-object v2, v5, LX/0FL;->A01:LX/02H;

    const-string v1, "UPDATE group_participants SET sent_sender_key=1 WHERE gjid=? AND jid=?"

    .line 284852
    invoke-virtual {v2, v1}, LX/02H;->A04(Ljava/lang/String;)LX/0aV;

    move-result-object v6

    .line 284853
    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v1}, LX/0aV;->A02(ILjava/lang/String;)V

    .line 284854
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x2

    .line 284855
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/0aV;->A02(ILjava/lang/String;)V

    .line 284856
    iget-object v1, v6, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_1f

    .line 284857
    :cond_6f
    invoke-virtual {v10}, LX/0a8;->A00()V

    .line 284858
    invoke-virtual {v9, v4}, LX/0BC;->A01(LX/01G;)LX/0R2;

    move-result-object v6

    .line 284859
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_70
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 284860
    iget-object v1, v6, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ux;

    .line 284861
    if-eqz v3, :cond_70

    .line 284862
    iget-object v1, v3, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    .line 284863
    iget-object v1, v3, LX/1Ux;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Uw;

    .line 284864
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iput-boolean v7, v1, LX/1Uw;->A00:Z

    goto :goto_20
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    .line 284865
    :cond_71
    :try_start_2b
    invoke-virtual {v10}, LX/0a8;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    :try_start_2c
    invoke-virtual {v5}, LX/0FL;->close()V

    .line 284866
    invoke-virtual/range {v17 .. v17}, LX/0a8;->A00()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    .line 284867
    :try_start_2d
    invoke-virtual/range {v17 .. v17}, LX/0a8;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    :try_start_2e
    invoke-virtual/range {v18 .. v18}, LX/0FL;->close()V

    goto :goto_21
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1f

    .line 284868
    :catchall_12
    move-exception v1

    .line 284869
    :try_start_2f
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :catchall_13
    move-exception v1

    .line 284870
    :try_start_30
    invoke-virtual {v10}, LX/0a8;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    :catchall_14
    :try_start_31
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    :catchall_15
    move-exception v1

    .line 284871
    :try_start_32
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    :catchall_16
    move-exception v1

    .line 284872
    :try_start_33
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_17

    :catchall_17
    :try_start_34
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    .line 284873
    :catchall_18
    move-exception v1

    .line 284874
    :try_start_35
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_19

    :catchall_19
    move-exception v1

    .line 284875
    :try_start_36
    invoke-virtual/range {v17 .. v17}, LX/0a8;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1a

    :catchall_1a
    :try_start_37
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1b

    :catchall_1b
    move-exception v1

    .line 284876
    :try_start_38
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1c

    :catchall_1c
    move-exception v1

    .line 284877
    :try_start_39
    invoke-virtual/range {v18 .. v18}, LX/0FL;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1d

    :catchall_1d
    :try_start_3a
    throw v1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_1
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1f

    .line 284878
    :cond_72
    :goto_21
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2o7;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2o7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284879
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sende2emessagejob/e2e message send job finished"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v1

    .line 284880
    :try_start_3b
    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1e

    :catchall_1e
    move-exception v6

    const/4 v1, 0x1

    goto :goto_22

    .line 284881
    :catchall_1f
    move-exception v6

    const/4 v1, 0x0

    .line 284882
    :goto_22
    if-nez v1, :cond_73

    .line 284883
    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2o7;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2o7;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284884
    :cond_73
    throw v6
.end method

.method public A05()Z
    .locals 7

    .line 284885
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/01J;

    .line 284886
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v5

    .line 284887
    iget-wide v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->expireTimeMs:J

    const/4 v2, 0x1

    cmp-long v1, v5, v3

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 284888
    invoke-super {p0}, Lorg/whispersystems/jobqueue/Job;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final A06(Lcom/whatsapp/jid/DeviceJid;)LX/0HB;
    .locals 5

    .line 284889
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/00r;

    .line 284890
    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 284891
    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284892
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->recipientRawJid:Ljava/lang/String;

    .line 284893
    :goto_0
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/0KD;

    .line 284894
    sget-object v0, LX/3YE;->A03:LX/3YE;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/3YD;

    .line 284895
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 284896
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/3YE;

    if-eqz v2, :cond_2

    .line 284897
    iget v0, v1, LX/3YE;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3YE;->A00:I

    .line 284898
    iput-object v2, v1, LX/3YE;->A02:Ljava/lang/String;

    .line 284899
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0HB;

    .line 284900
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 284901
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/3YE;

    if-eqz v0, :cond_1

    .line 284902
    iput-object v0, v1, LX/3YE;->A01:LX/0HB;

    .line 284903
    iget v0, v1, LX/3YE;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3YE;->A00:I

    .line 284904
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 284905
    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0HB;

    .line 284906
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/3YE;

    iput-object v0, v2, LX/0HB;->A08:LX/3YE;

    .line 284907
    iget v1, v2, LX/0HB;->A00:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/0HB;->A00:I

    .line 284908
    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    return-object v0

    .line 284909
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    goto :goto_0

    .line 284910
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 284911
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 284912
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0G:LX/0HB;

    return-object v0
.end method

.method public final A07(Lcom/whatsapp/jid/DeviceJid;LX/0HB;LX/0EN;)LX/0ES;
    .locals 8

    .line 284913
    move-object v6, p1

    invoke-static {p1}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v3

    .line 284914
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/04T;

    .line 284915
    invoke-virtual {p2}, LX/02d;->A00()[B

    move-result-object v1

    .line 284916
    iget-object v0, v2, LX/04T;->A09:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 284917
    iget-object v0, v2, LX/04T;->A00:LX/04h;

    invoke-virtual {v0, v3, v1}, LX/04h;->A07(LX/02G;[B)LX/1hO;

    move-result-object v4

    .line 284918
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A02:LX/0CM;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 284919
    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    iget v7, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 284920
    move-object v3, p3

    invoke-virtual/range {v2 .. v7}, LX/0CM;->A07(LX/0EN;LX/1hO;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;I)V

    .line 284921
    iget v0, v4, LX/1hO;->A01:I

    if-nez v0, :cond_0

    .line 284922
    new-instance v3, LX/0ES;

    const/4 v2, 0x2

    .line 284923
    iget v0, v4, LX/1hO;->A00:I

    .line 284924
    invoke-static {v0}, LX/0EQ;->A00(I)I

    move-result v1

    .line 284925
    iget-object v0, v4, LX/1hO;->A02:[B

    .line 284926
    invoke-direct {v3, v2, v1, v0}, LX/0ES;-><init>(II[B)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 6

    .line 284927
    iget-object v5, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    const-class v2, Lcom/whatsapp/jid/Jid;

    .line 284928
    invoke-static {v5}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 284929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284930
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v5

    .line 284931
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 284932
    invoke-static {v4}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 284933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284934
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v4

    .line 284935
    :cond_1
    const-string v0, "; id="

    .line 284936
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    const-string v1, "; jid="

    const-string v0, "; participant="

    invoke-static {v2, v3, v1, v5, v0}, LX/00P;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; groupParticipantHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; groupParticipantHashToSend="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHashToSend:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; webAttribute="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->webAttribute:LX/0li;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; includeSenderKeysInMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->includeSenderKeysInMessage:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; useOneOneEncryptionOnPHashMismatch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->useOneOneEncryptionOnPHashMismatch:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; persistentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284937
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 284938
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/00M;LX/00O;)Ljava/util/Collection;
    .locals 3

    .line 284939
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 284940
    :cond_1
    if-eqz v0, :cond_2

    const-class v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->targetDeviceRawJids:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 284941
    invoke-static {v2, v0, v1}, LX/00E;->A0M(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 284942
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A:LX/0Cw;

    invoke-virtual {v0, p1, v1}, LX/0Cw;->A02(LX/00M;Ljava/util/Collection;)V

    return-object v1

    .line 284943
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0Cl;

    .line 284944
    invoke-virtual {v0, p2}, LX/0Cl;->A02(LX/00O;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0A(LX/00O;)Ljava/util/Collection;
    .locals 3

    .line 284945
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 284946
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v2, v0

    .line 284947
    :goto_0
    if-nez v2, :cond_1

    return-object v0

    .line 284948
    :cond_0
    :try_start_0
    invoke-static {v2}, LX/01G;->A05(Ljava/lang/String;)LX/01G;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v0

    goto :goto_0

    .line 284949
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->multiDeviceFanOut:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284950
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0Cl;

    invoke-virtual {v0, p1}, LX/0Cl;->A02(LX/00O;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 284951
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/0Am;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->groupParticipantHash:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0Am;->A02(LX/01G;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ALG(Landroid/content/Context;)V
    .locals 1

    .line 284952
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A05:LX/01J;

    .line 284953
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 284954
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00:LX/00q;

    .line 284955
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01:LX/00r;

    .line 284956
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/0Ak;

    .line 284957
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0E:LX/0BW;

    .line 284958
    invoke-static {}, LX/0CM;->A02()LX/0CM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A02:LX/0CM;

    .line 284959
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0F:LX/0Ca;

    .line 284960
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A08:LX/0BG;

    .line 284961
    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06:LX/04T;

    .line 284962
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0B:LX/0Cl;

    .line 284963
    invoke-static {}, LX/0Mu;->A00()LX/0Mu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0Mu;

    .line 284964
    invoke-static {}, LX/08c;->A00()LX/08c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:LX/08c;

    .line 284965
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A09:LX/0Am;

    .line 284966
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/0Ao;

    .line 284967
    invoke-static {}, LX/0Cw;->A00()LX/0Cw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0A:LX/0Cw;

    .line 284968
    sget-object v0, LX/04W;->A01:LX/04W;

    .line 284969
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04:LX/04W;

    .line 284970
    invoke-static {}, LX/0S7;->A00()LX/0S7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0I:LX/0S7;

    return-void
.end method
