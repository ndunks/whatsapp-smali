.class public final LX/2fp;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0I:LX/2fp;

.field public static volatile A0J:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:LX/29i;

.field public A0A:LX/29i;

.field public A0B:LX/0TD;

.field public A0C:LX/2nP;

.field public A0D:LX/2nM;

.field public A0E:LX/2g9;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 310461
    new-instance v0, LX/2fp;

    invoke-direct {v0}, LX/2fp;-><init>()V

    .line 310462
    sput-object v0, LX/2fp;->A0I:LX/2fp;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 310463
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 310464
    sget-object v1, LX/2c1;->A02:LX/2c1;

    .line 310465
    iput-object v1, p0, LX/2fp;->A09:LX/29i;

    const-string v0, ""

    .line 310466
    iput-object v0, p0, LX/2fp;->A0F:Ljava/lang/String;

    .line 310467
    iput-object v1, p0, LX/2fp;->A0A:LX/29i;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v8, p0

    .line 310468
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v7, 0x1000

    const/16 v13, 0x2000

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x800

    const/16 v15, 0x200

    const/16 v6, 0x100

    const/16 v12, 0x80

    const/16 v5, 0x40

    const/16 v4, 0x20

    const/16 v3, 0x10

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 310469
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 310470
    :pswitch_0
    sget-object v0, LX/2fp;->A0I:LX/2fp;

    return-object v0

    .line 310471
    :pswitch_1
    check-cast v10, LX/0T4;

    .line 310472
    check-cast v9, LX/2fp;

    .line 310473
    iget v11, v8, LX/2fp;->A01:I

    const/4 v1, 0x1

    and-int v0, v11, v1

    const/16 v16, 0x0

    if-ne v0, v1, :cond_0

    const/16 v16, 0x1

    .line 310474
    :cond_0
    iget-wide v14, v8, LX/2fp;->A08:J

    .line 310475
    iget v0, v9, LX/2fp;->A01:I

    and-int v12, v0, v1

    const/16 v19, 0x0

    if-ne v12, v1, :cond_1

    const/16 v19, 0x1

    .line 310476
    :cond_1
    iget-wide v12, v9, LX/2fp;->A08:J

    .line 310477
    move-wide/from16 v17, v14

    move-wide/from16 v20, v12

    move-object v15, v10

    invoke-interface/range {v15 .. v21}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v12

    iput-wide v12, v8, LX/2fp;->A08:J

    .line 310478
    and-int/2addr v11, v2

    const/4 v12, 0x0

    if-ne v11, v2, :cond_2

    const/4 v12, 0x1

    .line 310479
    :cond_2
    iget-boolean v13, v8, LX/2fp;->A0G:Z

    .line 310480
    and-int/2addr v0, v2

    const/4 v11, 0x0

    if-ne v0, v2, :cond_3

    const/4 v11, 0x1

    .line 310481
    :cond_3
    iget-boolean v0, v9, LX/2fp;->A0G:Z

    .line 310482
    invoke-interface {v10, v12, v13, v11, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v8, LX/2fp;->A0G:Z

    .line 310483
    iget-object v2, v8, LX/2fp;->A09:LX/29i;

    iget-object v0, v9, LX/2fp;->A09:LX/29i;

    invoke-interface {v10, v2, v0}, LX/0T4;->ANY(LX/29i;LX/29i;)LX/29i;

    move-result-object v0

    iput-object v0, v8, LX/2fp;->A09:LX/29i;

    .line 310484
    iget-object v2, v8, LX/2fp;->A0D:LX/2nM;

    iget-object v0, v9, LX/2fp;->A0D:LX/2nM;

    invoke-interface {v10, v2, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2nM;

    iput-object v0, v8, LX/2fp;->A0D:LX/2nM;

    .line 310485
    iget-object v2, v8, LX/2fp;->A0E:LX/2g9;

    iget-object v0, v9, LX/2fp;->A0E:LX/2g9;

    invoke-interface {v10, v2, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2g9;

    iput-object v0, v8, LX/2fp;->A0E:LX/2g9;

    .line 310486
    iget v2, v8, LX/2fp;->A01:I

    and-int v0, v2, v3

    const/4 v14, 0x0

    if-ne v0, v3, :cond_4

    const/4 v14, 0x1

    .line 310487
    :cond_4
    iget-object v13, v8, LX/2fp;->A0F:Ljava/lang/String;

    .line 310488
    iget v11, v9, LX/2fp;->A01:I

    and-int v0, v11, v3

    const/4 v12, 0x0

    if-ne v0, v3, :cond_5

    const/4 v12, 0x1

    .line 310489
    :cond_5
    iget-object v0, v9, LX/2fp;->A0F:Ljava/lang/String;

    .line 310490
    invoke-interface {v10, v14, v13, v12, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/2fp;->A0F:Ljava/lang/String;

    .line 310491
    and-int v0, v2, v4

    const/4 v13, 0x0

    if-ne v0, v4, :cond_6

    const/4 v13, 0x1

    .line 310492
    :cond_6
    iget v12, v8, LX/2fp;->A07:I

    .line 310493
    and-int v0, v11, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_7

    const/4 v3, 0x1

    .line 310494
    :cond_7
    iget v0, v9, LX/2fp;->A07:I

    .line 310495
    invoke-interface {v10, v13, v12, v3, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v8, LX/2fp;->A07:I

    .line 310496
    and-int v0, v2, v5

    const/4 v12, 0x0

    if-ne v0, v5, :cond_8

    const/4 v12, 0x1

    .line 310497
    :cond_8
    iget-boolean v4, v8, LX/2fp;->A0H:Z

    .line 310498
    and-int v0, v11, v5

    const/4 v3, 0x0

    if-ne v0, v5, :cond_9

    const/4 v3, 0x1

    .line 310499
    :cond_9
    iget-boolean v0, v9, LX/2fp;->A0H:Z

    .line 310500
    invoke-interface {v10, v12, v4, v3, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v8, LX/2fp;->A0H:Z

    .line 310501
    const/16 v12, 0x80

    and-int v0, v2, v12

    const/4 v5, 0x0

    if-ne v0, v12, :cond_a

    const/4 v5, 0x1

    .line 310502
    :cond_a
    iget v4, v8, LX/2fp;->A06:I

    .line 310503
    and-int v0, v11, v12

    const/4 v3, 0x0

    if-ne v0, v12, :cond_b

    const/4 v3, 0x1

    .line 310504
    :cond_b
    iget v0, v9, LX/2fp;->A06:I

    .line 310505
    invoke-interface {v10, v5, v4, v3, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v8, LX/2fp;->A06:I

    .line 310506
    and-int v0, v2, v6

    const/4 v5, 0x0

    if-ne v0, v6, :cond_c

    const/4 v5, 0x1

    .line 310507
    :cond_c
    iget v4, v8, LX/2fp;->A04:I

    .line 310508
    and-int v0, v11, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_d

    const/4 v3, 0x1

    .line 310509
    :cond_d
    iget v0, v9, LX/2fp;->A04:I

    .line 310510
    invoke-interface {v10, v5, v4, v3, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v8, LX/2fp;->A04:I

    .line 310511
    const/16 v0, 0x200

    and-int/2addr v2, v0

    const/4 v4, 0x0

    if-ne v2, v0, :cond_e

    const/4 v4, 0x1

    .line 310512
    :cond_e
    iget v3, v8, LX/2fp;->A03:I

    .line 310513
    and-int/2addr v11, v0

    const/4 v2, 0x0

    if-ne v11, v0, :cond_f

    const/4 v2, 0x1

    .line 310514
    :cond_f
    iget v0, v9, LX/2fp;->A03:I

    .line 310515
    invoke-interface {v10, v4, v3, v2, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v8, LX/2fp;->A03:I

    .line 310516
    iget-object v2, v8, LX/2fp;->A0A:LX/29i;

    iget-object v0, v9, LX/2fp;->A0A:LX/29i;

    invoke-interface {v10, v2, v0}, LX/0T4;->ANY(LX/29i;LX/29i;)LX/29i;

    move-result-object v0

    iput-object v0, v8, LX/2fp;->A0A:LX/29i;

    .line 310517
    iget-object v2, v8, LX/2fp;->A0C:LX/2nP;

    iget-object v0, v9, LX/2fp;->A0C:LX/2nP;

    invoke-interface {v10, v2, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2nP;

    iput-object v0, v8, LX/2fp;->A0C:LX/2nP;

    .line 310518
    iget v6, v8, LX/2fp;->A01:I

    const/16 v11, 0x800

    and-int v0, v6, v11

    const/4 v4, 0x0

    if-ne v0, v11, :cond_10

    const/4 v4, 0x1

    .line 310519
    :cond_10
    iget v3, v8, LX/2fp;->A02:I

    .line 310520
    iget v5, v9, LX/2fp;->A01:I

    and-int v0, v5, v11

    const/4 v2, 0x0

    if-ne v0, v11, :cond_11

    const/4 v2, 0x1

    .line 310521
    :cond_11
    iget v0, v9, LX/2fp;->A02:I

    .line 310522
    invoke-interface {v10, v4, v3, v2, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v8, LX/2fp;->A02:I

    .line 310523
    and-int v0, v6, v7

    const/4 v4, 0x0

    if-ne v0, v7, :cond_12

    const/4 v4, 0x1

    .line 310524
    :cond_12
    iget v3, v8, LX/2fp;->A00:I

    .line 310525
    and-int v0, v5, v7

    const/4 v2, 0x0

    if-ne v0, v7, :cond_13

    const/4 v2, 0x1

    .line 310526
    :cond_13
    iget v0, v9, LX/2fp;->A00:I

    .line 310527
    invoke-interface {v10, v4, v3, v2, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v8, LX/2fp;->A00:I

    .line 310528
    const/16 v0, 0x2000

    and-int/2addr v6, v0

    const/4 v3, 0x0

    if-ne v6, v0, :cond_14

    const/4 v3, 0x1

    .line 310529
    :cond_14
    iget v2, v8, LX/2fp;->A05:I

    .line 310530
    and-int/2addr v5, v0

    if-eq v5, v0, :cond_15

    const/4 v1, 0x0

    .line 310531
    :cond_15
    iget v0, v9, LX/2fp;->A05:I

    .line 310532
    invoke-interface {v10, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v8, LX/2fp;->A05:I

    .line 310533
    iget-object v1, v8, LX/2fp;->A0B:LX/0TD;

    iget-object v0, v9, LX/2fp;->A0B:LX/0TD;

    invoke-interface {v10, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0TD;

    iput-object v0, v8, LX/2fp;->A0B:LX/0TD;

    .line 310534
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne v10, v0, :cond_16

    .line 310535
    iget v1, v8, LX/2fp;->A01:I

    iget v0, v9, LX/2fp;->A01:I

    or-int/2addr v1, v0

    iput v1, v8, LX/2fp;->A01:I

    :cond_16
    return-object p0

    .line 310536
    :pswitch_2
    check-cast v10, LX/0T6;

    .line 310537
    check-cast v9, LX/0ZI;

    :goto_0
    if-nez v11, :cond_38

    .line 310538
    :try_start_0
    invoke-virtual {v10}, LX/0T6;->A03()I

    move-result v0

    const/4 v1, 0x4

    sparse-switch v0, :sswitch_data_0

    .line 310539
    invoke-virtual {v8, v0, v10}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    .line 310540
    if-nez v0, :cond_37

    goto/16 :goto_18

    .line 310541
    :sswitch_0
    iget v1, v8, LX/2fp;->A01:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v8, LX/2fp;->A01:I

    .line 310542
    invoke-virtual {v10}, LX/0T6;->A06()J

    move-result-wide v0

    .line 310543
    iput-wide v0, v8, LX/2fp;->A08:J

    goto/16 :goto_19

    .line 310544
    :sswitch_1
    iget v0, v8, LX/2fp;->A01:I

    or-int/2addr v0, v2

    iput v0, v8, LX/2fp;->A01:I

    .line 310545
    invoke-virtual {v10}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v8, LX/2fp;->A0G:Z

    goto/16 :goto_19

    .line 310546
    :sswitch_2
    iget-object v12, v8, LX/2fp;->A09:LX/29i;
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v12

    check-cast v0, LX/0KM;

    .line 310547
    :try_start_1
    iget-boolean v0, v0, LX/0KM;->A00:Z

    .line 310548
    if-nez v0, :cond_17

    .line 310549
    invoke-static {v12}, LX/02c;->A02(LX/29i;)LX/29i;

    move-result-object v0

    iput-object v0, v8, LX/2fp;->A09:LX/29i;

    .line 310550
    :cond_17
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v12

    .line 310551
    if-eqz v12, :cond_18

    goto :goto_1

    .line 310552
    :cond_18
    sget-object v0, LX/3Mu;->A01:LX/3Mu;

    goto :goto_2

    .line 310553
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_19

    .line 310554
    invoke-super {v8, v1, v12}, LX/02c;->A08(II)V

    goto/16 :goto_19

    .line 310555
    :cond_19
    iget-object v1, v8, LX/2fp;->A09:LX/29i;
    :try_end_1
    .catch LX/0Rr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LX/2c1;

    .line 310556
    :try_start_2
    iget v0, v1, LX/2c1;->A00:I

    invoke-virtual {v1, v0, v12}, LX/2c1;->A03(II)V

    goto/16 :goto_19

    .line 310557
    :sswitch_3
    iget-object v12, v8, LX/2fp;->A09:LX/29i;
    :try_end_2
    .catch LX/0Rr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v12

    check-cast v0, LX/0KM;

    .line 310558
    :try_start_3
    iget-boolean v0, v0, LX/0KM;->A00:Z

    .line 310559
    if-nez v0, :cond_1a

    .line 310560
    invoke-static {v12}, LX/02c;->A02(LX/29i;)LX/29i;

    move-result-object v0

    iput-object v0, v8, LX/2fp;->A09:LX/29i;

    .line 310561
    :cond_1a
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v0

    .line 310562
    invoke-virtual {v10, v0}, LX/0T6;->A04(I)I

    move-result v14

    .line 310563
    :goto_3
    invoke-virtual {v10}, LX/0T6;->A00()I

    move-result v0

    if-lez v0, :cond_1d

    .line 310564
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v13

    .line 310565
    if-eqz v13, :cond_1b

    goto :goto_4

    .line 310566
    :cond_1b
    sget-object v0, LX/3Mu;->A01:LX/3Mu;

    goto :goto_5

    .line 310567
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_1c

    .line 310568
    invoke-super {v8, v1, v13}, LX/02c;->A08(II)V

    goto :goto_3

    .line 310569
    :cond_1c
    iget-object v12, v8, LX/2fp;->A09:LX/29i;
    :try_end_3
    .catch LX/0Rr; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v12, LX/2c1;

    .line 310570
    :try_start_4
    iget v0, v12, LX/2c1;->A00:I

    invoke-virtual {v12, v0, v13}, LX/2c1;->A03(II)V

    goto :goto_3

    .line 310571
    :cond_1d
    iput v14, v10, LX/0T6;->A03:I

    .line 310572
    invoke-virtual {v10}, LX/0T6;->A0B()V

    goto/16 :goto_19

    .line 310573
    :sswitch_4
    iget v0, v8, LX/2fp;->A01:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1e

    .line 310574
    iget-object v0, v8, LX/2fp;->A0D:LX/2nM;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v12

    check-cast v12, LX/2nN;

    .line 310575
    :goto_6
    sget-object v0, LX/2nM;->A0E:LX/2nM;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 310576
    invoke-virtual {v10, v0, v9}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2nM;

    iput-object v0, v8, LX/2fp;->A0D:LX/2nM;

    goto :goto_7

    .line 310577
    :cond_1e
    const/4 v12, 0x0

    goto :goto_6

    .line 310578
    :goto_7
    if-eqz v12, :cond_1f

    .line 310579
    invoke-virtual {v12, v0}, LX/0KE;->A03(LX/02c;)V

    .line 310580
    invoke-virtual {v12}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2nM;

    iput-object v0, v8, LX/2fp;->A0D:LX/2nM;

    .line 310581
    :cond_1f
    iget v0, v8, LX/2fp;->A01:I

    or-int/2addr v0, v1

    iput v0, v8, LX/2fp;->A01:I

    goto/16 :goto_19

    .line 310582
    :sswitch_5
    iget v0, v8, LX/2fp;->A01:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    .line 310583
    iget-object v0, v8, LX/2fp;->A0E:LX/2g9;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v12

    check-cast v12, LX/2nL;

    .line 310584
    :goto_8
    sget-object v0, LX/2g9;->A04:LX/2g9;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 310585
    invoke-virtual {v10, v0, v9}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2g9;

    iput-object v0, v8, LX/2fp;->A0E:LX/2g9;

    goto :goto_9

    .line 310586
    :cond_20
    const/4 v12, 0x0

    goto :goto_8

    .line 310587
    :goto_9
    if-eqz v12, :cond_21

    .line 310588
    invoke-virtual {v12, v0}, LX/0KE;->A03(LX/02c;)V

    .line 310589
    invoke-virtual {v12}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2g9;

    iput-object v0, v8, LX/2fp;->A0E:LX/2g9;

    .line 310590
    :cond_21
    iget v0, v8, LX/2fp;->A01:I

    or-int/2addr v0, v1

    iput v0, v8, LX/2fp;->A01:I

    goto/16 :goto_19

    .line 310591
    :sswitch_6
    invoke-virtual {v10}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 310592
    iget v0, v8, LX/2fp;->A01:I

    or-int/2addr v0, v3

    iput v0, v8, LX/2fp;->A01:I

    .line 310593
    iput-object v1, v8, LX/2fp;->A0F:Ljava/lang/String;

    goto/16 :goto_19

    .line 310594
    :sswitch_7
    iget v0, v8, LX/2fp;->A01:I

    or-int/2addr v0, v4

    iput v0, v8, LX/2fp;->A01:I

    .line 310595
    invoke-virtual {v10}, LX/0T6;->A01()I

    move-result v0

    .line 310596
    iput v0, v8, LX/2fp;->A07:I

    goto/16 :goto_19

    .line 310597
    :sswitch_8
    iget v0, v8, LX/2fp;->A01:I

    or-int/2addr v0, v5

    iput v0, v8, LX/2fp;->A01:I

    .line 310598
    invoke-virtual {v10}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v8, LX/2fp;->A0H:Z

    goto/16 :goto_19

    .line 310599
    :sswitch_9
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v1

    .line 310600
    if-eqz v1, :cond_22

    goto :goto_a

    .line 310601
    :cond_22
    sget-object v0, LX/3Mw;->A0E:LX/3Mw;

    goto :goto_b

    .line 310602
    :goto_a
    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_24

    goto :goto_c

    .line 310603
    :pswitch_3
    sget-object v0, LX/3Mw;->A09:LX/3Mw;

    goto :goto_b

    .line 310604
    :pswitch_4
    sget-object v0, LX/3Mw;->A0C:LX/3Mw;

    goto :goto_b

    .line 310605
    :pswitch_5
    sget-object v0, LX/3Mw;->A04:LX/3Mw;

    goto :goto_b

    .line 310606
    :pswitch_6
    sget-object v0, LX/3Mw;->A01:LX/3Mw;

    goto :goto_b

    .line 310607
    :pswitch_7
    sget-object v0, LX/3Mw;->A02:LX/3Mw;

    goto :goto_b

    .line 310608
    :pswitch_8
    sget-object v0, LX/3Mw;->A08:LX/3Mw;

    goto :goto_b

    .line 310609
    :pswitch_9
    sget-object v0, LX/3Mw;->A0A:LX/3Mw;

    goto :goto_b

    .line 310610
    :pswitch_a
    sget-object v0, LX/3Mw;->A07:LX/3Mw;

    goto :goto_b

    .line 310611
    :pswitch_b
    sget-object v0, LX/3Mw;->A06:LX/3Mw;

    goto :goto_b

    .line 310612
    :pswitch_c
    sget-object v0, LX/3Mw;->A05:LX/3Mw;

    goto :goto_b

    .line 310613
    :pswitch_d
    sget-object v0, LX/3Mw;->A0D:LX/3Mw;

    goto :goto_b

    .line 310614
    :pswitch_e
    sget-object v0, LX/3Mw;->A0B:LX/3Mw;

    goto :goto_b

    .line 310615
    :pswitch_f
    sget-object v0, LX/3Mw;->A03:LX/3Mw;

    goto :goto_b

    .line 310616
    :cond_23
    sget-object v0, LX/3Mw;->A0F:LX/3Mw;

    goto :goto_b

    .line 310617
    :goto_c
    const/16 v0, 0xc

    .line 310618
    invoke-super {v8, v0, v1}, LX/02c;->A08(II)V

    goto/16 :goto_19

    .line 310619
    :cond_24
    iget v0, v8, LX/2fp;->A01:I

    or-int/2addr v0, v6

    iput v0, v8, LX/2fp;->A01:I

    .line 310620
    iput v1, v8, LX/2fp;->A04:I

    goto/16 :goto_19

    .line 310621
    :sswitch_a
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v1

    .line 310622
    if-eqz v1, :cond_25

    goto :goto_d

    .line 310623
    :cond_25
    sget-object v0, LX/3Mv;->A04:LX/3Mv;

    goto :goto_e

    .line 310624
    :goto_d
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_29

    const/4 v0, 0x3

    if-eq v1, v0, :cond_28

    const/4 v0, 0x4

    if-eq v1, v0, :cond_27

    const/4 v0, 0x5

    if-eq v1, v0, :cond_26

    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_2b

    goto :goto_f

    .line 310625
    :cond_26
    sget-object v0, LX/3Mv;->A03:LX/3Mv;

    goto :goto_e

    .line 310626
    :cond_27
    sget-object v0, LX/3Mv;->A02:LX/3Mv;

    goto :goto_e

    .line 310627
    :cond_28
    sget-object v0, LX/3Mv;->A01:LX/3Mv;

    goto :goto_e

    .line 310628
    :cond_29
    sget-object v0, LX/3Mv;->A05:LX/3Mv;

    goto :goto_e

    .line 310629
    :cond_2a
    sget-object v0, LX/3Mv;->A06:LX/3Mv;

    goto :goto_e

    .line 310630
    :goto_f
    const/16 v0, 0xd

    .line 310631
    invoke-super {v8, v0, v1}, LX/02c;->A08(II)V

    goto/16 :goto_19

    .line 310632
    :cond_2b
    iget v0, v8, LX/2fp;->A01:I

    or-int/2addr v0, v15

    iput v0, v8, LX/2fp;->A01:I

    .line 310633
    iput v1, v8, LX/2fp;->A03:I

    goto/16 :goto_19

    .line 310634
    :sswitch_b
    iget-object v1, v8, LX/2fp;->A0A:LX/29i;
    :try_end_4
    .catch LX/0Rr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 310635
    :try_start_5
    iget-boolean v0, v0, LX/0KM;->A00:Z

    .line 310636
    if-nez v0, :cond_2c

    .line 310637
    invoke-static {v1}, LX/02c;->A02(LX/29i;)LX/29i;

    move-result-object v0

    iput-object v0, v8, LX/2fp;->A0A:LX/29i;

    .line 310638
    :cond_2c
    iget-object v12, v8, LX/2fp;->A0A:LX/29i;

    .line 310639
    invoke-virtual {v10}, LX/0T6;->A02()I
    :try_end_5
    .catch LX/0Rr; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    .line 310640
    check-cast v12, LX/2c1;

    .line 310641
    :try_start_6
    iget v0, v12, LX/2c1;->A00:I

    invoke-virtual {v12, v0, v1}, LX/2c1;->A03(II)V

    goto/16 :goto_19

    .line 310642
    :sswitch_c
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v0

    .line 310643
    invoke-virtual {v10, v0}, LX/0T6;->A04(I)I

    move-result v13

    .line 310644
    iget-object v1, v8, LX/2fp;->A0A:LX/29i;
    :try_end_6
    .catch LX/0Rr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 310645
    :try_start_7
    iget-boolean v0, v0, LX/0KM;->A00:Z

    .line 310646
    if-nez v0, :cond_2d

    invoke-virtual {v10}, LX/0T6;->A00()I

    move-result v0

    if-lez v0, :cond_2d

    .line 310647
    invoke-static {v1}, LX/02c;->A02(LX/29i;)LX/29i;

    move-result-object v0

    iput-object v0, v8, LX/2fp;->A0A:LX/29i;

    .line 310648
    :cond_2d
    :goto_10
    invoke-virtual {v10}, LX/0T6;->A00()I

    move-result v0

    if-lez v0, :cond_2e

    .line 310649
    iget-object v12, v8, LX/2fp;->A0A:LX/29i;

    .line 310650
    invoke-virtual {v10}, LX/0T6;->A02()I
    :try_end_7
    .catch LX/0Rr; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v1

    .line 310651
    check-cast v12, LX/2c1;

    .line 310652
    :try_start_8
    iget v0, v12, LX/2c1;->A00:I

    invoke-virtual {v12, v0, v1}, LX/2c1;->A03(II)V

    goto :goto_10

    .line 310653
    :cond_2e
    iput v13, v10, LX/0T6;->A03:I

    .line 310654
    invoke-virtual {v10}, LX/0T6;->A0B()V

    goto/16 :goto_19

    .line 310655
    :sswitch_d
    iget v0, v8, LX/2fp;->A01:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2f

    .line 310656
    iget-object v0, v8, LX/2fp;->A0C:LX/2nP;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v12

    check-cast v12, LX/2nQ;

    .line 310657
    :goto_11
    sget-object v0, LX/2nP;->A03:LX/2nP;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 310658
    invoke-virtual {v10, v0, v9}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2nP;

    iput-object v0, v8, LX/2fp;->A0C:LX/2nP;

    goto :goto_12

    .line 310659
    :cond_2f
    const/4 v12, 0x0

    goto :goto_11

    .line 310660
    :goto_12
    if-eqz v12, :cond_30

    .line 310661
    invoke-virtual {v12, v0}, LX/0KE;->A03(LX/02c;)V

    .line 310662
    invoke-virtual {v12}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2nP;

    iput-object v0, v8, LX/2fp;->A0C:LX/2nP;

    .line 310663
    :cond_30
    iget v0, v8, LX/2fp;->A01:I

    or-int/2addr v0, v1

    iput v0, v8, LX/2fp;->A01:I

    goto/16 :goto_19

    .line 310664
    :sswitch_e
    iget v0, v8, LX/2fp;->A01:I

    or-int v0, v0, v16

    iput v0, v8, LX/2fp;->A01:I

    .line 310665
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v0

    .line 310666
    iput v0, v8, LX/2fp;->A02:I

    goto :goto_19

    .line 310667
    :sswitch_f
    iget v0, v8, LX/2fp;->A01:I

    or-int/2addr v0, v7

    iput v0, v8, LX/2fp;->A01:I

    .line 310668
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v0

    .line 310669
    iput v0, v8, LX/2fp;->A00:I

    goto :goto_19

    .line 310670
    :sswitch_10
    iget v0, v8, LX/2fp;->A01:I

    or-int/2addr v0, v13

    iput v0, v8, LX/2fp;->A01:I

    .line 310671
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v0

    .line 310672
    iput v0, v8, LX/2fp;->A05:I

    goto :goto_19

    .line 310673
    :sswitch_11
    iget v0, v8, LX/2fp;->A01:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_31

    .line 310674
    iget-object v0, v8, LX/2fp;->A0B:LX/0TD;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v12

    check-cast v12, LX/2nS;

    .line 310675
    :goto_13
    sget-object v0, LX/0TD;->A09:LX/0TD;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 310676
    invoke-virtual {v10, v0, v9}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0TD;

    iput-object v0, v8, LX/2fp;->A0B:LX/0TD;

    goto :goto_14

    .line 310677
    :cond_31
    const/4 v12, 0x0

    goto :goto_13

    .line 310678
    :goto_14
    if-eqz v12, :cond_32

    .line 310679
    invoke-virtual {v12, v0}, LX/0KE;->A03(LX/02c;)V

    .line 310680
    invoke-virtual {v12}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TD;

    iput-object v0, v8, LX/2fp;->A0B:LX/0TD;

    .line 310681
    :cond_32
    iget v0, v8, LX/2fp;->A01:I

    or-int/2addr v0, v1

    iput v0, v8, LX/2fp;->A01:I

    goto :goto_19

    .line 310682
    :sswitch_12
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v1

    .line 310683
    if-eqz v1, :cond_33

    goto :goto_15

    .line 310684
    :cond_33
    sget-object v0, LX/3My;->A03:LX/3My;

    goto :goto_16

    .line 310685
    :goto_15
    const/4 v0, 0x1

    if-eq v1, v0, :cond_35

    const/4 v0, 0x2

    if-eq v1, v0, :cond_34

    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_36

    goto :goto_17

    .line 310686
    :cond_34
    sget-object v0, LX/3My;->A01:LX/3My;

    goto :goto_16

    .line 310687
    :cond_35
    sget-object v0, LX/3My;->A02:LX/3My;

    goto :goto_16

    .line 310688
    :goto_17
    const/16 v0, 0x1e

    .line 310689
    invoke-super {v8, v0, v1}, LX/02c;->A08(II)V

    goto :goto_19

    .line 310690
    :cond_36
    iget v0, v8, LX/2fp;->A01:I

    or-int/2addr v0, v12

    iput v0, v8, LX/2fp;->A01:I

    .line 310691
    iput v1, v8, LX/2fp;->A06:I

    goto :goto_19

    .line 310692
    :goto_18
    :sswitch_13
    const/4 v11, 0x1

    :cond_37
    :goto_19
    const/16 v13, 0x2000

    const/16 v12, 0x80

    goto/16 :goto_0
    :try_end_8
    .catch LX/0Rr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_0
    move-exception v0

    .line 310693
    :try_start_9
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 310694
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 310695
    iput-object v8, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 310696
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 310697
    new-instance v0, Ljava/lang/RuntimeException;

    .line 310698
    iput-object v8, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 310699
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 310700
    :catchall_0
    move-exception v0

    .line 310701
    throw v0

    .line 310702
    :cond_38
    :pswitch_10
    sget-object v0, LX/2fp;->A0I:LX/2fp;

    return-object v0

    .line 310703
    :pswitch_11
    iget-object v0, v8, LX/2fp;->A09:LX/29i;

    check-cast v0, LX/0KM;

    .line 310704
    iput-boolean v11, v0, LX/0KM;->A00:Z

    .line 310705
    iget-object v0, v8, LX/2fp;->A0A:LX/29i;

    check-cast v0, LX/0KM;

    .line 310706
    iput-boolean v11, v0, LX/0KM;->A00:Z

    return-object v1

    .line 310707
    :pswitch_12
    new-instance v0, LX/2fp;

    invoke-direct {v0}, LX/2fp;-><init>()V

    return-object v0

    .line 310708
    :pswitch_13
    new-instance v0, LX/2nT;

    invoke-direct {v0}, LX/2nT;-><init>()V

    return-object v0

    .line 310709
    :pswitch_14
    sget-object v0, LX/2fp;->A0J:LX/1DO;

    if-nez v0, :cond_3a

    const-class v2, LX/2fp;

    monitor-enter v2

    .line 310710
    :try_start_a
    sget-object v0, LX/2fp;->A0J:LX/1DO;

    if-nez v0, :cond_39

    .line 310711
    new-instance v1, LX/2c0;

    sget-object v0, LX/2fp;->A0I:LX/2fp;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2fp;->A0J:LX/1DO;

    .line 310712
    :cond_39
    monitor-exit v2

    goto :goto_1a

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 310713
    :cond_3a
    :goto_1a
    sget-object v0, LX/2fp;->A0J:LX/1DO;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_14
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x8 -> :sswitch_0
        0x18 -> :sswitch_1
        0x20 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4d -> :sswitch_7
        0x50 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x80 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
        0x9a -> :sswitch_11
        0xf0 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_f
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
.end method

.method public A7e()I
    .locals 7

    .line 310714
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 310715
    :cond_0
    iget v5, p0, LX/2fp;->A01:I

    const/4 v3, 0x1

    and-int v0, v5, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_3

    .line 310716
    iget-wide v0, p0, LX/2fp;->A08:J

    .line 310717
    invoke-static {v3, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v4

    add-int/2addr v4, v2

    .line 310718
    :goto_0
    const/4 v0, 0x2

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_1

    const/4 v0, 0x3

    .line 310719
    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 310720
    :goto_1
    iget-object v0, p0, LX/2fp;->A09:LX/29i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 310721
    iget-object v0, p0, LX/2fp;->A09:LX/29i;

    .line 310722
    check-cast v0, LX/2c1;

    .line 310723
    invoke-virtual {v0, v3}, LX/2c1;->A02(I)V

    .line 310724
    iget-object v0, v0, LX/2c1;->A01:[I

    aget v0, v0, v3

    .line 310725
    if-ltz v0, :cond_2

    .line 310726
    invoke-static {v0}, LX/0ZL;->A01(I)I

    move-result v0

    .line 310727
    :goto_2
    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 310728
    :cond_2
    const/16 v0, 0xa

    goto :goto_2

    .line 310729
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 310730
    :cond_4
    add-int/2addr v4, v1

    .line 310731
    iget-object v0, p0, LX/2fp;->A09:LX/29i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    .line 310732
    iget v0, p0, LX/2fp;->A01:I

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_6

    const/4 v1, 0x5

    .line 310733
    iget-object v0, p0, LX/2fp;->A0D:LX/2nM;

    if-nez v0, :cond_5

    .line 310734
    sget-object v0, LX/2nM;->A0E:LX/2nM;

    .line 310735
    :cond_5
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v6, v0

    .line 310736
    :cond_6
    iget v1, p0, LX/2fp;->A01:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/4 v1, 0x6

    .line 310737
    iget-object v0, p0, LX/2fp;->A0E:LX/2g9;

    if-nez v0, :cond_7

    .line 310738
    sget-object v0, LX/2g9;->A04:LX/2g9;

    .line 310739
    :cond_7
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v6, v0

    .line 310740
    :cond_8
    iget v0, p0, LX/2fp;->A01:I

    const/16 v4, 0x10

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_9

    const/4 v1, 0x7

    .line 310741
    iget-object v0, p0, LX/2fp;->A0F:Ljava/lang/String;

    .line 310742
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 310743
    :cond_9
    iget v3, p0, LX/2fp;->A01:I

    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_a

    .line 310744
    const/16 v0, 0x48

    .line 310745
    invoke-static {v0}, LX/0ZL;->A01(I)I

    move-result v0

    .line 310746
    add-int/2addr v0, v5

    add-int/2addr v6, v0

    .line 310747
    :cond_a
    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xa

    .line 310748
    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v6, v0

    .line 310749
    :cond_b
    const/16 v1, 0x100

    and-int v0, v3, v1

    if-ne v0, v1, :cond_c

    const/16 v1, 0xc

    .line 310750
    iget v0, p0, LX/2fp;->A04:I

    .line 310751
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 310752
    :cond_c
    const/16 v0, 0x200

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_d

    const/16 v1, 0xd

    .line 310753
    iget v0, p0, LX/2fp;->A03:I

    .line 310754
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v6, v0

    :cond_d
    const/4 v1, 0x0

    .line 310755
    :goto_3
    iget-object v0, p0, LX/2fp;->A0A:LX/29i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 310756
    iget-object v0, p0, LX/2fp;->A0A:LX/29i;

    .line 310757
    check-cast v0, LX/2c1;

    .line 310758
    invoke-virtual {v0, v2}, LX/2c1;->A02(I)V

    .line 310759
    iget-object v0, v0, LX/2c1;->A01:[I

    aget v0, v0, v2

    .line 310760
    if-ltz v0, :cond_e

    .line 310761
    invoke-static {v0}, LX/0ZL;->A01(I)I

    move-result v0

    .line 310762
    :goto_4
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 310763
    :cond_e
    const/16 v0, 0xa

    goto :goto_4

    .line 310764
    :cond_f
    add-int/2addr v6, v1

    .line 310765
    iget-object v0, p0, LX/2fp;->A0A:LX/29i;

    .line 310766
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v6

    .line 310767
    iget v1, p0, LX/2fp;->A01:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0xf

    .line 310768
    iget-object v0, p0, LX/2fp;->A0C:LX/2nP;

    if-nez v0, :cond_10

    .line 310769
    sget-object v0, LX/2nP;->A03:LX/2nP;

    .line 310770
    :cond_10
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    .line 310771
    :cond_11
    iget v2, p0, LX/2fp;->A01:I

    const/16 v1, 0x800

    and-int v0, v2, v1

    if-ne v0, v1, :cond_12

    .line 310772
    iget v0, p0, LX/2fp;->A02:I

    .line 310773
    invoke-static {v4, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 310774
    :cond_12
    const/16 v1, 0x1000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_13

    const/16 v1, 0x11

    .line 310775
    iget v0, p0, LX/2fp;->A00:I

    .line 310776
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 310777
    :cond_13
    const/16 v1, 0x2000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_14

    const/16 v1, 0x12

    .line 310778
    iget v0, p0, LX/2fp;->A05:I

    .line 310779
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 310780
    :cond_14
    const/16 v0, 0x4000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_16

    const/16 v1, 0x13

    .line 310781
    iget-object v0, p0, LX/2fp;->A0B:LX/0TD;

    if-nez v0, :cond_15

    .line 310782
    sget-object v0, LX/0TD;->A09:LX/0TD;

    .line 310783
    :cond_15
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    .line 310784
    :cond_16
    iget v1, p0, LX/2fp;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_17

    const/16 v1, 0x1e

    .line 310785
    iget v0, p0, LX/2fp;->A06:I

    .line 310786
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 310787
    :cond_17
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 310788
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    .line 310789
    iget v0, p0, LX/2fp;->A01:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 310790
    iget-wide v0, p0, LX/2fp;->A08:J

    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 310791
    :cond_0
    iget v1, p0, LX/2fp;->A01:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v1, 0x3

    .line 310792
    iget-boolean v0, p0, LX/2fp;->A0G:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 310793
    :goto_0
    iget-object v0, p0, LX/2fp;->A09:LX/29i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v2, v0, :cond_2

    .line 310794
    iget-object v0, p0, LX/2fp;->A09:LX/29i;

    check-cast v0, LX/2c1;

    .line 310795
    invoke-virtual {v0, v2}, LX/2c1;->A02(I)V

    .line 310796
    iget-object v0, v0, LX/2c1;->A01:[I

    aget v0, v0, v2

    .line 310797
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 310798
    :cond_2
    iget v0, p0, LX/2fp;->A01:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    .line 310799
    iget-object v0, p0, LX/2fp;->A0D:LX/2nM;

    if-nez v0, :cond_3

    .line 310800
    sget-object v0, LX/2nM;->A0E:LX/2nM;

    .line 310801
    :cond_3
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 310802
    :cond_4
    iget v1, p0, LX/2fp;->A01:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x6

    .line 310803
    iget-object v0, p0, LX/2fp;->A0E:LX/2g9;

    if-nez v0, :cond_5

    .line 310804
    sget-object v0, LX/2g9;->A04:LX/2g9;

    .line 310805
    :cond_5
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 310806
    :cond_6
    iget v0, p0, LX/2fp;->A01:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    const/4 v1, 0x7

    .line 310807
    iget-object v0, p0, LX/2fp;->A0F:Ljava/lang/String;

    .line 310808
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 310809
    :cond_7
    iget v1, p0, LX/2fp;->A01:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 310810
    iget v0, p0, LX/2fp;->A07:I

    .line 310811
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0F(II)V

    .line 310812
    :cond_8
    iget v1, p0, LX/2fp;->A01:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    .line 310813
    iget-boolean v0, p0, LX/2fp;->A0H:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    .line 310814
    :cond_9
    iget v1, p0, LX/2fp;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xc

    .line 310815
    iget v0, p0, LX/2fp;->A04:I

    .line 310816
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 310817
    :cond_a
    iget v1, p0, LX/2fp;->A01:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xd

    .line 310818
    iget v0, p0, LX/2fp;->A03:I

    .line 310819
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 310820
    :cond_b
    :goto_1
    iget-object v0, p0, LX/2fp;->A0A:LX/29i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    const/16 v1, 0xe

    .line 310821
    iget-object v0, p0, LX/2fp;->A0A:LX/29i;

    check-cast v0, LX/2c1;

    .line 310822
    invoke-virtual {v0, v3}, LX/2c1;->A02(I)V

    .line 310823
    iget-object v0, v0, LX/2c1;->A01:[I

    aget v0, v0, v3

    .line 310824
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 310825
    :cond_c
    iget v1, p0, LX/2fp;->A01:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0xf

    .line 310826
    iget-object v0, p0, LX/2fp;->A0C:LX/2nP;

    if-nez v0, :cond_d

    .line 310827
    sget-object v0, LX/2nP;->A03:LX/2nP;

    .line 310828
    :cond_d
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 310829
    :cond_e
    iget v1, p0, LX/2fp;->A01:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    .line 310830
    iget v0, p0, LX/2fp;->A02:I

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0I(II)V

    .line 310831
    :cond_f
    iget v1, p0, LX/2fp;->A01:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x11

    .line 310832
    iget v0, p0, LX/2fp;->A00:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 310833
    :cond_10
    iget v1, p0, LX/2fp;->A01:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x12

    .line 310834
    iget v0, p0, LX/2fp;->A05:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 310835
    :cond_11
    iget v1, p0, LX/2fp;->A01:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_13

    const/16 v1, 0x13

    .line 310836
    iget-object v0, p0, LX/2fp;->A0B:LX/0TD;

    if-nez v0, :cond_12

    .line 310837
    sget-object v0, LX/0TD;->A09:LX/0TD;

    .line 310838
    :cond_12
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 310839
    :cond_13
    iget v1, p0, LX/2fp;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_14

    const/16 v1, 0x1e

    .line 310840
    iget v0, p0, LX/2fp;->A06:I

    .line 310841
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 310842
    :cond_14
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
