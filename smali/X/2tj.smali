.class public abstract LX/2tj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05x;

.field public final A02:LX/00r;

.field public final A03:LX/04B;

.field public final A04:LX/01J;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:LX/0Nd;

.field public final A08:LX/0MZ;

.field public final A09:LX/2su;

.field public final A0A:LX/2tl;

.field public final A0B:LX/2tz;

.field public final A0C:LX/2uI;

.field public final A0D:LX/2uM;

.field public final A0E:LX/2uO;

.field public final A0F:LX/2yG;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01J;Landroid/content/Context;LX/05x;LX/00r;LX/2su;LX/2yG;LX/04B;LX/2uM;LX/0MZ;LX/0Nd;LX/2uI;LX/2tz;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 347521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347522
    iput-object p1, p0, LX/2tj;->A04:LX/01J;

    .line 347523
    move-object v1, p2

    iput-object p2, p0, LX/2tj;->A00:Landroid/content/Context;

    .line 347524
    move-object v2, p3

    iput-object p3, p0, LX/2tj;->A01:LX/05x;

    .line 347525
    iput-object p4, p0, LX/2tj;->A02:LX/00r;

    .line 347526
    iput-object p5, p0, LX/2tj;->A09:LX/2su;

    .line 347527
    iput-object p6, p0, LX/2tj;->A0F:LX/2yG;

    .line 347528
    move-object v3, p7

    iput-object p7, p0, LX/2tj;->A03:LX/04B;

    .line 347529
    move-object/from16 v0, p8

    iput-object v0, p0, LX/2tj;->A0D:LX/2uM;

    .line 347530
    move-object/from16 v4, p9

    iput-object v4, p0, LX/2tj;->A08:LX/0MZ;

    .line 347531
    move-object/from16 v5, p10

    iput-object v5, p0, LX/2tj;->A07:LX/0Nd;

    .line 347532
    move-object/from16 v0, p11

    iput-object v0, p0, LX/2tj;->A0C:LX/2uI;

    .line 347533
    move-object/from16 v6, p12

    iput-object v6, p0, LX/2tj;->A0B:LX/2tz;

    .line 347534
    new-instance v0, LX/2uO;

    invoke-direct {v0, p1, p4, v4}, LX/2uO;-><init>(LX/01J;LX/00r;LX/0MZ;)V

    iput-object v0, p0, LX/2tj;->A0E:LX/2uO;

    .line 347535
    new-instance v0, LX/2tl;

    const-string v7, "PIN"

    invoke-direct/range {v0 .. v7}, LX/2tl;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/0Nd;LX/2tz;Ljava/lang/String;)V

    iput-object v0, p0, LX/2tj;->A0A:LX/2tl;

    .line 347536
    move-object/from16 v0, p13

    iput-object v0, p0, LX/2tj;->A0H:Ljava/lang/String;

    .line 347537
    iget-object v0, p4, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 347538
    iput-object v0, p0, LX/2tj;->A06:Lcom/whatsapp/jid/UserJid;

    .line 347539
    move-object/from16 v0, p14

    iput-object v0, p0, LX/2tj;->A05:Lcom/whatsapp/jid/UserJid;

    .line 347540
    move-object/from16 v0, p15

    iput-object v0, p0, LX/2tj;->A0G:Ljava/lang/String;

    .line 347541
    move-object/from16 v0, p16

    iput-object v0, p0, LX/2tj;->A0M:Ljava/lang/String;

    .line 347542
    move-object/from16 v0, p17

    iput-object v0, p0, LX/2tj;->A0N:Ljava/lang/String;

    .line 347543
    move-object/from16 v0, p18

    iput-object v0, p0, LX/2tj;->A0I:Ljava/lang/String;

    .line 347544
    move-object/from16 v0, p19

    iput-object v0, p0, LX/2tj;->A0K:Ljava/lang/String;

    .line 347545
    move-object/from16 v0, p20

    iput-object v0, p0, LX/2tj;->A0J:Ljava/lang/String;

    .line 347546
    move-object/from16 v0, p21

    iput-object v0, p0, LX/2tj;->A0L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/2uN;LX/0QO;LX/3Ia;)V
    .locals 16

    move-object/from16 v11, p3

    .line 347547
    move-object/from16 v7, p0

    iget-object v1, v7, LX/2tj;->A04:LX/01J;

    iget-object v0, v7, LX/2tj;->A02:LX/00r;

    .line 347548
    const/4 v3, 0x0

    .line 347549
    invoke-static {v1, v0, v3}, LX/0EQ;->A0j(LX/01J;LX/00r;Z)[B

    move-result-object v0

    .line 347550
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 347551
    invoke-static {v0}, LX/00S;->A05([B)Ljava/lang/String;

    move-result-object v12

    .line 347552
    iget-object v0, v7, LX/2tj;->A04:LX/01J;

    .line 347553
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v14

    const-wide/16 v0, 0x3e8

    .line 347554
    div-long/2addr v14, v0

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    .line 347555
    iget-object v0, v7, LX/2tj;->A05:Lcom/whatsapp/jid/UserJid;

    .line 347556
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v4, v3

    .line 347557
    iget-object v1, v7, LX/2tj;->A0G:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x3

    aput-object v12, v4, v0

    .line 347558
    const/4 v0, 0x4

    new-array v8, v0, [[B

    const/4 v1, 0x0

    .line 347559
    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_5

    .line 347560
    :try_start_0
    aget-object v6, v4, v3

    if-nez v6, :cond_0

    new-array v0, v2, [B

    .line 347561
    aput-object v0, v8, v3

    .line 347562
    :goto_1
    aget-object v0, v8, v3

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 347563
    :cond_0
    instance-of v0, v6, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "UTF-8"

    if-eqz v0, :cond_1

    .line 347564
    :try_start_1
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v8, v3

    goto :goto_1

    .line 347565
    :cond_1
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 347566
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v8, v3

    goto :goto_1

    .line 347567
    :cond_2
    instance-of v0, v6, [B

    if-eqz v0, :cond_3

    .line 347568
    check-cast v6, [B

    aput-object v6, v8, v3

    goto :goto_1

    .line 347569
    :cond_3
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 347570
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v8, v3

    goto :goto_1

    .line 347571
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PAY: PaymentPinHelper constructPayload: should only accept long, byte[], and String args"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 347572
    :catch_0
    move-exception v2

    .line 347573
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentPinHelper: UTF-8 not supported: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 347574
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 347575
    :cond_5
    new-array v3, v1, [B

    .line 347576
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v5, v6, :cond_6

    aget-object v1, v8, v5

    .line 347577
    array-length v0, v1

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347578
    array-length v0, v1

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 347579
    :cond_6
    iget-object v1, v7, LX/2tj;->A0C:LX/2uI;

    new-instance v9, LX/3IZ;

    move-object v10, v7

    move-object/from16 v13, p1

    invoke-direct/range {v9 .. v15}, LX/3IZ;-><init>(LX/2tj;LX/3Ia;Ljava/lang/String;LX/2uN;J)V

    .line 347580
    const-string v0, "payment_bio_key_alias"

    .line 347581
    invoke-static {v0}, LX/05e;->A0F(Ljava/lang/String;)LX/06T;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 347582
    iget-object v4, v1, LX/2uI;->A00:LX/0QM;

    const/4 v6, 0x0

    new-instance v0, LX/3J0;

    invoke-direct {v0, v9, v3}, LX/3J0;-><init>(LX/1Uc;[B)V

    const/4 v9, 0x0

    move-object/from16 v7, p2

    move-object v8, v0

    invoke-virtual/range {v4 .. v9}, LX/0QM;->A03(LX/06T;ILX/0QO;LX/0QN;Landroid/os/Handler;)V

    const/4 v0, 0x1

    .line 347583
    :goto_3
    if-nez v0, :cond_7

    .line 347584
    check-cast v11, LX/3V9;

    .line 347585
    iget-object v0, v11, LX/3V9;->A01:LX/3VA;

    .line 347586
    iget-object v0, v0, LX/3VA;->A02:Lcom/whatsapp/FingerprintBottomSheet;

    .line 347587
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    .line 347588
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v0, v11, LX/3V9;->A01:LX/3VA;

    .line 347589
    iget-object v0, v0, LX/3VA;->A01:LX/06C;

    .line 347590
    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v11, LX/3V9;->A01:LX/3VA;

    .line 347591
    iget-object v1, v0, LX/3VA;->A04:LX/01A;

    .line 347592
    const v0, 0x7f1207ef

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 347593
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v0, v11, LX/3V9;->A01:LX/3VA;

    .line 347594
    iget-object v1, v0, LX/3VA;->A04:LX/01A;

    .line 347595
    const v0, 0x7f1207ee

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 347596
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v0, v11, LX/3V9;->A01:LX/3VA;

    .line 347597
    iget-object v1, v0, LX/3VA;->A04:LX/01A;

    .line 347598
    const v0, 0x7f120750

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2uG;

    invoke-direct {v0, v11}, LX/2uG;-><init>(LX/3V9;)V

    .line 347599
    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 347600
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 347601
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_7
    return-void

    .line 347602
    :cond_8
    const-string v0, "PAY: PaymentFingerprintKeyStore sign: cryptoObject is null"

    .line 347603
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 347604
    invoke-virtual {v1}, LX/2uI;->A03()V

    const/4 v0, 0x0

    goto :goto_3
.end method

.method public A01(Ljava/lang/String;LX/2ti;)V
    .locals 4

    .line 347605
    iget-object v3, p0, LX/2tj;->A0B:LX/2tz;

    iget-object v2, p0, LX/2tj;->A0K:Ljava/lang/String;

    const-string v1, "PIN"

    .line 347606
    const/4 v0, 0x1

    .line 347607
    invoke-virtual {v3, v2, v1, v0}, LX/2tz;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/2Vc;

    move-result-object v0

    .line 347608
    if-eqz v0, :cond_0

    .line 347609
    new-instance v2, LX/2uN;

    invoke-direct {v2, v0}, LX/2uN;-><init>(LX/2Vc;)V

    .line 347610
    iget-object v1, p0, LX/2tj;->A09:LX/2su;

    new-instance v0, LX/3IX;

    invoke-direct {v0, p0, v2, p2}, LX/3IX;-><init>(LX/2tj;LX/2uN;LX/2ti;)V

    invoke-virtual {v1, v2, p1, v0}, LX/2su;->A01(LX/2uN;Ljava/lang/String;LX/2ss;)V

    .line 347611
    return-void

    :cond_0
    iget-object v2, p0, LX/2tj;->A0A:LX/2tl;

    iget-object v1, p0, LX/2tj;->A0K:Ljava/lang/String;

    new-instance v0, LX/3IW;

    invoke-direct {v0, p0, p1, p2}, LX/3IW;-><init>(LX/2tj;Ljava/lang/String;LX/2ti;)V

    invoke-virtual {v2, v1, v0}, LX/2tl;->A00(Ljava/lang/String;LX/2tk;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;LX/0DS;LX/2ti;)V
    .locals 13

    .line 347612
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 347613
    new-instance v2, LX/0EH;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "pay-precheck"

    .line 347614
    invoke-direct {v2, v1, v0, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347615
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347616
    new-instance v2, LX/0EH;

    iget-object v1, p0, LX/2tj;->A0I:Ljava/lang/String;

    const-string v0, "country"

    .line 347617
    invoke-direct {v2, v0, v1, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347618
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347619
    new-instance v2, LX/0EH;

    iget-object v1, p0, LX/2tj;->A0H:Ljava/lang/String;

    const-string v0, "credential-id"

    .line 347620
    invoke-direct {v2, v0, v1, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347621
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347622
    new-instance v1, LX/0EH;

    const-string v0, "nonce"

    .line 347623
    invoke-direct {v1, v0, p1, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347624
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347625
    new-instance v2, LX/0EH;

    iget-object v1, p0, LX/2tj;->A05:Lcom/whatsapp/jid/UserJid;

    const-string v0, "receiver"

    invoke-direct {v2, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347626
    new-instance v2, LX/0EH;

    iget-object v1, p0, LX/2tj;->A0G:Ljava/lang/String;

    const-string v0, "amount"

    .line 347627
    invoke-direct {v2, v0, v1, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347628
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347629
    new-instance v2, LX/0EH;

    iget-object v1, p0, LX/2tj;->A0M:Ljava/lang/String;

    const-string v0, "total-amount"

    .line 347630
    invoke-direct {v2, v0, v1, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347631
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347632
    new-instance v2, LX/0EH;

    iget-object v0, p0, LX/2tj;->A0F:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 347633
    invoke-direct {v2, v0, v1, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347634
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347635
    new-instance v2, LX/0EH;

    iget-object v1, p0, LX/2tj;->A0N:Ljava/lang/String;

    const-string v0, "transaction-type"

    .line 347636
    invoke-direct {v2, v0, v1, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347637
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347638
    iget-object v0, p0, LX/2tj;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347639
    new-instance v2, LX/0EH;

    iget-object v1, p0, LX/2tj;->A0J:Ljava/lang/String;

    const-string v0, "payment-rails"

    .line 347640
    invoke-direct {v2, v0, v1, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347641
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347642
    :cond_0
    iget-object v0, p0, LX/2tj;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347643
    new-instance v2, LX/0EH;

    iget-object v1, p0, LX/2tj;->A0L:Ljava/lang/String;

    const-string v0, "request-id"

    .line 347644
    invoke-direct {v2, v0, v1, v3, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 347645
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347646
    :cond_1
    new-instance v9, LX/0DS;

    new-array v0, v4, [LX/0EH;

    .line 347647
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0EH;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0DS;

    aput-object p2, v1, v4

    const-string v0, "account"

    .line 347648
    invoke-direct {v9, v0, v2, v1, v3}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 347649
    iget-object v7, p0, LX/2tj;->A08:LX/0MZ;

    const/4 v8, 0x1

    new-instance v0, LX/3Uw;

    iget-object v2, p0, LX/2tj;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/2tj;->A01:LX/05x;

    iget-object v4, p0, LX/2tj;->A03:LX/04B;

    iget-object v5, p0, LX/2tj;->A07:LX/0Nd;

    move-object v1, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, LX/3Uw;-><init>(LX/2tj;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2ti;)V

    const-wide/16 v11, 0x7530

    move-object v10, v0

    invoke-virtual/range {v7 .. v12}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    return-void
.end method

.method public A03(Ljava/lang/String;)[B
    .locals 9

    instance-of v0, p0, LX/3IU;

    move-object v3, p1

    if-nez v0, :cond_0

    .line 347650
    iget-object v1, p0, LX/2tj;->A0E:LX/2uO;

    const/4 v0, 0x1

    .line 347651
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v1, LX/2uO;->A01:LX/01J;

    .line 347652
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    .line 347653
    div-long/2addr v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    const-string v1, "AUTH"

    invoke-static/range {v1 .. v8}, LX/2uO;->A00(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;JLjava/lang/String;[B[Ljava/lang/Object;)[B

    move-result-object v0

    .line 347654
    return-object v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/3IU;

    .line 347655
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "AUTH"

    .line 347656
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347657
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347658
    iget-object v0, v5, LX/2tj;->A04:LX/01J;

    .line 347659
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 347660
    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347661
    iget-object v0, v5, LX/2tj;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0Al;->A01(LX/00M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347662
    iget-object v0, v5, LX/2tj;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0Al;->A01(LX/00M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347663
    iget-object v0, v5, LX/2tj;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347664
    iget-object v0, v5, LX/2tj;->A0F:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string v0, "|"

    .line 347665
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndonesiaPrecheckAction/getPinPayload: UTF-8 not supported"

    .line 347666
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347667
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
