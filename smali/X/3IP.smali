.class public LX/3IP;
.super LX/1w7;
.source ""


# instance fields
.field public A00:LX/0WK;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05x;

.field public final A03:LX/00r;

.field public final A04:LX/04B;

.field public final A05:LX/0Nd;

.field public final A06:LX/0Ce;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/00r;LX/04B;LX/0MZ;LX/0Ce;LX/0Nd;LX/0WK;)V
    .locals 1

    .line 365469
    invoke-static {}, LX/2sb;->A00()LX/2sb;

    move-result-object v0

    .line 365470
    iget-object v0, v0, LX/2sb;->A04:LX/2so;

    .line 365471
    invoke-direct {p0, p5, v0}, LX/1w7;-><init>(LX/0MZ;LX/2so;)V

    .line 365472
    iput-object p1, p0, LX/3IP;->A01:Landroid/content/Context;

    .line 365473
    iput-object p2, p0, LX/3IP;->A02:LX/05x;

    .line 365474
    iput-object p3, p0, LX/3IP;->A03:LX/00r;

    .line 365475
    iput-object p4, p0, LX/3IP;->A04:LX/04B;

    .line 365476
    iput-object p6, p0, LX/3IP;->A06:LX/0Ce;

    .line 365477
    iput-object p7, p0, LX/3IP;->A05:LX/0Nd;

    .line 365478
    iput-object p8, p0, LX/3IP;->A00:LX/0WK;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 14

    .line 365479
    iget-object v0, p0, LX/1w7;->A07:LX/3Im;

    .line 365480
    iget-object v0, v0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetListKeys called"

    .line 365481
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365482
    iget-object v0, p0, LX/1w7;->A02:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A06()Ljava/lang/String;

    move-result-object v2

    .line 365483
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const-string v0, "PAY: IndiaUpiPaymentSetup got cached listkeys; callback: "

    .line 365484
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3IP;->A00:LX/0WK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365485
    iget-object v0, p0, LX/3IP;->A00:LX/0WK;

    if-eqz v0, :cond_0

    .line 365486
    invoke-interface {v0, v2, v4}, LX/0WK;->AEk(Ljava/lang/String;LX/1vv;)V

    .line 365487
    :cond_0
    return-void

    .line 365488
    :cond_1
    iget-object v0, p0, LX/1w7;->A04:LX/2so;

    const-string v3, "upi-list-keys"

    invoke-virtual {v0, v3}, LX/2so;->A03(Ljava/lang/String;)V

    const-string v0, "PAY: IndiaUPIPaymentBankSetup sendGetListKeys"

    .line 365489
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365490
    iget-object v8, p0, LX/1w7;->A05:LX/0MZ;

    const/4 v9, 0x0

    new-instance v10, LX/0DS;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0EH;

    new-instance v1, LX/0EH;

    const-string v0, "action"

    .line 365491
    invoke-direct {v1, v0, v3, v4, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v9

    const-string v0, "account"

    .line 365492
    invoke-direct {v10, v0, v2, v4, v4}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 365493
    new-instance v0, LX/3Wq;

    iget-object v2, p0, LX/3IP;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/3IP;->A02:LX/05x;

    iget-object v4, p0, LX/3IP;->A04:LX/04B;

    iget-object v5, p0, LX/3IP;->A05:LX/0Nd;

    iget-object v6, p0, LX/1w7;->A04:LX/2so;

    const-string v7, "upi-list-keys"

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/3Wq;-><init>(LX/3IP;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method

.method public A01(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 365494
    iget-object v0, p0, LX/1w7;->A07:LX/3Im;

    .line 365495
    iget-object v0, v0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendCheckPin called"

    .line 365496
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365497
    iget-object v0, p0, LX/1w7;->A04:LX/2so;

    const-string v2, "upi-check-mpin"

    invoke-virtual {v0, v2}, LX/2so;->A03(Ljava/lang/String;)V

    .line 365498
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 365499
    new-instance v1, LX/0EH;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "action"

    .line 365500
    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365501
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365502
    new-instance v1, LX/0EH;

    const-string v0, "credential-id"

    .line 365503
    invoke-direct {v1, v0, p1, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365504
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    if-eqz p2, :cond_1

    .line 365505
    new-instance v1, LX/0EH;

    const-string v0, "receiver"

    invoke-direct {v1, v0, v2}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365506
    new-instance v1, LX/0EH;

    const-string v0, "sender-vpa"

    .line 365507
    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365508
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365509
    move-object/from16 v2, p4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365510
    new-instance v1, LX/0EH;

    const-string v0, "sender-vpa-id"

    .line 365511
    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365512
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365513
    :cond_0
    new-instance v1, LX/0EH;

    const-string v0, "receiver-vpa"

    .line 365514
    move-object/from16 v2, p5

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365515
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365516
    move-object/from16 v2, p6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365517
    new-instance v1, LX/0EH;

    const-string v0, "receiver-vpa-id"

    .line 365518
    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365519
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365520
    :cond_1
    new-instance v2, LX/0EH;

    iget-object v0, p0, LX/1w7;->A08:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 365521
    invoke-direct {v2, v0, v1, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365522
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365523
    new-instance v1, LX/0EH;

    const-string v0, "seq-no"

    .line 365524
    move-object/from16 v2, p8

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365525
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p7

    if-eqz p7, :cond_2

    const-string v0, "MPIN"

    .line 365526
    invoke-static {v1, v0}, LX/2sb;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 365527
    new-instance v1, LX/0EH;

    const-string v0, "mpin"

    .line 365528
    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365529
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v2, p9

    if-eqz p9, :cond_3

    .line 365530
    new-instance v1, LX/0EH;

    const-string v0, "amount"

    .line 365531
    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365532
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365533
    :cond_3
    move-object/from16 v2, p10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 365534
    new-instance v1, LX/0EH;

    const-string v0, "request-id"

    .line 365535
    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365536
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365537
    :cond_4
    iget-object v8, p0, LX/1w7;->A05:LX/0MZ;

    new-instance v10, LX/0DS;

    new-array v0, v5, [LX/0EH;

    .line 365538
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "account"

    .line 365539
    invoke-direct {v10, v0, v1, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 365540
    new-instance v0, LX/3Ws;

    iget-object v2, p0, LX/3IP;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/3IP;->A02:LX/05x;

    iget-object v4, p0, LX/3IP;->A04:LX/04B;

    iget-object v5, p0, LX/3IP;->A05:LX/0Nd;

    iget-object v6, p0, LX/1w7;->A04:LX/2so;

    const-string v7, "upi-check-mpin"

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/3Ws;-><init>(LX/3IP;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    .line 365541
    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 14

    .line 365542
    iget-object v0, p0, LX/1w7;->A07:LX/3Im;

    .line 365543
    iget-object v0, v0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendChangePin called"

    .line 365544
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365545
    iget-object v0, p0, LX/1w7;->A04:LX/2so;

    const-string v2, "upi-change-mpin"

    invoke-virtual {v0, v2}, LX/2so;->A03(Ljava/lang/String;)V

    .line 365546
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 365547
    new-instance v1, LX/0EH;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "action"

    .line 365548
    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365549
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365550
    new-instance v1, LX/0EH;

    const-string v0, "vpa"

    .line 365551
    invoke-direct {v1, v0, p1, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365552
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365553
    move-object/from16 v2, p2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365554
    new-instance v1, LX/0EH;

    const-string v0, "vpa-id"

    .line 365555
    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365556
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365557
    :cond_0
    new-instance v1, LX/0EH;

    const-string v0, "upi-bank-info"

    .line 365558
    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365559
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365560
    new-instance v1, LX/0EH;

    const-string v0, "credential-id"

    .line 365561
    move-object/from16 v2, p4

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365562
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365563
    new-instance v2, LX/0EH;

    iget-object v0, p0, LX/1w7;->A08:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 365564
    invoke-direct {v2, v0, v1, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365565
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365566
    new-instance v1, LX/0EH;

    const-string v0, "seq-no"

    .line 365567
    move-object/from16 v2, p6

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365568
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p5

    if-eqz p5, :cond_2

    const-string v0, "MPIN"

    .line 365569
    invoke-static {v6, v0}, LX/2sb;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 365570
    new-instance v1, LX/0EH;

    const-string v0, "old-mpin"

    .line 365571
    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365572
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "NMPIN"

    .line 365573
    invoke-static {v6, v0}, LX/2sb;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 365574
    new-instance v1, LX/0EH;

    const-string v0, "new-mpin"

    .line 365575
    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365576
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365577
    :cond_2
    iget-object v8, p0, LX/1w7;->A05:LX/0MZ;

    new-instance v10, LX/0DS;

    new-array v0, v5, [LX/0EH;

    .line 365578
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "account"

    .line 365579
    invoke-direct {v10, v0, v1, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 365580
    new-instance v0, LX/3Wt;

    iget-object v2, p0, LX/3IP;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/3IP;->A02:LX/05x;

    iget-object v4, p0, LX/3IP;->A04:LX/04B;

    iget-object v5, p0, LX/3IP;->A05:LX/0Nd;

    iget-object v6, p0, LX/1w7;->A04:LX/2so;

    const-string v7, "upi-change-mpin"

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/3Wt;-><init>(LX/3IP;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-wide/16 v12, 0x0

    .line 365581
    move-object v11, v0

    invoke-virtual/range {v8 .. v13}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2uV;)V
    .locals 15

    .line 365582
    iget-object v0, p0, LX/1w7;->A07:LX/3Im;

    .line 365583
    iget-object v0, v0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendSetPin called"

    .line 365584
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365585
    iget-object v0, p0, LX/1w7;->A04:LX/2so;

    const-string v2, "upi-set-mpin"

    invoke-virtual {v0, v2}, LX/2so;->A03(Ljava/lang/String;)V

    .line 365586
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 365587
    new-instance v1, LX/0EH;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "action"

    .line 365588
    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365589
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365590
    new-instance v1, LX/0EH;

    const-string v0, "vpa"

    .line 365591
    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365592
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365593
    move-object/from16 v2, p2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365594
    new-instance v1, LX/0EH;

    const-string v0, "vpa-id"

    .line 365595
    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365596
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365597
    :cond_0
    new-instance v1, LX/0EH;

    const-string v0, "upi-bank-info"

    .line 365598
    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365599
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365600
    new-instance v1, LX/0EH;

    const-string v0, "credential-id"

    .line 365601
    move-object/from16 v2, p4

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365602
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365603
    new-instance v2, LX/0EH;

    iget-object v0, p0, LX/1w7;->A08:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 365604
    invoke-direct {v2, v0, v1, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365605
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p5

    if-eqz p5, :cond_3

    const-string v0, "SMS"

    .line 365606
    invoke-static {v6, v0}, LX/2sb;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 365607
    new-instance v1, LX/0EH;

    const-string v0, "otp"

    .line 365608
    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365609
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "MPIN"

    .line 365610
    invoke-static {v6, v0}, LX/2sb;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 365611
    new-instance v1, LX/0EH;

    const-string v0, "mpin"

    .line 365612
    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365613
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "ATMPIN"

    .line 365614
    invoke-static {v6, v0}, LX/2sb;->A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 365615
    new-instance v1, LX/0EH;

    const-string v0, "atm-pin"

    .line 365616
    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365617
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365618
    :cond_3
    new-instance v1, LX/0EH;

    const-string v0, "debit-last-6"

    .line 365619
    move-object/from16 v2, p6

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365620
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365621
    new-instance v1, LX/0EH;

    const-string v0, "debit-exp-month"

    .line 365622
    move-object/from16 v2, p7

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365623
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365624
    new-instance v1, LX/0EH;

    const-string v0, "debit-exp-year"

    .line 365625
    move-object/from16 v2, p8

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365626
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365627
    new-instance v1, LX/0EH;

    const-string v2, "1"

    const-string v0, "default-debit"

    .line 365628
    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365629
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365630
    new-instance v1, LX/0EH;

    const-string v0, "default-credit"

    .line 365631
    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365632
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365633
    new-instance v1, LX/0EH;

    const-string v0, "seq-no"

    .line 365634
    move-object/from16 v2, p9

    invoke-direct {v1, v0, v2, v3, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 365635
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365636
    iget-object v9, p0, LX/1w7;->A05:LX/0MZ;

    new-instance v11, LX/0DS;

    new-array v0, v5, [LX/0EH;

    .line 365637
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0EH;

    const-string v0, "account"

    .line 365638
    invoke-direct {v11, v0, v1, v3, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 365639
    new-instance v0, LX/3Wr;

    iget-object v2, p0, LX/3IP;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/3IP;->A02:LX/05x;

    iget-object v4, p0, LX/3IP;->A04:LX/04B;

    iget-object v5, p0, LX/3IP;->A05:LX/0Nd;

    iget-object v6, p0, LX/1w7;->A04:LX/2so;

    const-string v7, "upi-set-mpin"

    move-object v1, p0

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, LX/3Wr;-><init>(LX/3IP;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;LX/2uV;)V

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    .line 365640
    move-object v12, v0

    invoke-virtual/range {v9 .. v14}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method
