.class public final LX/1ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final A01:LX/00q;

.field public final A02:LX/00r;

.field public final A03:LX/00e;

.field public final A04:LX/0BU;

.field public final A05:LX/01J;

.field public final A06:LX/00j;

.field public final A07:LX/00s;

.field public final A08:LX/0Cl;

.field public final A09:Lcom/whatsapp/jid/Jid;

.field public final A0A:Lcom/whatsapp/jid/UserJid;

.field public final A0B:LX/0EN;

.field public final A0C:LX/0M2;

.field public final A0D:LX/0Oh;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/00q;LX/00r;LX/00e;LX/0BU;LX/0M2;LX/0Cl;LX/00s;LX/0EN;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;ZJLjava/lang/Runnable;LX/0Oh;)V
    .locals 2

    .line 241365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241366
    iput-object p1, p0, LX/1ux;->A06:LX/00j;

    .line 241367
    iput-object p2, p0, LX/1ux;->A05:LX/01J;

    .line 241368
    iput-object p3, p0, LX/1ux;->A01:LX/00q;

    .line 241369
    iput-object p4, p0, LX/1ux;->A02:LX/00r;

    .line 241370
    iput-object p5, p0, LX/1ux;->A03:LX/00e;

    .line 241371
    iput-object p6, p0, LX/1ux;->A04:LX/0BU;

    .line 241372
    iput-object p7, p0, LX/1ux;->A0C:LX/0M2;

    .line 241373
    iput-object p8, p0, LX/1ux;->A08:LX/0Cl;

    .line 241374
    iput-object p9, p0, LX/1ux;->A07:LX/00s;

    if-eqz p10, :cond_0

    .line 241375
    iput-object p10, p0, LX/1ux;->A0B:LX/0EN;

    .line 241376
    iput-object p11, p0, LX/1ux;->A09:Lcom/whatsapp/jid/Jid;

    .line 241377
    iput-object p12, p0, LX/1ux;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 241378
    iput-object p13, p0, LX/1ux;->A0F:Ljava/util/Set;

    .line 241379
    iget-object v0, p10, LX/0EN;->A0h:LX/00O;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 241380
    move/from16 v0, p14

    iput-boolean v0, p0, LX/1ux;->A0G:Z

    .line 241381
    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/1ux;->A00:J

    .line 241382
    move-object/from16 v0, p17

    iput-object v0, p0, LX/1ux;->A0E:Ljava/lang/Runnable;

    .line 241383
    move-object/from16 v0, p18

    iput-object v0, p0, LX/1ux;->A0D:LX/0Oh;

    return-void

    .line 241384
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 35

    move-object/from16 v7, p0

    .line 241385
    iget-object v2, v7, LX/1ux;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/00E;->A0U(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "send message runnable running; messageId="

    .line 241386
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1ux;->A0B:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; resend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/1ux;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; targetDevices="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1ux;->A0F:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241387
    iget-object v0, v7, LX/1ux;->A0B:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    .line 241388
    iget-object v2, v0, LX/00O;->A00:LX/00M;

    .line 241389
    iget-object v0, v7, LX/1ux;->A05:LX/01J;

    .line 241390
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v25

    .line 241391
    invoke-static {v2}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v16

    .line 241392
    invoke-static {v2}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    if-eqz v2, :cond_0

    .line 241393
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getType()I

    .line 241394
    :cond_0
    iget-object v5, v7, LX/1ux;->A09:Lcom/whatsapp/jid/Jid;

    iget-object v1, v7, LX/1ux;->A0B:LX/0EN;

    iget-object v0, v1, LX/0EN;->A0h:LX/00O;

    iget-object v4, v0, LX/00O;->A01:Ljava/lang/String;

    .line 241395
    iget v3, v1, LX/0EN;->A01:I

    .line 241396
    sget-object v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/2o7;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4, v3}, LX/2o7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "send message runnable checking scheduling; messageId="

    .line 241397
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1ux;->A0B:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jobAlreadyScheduled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241398
    iget-boolean v0, v7, LX/1ux;->A0G:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 241399
    iget-object v0, v7, LX/1ux;->A0D:LX/0Oh;

    if-eqz v0, :cond_1

    .line 241400
    invoke-virtual {v0, v6}, LX/0Oh;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 241401
    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "recreating e2e message job because it\'s not in the scheduled list; message.key="

    .line 241402
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1ux;->A0B:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " edit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1ux;->A0B:LX/0EN;

    .line 241403
    iget v0, v0, LX/0EN;->A01:I

    .line 241404
    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    .line 241405
    :cond_3
    iget-object v1, v7, LX/1ux;->A0B:LX/0EN;

    instance-of v0, v1, LX/0HD;

    if-eqz v0, :cond_4

    check-cast v1, LX/0HD;

    .line 241406
    iget v0, v1, LX/0HD;->A00:I

    if-lez v0, :cond_4

    .line 241407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 241408
    :cond_4
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/0KD;

    .line 241409
    const-string v0, "send message runnable loading thumbs; messageId="

    .line 241410
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1ux;->A0B:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 241411
    iget-object v1, v7, LX/1ux;->A0C:LX/0M2;

    iget-object v0, v7, LX/1ux;->A0B:LX/0EN;

    invoke-virtual {v1, v0}, LX/0M2;->A01(LX/0EN;)V

    .line 241412
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "send message runnable building message; messageId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/1ux;->A0B:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 241413
    :try_start_0
    iget-object v3, v7, LX/1ux;->A06:LX/00j;

    iget-object v1, v7, LX/1ux;->A02:LX/00r;

    iget-object v0, v7, LX/1ux;->A0B:LX/0EN;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v22}, LX/0h5;->A09(LX/00j;LX/00r;LX/0EN;LX/0KD;ZZ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "send message runnable creating e2e message job; messageId="

    .line 241414
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1ux;->A0B:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 241415
    const/16 v33, 0x0

    .line 241416
    iget-object v0, v7, LX/1ux;->A0B:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0W:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 241417
    iget-object v9, v7, LX/1ux;->A04:LX/0BU;

    new-instance v8, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 241418
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v5

    check-cast v5, LX/0HB;

    iget-object v2, v7, LX/1ux;->A0B:LX/0EN;

    iget-object v0, v2, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v15, v7, LX/1ux;->A09:Lcom/whatsapp/jid/Jid;

    iget-object v14, v7, LX/1ux;->A0A:Lcom/whatsapp/jid/UserJid;

    iget-object v13, v7, LX/1ux;->A0F:Ljava/util/Set;

    iget v12, v2, LX/0EN;->A07:I

    iget-object v11, v2, LX/0EN;->A0I:LX/0li;

    const/16 v23, 0x0

    if-nez v10, :cond_5

    const/16 v24, 0x0

    if-eqz v16, :cond_6

    :cond_5
    const/16 v24, 0x1

    :cond_6
    const-wide/32 v0, 0x5265c00

    add-long v25, v25, v0

    iget-wide v0, v7, LX/1ux;->A00:J

    .line 241419
    iget v4, v2, LX/0EN;->A05:I

    .line 241420
    iget v3, v2, LX/0EN;->A01:I

    .line 241421
    iget-byte v10, v2, LX/0EN;->A0g:B

    const/16 v2, 0xf

    if-eq v10, v2, :cond_7

    const/16 v32, 0x0

    if-eqz v16, :cond_8

    :cond_7
    const/16 v32, 0x1

    :cond_8
    const/4 v2, 0x0

    move-object/from16 v21, v17

    move/from16 v19, v12

    move-object/from16 v20, v17

    move-object/from16 v22, v11

    move-wide/from16 v27, v0

    move/from16 v29, v4

    move/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object v12, v8

    move-object v13, v5

    move-object/from16 v14, v34

    invoke-direct/range {v12 .. v33}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(LX/0HB;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;LX/0li;[BZJJIILjava/lang/Integer;ZZ)V

    .line 241422
    iget-object v0, v9, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v8}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 241423
    iget-object v0, v7, LX/1ux;->A0D:LX/0Oh;

    if-eqz v0, :cond_9

    .line 241424
    invoke-virtual {v0, v2}, LX/0Oh;->A01(Ljava/lang/Object;)V

    :cond_9
    return-void

    :catch_0
    move-exception v2

    const-string v0, "send message runnable failed to build message; messageId="

    .line 241425
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1ux;->A0B:LX/0EN;

    iget-object v0, v0, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241426
    iget-object v0, v7, LX/1ux;->A0E:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 241427
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 241428
    :cond_a
    iget-object v0, v7, LX/1ux;->A0D:LX/0Oh;

    if-eqz v0, :cond_b

    .line 241429
    invoke-virtual {v0}, LX/0Oh;->A00()V

    :cond_b
    return-void

    .line 241430
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to send message with invalid jid: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
