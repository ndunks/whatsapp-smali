.class public final LX/0Ro;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A09:LX/0Ro;

.field public static volatile A0A:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 112700
    new-instance v0, LX/0Ro;

    invoke-direct {v0}, LX/0Ro;-><init>()V

    .line 112701
    sput-object v0, LX/0Ro;->A09:LX/0Ro;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 112702
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 112703
    iput-object v0, p0, LX/0Ro;->A07:Ljava/lang/String;

    .line 112704
    iput-object v0, p0, LX/0Ro;->A06:Ljava/lang/String;

    .line 112705
    iput-object v0, p0, LX/0Ro;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v13, p3

    move-object/from16 v10, p2

    .line 112706
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/16 v8, 0x80

    const/16 v7, 0x40

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v11, 0x2

    const/16 v3, 0x20

    const/4 v2, 0x4

    move-object/from16 v4, p0

    packed-switch v0, :pswitch_data_0

    .line 112707
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 112708
    :pswitch_0
    sget-object v0, LX/0Ro;->A09:LX/0Ro;

    return-object v0

    .line 112709
    :pswitch_1
    check-cast v10, LX/0T4;

    .line 112710
    check-cast v13, LX/0Ro;

    .line 112711
    iget v1, v4, LX/0Ro;->A00:I

    and-int v0, v1, v12

    const/16 v16, 0x0

    if-ne v0, v12, :cond_0

    const/16 v16, 0x1

    .line 112712
    :cond_0
    iget-object v0, v4, LX/0Ro;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 112713
    iget v14, v13, LX/0Ro;->A00:I

    and-int v0, v14, v12

    const/4 v15, 0x0

    if-ne v0, v12, :cond_1

    const/4 v15, 0x1

    .line 112714
    :cond_1
    iget-object v0, v13, LX/0Ro;->A07:Ljava/lang/String;

    .line 112715
    move-object/from16 v17, v10

    move/from16 v18, v16

    move/from16 v20, v15

    move-object/from16 v21, v0

    invoke-interface/range {v17 .. v21}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Ro;->A07:Ljava/lang/String;

    .line 112716
    and-int v0, v1, v11

    const/4 v12, 0x0

    if-ne v0, v11, :cond_2

    const/4 v12, 0x1

    .line 112717
    :cond_2
    iget-object v0, v4, LX/0Ro;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 112718
    and-int v0, v14, v11

    const/4 v15, 0x0

    if-ne v0, v11, :cond_3

    const/4 v15, 0x1

    .line 112719
    :cond_3
    iget-object v11, v13, LX/0Ro;->A06:Ljava/lang/String;

    .line 112720
    move-object/from16 v0, v16

    invoke-interface {v10, v12, v0, v15, v11}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Ro;->A06:Ljava/lang/String;

    .line 112721
    and-int v0, v1, v2

    const/4 v15, 0x0

    if-ne v0, v2, :cond_4

    const/4 v15, 0x1

    .line 112722
    :cond_4
    iget v12, v4, LX/0Ro;->A04:I

    .line 112723
    and-int v0, v14, v2

    const/4 v11, 0x0

    if-ne v0, v2, :cond_5

    const/4 v11, 0x1

    .line 112724
    :cond_5
    iget v0, v13, LX/0Ro;->A04:I

    .line 112725
    invoke-interface {v10, v15, v12, v11, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v4, LX/0Ro;->A04:I

    .line 112726
    and-int v0, v1, v5

    const/4 v12, 0x0

    if-ne v0, v5, :cond_6

    const/4 v12, 0x1

    .line 112727
    :cond_6
    iget v11, v4, LX/0Ro;->A05:I

    .line 112728
    and-int v0, v14, v5

    const/4 v2, 0x0

    if-ne v0, v5, :cond_7

    const/4 v2, 0x1

    .line 112729
    :cond_7
    iget v0, v13, LX/0Ro;->A05:I

    .line 112730
    invoke-interface {v10, v12, v11, v2, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v4, LX/0Ro;->A05:I

    .line 112731
    and-int v0, v1, v6

    const/4 v11, 0x0

    if-ne v0, v6, :cond_8

    const/4 v11, 0x1

    .line 112732
    :cond_8
    iget v5, v4, LX/0Ro;->A03:I

    .line 112733
    and-int v0, v14, v6

    const/4 v2, 0x0

    if-ne v0, v6, :cond_9

    const/4 v2, 0x1

    .line 112734
    :cond_9
    iget v0, v13, LX/0Ro;->A03:I

    .line 112735
    invoke-interface {v10, v11, v5, v2, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v4, LX/0Ro;->A03:I

    .line 112736
    and-int v0, v1, v3

    const/4 v6, 0x0

    if-ne v0, v3, :cond_a

    const/4 v6, 0x1

    .line 112737
    :cond_a
    iget v5, v4, LX/0Ro;->A02:I

    .line 112738
    and-int v0, v14, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_b

    const/4 v2, 0x1

    .line 112739
    :cond_b
    iget v0, v13, LX/0Ro;->A02:I

    .line 112740
    invoke-interface {v10, v6, v5, v2, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v4, LX/0Ro;->A02:I

    .line 112741
    and-int v0, v1, v7

    const/4 v5, 0x0

    if-ne v0, v7, :cond_c

    const/4 v5, 0x1

    .line 112742
    :cond_c
    iget v3, v4, LX/0Ro;->A01:I

    .line 112743
    and-int v0, v14, v7

    const/4 v2, 0x0

    if-ne v0, v7, :cond_d

    const/4 v2, 0x1

    .line 112744
    :cond_d
    iget v0, v13, LX/0Ro;->A01:I

    .line 112745
    invoke-interface {v10, v5, v3, v2, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v4, LX/0Ro;->A01:I

    .line 112746
    and-int v0, v1, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_e

    const/4 v3, 0x1

    .line 112747
    :cond_e
    iget-object v2, v4, LX/0Ro;->A08:Ljava/lang/String;

    .line 112748
    and-int v0, v14, v8

    if-ne v0, v8, :cond_f

    const/4 v9, 0x1

    .line 112749
    :cond_f
    iget-object v0, v13, LX/0Ro;->A08:Ljava/lang/String;

    .line 112750
    invoke-interface {v10, v3, v2, v9, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Ro;->A08:Ljava/lang/String;

    .line 112751
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne v10, v0, :cond_10

    .line 112752
    or-int/2addr v1, v14

    iput v1, v4, LX/0Ro;->A00:I

    :cond_10
    return-object p0

    .line 112753
    :pswitch_2
    check-cast v10, LX/0T6;

    .line 112754
    :cond_11
    :goto_0
    if-nez v9, :cond_21

    .line 112755
    :try_start_0
    invoke-virtual {v10}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_20

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1d

    if-eq v1, v3, :cond_1b

    const/16 v0, 0x28

    if-eq v1, v0, :cond_19

    const/16 v0, 0x30

    if-eq v1, v0, :cond_18

    const/16 v0, 0x38

    if-eq v1, v0, :cond_13

    const/16 v0, 0x42

    if-eq v1, v0, :cond_12

    .line 112756
    invoke-virtual {v4, v1, v10}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_4

    .line 112757
    :cond_12
    invoke-virtual {v10}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 112758
    iget v0, v4, LX/0Ro;->A00:I

    or-int/2addr v0, v8

    iput v0, v4, LX/0Ro;->A00:I

    .line 112759
    iput-object v1, v4, LX/0Ro;->A08:Ljava/lang/String;

    goto :goto_0

    .line 112760
    :cond_13
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v1

    .line 112761
    if-eqz v1, :cond_14

    goto :goto_1

    .line 112762
    :cond_14
    sget-object v0, LX/3Mg;->A01:LX/3Mg;

    goto :goto_2

    .line 112763
    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_17

    goto :goto_3

    .line 112764
    :cond_15
    sget-object v0, LX/3Mg;->A02:LX/3Mg;

    goto :goto_2

    .line 112765
    :cond_16
    sget-object v0, LX/3Mg;->A03:LX/3Mg;

    goto :goto_2

    .line 112766
    :goto_3
    const/4 v0, 0x7

    .line 112767
    invoke-super {v4, v0, v1}, LX/02c;->A08(II)V

    goto :goto_0

    .line 112768
    :cond_17
    iget v0, v4, LX/0Ro;->A00:I

    or-int/2addr v0, v7

    iput v0, v4, LX/0Ro;->A00:I

    .line 112769
    iput v1, v4, LX/0Ro;->A01:I

    goto :goto_0

    .line 112770
    :cond_18
    iget v0, v4, LX/0Ro;->A00:I

    or-int/2addr v0, v3

    iput v0, v4, LX/0Ro;->A00:I

    .line 112771
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v0

    .line 112772
    iput v0, v4, LX/0Ro;->A02:I

    goto :goto_0

    .line 112773
    :cond_19
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v1

    .line 112774
    invoke-static {v1}, LX/3Mh;->A00(I)LX/3Mh;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v0, 0x5

    .line 112775
    invoke-super {v4, v0, v1}, LX/02c;->A08(II)V

    goto :goto_0

    .line 112776
    :cond_1a
    iget v0, v4, LX/0Ro;->A00:I

    or-int/2addr v0, v6

    iput v0, v4, LX/0Ro;->A00:I

    .line 112777
    iput v1, v4, LX/0Ro;->A03:I

    goto/16 :goto_0

    .line 112778
    :cond_1b
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v1

    .line 112779
    invoke-static {v1}, LX/3Mi;->A00(I)LX/3Mi;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 112780
    invoke-super {v4, v2, v1}, LX/02c;->A08(II)V

    goto/16 :goto_0

    .line 112781
    :cond_1c
    iget v0, v4, LX/0Ro;->A00:I

    or-int/2addr v0, v5

    iput v0, v4, LX/0Ro;->A00:I

    .line 112782
    iput v1, v4, LX/0Ro;->A05:I

    goto/16 :goto_0

    .line 112783
    :cond_1d
    iget v0, v4, LX/0Ro;->A00:I

    or-int/2addr v0, v2

    iput v0, v4, LX/0Ro;->A00:I

    .line 112784
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v0

    .line 112785
    iput v0, v4, LX/0Ro;->A04:I

    goto/16 :goto_0

    .line 112786
    :cond_1e
    invoke-virtual {v10}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 112787
    iget v0, v4, LX/0Ro;->A00:I

    or-int/2addr v0, v11

    iput v0, v4, LX/0Ro;->A00:I

    .line 112788
    iput-object v1, v4, LX/0Ro;->A06:Ljava/lang/String;

    goto/16 :goto_0

    .line 112789
    :cond_1f
    invoke-virtual {v10}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 112790
    iget v0, v4, LX/0Ro;->A00:I

    or-int/2addr v0, v12

    iput v0, v4, LX/0Ro;->A00:I

    .line 112791
    iput-object v1, v4, LX/0Ro;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    :goto_4
    const/4 v9, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 112792
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 112793
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 112794
    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 112795
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 112796
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112797
    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 112798
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112799
    :catchall_0
    move-exception v0

    .line 112800
    throw v0

    .line 112801
    :cond_21
    :pswitch_3
    sget-object v0, LX/0Ro;->A09:LX/0Ro;

    return-object v0

    .line 112802
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    new-instance v0, LX/0Ro;

    invoke-direct {v0}, LX/0Ro;-><init>()V

    return-object v0

    .line 112803
    :pswitch_6
    new-instance v0, LX/3Xv;

    invoke-direct {v0}, LX/3Xv;-><init>()V

    return-object v0

    .line 112804
    :pswitch_7
    sget-object v0, LX/0Ro;->A0A:LX/1DO;

    if-nez v0, :cond_23

    const-class v2, LX/0Ro;

    monitor-enter v2

    .line 112805
    :try_start_2
    sget-object v0, LX/0Ro;->A0A:LX/1DO;

    if-nez v0, :cond_22

    .line 112806
    new-instance v1, LX/2c0;

    sget-object v0, LX/0Ro;->A09:LX/0Ro;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0Ro;->A0A:LX/1DO;

    .line 112807
    :cond_22
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 112808
    :cond_23
    :goto_5
    sget-object v0, LX/0Ro;->A0A:LX/1DO;

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
    .locals 6

    .line 112809
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 112810
    iget v0, p0, LX/0Ro;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 112811
    iget-object v0, p0, LX/0Ro;->A07:Ljava/lang/String;

    .line 112812
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 112813
    :cond_1
    iget v0, p0, LX/0Ro;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 112814
    iget-object v0, p0, LX/0Ro;->A06:Ljava/lang/String;

    .line 112815
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 112816
    :cond_2
    iget v3, p0, LX/0Ro;->A00:I

    const/4 v4, 0x4

    and-int v0, v3, v4

    if-ne v0, v4, :cond_3

    const/4 v1, 0x3

    .line 112817
    iget v0, p0, LX/0Ro;->A04:I

    .line 112818
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 112819
    :cond_3
    const/16 v2, 0x8

    and-int v0, v3, v2

    if-ne v0, v2, :cond_4

    .line 112820
    iget v0, p0, LX/0Ro;->A05:I

    .line 112821
    invoke-static {v4, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 112822
    :cond_4
    const/16 v1, 0x10

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    .line 112823
    iget v0, p0, LX/0Ro;->A03:I

    .line 112824
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 112825
    :cond_5
    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    .line 112826
    iget v0, p0, LX/0Ro;->A02:I

    .line 112827
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 112828
    :cond_6
    const/16 v1, 0x40

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    .line 112829
    iget v0, p0, LX/0Ro;->A01:I

    .line 112830
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 112831
    :cond_7
    const/16 v0, 0x80

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_8

    .line 112832
    iget-object v0, p0, LX/0Ro;->A08:Ljava/lang/String;

    .line 112833
    invoke-static {v2, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    .line 112834
    :cond_8
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v5

    .line 112835
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    .line 112836
    iget v0, p0, LX/0Ro;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 112837
    iget-object v0, p0, LX/0Ro;->A07:Ljava/lang/String;

    .line 112838
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 112839
    :cond_0
    iget v0, p0, LX/0Ro;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 112840
    iget-object v0, p0, LX/0Ro;->A06:Ljava/lang/String;

    .line 112841
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 112842
    :cond_1
    iget v0, p0, LX/0Ro;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 112843
    iget v0, p0, LX/0Ro;->A04:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 112844
    :cond_2
    iget v0, p0, LX/0Ro;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 112845
    iget v0, p0, LX/0Ro;->A05:I

    .line 112846
    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0G(II)V

    .line 112847
    :cond_3
    iget v1, p0, LX/0Ro;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 112848
    iget v0, p0, LX/0Ro;->A03:I

    .line 112849
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 112850
    :cond_4
    iget v1, p0, LX/0Ro;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 112851
    iget v0, p0, LX/0Ro;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 112852
    :cond_5
    iget v1, p0, LX/0Ro;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 112853
    iget v0, p0, LX/0Ro;->A01:I

    .line 112854
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 112855
    :cond_6
    iget v1, p0, LX/0Ro;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 112856
    iget-object v0, p0, LX/0Ro;->A08:Ljava/lang/String;

    .line 112857
    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 112858
    :cond_7
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
