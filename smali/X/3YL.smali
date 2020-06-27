.class public final LX/3YL;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A08:LX/3YL;

.field public static volatile A09:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 384658
    new-instance v0, LX/3YL;

    invoke-direct {v0}, LX/3YL;-><init>()V

    .line 384659
    sput-object v0, LX/3YL;->A08:LX/3YL;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 384660
    invoke-direct {p0}, LX/02c;-><init>()V

    const/4 v0, 0x1

    .line 384661
    iput v0, p0, LX/3YL;->A03:I

    .line 384662
    iput v0, p0, LX/3YL;->A01:I

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p3

    move-object/from16 v10, p2

    .line 384663
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v8, 0x40

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/16 v5, 0x20

    const/16 v3, 0x10

    const/16 v2, 0x8

    move-object/from16 v4, p0

    packed-switch v0, :pswitch_data_0

    .line 384664
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 384665
    :pswitch_0
    sget-object v0, LX/3YL;->A08:LX/3YL;

    return-object v0

    .line 384666
    :pswitch_1
    check-cast v10, LX/0T4;

    .line 384667
    check-cast v13, LX/3YL;

    .line 384668
    iget v1, v4, LX/3YL;->A00:I

    and-int v0, v1, v11

    const/4 v14, 0x0

    if-ne v0, v11, :cond_0

    const/4 v14, 0x1

    .line 384669
    :cond_0
    iget v0, v4, LX/3YL;->A03:I

    move/from16 v16, v0

    .line 384670
    iget v12, v13, LX/3YL;->A00:I

    and-int v0, v12, v11

    const/4 v15, 0x0

    if-ne v0, v11, :cond_1

    const/4 v15, 0x1

    .line 384671
    :cond_1
    iget v11, v13, LX/3YL;->A03:I

    .line 384672
    move/from16 v0, v16

    invoke-interface {v10, v14, v0, v15, v11}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v4, LX/3YL;->A03:I

    .line 384673
    and-int v0, v1, v6

    const/4 v15, 0x0

    if-ne v0, v6, :cond_2

    const/4 v15, 0x1

    .line 384674
    :cond_2
    iget v14, v4, LX/3YL;->A07:I

    .line 384675
    and-int v0, v12, v6

    const/4 v11, 0x0

    if-ne v0, v6, :cond_3

    const/4 v11, 0x1

    .line 384676
    :cond_3
    iget v0, v13, LX/3YL;->A07:I

    .line 384677
    invoke-interface {v10, v15, v14, v11, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v4, LX/3YL;->A07:I

    .line 384678
    and-int v0, v1, v7

    const/4 v14, 0x0

    if-ne v0, v7, :cond_4

    const/4 v14, 0x1

    .line 384679
    :cond_4
    iget v11, v4, LX/3YL;->A06:I

    .line 384680
    and-int v0, v12, v7

    const/4 v6, 0x0

    if-ne v0, v7, :cond_5

    const/4 v6, 0x1

    .line 384681
    :cond_5
    iget v0, v13, LX/3YL;->A06:I

    .line 384682
    invoke-interface {v10, v14, v11, v6, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v4, LX/3YL;->A06:I

    .line 384683
    and-int v0, v1, v2

    const/4 v11, 0x0

    if-ne v0, v2, :cond_6

    const/4 v11, 0x1

    .line 384684
    :cond_6
    iget v7, v4, LX/3YL;->A02:I

    .line 384685
    and-int v0, v12, v2

    const/4 v6, 0x0

    if-ne v0, v2, :cond_7

    const/4 v6, 0x1

    .line 384686
    :cond_7
    iget v0, v13, LX/3YL;->A02:I

    .line 384687
    invoke-interface {v10, v11, v7, v6, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v4, LX/3YL;->A02:I

    .line 384688
    and-int v0, v1, v3

    const/4 v7, 0x0

    if-ne v0, v3, :cond_8

    const/4 v7, 0x1

    .line 384689
    :cond_8
    iget v6, v4, LX/3YL;->A04:I

    .line 384690
    and-int v0, v12, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_9

    const/4 v2, 0x1

    .line 384691
    :cond_9
    iget v0, v13, LX/3YL;->A04:I

    .line 384692
    invoke-interface {v10, v7, v6, v2, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v4, LX/3YL;->A04:I

    .line 384693
    and-int v0, v1, v5

    const/4 v6, 0x0

    if-ne v0, v5, :cond_a

    const/4 v6, 0x1

    .line 384694
    :cond_a
    iget v3, v4, LX/3YL;->A05:I

    .line 384695
    and-int v0, v12, v5

    const/4 v2, 0x0

    if-ne v0, v5, :cond_b

    const/4 v2, 0x1

    .line 384696
    :cond_b
    iget v0, v13, LX/3YL;->A05:I

    .line 384697
    invoke-interface {v10, v6, v3, v2, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v4, LX/3YL;->A05:I

    .line 384698
    and-int v0, v1, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_c

    const/4 v3, 0x1

    .line 384699
    :cond_c
    iget v2, v4, LX/3YL;->A01:I

    .line 384700
    and-int v0, v12, v8

    if-ne v0, v8, :cond_d

    const/4 v9, 0x1

    .line 384701
    :cond_d
    iget v0, v13, LX/3YL;->A01:I

    .line 384702
    invoke-interface {v10, v3, v2, v9, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v4, LX/3YL;->A01:I

    .line 384703
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne v10, v0, :cond_e

    .line 384704
    or-int/2addr v1, v12

    iput v1, v4, LX/3YL;->A00:I

    :cond_e
    return-object p0

    .line 384705
    :pswitch_2
    check-cast v10, LX/0T6;

    .line 384706
    :cond_f
    :goto_0
    if-nez v9, :cond_1c

    .line 384707
    :try_start_0
    invoke-virtual {v10}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_1b

    if-eq v1, v2, :cond_19

    if-eq v1, v3, :cond_18

    const/16 v0, 0x18

    if-eq v1, v0, :cond_17

    if-eq v1, v5, :cond_16

    const/16 v0, 0x28

    if-eq v1, v0, :cond_15

    const/16 v0, 0x30

    if-eq v1, v0, :cond_14

    const/16 v0, 0x38

    if-eq v1, v0, :cond_10

    .line 384708
    invoke-virtual {v4, v1, v10}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    .line 384709
    :cond_10
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v1

    .line 384710
    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    goto :goto_1

    .line 384711
    :cond_11
    sget-object v0, LX/3Mp;->A01:LX/3Mp;

    goto :goto_2

    .line 384712
    :goto_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_13

    goto :goto_3

    .line 384713
    :cond_12
    sget-object v0, LX/3Mp;->A02:LX/3Mp;

    goto :goto_2

    .line 384714
    :goto_3
    const/4 v0, 0x7

    .line 384715
    invoke-super {v4, v0, v1}, LX/02c;->A08(II)V

    goto :goto_0

    .line 384716
    :cond_13
    iget v0, v4, LX/3YL;->A00:I

    or-int/2addr v0, v8

    iput v0, v4, LX/3YL;->A00:I

    .line 384717
    iput v1, v4, LX/3YL;->A01:I

    goto :goto_0

    .line 384718
    :cond_14
    iget v0, v4, LX/3YL;->A00:I

    or-int/2addr v0, v5

    iput v0, v4, LX/3YL;->A00:I

    .line 384719
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v0

    .line 384720
    iput v0, v4, LX/3YL;->A05:I

    goto :goto_0

    .line 384721
    :cond_15
    iget v0, v4, LX/3YL;->A00:I

    or-int/2addr v0, v3

    iput v0, v4, LX/3YL;->A00:I

    .line 384722
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v0

    .line 384723
    iput v0, v4, LX/3YL;->A04:I

    goto :goto_0

    .line 384724
    :cond_16
    iget v0, v4, LX/3YL;->A00:I

    or-int/2addr v0, v2

    iput v0, v4, LX/3YL;->A00:I

    .line 384725
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v0

    .line 384726
    iput v0, v4, LX/3YL;->A02:I

    goto :goto_0

    .line 384727
    :cond_17
    iget v0, v4, LX/3YL;->A00:I

    or-int/2addr v0, v7

    iput v0, v4, LX/3YL;->A00:I

    .line 384728
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v0

    .line 384729
    iput v0, v4, LX/3YL;->A06:I

    goto :goto_0

    .line 384730
    :cond_18
    iget v0, v4, LX/3YL;->A00:I

    or-int/2addr v0, v6

    iput v0, v4, LX/3YL;->A00:I

    .line 384731
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v0

    .line 384732
    iput v0, v4, LX/3YL;->A07:I

    goto/16 :goto_0

    .line 384733
    :cond_19
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v1

    .line 384734
    invoke-static {v1}, LX/3Mq;->A00(I)LX/3Mq;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 384735
    invoke-super {v4, v11, v1}, LX/02c;->A08(II)V

    goto/16 :goto_0

    .line 384736
    :cond_1a
    iget v0, v4, LX/3YL;->A00:I

    or-int/2addr v0, v11

    iput v0, v4, LX/3YL;->A00:I

    .line 384737
    iput v1, v4, LX/3YL;->A03:I

    goto/16 :goto_0

    :cond_1b
    :goto_4
    const/4 v9, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 384738
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 384739
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 384740
    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 384741
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 384742
    new-instance v0, Ljava/lang/RuntimeException;

    .line 384743
    iput-object v4, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 384744
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384745
    :catchall_0
    move-exception v0

    .line 384746
    throw v0

    .line 384747
    :cond_1c
    :pswitch_3
    sget-object v0, LX/3YL;->A08:LX/3YL;

    return-object v0

    .line 384748
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    new-instance v0, LX/3YL;

    invoke-direct {v0}, LX/3YL;-><init>()V

    return-object v0

    .line 384749
    :pswitch_6
    new-instance v0, LX/3YK;

    invoke-direct {v0}, LX/3YK;-><init>()V

    return-object v0

    .line 384750
    :pswitch_7
    sget-object v0, LX/3YL;->A09:LX/1DO;

    if-nez v0, :cond_1e

    const-class v2, LX/3YL;

    monitor-enter v2

    .line 384751
    :try_start_2
    sget-object v0, LX/3YL;->A09:LX/1DO;

    if-nez v0, :cond_1d

    .line 384752
    new-instance v1, LX/2c0;

    sget-object v0, LX/3YL;->A08:LX/3YL;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/3YL;->A09:LX/1DO;

    .line 384753
    :cond_1d
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 384754
    :cond_1e
    :goto_5
    sget-object v0, LX/3YL;->A09:LX/1DO;

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

    .line 384755
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    .line 384756
    iget v2, p0, LX/3YL;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 384757
    iget v0, p0, LX/3YL;->A03:I

    .line 384758
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 384759
    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    .line 384760
    iget v0, p0, LX/3YL;->A07:I

    .line 384761
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 384762
    :cond_2
    const/4 v3, 0x4

    and-int v0, v2, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    .line 384763
    iget v0, p0, LX/3YL;->A06:I

    .line 384764
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 384765
    :cond_3
    const/16 v1, 0x8

    and-int v0, v2, v1

    if-ne v0, v1, :cond_4

    .line 384766
    iget v0, p0, LX/3YL;->A02:I

    .line 384767
    invoke-static {v3, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 384768
    :cond_4
    const/16 v1, 0x10

    and-int v0, v2, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    .line 384769
    iget v0, p0, LX/3YL;->A04:I

    .line 384770
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 384771
    :cond_5
    const/16 v1, 0x20

    and-int v0, v2, v1

    if-ne v0, v1, :cond_6

    const/4 v1, 0x6

    .line 384772
    iget v0, p0, LX/3YL;->A05:I

    .line 384773
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 384774
    :cond_6
    const/16 v0, 0x40

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_7

    const/4 v1, 0x7

    .line 384775
    iget v0, p0, LX/3YL;->A01:I

    .line 384776
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 384777
    :cond_7
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 384778
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 384779
    iget v0, p0, LX/3YL;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 384780
    iget v0, p0, LX/3YL;->A03:I

    .line 384781
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 384782
    :cond_0
    iget v0, p0, LX/3YL;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 384783
    iget v0, p0, LX/3YL;->A07:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 384784
    :cond_1
    iget v0, p0, LX/3YL;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 384785
    iget v0, p0, LX/3YL;->A06:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 384786
    :cond_2
    iget v1, p0, LX/3YL;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    .line 384787
    iget v0, p0, LX/3YL;->A02:I

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0I(II)V

    .line 384788
    :cond_3
    iget v1, p0, LX/3YL;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 384789
    iget v0, p0, LX/3YL;->A04:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 384790
    :cond_4
    iget v1, p0, LX/3YL;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 384791
    iget v0, p0, LX/3YL;->A05:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 384792
    :cond_5
    iget v1, p0, LX/3YL;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 384793
    iget v0, p0, LX/3YL;->A01:I

    .line 384794
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 384795
    :cond_6
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
