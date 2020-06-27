.class public final LX/2ir;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A08:LX/2ir;

.field public static volatile A09:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/02N;

.field public A05:LX/02N;

.field public A06:LX/02N;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 320570
    new-instance v0, LX/2ir;

    invoke-direct {v0}, LX/2ir;-><init>()V

    .line 320571
    sput-object v0, LX/2ir;->A08:LX/2ir;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 320572
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 320573
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/2ir;->A05:LX/02N;

    .line 320574
    iput-object v0, p0, LX/2ir;->A06:LX/02N;

    .line 320575
    iput-object v0, p0, LX/2ir;->A04:LX/02N;

    const-string v0, ""

    .line 320576
    iput-object v0, p0, LX/2ir;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p3

    move-object/from16 v13, p2

    move-object/from16 v8, p0

    .line 320577
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x1

    const/16 v7, 0x40

    const/16 v6, 0x20

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/16 v2, 0x10

    packed-switch v0, :pswitch_data_0

    .line 320578
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 320579
    :pswitch_0
    sget-object v0, LX/2ir;->A08:LX/2ir;

    return-object v0

    .line 320580
    :pswitch_1
    check-cast v13, LX/0T4;

    .line 320581
    check-cast v9, LX/2ir;

    .line 320582
    iget v0, v8, LX/2ir;->A00:I

    and-int/2addr v0, v10

    const/4 v12, 0x0

    if-ne v0, v10, :cond_0

    const/4 v12, 0x1

    .line 320583
    :cond_0
    iget-object v11, v8, LX/2ir;->A05:LX/02N;

    .line 320584
    iget v0, v9, LX/2ir;->A00:I

    and-int/2addr v0, v10

    const/4 v1, 0x0

    if-ne v0, v10, :cond_1

    const/4 v1, 0x1

    .line 320585
    :cond_1
    iget-object v0, v9, LX/2ir;->A05:LX/02N;

    .line 320586
    invoke-interface {v13, v12, v11, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/2ir;->A05:LX/02N;

    .line 320587
    iget v1, v8, LX/2ir;->A00:I

    and-int v0, v1, v3

    const/4 v14, 0x0

    if-ne v0, v3, :cond_2

    const/4 v14, 0x1

    .line 320588
    :cond_2
    iget-wide v15, v8, LX/2ir;->A03:J

    .line 320589
    iget v0, v9, LX/2ir;->A00:I

    and-int v10, v0, v3

    const/16 v17, 0x0

    if-ne v10, v3, :cond_3

    const/16 v17, 0x1

    .line 320590
    :cond_3
    iget-wide v10, v9, LX/2ir;->A03:J

    .line 320591
    move-wide/from16 v18, v10

    invoke-interface/range {v13 .. v19}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v10

    iput-wide v10, v8, LX/2ir;->A03:J

    .line 320592
    and-int/2addr v1, v4

    const/4 v10, 0x0

    if-ne v1, v4, :cond_4

    const/4 v10, 0x1

    .line 320593
    :cond_4
    iget-object v3, v8, LX/2ir;->A06:LX/02N;

    .line 320594
    and-int/2addr v0, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    .line 320595
    :cond_5
    iget-object v0, v9, LX/2ir;->A06:LX/02N;

    .line 320596
    invoke-interface {v13, v10, v3, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/2ir;->A06:LX/02N;

    .line 320597
    iget v0, v8, LX/2ir;->A00:I

    and-int/2addr v0, v5

    const/4 v4, 0x0

    if-ne v0, v5, :cond_6

    const/4 v4, 0x1

    .line 320598
    :cond_6
    iget-object v3, v8, LX/2ir;->A04:LX/02N;

    .line 320599
    iget v0, v9, LX/2ir;->A00:I

    and-int/2addr v0, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_7

    const/4 v1, 0x1

    .line 320600
    :cond_7
    iget-object v0, v9, LX/2ir;->A04:LX/02N;

    .line 320601
    invoke-interface {v13, v4, v3, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/2ir;->A04:LX/02N;

    .line 320602
    iget v5, v8, LX/2ir;->A00:I

    and-int v0, v5, v2

    const/4 v10, 0x0

    if-ne v0, v2, :cond_8

    const/4 v10, 0x1

    .line 320603
    :cond_8
    iget-object v3, v8, LX/2ir;->A07:Ljava/lang/String;

    .line 320604
    iget v4, v9, LX/2ir;->A00:I

    and-int v0, v4, v2

    const/4 v1, 0x0

    if-ne v0, v2, :cond_9

    const/4 v1, 0x1

    .line 320605
    :cond_9
    iget-object v0, v9, LX/2ir;->A07:Ljava/lang/String;

    .line 320606
    invoke-interface {v13, v10, v3, v1, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/2ir;->A07:Ljava/lang/String;

    .line 320607
    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_a

    const/4 v3, 0x1

    .line 320608
    :cond_a
    iget v2, v8, LX/2ir;->A02:I

    .line 320609
    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_b

    const/4 v1, 0x1

    .line 320610
    :cond_b
    iget v0, v9, LX/2ir;->A02:I

    .line 320611
    invoke-interface {v13, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v8, LX/2ir;->A02:I

    .line 320612
    and-int v0, v5, v7

    const/4 v3, 0x0

    if-ne v0, v7, :cond_c

    const/4 v3, 0x1

    .line 320613
    :cond_c
    iget v2, v8, LX/2ir;->A01:I

    .line 320614
    and-int v0, v4, v7

    const/4 v1, 0x0

    if-ne v0, v7, :cond_d

    const/4 v1, 0x1

    .line 320615
    :cond_d
    iget v0, v9, LX/2ir;->A01:I

    .line 320616
    invoke-interface {v13, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v8, LX/2ir;->A01:I

    .line 320617
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne v13, v0, :cond_e

    .line 320618
    or-int/2addr v5, v4

    iput v5, v8, LX/2ir;->A00:I

    :cond_e
    return-object p0

    .line 320619
    :pswitch_2
    check-cast v13, LX/0T6;

    .line 320620
    const/4 v9, 0x0

    :cond_f
    :goto_0
    if-nez v9, :cond_1d

    .line 320621
    :try_start_0
    invoke-virtual {v13}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1b

    if-eq v1, v2, :cond_1a

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_19

    const/16 v0, 0x22

    if-eq v1, v0, :cond_18

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_17

    const/16 v0, 0x30

    if-eq v1, v0, :cond_11

    const/16 v0, 0x38

    if-eq v1, v0, :cond_10

    .line 320622
    invoke-virtual {v8, v1, v13}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    .line 320623
    :cond_10
    iget v0, v8, LX/2ir;->A00:I

    or-int/2addr v0, v7

    iput v0, v8, LX/2ir;->A00:I

    .line 320624
    invoke-virtual {v13}, LX/0T6;->A02()I

    move-result v0

    .line 320625
    iput v0, v8, LX/2ir;->A01:I

    goto :goto_0

    .line 320626
    :cond_11
    invoke-virtual {v13}, LX/0T6;->A02()I

    move-result v1

    .line 320627
    if-eqz v1, :cond_12

    goto :goto_1

    .line 320628
    :cond_12
    sget-object v0, LX/2Vp;->A02:LX/2Vp;

    goto :goto_2

    .line 320629
    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_16

    goto :goto_3

    .line 320630
    :cond_13
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    goto :goto_2

    .line 320631
    :cond_14
    sget-object v0, LX/2Vp;->A01:LX/2Vp;

    goto :goto_2

    .line 320632
    :cond_15
    sget-object v0, LX/2Vp;->A03:LX/2Vp;

    goto :goto_2

    .line 320633
    :goto_3
    const/4 v0, 0x6

    .line 320634
    invoke-super {v8, v0, v1}, LX/02c;->A08(II)V

    goto :goto_0

    .line 320635
    :cond_16
    iget v0, v8, LX/2ir;->A00:I

    or-int/2addr v0, v6

    iput v0, v8, LX/2ir;->A00:I

    .line 320636
    iput v1, v8, LX/2ir;->A02:I

    goto :goto_0

    .line 320637
    :cond_17
    invoke-virtual {v13}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 320638
    iget v0, v8, LX/2ir;->A00:I

    or-int/2addr v0, v2

    iput v0, v8, LX/2ir;->A00:I

    .line 320639
    iput-object v1, v8, LX/2ir;->A07:Ljava/lang/String;

    goto :goto_0

    .line 320640
    :cond_18
    iget v0, v8, LX/2ir;->A00:I

    or-int/2addr v0, v5

    iput v0, v8, LX/2ir;->A00:I

    .line 320641
    invoke-virtual {v13}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/2ir;->A04:LX/02N;

    goto :goto_0

    .line 320642
    :cond_19
    iget v0, v8, LX/2ir;->A00:I

    or-int/2addr v0, v4

    iput v0, v8, LX/2ir;->A00:I

    .line 320643
    invoke-virtual {v13}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/2ir;->A06:LX/02N;

    goto/16 :goto_0

    .line 320644
    :cond_1a
    iget v0, v8, LX/2ir;->A00:I

    or-int/2addr v0, v3

    iput v0, v8, LX/2ir;->A00:I

    .line 320645
    invoke-virtual {v13}, LX/0T6;->A06()J

    move-result-wide v0

    .line 320646
    iput-wide v0, v8, LX/2ir;->A03:J

    goto/16 :goto_0

    .line 320647
    :cond_1b
    iget v0, v8, LX/2ir;->A00:I

    or-int/2addr v0, v10

    iput v0, v8, LX/2ir;->A00:I

    .line 320648
    invoke-virtual {v13}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/2ir;->A05:LX/02N;

    goto/16 :goto_0

    :cond_1c
    :goto_4
    const/4 v9, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 320649
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 320650
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 320651
    iput-object v8, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 320652
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 320653
    new-instance v0, Ljava/lang/RuntimeException;

    .line 320654
    iput-object v8, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 320655
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320656
    :catchall_0
    move-exception v0

    .line 320657
    throw v0

    .line 320658
    :cond_1d
    :pswitch_3
    sget-object v0, LX/2ir;->A08:LX/2ir;

    return-object v0

    .line 320659
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    new-instance v0, LX/2ir;

    invoke-direct {v0}, LX/2ir;-><init>()V

    return-object v0

    .line 320660
    :pswitch_6
    new-instance v0, LX/2iq;

    invoke-direct {v0}, LX/2iq;-><init>()V

    return-object v0

    .line 320661
    :pswitch_7
    sget-object v0, LX/2ir;->A09:LX/1DO;

    if-nez v0, :cond_1f

    const-class v2, LX/2ir;

    monitor-enter v2

    .line 320662
    :try_start_2
    sget-object v0, LX/2ir;->A09:LX/1DO;

    if-nez v0, :cond_1e

    .line 320663
    new-instance v1, LX/2c0;

    sget-object v0, LX/2ir;->A08:LX/2ir;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2ir;->A09:LX/1DO;

    .line 320664
    :cond_1e
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 320665
    :cond_1f
    :goto_5
    sget-object v0, LX/2ir;->A09:LX/1DO;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public A7e()I
    .locals 5

    .line 320666
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 320667
    iget v3, p0, LX/2ir;->A00:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_1

    .line 320668
    iget-object v0, p0, LX/2ir;->A05:LX/02N;

    .line 320669
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 320670
    :cond_1
    const/4 v2, 0x2

    and-int v0, v3, v2

    if-ne v0, v2, :cond_2

    .line 320671
    iget-wide v0, p0, LX/2ir;->A03:J

    .line 320672
    invoke-static {v2, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v0

    add-int/2addr v4, v0

    .line 320673
    :cond_2
    const/4 v2, 0x4

    and-int v0, v3, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    .line 320674
    iget-object v0, p0, LX/2ir;->A06:LX/02N;

    .line 320675
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 320676
    :cond_3
    const/16 v1, 0x8

    and-int v0, v3, v1

    if-ne v0, v1, :cond_4

    .line 320677
    iget-object v0, p0, LX/2ir;->A04:LX/02N;

    .line 320678
    invoke-static {v2, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v4, v0

    .line 320679
    :cond_4
    const/16 v0, 0x10

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_5

    const/4 v1, 0x5

    .line 320680
    iget-object v0, p0, LX/2ir;->A07:Ljava/lang/String;

    .line 320681
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 320682
    :cond_5
    iget v2, p0, LX/2ir;->A00:I

    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    .line 320683
    iget v0, p0, LX/2ir;->A02:I

    .line 320684
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 320685
    :cond_6
    const/16 v0, 0x40

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_7

    const/4 v1, 0x7

    .line 320686
    iget v0, p0, LX/2ir;->A01:I

    .line 320687
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 320688
    :cond_7
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 320689
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 320690
    iget v0, p0, LX/2ir;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 320691
    iget-object v0, p0, LX/2ir;->A05:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 320692
    :cond_0
    iget v0, p0, LX/2ir;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 320693
    iget-wide v0, p0, LX/2ir;->A03:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 320694
    :cond_1
    iget v0, p0, LX/2ir;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 320695
    iget-object v0, p0, LX/2ir;->A06:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 320696
    :cond_2
    iget v1, p0, LX/2ir;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 320697
    iget-object v0, p0, LX/2ir;->A04:LX/02N;

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 320698
    :cond_3
    iget v1, p0, LX/2ir;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 320699
    iget-object v0, p0, LX/2ir;->A07:Ljava/lang/String;

    .line 320700
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 320701
    :cond_4
    iget v1, p0, LX/2ir;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 320702
    iget v0, p0, LX/2ir;->A02:I

    .line 320703
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 320704
    :cond_5
    iget v1, p0, LX/2ir;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 320705
    iget v0, p0, LX/2ir;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 320706
    :cond_6
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
