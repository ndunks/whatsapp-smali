.class public LX/0Et;
.super LX/0Eu;
.source ""

# interfaces
.implements LX/0Eg;
.implements LX/0Eh;


# direct methods
.method public constructor <init>(LX/00O;J)V
    .locals 1

    const/16 v0, 0xd

    .line 64562
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Eu;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/00O;JB)V
    .locals 0

    .line 64563
    invoke-direct {p0, p1, p2, p3, p4}, LX/0Eu;-><init>(LX/00O;JB)V

    return-void
.end method

.method public constructor <init>(LX/00O;JLX/0Er;ZZ)V
    .locals 8

    const/16 v7, 0xd

    move-object v0, p0

    .line 64564
    move-wide v2, p2

    move-object v1, p1

    move-object v4, p4

    move v6, p6

    move v5, p5

    invoke-direct/range {v0 .. v7}, LX/0Eu;-><init>(LX/00O;JLX/0Er;ZZB)V

    .line 64565
    invoke-virtual {p0, p4}, LX/0Et;->A1A(LX/0Er;)V

    return-void
.end method

.method public constructor <init>(LX/0Et;LX/00O;JLX/02M;ZB)V
    .locals 0

    .line 64566
    invoke-direct/range {p0 .. p7}, LX/0Eu;-><init>(LX/0Ef;LX/00O;JLX/02M;ZB)V

    return-void
.end method


# virtual methods
.method public A18(LX/00O;)LX/0Et;
    .locals 8

    instance-of v0, p0, LX/0Es;

    move-object v2, p1

    if-nez v0, :cond_0

    .line 64567
    new-instance v0, LX/0Et;

    iget-wide v3, p0, LX/0EN;->A0E:J

    .line 64568
    iget-object v5, p0, LX/0Ef;->A02:LX/02M;

    .line 64569
    iget-byte v7, p0, LX/0EN;->A0g:B

    move-object v1, p0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, LX/0Et;-><init>(LX/0Et;LX/00O;JLX/02M;ZB)V

    .line 64570
    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Es;

    .line 64571
    new-instance v0, LX/0Es;

    iget-wide v3, v1, LX/0EN;->A0E:J

    .line 64572
    iget-object v5, v1, LX/0Ef;->A02:LX/02M;

    const/4 v6, 0x1

    .line 64573
    invoke-direct/range {v0 .. v6}, LX/0Es;-><init>(LX/0Es;LX/00O;JLX/02M;Z)V

    return-object v0
.end method

.method public A19(LX/00O;JLX/02M;)LX/0Et;
    .locals 9

    instance-of v0, p0, LX/0Es;

    move-wide v4, p2

    move-object v6, p4

    move-object v3, p1

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 64574
    new-instance v1, LX/0Et;

    .line 64575
    iget-byte v8, p0, LX/0EN;->A0g:B

    move-object v2, p0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, LX/0Et;-><init>(LX/0Et;LX/00O;JLX/02M;ZB)V

    .line 64576
    const/4 v0, 0x0

    .line 64577
    iput-object v0, v1, LX/0Ef;->A04:Ljava/lang/String;

    return-object v1

    .line 64578
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0Es;

    if-eqz p4, :cond_2

    .line 64579
    new-instance v1, LX/0Et;

    .line 64580
    iget-object v6, v2, LX/0Ef;->A02:LX/02M;

    const/4 v7, 0x0

    const/16 v8, 0xd

    .line 64581
    invoke-direct/range {v1 .. v8}, LX/0Et;-><init>(LX/0Et;LX/00O;JLX/02M;ZB)V

    const/4 v0, 0x0

    .line 64582
    iput-object v0, v1, LX/0Ef;->A04:Ljava/lang/String;

    return-object v1

    .line 64583
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A1A(LX/0Er;)V
    .locals 6

    .line 64584
    iget-object v4, p0, LX/0Ef;->A02:LX/02M;

    .line 64585
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 64586
    iget v5, p1, LX/0Er;->A00:I

    const/16 v2, 0x20

    and-int v1, v5, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 64587
    :cond_0
    if-eqz v0, :cond_2

    .line 64588
    const/high16 v1, 0x10000

    and-int/2addr v5, v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v5, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 64589
    :goto_0
    iput v0, v4, LX/02M;->A04:I

    :cond_2
    return-void

    .line 64590
    :cond_3
    iget v2, p1, LX/0Er;->A01:I

    invoke-static {v2}, LX/2Vr;->A00(I)LX/2Vr;

    move-result-object v0

    if-nez v0, :cond_4

    .line 64591
    sget-object v0, LX/2Vr;->A02:LX/2Vr;

    .line 64592
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const-string v0, "MessageUtil/getGifAttribution/error: Unexpected gif attribution="

    .line 64593
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64594
    invoke-static {v2}, LX/2Vr;->A00(I)LX/2Vr;

    move-result-object v0

    if-nez v0, :cond_5

    .line 64595
    sget-object v0, LX/2Vr;->A02:LX/2Vr;

    .line 64596
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64597
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A2N(LX/00j;LX/00r;LX/0KD;ZZ)V
    .locals 16

    move-object/from16 v2, p0

    instance-of v0, v2, LX/0Es;

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move/from16 v9, p5

    move/from16 v8, p4

    if-nez v0, :cond_5

    .line 64598
    iget-object v0, v3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0HB;

    .line 64599
    iget-object v0, v0, LX/0HB;->A0P:LX/0Er;

    if-nez v0, :cond_0

    .line 64600
    sget-object v0, LX/0Er;->A0J:LX/0Er;

    .line 64601
    :cond_0
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v7

    check-cast v7, LX/2jC;

    move-object v4, v2

    .line 64602
    invoke-virtual/range {v4 .. v9}, LX/0Eu;->A16(LX/00j;LX/00r;LX/2jC;ZZ)LX/2jC;

    move-result-object v5

    .line 64603
    iget-object v4, v2, LX/0Ef;->A02:LX/02M;

    if-eqz v4, :cond_4

    if-nez p4, :cond_1

    .line 64604
    iget-object v0, v4, LX/02M;->A0S:[B

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v5, :cond_4

    .line 64605
    const/4 v2, 0x1

    .line 64606
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 64607
    iget-object v1, v5, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Er;

    .line 64608
    iget v0, v1, LX/0Er;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0Er;->A00:I

    .line 64609
    iput-boolean v2, v1, LX/0Er;->A0I:Z

    .line 64610
    iget v1, v4, LX/02M;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    .line 64611
    sget-object v0, LX/2Vr;->A02:LX/2Vr;

    .line 64612
    :goto_0
    invoke-virtual {v5, v0}, LX/2jC;->A05(LX/2Vr;)V

    .line 64613
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 64614
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0HB;

    .line 64615
    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0Er;

    iput-object v0, v1, LX/0HB;->A0P:LX/0Er;

    .line 64616
    iget v0, v1, LX/0HB;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/0HB;->A00:I

    .line 64617
    return-void

    .line 64618
    :cond_2
    sget-object v0, LX/2Vr;->A03:LX/2Vr;

    goto :goto_0

    .line 64619
    :cond_3
    sget-object v0, LX/2Vr;->A01:LX/2Vr;

    goto :goto_0

    .line 64620
    :cond_4
    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    .line 64621
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v2, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_5
    move-object v10, v2

    check-cast v10, LX/0Es;

    .line 64622
    invoke-virtual {v3}, LX/0KD;->A04()LX/0ET;

    move-result-object v0

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jB;

    .line 64623
    invoke-virtual {v3}, LX/0KD;->A04()LX/0ET;

    move-result-object v0

    .line 64624
    iget-object v2, v0, LX/0ET;->A03:LX/0EU;

    if-nez v2, :cond_6

    .line 64625
    sget-object v2, LX/0EU;->A07:LX/0EU;

    .line 64626
    :cond_6
    iget v1, v2, LX/0EU;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    .line 64627
    iget-object v0, v2, LX/0EU;->A03:Ljava/lang/Object;

    check-cast v0, LX/0Er;

    .line 64628
    :goto_1
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v13

    check-cast v13, LX/2jC;

    .line 64629
    move-object v11, v5

    move-object v12, v6

    move v14, v8

    move v15, v9

    invoke-virtual/range {v10 .. v15}, LX/0Eu;->A16(LX/00j;LX/00r;LX/2jC;ZZ)LX/2jC;

    move-result-object v5

    .line 64630
    iget-object v6, v10, LX/0Ef;->A02:LX/02M;

    if-eqz v6, :cond_a

    if-nez p4, :cond_7

    .line 64631
    iget-object v0, v6, LX/02M;->A0S:[B

    if-eqz v0, :cond_a

    :cond_7
    if-eqz v5, :cond_a

    .line 64632
    const/4 v2, 0x1

    .line 64633
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 64634
    iget-object v1, v5, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0Er;

    .line 64635
    iget v0, v1, LX/0Er;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0Er;->A00:I

    .line 64636
    iput-boolean v2, v1, LX/0Er;->A0I:Z

    .line 64637
    iget v1, v6, LX/02M;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    .line 64638
    sget-object v0, LX/2Vr;->A02:LX/2Vr;

    .line 64639
    :goto_2
    invoke-virtual {v5, v0}, LX/2jC;->A05(LX/2Vr;)V

    .line 64640
    :goto_3
    if-eqz v5, :cond_c

    .line 64641
    iget-object v0, v10, LX/0Es;->A00:LX/0El;

    if-eqz v0, :cond_c

    .line 64642
    invoke-static {v3, v0}, LX/063;->A0U(LX/0KD;LX/0El;)LX/0KH;

    move-result-object v2

    .line 64643
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 64644
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0EU;

    .line 64645
    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    iput-object v0, v1, LX/0EU;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 64646
    iput v0, v1, LX/0EU;->A01:I

    .line 64647
    invoke-virtual {v4, v2}, LX/2jB;->A05(LX/0KH;)V

    .line 64648
    invoke-virtual {v4, v2}, LX/2jB;->A04(LX/0KH;)V

    .line 64649
    invoke-virtual {v3, v4}, LX/0KD;->A09(LX/2jB;)V

    return-void

    .line 64650
    :cond_8
    sget-object v0, LX/2Vr;->A03:LX/2Vr;

    goto :goto_2

    .line 64651
    :cond_9
    sget-object v0, LX/2Vr;->A01:LX/2Vr;

    goto :goto_2

    .line 64652
    :cond_a
    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    .line 64653
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v10, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    goto :goto_3

    .line 64654
    :cond_b
    sget-object v0, LX/0Er;->A0J:LX/0Er;

    goto :goto_1

    .line 64655
    :cond_c
    const-string v0, "MessageTemplateGif: cannot send encrypted media message, "

    .line 64656
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, v10, LX/0EN;->A0g:B

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public bridge synthetic A2k(LX/00O;)LX/0EN;
    .locals 7

    instance-of v0, p0, LX/0Es;

    move-object v2, p1

    if-nez v0, :cond_0

    .line 64657
    invoke-virtual {p0, p1}, LX/0Et;->A18(LX/00O;)LX/0Et;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/0Es;

    .line 64658
    new-instance v0, LX/0Es;

    iget-wide v3, v1, LX/0EN;->A0E:J

    .line 64659
    iget-object v5, v1, LX/0Ef;->A02:LX/02M;

    const/4 v6, 0x1

    .line 64660
    invoke-direct/range {v0 .. v6}, LX/0Es;-><init>(LX/0Es;LX/00O;JLX/02M;Z)V

    return-object v0
.end method
