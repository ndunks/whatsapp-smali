.class public LX/0Om;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Om;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0My;

.field public final A02:LX/00s;

.field public final A03:LX/0BW;


# direct methods
.method public constructor <init>(LX/05x;LX/0BW;LX/0My;LX/00s;)V
    .locals 0

    .line 104464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104465
    iput-object p1, p0, LX/0Om;->A00:LX/05x;

    .line 104466
    iput-object p2, p0, LX/0Om;->A03:LX/0BW;

    .line 104467
    iput-object p3, p0, LX/0Om;->A01:LX/0My;

    .line 104468
    iput-object p4, p0, LX/0Om;->A02:LX/00s;

    return-void
.end method

.method public static A00()LX/0Om;
    .locals 6

    .line 104469
    sget-object v0, LX/0Om;->A04:LX/0Om;

    if-nez v0, :cond_1

    .line 104470
    const-class v5, LX/0Om;

    monitor-enter v5

    .line 104471
    :try_start_0
    sget-object v0, LX/0Om;->A04:LX/0Om;

    if-nez v0, :cond_0

    .line 104472
    new-instance v4, LX/0Om;

    .line 104473
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    .line 104474
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v2

    .line 104475
    invoke-static {}, LX/0My;->A00()LX/0My;

    move-result-object v1

    .line 104476
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Om;-><init>(LX/05x;LX/0BW;LX/0My;LX/00s;)V

    sput-object v4, LX/0Om;->A04:LX/0Om;

    .line 104477
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104478
    :cond_1
    :goto_0
    sget-object v0, LX/0Om;->A04:LX/0Om;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1wr;)V
    .locals 15

    .line 104479
    new-instance v12, LX/2W3;

    iget-object v1, p0, LX/0Om;->A03:LX/0BW;

    new-instance v0, LX/2HM;

    move-object/from16 v2, p1

    invoke-direct {v0, p0, v2}, LX/2HM;-><init>(LX/0Om;LX/1wr;)V

    invoke-direct {v12, v1, v0}, LX/2W3;-><init>(LX/0BW;LX/1wu;)V

    .line 104480
    const-string v0, "PrivacySettingsProtocolHelper/sendGetPrivacySettingsRequest"

    .line 104481
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104482
    iget-object v0, v12, LX/2W3;->A00:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v10

    .line 104483
    iget-object v8, v12, LX/2W3;->A00:LX/0BW;

    .line 104484
    new-instance v6, LX/0DS;

    const-string v3, "privacy"

    const/4 v7, 0x0

    .line 104485
    invoke-direct {v6, v3, v7, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 104486
    new-instance v11, LX/0DS;

    const/4 v0, 0x4

    new-array v5, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    .line 104487
    sget-object v1, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 104488
    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const/4 v2, 0x1

    new-instance v1, LX/0EH;

    const-string v0, "id"

    .line 104489
    invoke-direct {v1, v0, v10, v7, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v2

    const/4 v2, 0x2

    .line 104490
    new-instance v1, LX/0EH;

    const-string v0, "xmlns"

    .line 104491
    invoke-direct {v1, v0, v3, v7, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v5, v2

    const/4 v3, 0x3

    .line 104492
    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "get"

    .line 104493
    invoke-direct {v2, v1, v0, v7, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v5, v3

    const-string v0, "iq"

    .line 104494
    invoke-direct {v11, v0, v5, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-wide/16 v13, 0x0

    const/16 v9, 0x46

    .line 104495
    invoke-virtual/range {v8 .. v14}, LX/0BW;->A0A(ILjava/lang/String;LX/0DS;LX/0Bd;J)Z

    .line 104496
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 104497
    new-instance v14, LX/2W3;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0Om;->A03:LX/0BW;

    new-instance v1, LX/2HM;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/2HM;-><init>(LX/0Om;LX/1wr;)V

    invoke-direct {v14, v2, v1}, LX/2W3;-><init>(LX/0BW;LX/1wu;)V

    .line 104498
    const-string v0, "PrivacySettingsProtocolHelper/sendSetPrivacySettingsRequest"

    .line 104499
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104500
    iget-object v0, v14, LX/2W3;->A00:LX/0BW;

    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v12

    .line 104501
    iget-object v10, v14, LX/2W3;->A00:LX/0BW;

    const/4 v9, 0x1

    new-array v3, v9, [LX/0DS;

    .line 104502
    new-instance v4, LX/0DS;

    const/4 v8, 0x2

    new-array v2, v8, [LX/0EH;

    new-instance v1, LX/0EH;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v0, "name"

    .line 104503
    move-object/from16 v5, p1

    invoke-direct {v1, v0, v5, v7, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v6

    .line 104504
    new-instance v1, LX/0EH;

    const-string v0, "value"

    .line 104505
    move-object/from16 v5, p2

    invoke-direct {v1, v0, v5, v7, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v9

    const-string v0, "category"

    .line 104506
    invoke-direct {v4, v0, v2, v7, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    aput-object v4, v3, v6

    .line 104507
    new-instance v5, LX/0DS;

    const-string v4, "privacy"

    .line 104508
    invoke-direct {v5, v4, v7, v3, v7}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 104509
    new-instance v13, LX/0DS;

    const/4 v0, 0x4

    new-array v3, v0, [LX/0EH;

    new-instance v2, LX/0EH;

    .line 104510
    sget-object v1, LX/0Ky;->A00:LX/0Ky;

    const-string v0, "to"

    .line 104511
    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v3, v6

    new-instance v2, LX/0EH;

    const-string v1, "type"

    const-string v0, "set"

    .line 104512
    invoke-direct {v2, v1, v0, v7, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v9

    .line 104513
    new-instance v1, LX/0EH;

    const-string v0, "id"

    .line 104514
    invoke-direct {v1, v0, v12, v7, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v8

    const/4 v2, 0x3

    .line 104515
    new-instance v1, LX/0EH;

    const-string v0, "xmlns"

    .line 104516
    invoke-direct {v1, v0, v4, v7, v6}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v2

    const-string v0, "iq"

    .line 104517
    invoke-direct {v13, v0, v3, v5}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    const-wide/16 v15, 0x0

    const/16 v11, 0x45

    .line 104518
    invoke-virtual/range {v10 .. v16}, LX/0BW;->A0A(ILjava/lang/String;LX/0DS;LX/0Bd;J)Z

    .line 104519
    return-void
.end method
