.class public final LX/2jY;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0B:LX/2jY;

.field public static volatile A0C:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/0TB;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 321565
    new-instance v0, LX/2jY;

    invoke-direct {v0}, LX/2jY;-><init>()V

    .line 321566
    sput-object v0, LX/2jY;->A0B:LX/2jY;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 321567
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 321568
    iput-object v0, p0, LX/2jY;->A09:Ljava/lang/String;

    .line 321569
    iput-object v0, p0, LX/2jY;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p3

    move-object/from16 v15, p2

    move-object/from16 v4, p0

    .line 321570
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x0

    const/16 v3, 0x100

    const/16 v14, 0x200

    const/4 v10, 0x1

    const/16 v13, 0x80

    const/16 v2, 0x40

    const/16 v7, 0x10

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v6, 0x4

    packed-switch v0, :pswitch_data_0

    .line 321571
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 321572
    :pswitch_0
    sget-object v0, LX/2jY;->A0B:LX/2jY;

    return-object v0

    .line 321573
    :pswitch_1
    check-cast v15, LX/0T4;

    .line 321574
    check-cast v5, LX/2jY;

    .line 321575
    iget v1, v4, LX/2jY;->A00:I

    and-int v0, v1, v10

    const/4 v13, 0x0

    if-ne v0, v10, :cond_0

    const/4 v13, 0x1

    .line 321576
    :cond_0
    iget v14, v4, LX/2jY;->A01:I

    .line 321577
    iget v0, v5, LX/2jY;->A00:I

    and-int v12, v0, v10

    const/4 v11, 0x0

    if-ne v12, v10, :cond_1

    const/4 v11, 0x1

    .line 321578
    :cond_1
    iget v10, v5, LX/2jY;->A01:I

    .line 321579
    invoke-interface {v15, v13, v14, v11, v10}, LX/0T4;->ANX(ZIZI)I

    move-result v10

    iput v10, v4, LX/2jY;->A01:I

    .line 321580
    and-int v10, v1, v8

    const/16 v16, 0x0

    if-ne v10, v8, :cond_2

    const/16 v16, 0x1

    .line 321581
    :cond_2
    iget-wide v12, v4, LX/2jY;->A04:J

    .line 321582
    and-int v10, v0, v8

    const/16 v19, 0x0

    if-ne v10, v8, :cond_3

    const/16 v19, 0x1

    .line 321583
    :cond_3
    iget-wide v10, v5, LX/2jY;->A04:J

    .line 321584
    move-wide/from16 v17, v12

    move-wide/from16 v20, v10

    invoke-interface/range {v15 .. v21}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v10

    iput-wide v10, v4, LX/2jY;->A04:J

    .line 321585
    and-int v8, v1, v6

    const/4 v12, 0x0

    if-ne v8, v6, :cond_4

    const/4 v12, 0x1

    .line 321586
    :cond_4
    iget-object v11, v4, LX/2jY;->A09:Ljava/lang/String;

    .line 321587
    and-int v10, v0, v6

    const/4 v8, 0x0

    if-ne v10, v6, :cond_5

    const/4 v8, 0x1

    .line 321588
    :cond_5
    iget-object v6, v5, LX/2jY;->A09:Ljava/lang/String;

    .line 321589
    invoke-interface {v15, v12, v11, v8, v6}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, LX/2jY;->A09:Ljava/lang/String;

    .line 321590
    and-int v6, v1, v9

    const/4 v11, 0x0

    if-ne v6, v9, :cond_6

    const/4 v11, 0x1

    .line 321591
    :cond_6
    iget v10, v4, LX/2jY;->A02:I

    .line 321592
    and-int v6, v0, v9

    const/4 v8, 0x0

    if-ne v6, v9, :cond_7

    const/4 v8, 0x1

    .line 321593
    :cond_7
    iget v6, v5, LX/2jY;->A02:I

    .line 321594
    invoke-interface {v15, v11, v10, v8, v6}, LX/0T4;->ANX(ZIZI)I

    move-result v6

    iput v6, v4, LX/2jY;->A02:I

    .line 321595
    and-int/2addr v1, v7

    const/16 v16, 0x0

    if-ne v1, v7, :cond_8

    const/16 v16, 0x1

    .line 321596
    :cond_8
    iget-wide v8, v4, LX/2jY;->A06:J

    .line 321597
    and-int/2addr v0, v7

    const/16 v19, 0x0

    if-ne v0, v7, :cond_9

    const/16 v19, 0x1

    .line 321598
    :cond_9
    iget-wide v0, v5, LX/2jY;->A06:J

    .line 321599
    move-wide/from16 v17, v8

    move-wide/from16 v20, v0

    invoke-interface/range {v15 .. v21}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/2jY;->A06:J

    .line 321600
    iget-object v1, v4, LX/2jY;->A07:LX/0TB;

    iget-object v0, v5, LX/2jY;->A07:LX/0TB;

    invoke-interface {v15, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0TB;

    iput-object v0, v4, LX/2jY;->A07:LX/0TB;

    .line 321601
    iget v9, v4, LX/2jY;->A00:I

    and-int v0, v9, v2

    const/16 v16, 0x0

    if-ne v0, v2, :cond_a

    const/16 v16, 0x1

    .line 321602
    :cond_a
    iget-wide v6, v4, LX/2jY;->A05:J

    .line 321603
    iget v8, v5, LX/2jY;->A00:I

    and-int v0, v8, v2

    const/16 v19, 0x0

    if-ne v0, v2, :cond_b

    const/16 v19, 0x1

    .line 321604
    :cond_b
    iget-wide v0, v5, LX/2jY;->A05:J

    .line 321605
    move-wide/from16 v17, v6

    move-wide/from16 v20, v0

    invoke-interface/range {v15 .. v21}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/2jY;->A05:J

    .line 321606
    const/16 v7, 0x80

    and-int v0, v9, v7

    const/4 v6, 0x0

    if-ne v0, v7, :cond_c

    const/4 v6, 0x1

    .line 321607
    :cond_c
    iget-boolean v2, v4, LX/2jY;->A0A:Z

    .line 321608
    and-int v0, v8, v7

    const/4 v1, 0x0

    if-ne v0, v7, :cond_d

    const/4 v1, 0x1

    .line 321609
    :cond_d
    iget-boolean v0, v5, LX/2jY;->A0A:Z

    .line 321610
    invoke-interface {v15, v6, v2, v1, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v4, LX/2jY;->A0A:Z

    .line 321611
    and-int v0, v9, v3

    const/4 v6, 0x0

    if-ne v0, v3, :cond_e

    const/4 v6, 0x1

    .line 321612
    :cond_e
    iget-object v2, v4, LX/2jY;->A08:Ljava/lang/String;

    .line 321613
    and-int v0, v8, v3

    const/4 v1, 0x0

    if-ne v0, v3, :cond_f

    const/4 v1, 0x1

    .line 321614
    :cond_f
    iget-object v0, v5, LX/2jY;->A08:Ljava/lang/String;

    .line 321615
    invoke-interface {v15, v6, v2, v1, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2jY;->A08:Ljava/lang/String;

    .line 321616
    const/16 v6, 0x200

    and-int v0, v9, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_10

    const/4 v3, 0x1

    .line 321617
    :cond_10
    iget v2, v4, LX/2jY;->A03:I

    .line 321618
    and-int v0, v8, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_11

    const/4 v1, 0x1

    .line 321619
    :cond_11
    iget v0, v5, LX/2jY;->A03:I

    .line 321620
    invoke-interface {v15, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v4, LX/2jY;->A03:I

    .line 321621
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne v15, v0, :cond_12

    .line 321622
    or-int/2addr v9, v8

    iput v9, v4, LX/2jY;->A00:I

    :cond_12
    return-object p0

    .line 321623
    :pswitch_2
    check-cast v15, LX/0T6;

    .line 321624
    check-cast v5, LX/0ZI;

    const/4 v12, 0x0

    :goto_0
    if-nez v12, :cond_1b

    .line 321625
    :try_start_0
    invoke-virtual {v15}, LX/0T6;->A03()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 321626
    invoke-virtual {v4, v0, v15}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    .line 321627
    if-nez v0, :cond_1a

    :sswitch_0
    const/4 v12, 0x1

    goto :goto_0

    .line 321628
    :sswitch_1
    invoke-virtual {v15}, LX/0T6;->A02()I

    move-result v1

    .line 321629
    if-eqz v1, :cond_13

    goto :goto_1

    .line 321630
    :cond_13
    sget-object v0, LX/3N1;->A02:LX/3N1;

    goto :goto_2

    .line 321631
    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_15

    goto :goto_3

    .line 321632
    :cond_14
    sget-object v0, LX/3N1;->A01:LX/3N1;

    goto :goto_2

    .line 321633
    :goto_3
    invoke-super {v4, v10, v1}, LX/02c;->A08(II)V

    goto/16 :goto_8

    .line 321634
    :cond_15
    iget v0, v4, LX/2jY;->A00:I

    or-int/2addr v0, v10

    iput v0, v4, LX/2jY;->A00:I

    .line 321635
    iput v1, v4, LX/2jY;->A01:I

    goto/16 :goto_8

    .line 321636
    :sswitch_2
    iget v0, v4, LX/2jY;->A00:I

    or-int/2addr v0, v8

    iput v0, v4, LX/2jY;->A00:I

    .line 321637
    invoke-virtual {v15}, LX/0T6;->A06()J

    move-result-wide v0

    .line 321638
    iput-wide v0, v4, LX/2jY;->A04:J

    goto/16 :goto_8

    .line 321639
    :sswitch_3
    invoke-virtual {v15}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 321640
    iget v0, v4, LX/2jY;->A00:I

    or-int/2addr v0, v6

    iput v0, v4, LX/2jY;->A00:I

    .line 321641
    iput-object v1, v4, LX/2jY;->A09:Ljava/lang/String;

    goto/16 :goto_8

    .line 321642
    :sswitch_4
    invoke-virtual {v15}, LX/0T6;->A02()I

    move-result v1

    .line 321643
    packed-switch v1, :pswitch_data_1

    goto :goto_4

    .line 321644
    :pswitch_3
    sget-object v0, LX/2Vu;->A0B:LX/2Vu;

    goto :goto_5

    .line 321645
    :pswitch_4
    sget-object v0, LX/2Vu;->A0C:LX/2Vu;

    goto :goto_5

    .line 321646
    :pswitch_5
    sget-object v0, LX/2Vu;->A01:LX/2Vu;

    goto :goto_5

    .line 321647
    :pswitch_6
    sget-object v0, LX/2Vu;->A08:LX/2Vu;

    goto :goto_5

    .line 321648
    :pswitch_7
    sget-object v0, LX/2Vu;->A04:LX/2Vu;

    goto :goto_5

    .line 321649
    :pswitch_8
    sget-object v0, LX/2Vu;->A07:LX/2Vu;

    goto :goto_5

    .line 321650
    :pswitch_9
    sget-object v0, LX/2Vu;->A03:LX/2Vu;

    goto :goto_5

    .line 321651
    :pswitch_a
    sget-object v0, LX/2Vu;->A02:LX/2Vu;

    goto :goto_5

    .line 321652
    :pswitch_b
    sget-object v0, LX/2Vu;->A05:LX/2Vu;

    goto :goto_5

    .line 321653
    :pswitch_c
    sget-object v0, LX/2Vu;->A09:LX/2Vu;

    goto :goto_5

    .line 321654
    :pswitch_d
    sget-object v0, LX/2Vu;->A06:LX/2Vu;

    goto :goto_5

    .line 321655
    :pswitch_e
    sget-object v0, LX/2Vu;->A0A:LX/2Vu;

    goto :goto_5

    .line 321656
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_16

    .line 321657
    invoke-super {v4, v6, v1}, LX/02c;->A08(II)V

    goto/16 :goto_8

    .line 321658
    :cond_16
    iget v0, v4, LX/2jY;->A00:I

    or-int/2addr v0, v9

    iput v0, v4, LX/2jY;->A00:I

    .line 321659
    iput v1, v4, LX/2jY;->A02:I

    goto/16 :goto_8

    .line 321660
    :sswitch_5
    iget v0, v4, LX/2jY;->A00:I

    or-int/2addr v0, v7

    iput v0, v4, LX/2jY;->A00:I

    .line 321661
    invoke-virtual {v15}, LX/0T6;->A06()J

    move-result-wide v0

    .line 321662
    iput-wide v0, v4, LX/2jY;->A06:J

    goto/16 :goto_8

    .line 321663
    :sswitch_6
    iget v0, v4, LX/2jY;->A00:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    .line 321664
    iget-object v0, v4, LX/2jY;->A07:LX/0TB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v11

    check-cast v11, LX/0TW;

    .line 321665
    :cond_17
    sget-object v0, LX/0TB;->A05:LX/0TB;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 321666
    invoke-virtual {v15, v0, v5}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0TB;

    iput-object v0, v4, LX/2jY;->A07:LX/0TB;

    if-eqz v11, :cond_18

    .line 321667
    invoke-virtual {v11, v0}, LX/0KE;->A03(LX/02c;)V

    .line 321668
    invoke-virtual {v11}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TB;

    iput-object v0, v4, LX/2jY;->A07:LX/0TB;

    .line 321669
    :cond_18
    iget v0, v4, LX/2jY;->A00:I

    or-int/2addr v0, v1

    iput v0, v4, LX/2jY;->A00:I

    goto/16 :goto_8

    .line 321670
    :sswitch_7
    iget v0, v4, LX/2jY;->A00:I

    or-int/2addr v0, v2

    iput v0, v4, LX/2jY;->A00:I

    .line 321671
    invoke-virtual {v15}, LX/0T6;->A06()J

    move-result-wide v0

    .line 321672
    iput-wide v0, v4, LX/2jY;->A05:J

    goto/16 :goto_8

    .line 321673
    :sswitch_8
    iget v0, v4, LX/2jY;->A00:I

    or-int/2addr v0, v13

    iput v0, v4, LX/2jY;->A00:I

    .line 321674
    invoke-virtual {v15}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v4, LX/2jY;->A0A:Z

    goto :goto_8

    .line 321675
    :sswitch_9
    invoke-virtual {v15}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 321676
    iget v0, v4, LX/2jY;->A00:I

    or-int/2addr v0, v3

    iput v0, v4, LX/2jY;->A00:I

    .line 321677
    iput-object v1, v4, LX/2jY;->A08:Ljava/lang/String;

    goto :goto_8

    .line 321678
    :sswitch_a
    invoke-virtual {v15}, LX/0T6;->A02()I

    move-result v1

    .line 321679
    packed-switch v1, :pswitch_data_2

    goto :goto_6

    .line 321680
    :pswitch_f
    sget-object v0, LX/2Vv;->A05:LX/2Vv;

    goto :goto_7

    .line 321681
    :pswitch_10
    sget-object v0, LX/2Vv;->A04:LX/2Vv;

    goto :goto_7

    .line 321682
    :pswitch_11
    sget-object v0, LX/2Vv;->A06:LX/2Vv;

    goto :goto_7

    .line 321683
    :pswitch_12
    sget-object v0, LX/2Vv;->A0A:LX/2Vv;

    goto :goto_7

    .line 321684
    :pswitch_13
    sget-object v0, LX/2Vv;->A08:LX/2Vv;

    goto :goto_7

    .line 321685
    :pswitch_14
    sget-object v0, LX/2Vv;->A07:LX/2Vv;

    goto :goto_7

    .line 321686
    :pswitch_15
    sget-object v0, LX/2Vv;->A0B:LX/2Vv;

    goto :goto_7

    .line 321687
    :pswitch_16
    sget-object v0, LX/2Vv;->A09:LX/2Vv;

    goto :goto_7

    .line 321688
    :pswitch_17
    sget-object v0, LX/2Vv;->A02:LX/2Vv;

    goto :goto_7

    .line 321689
    :pswitch_18
    sget-object v0, LX/2Vv;->A03:LX/2Vv;

    goto :goto_7

    .line 321690
    :pswitch_19
    sget-object v0, LX/2Vv;->A01:LX/2Vv;

    goto :goto_7

    .line 321691
    :pswitch_1a
    sget-object v0, LX/2Vv;->A0D:LX/2Vv;

    goto :goto_7

    .line 321692
    :pswitch_1b
    sget-object v0, LX/2Vv;->A0P:LX/2Vv;

    goto :goto_7

    .line 321693
    :pswitch_1c
    sget-object v0, LX/2Vv;->A0Q:LX/2Vv;

    goto :goto_7

    .line 321694
    :pswitch_1d
    sget-object v0, LX/2Vv;->A0O:LX/2Vv;

    goto :goto_7

    .line 321695
    :pswitch_1e
    sget-object v0, LX/2Vv;->A0N:LX/2Vv;

    goto :goto_7

    .line 321696
    :pswitch_1f
    sget-object v0, LX/2Vv;->A0G:LX/2Vv;

    goto :goto_7

    .line 321697
    :pswitch_20
    sget-object v0, LX/2Vv;->A0F:LX/2Vv;

    goto :goto_7

    .line 321698
    :pswitch_21
    sget-object v0, LX/2Vv;->A0I:LX/2Vv;

    goto :goto_7

    .line 321699
    :pswitch_22
    sget-object v0, LX/2Vv;->A0H:LX/2Vv;

    goto :goto_7

    .line 321700
    :pswitch_23
    sget-object v0, LX/2Vv;->A0J:LX/2Vv;

    goto :goto_7

    .line 321701
    :pswitch_24
    sget-object v0, LX/2Vv;->A0E:LX/2Vv;

    goto :goto_7

    .line 321702
    :pswitch_25
    sget-object v0, LX/2Vv;->A0C:LX/2Vv;

    goto :goto_7

    .line 321703
    :pswitch_26
    sget-object v0, LX/2Vv;->A0R:LX/2Vv;

    goto :goto_7

    .line 321704
    :pswitch_27
    sget-object v0, LX/2Vv;->A0K:LX/2Vv;

    goto :goto_7

    .line 321705
    :pswitch_28
    sget-object v0, LX/2Vv;->A0L:LX/2Vv;

    goto :goto_7

    .line 321706
    :pswitch_29
    sget-object v0, LX/2Vv;->A0M:LX/2Vv;

    goto :goto_7

    .line 321707
    :pswitch_2a
    sget-object v0, LX/2Vv;->A0S:LX/2Vv;

    goto :goto_7

    .line 321708
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_19

    const/16 v0, 0xa

    .line 321709
    invoke-super {v4, v0, v1}, LX/02c;->A08(II)V

    goto :goto_8

    .line 321710
    :cond_19
    iget v0, v4, LX/2jY;->A00:I

    or-int/2addr v0, v14

    iput v0, v4, LX/2jY;->A00:I

    .line 321711
    iput v1, v4, LX/2jY;->A03:I

    .line 321712
    :cond_1a
    :goto_8
    const/4 v11, 0x0

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 321713
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 321714
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 321715
    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 321716
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 321717
    new-instance v0, Ljava/lang/RuntimeException;

    .line 321718
    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 321719
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321720
    :catchall_0
    move-exception v0

    .line 321721
    throw v0

    .line 321722
    :cond_1b
    :pswitch_2b
    sget-object v0, LX/2jY;->A0B:LX/2jY;

    return-object v0

    .line 321723
    :pswitch_2c
    return-object v11

    :pswitch_2d
    new-instance v0, LX/2jY;

    invoke-direct {v0}, LX/2jY;-><init>()V

    return-object v0

    .line 321724
    :pswitch_2e
    new-instance v0, LX/2jX;

    invoke-direct {v0}, LX/2jX;-><init>()V

    return-object v0

    .line 321725
    :pswitch_2f
    sget-object v0, LX/2jY;->A0C:LX/1DO;

    if-nez v0, :cond_1d

    const-class v2, LX/2jY;

    monitor-enter v2

    .line 321726
    :try_start_2
    sget-object v0, LX/2jY;->A0C:LX/1DO;

    if-nez v0, :cond_1c

    .line 321727
    new-instance v1, LX/2c0;

    sget-object v0, LX/2jY;->A0B:LX/2jY;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2jY;->A0C:LX/1DO;

    .line 321728
    :cond_1c
    monitor-exit v2

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 321729
    :cond_1d
    :goto_9
    sget-object v0, LX/2jY;->A0C:LX/1DO;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2b
        :pswitch_2f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public A7e()I
    .locals 6

    .line 321730
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 321731
    iget v3, p0, LX/2jY;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    .line 321732
    iget v0, p0, LX/2jY;->A01:I

    .line 321733
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 321734
    :cond_1
    const/4 v2, 0x2

    and-int v0, v3, v2

    if-ne v0, v2, :cond_2

    .line 321735
    iget-wide v0, p0, LX/2jY;->A04:J

    .line 321736
    invoke-static {v2, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 321737
    :cond_2
    const/4 v2, 0x4

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_3

    const/4 v1, 0x3

    .line 321738
    iget-object v0, p0, LX/2jY;->A09:Ljava/lang/String;

    .line 321739
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 321740
    :cond_3
    iget v3, p0, LX/2jY;->A00:I

    const/16 v4, 0x8

    and-int v0, v3, v4

    if-ne v0, v4, :cond_4

    .line 321741
    iget v0, p0, LX/2jY;->A02:I

    .line 321742
    invoke-static {v2, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 321743
    :cond_4
    const/16 v1, 0x10

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v2, 0x5

    .line 321744
    iget-wide v0, p0, LX/2jY;->A06:J

    .line 321745
    invoke-static {v2, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 321746
    :cond_5
    const/16 v0, 0x20

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_7

    const/4 v1, 0x6

    .line 321747
    iget-object v0, p0, LX/2jY;->A07:LX/0TB;

    if-nez v0, :cond_6

    .line 321748
    sget-object v0, LX/0TB;->A05:LX/0TB;

    .line 321749
    :cond_6
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v5, v0

    .line 321750
    :cond_7
    iget v3, p0, LX/2jY;->A00:I

    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_8

    const/4 v2, 0x7

    .line 321751
    iget-wide v0, p0, LX/2jY;->A05:J

    .line 321752
    invoke-static {v2, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v0

    add-int/2addr v5, v0

    .line 321753
    :cond_8
    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_9

    .line 321754
    invoke-static {v4}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v5, v0

    .line 321755
    :cond_9
    const/16 v0, 0x100

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_a

    const/16 v1, 0x9

    .line 321756
    iget-object v0, p0, LX/2jY;->A08:Ljava/lang/String;

    .line 321757
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 321758
    :cond_a
    iget v1, p0, LX/2jY;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xa

    .line 321759
    iget v0, p0, LX/2jY;->A03:I

    .line 321760
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 321761
    :cond_b
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v5

    .line 321762
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    .line 321763
    iget v0, p0, LX/2jY;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 321764
    iget v0, p0, LX/2jY;->A01:I

    .line 321765
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 321766
    :cond_0
    iget v0, p0, LX/2jY;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 321767
    iget-wide v0, p0, LX/2jY;->A04:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 321768
    :cond_1
    iget v0, p0, LX/2jY;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 321769
    iget-object v0, p0, LX/2jY;->A09:Ljava/lang/String;

    .line 321770
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 321771
    :cond_2
    iget v0, p0, LX/2jY;->A00:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 321772
    iget v0, p0, LX/2jY;->A02:I

    .line 321773
    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0G(II)V

    .line 321774
    :cond_3
    iget v1, p0, LX/2jY;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x5

    .line 321775
    iget-wide v0, p0, LX/2jY;->A06:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 321776
    :cond_4
    iget v1, p0, LX/2jY;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 321777
    iget-object v0, p0, LX/2jY;->A07:LX/0TB;

    if-nez v0, :cond_5

    .line 321778
    sget-object v0, LX/0TB;->A05:LX/0TB;

    .line 321779
    :cond_5
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 321780
    :cond_6
    iget v1, p0, LX/2jY;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v2, 0x7

    .line 321781
    iget-wide v0, p0, LX/2jY;->A05:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 321782
    :cond_7
    iget v1, p0, LX/2jY;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    .line 321783
    iget-boolean v0, p0, LX/2jY;->A0A:Z

    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0O(IZ)V

    .line 321784
    :cond_8
    iget v1, p0, LX/2jY;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0x9

    .line 321785
    iget-object v0, p0, LX/2jY;->A08:Ljava/lang/String;

    .line 321786
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 321787
    :cond_9
    iget v1, p0, LX/2jY;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xa

    .line 321788
    iget v0, p0, LX/2jY;->A03:I

    .line 321789
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 321790
    :cond_a
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
