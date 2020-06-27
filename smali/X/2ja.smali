.class public final LX/2ja;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0W:LX/2ja;

.field public static volatile A0X:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 321800
    new-instance v0, LX/2ja;

    invoke-direct {v0}, LX/2ja;-><init>()V

    .line 321801
    sput-object v0, LX/2ja;->A0W:LX/2ja;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 321802
    invoke-direct {p0}, LX/02c;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v13, p3

    move-object/from16 v14, p2

    move-object/from16 v12, p0

    .line 321803
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v2, 0x1000000

    const/high16 v5, 0x800000

    const/high16 v4, 0x400000

    const/high16 v16, 0x200000

    const/high16 v17, 0x100000

    const/high16 v11, 0x80000

    const/high16 v10, 0x40000

    const/high16 v9, 0x20000

    const/high16 v8, 0x10000

    const v7, 0x8000

    const/4 v3, 0x0

    const/16 v6, 0x20

    packed-switch v0, :pswitch_data_0

    .line 321804
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 321805
    :pswitch_0
    sget-object v0, LX/2ja;->A0W:LX/2ja;

    return-object v0

    .line 321806
    :pswitch_1
    check-cast v14, LX/0T4;

    .line 321807
    check-cast v13, LX/2ja;

    .line 321808
    iget v5, v12, LX/2ja;->A00:I

    const/4 v3, 0x1

    and-int v0, v5, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    .line 321809
    :cond_0
    iget v15, v12, LX/2ja;->A09:I

    .line 321810
    iget v4, v13, LX/2ja;->A00:I

    and-int v1, v4, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    .line 321811
    :cond_1
    iget v1, v13, LX/2ja;->A09:I

    .line 321812
    invoke-interface {v14, v2, v15, v0, v1}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A09:I

    .line 321813
    const/4 v3, 0x2

    and-int v0, v5, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    .line 321814
    :cond_2
    iget v15, v12, LX/2ja;->A0U:I

    .line 321815
    and-int v1, v4, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    .line 321816
    :cond_3
    iget v1, v13, LX/2ja;->A0U:I

    .line 321817
    invoke-interface {v14, v2, v15, v0, v1}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0U:I

    .line 321818
    const/4 v3, 0x4

    and-int v0, v5, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_4

    const/4 v2, 0x1

    .line 321819
    :cond_4
    iget v15, v12, LX/2ja;->A07:I

    .line 321820
    and-int v1, v4, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_5

    const/4 v0, 0x1

    .line 321821
    :cond_5
    iget v1, v13, LX/2ja;->A07:I

    .line 321822
    invoke-interface {v14, v2, v15, v0, v1}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A07:I

    .line 321823
    const/16 v3, 0x8

    and-int v0, v5, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_6

    const/4 v2, 0x1

    .line 321824
    :cond_6
    iget v15, v12, LX/2ja;->A06:I

    .line 321825
    and-int v1, v4, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_7

    const/4 v0, 0x1

    .line 321826
    :cond_7
    iget v1, v13, LX/2ja;->A06:I

    .line 321827
    invoke-interface {v14, v2, v15, v0, v1}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A06:I

    .line 321828
    const/16 v3, 0x10

    and-int v0, v5, v3

    const/4 v2, 0x0

    if-ne v0, v3, :cond_8

    const/4 v2, 0x1

    .line 321829
    :cond_8
    iget v15, v12, LX/2ja;->A02:I

    .line 321830
    and-int v1, v4, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_9

    const/4 v0, 0x1

    .line 321831
    :cond_9
    iget v1, v13, LX/2ja;->A02:I

    .line 321832
    invoke-interface {v14, v2, v15, v0, v1}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A02:I

    .line 321833
    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_a

    const/4 v3, 0x1

    .line 321834
    :cond_a
    iget v2, v12, LX/2ja;->A0G:I

    .line 321835
    and-int v1, v4, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_b

    const/4 v0, 0x1

    .line 321836
    :cond_b
    iget v1, v13, LX/2ja;->A0G:I

    .line 321837
    invoke-interface {v14, v3, v2, v0, v1}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0G:I

    .line 321838
    const/16 v6, 0x40

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_c

    const/4 v3, 0x1

    .line 321839
    :cond_c
    iget v2, v12, LX/2ja;->A0C:I

    .line 321840
    and-int v1, v4, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_d

    const/4 v0, 0x1

    .line 321841
    :cond_d
    iget v1, v13, LX/2ja;->A0C:I

    .line 321842
    invoke-interface {v14, v3, v2, v0, v1}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0C:I

    .line 321843
    const/16 v6, 0x80

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_e

    const/4 v3, 0x1

    .line 321844
    :cond_e
    iget v2, v12, LX/2ja;->A0H:I

    .line 321845
    and-int v1, v4, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_f

    const/4 v0, 0x1

    .line 321846
    :cond_f
    iget v1, v13, LX/2ja;->A0H:I

    .line 321847
    invoke-interface {v14, v3, v2, v0, v1}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0H:I

    .line 321848
    const/16 v6, 0x100

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_10

    const/4 v3, 0x1

    .line 321849
    :cond_10
    iget v2, v12, LX/2ja;->A0T:I

    .line 321850
    and-int v1, v4, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_11

    const/4 v0, 0x1

    .line 321851
    :cond_11
    iget v1, v13, LX/2ja;->A0T:I

    .line 321852
    invoke-interface {v14, v3, v2, v0, v1}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0T:I

    .line 321853
    const/16 v6, 0x200

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_12

    const/4 v3, 0x1

    .line 321854
    :cond_12
    iget v2, v12, LX/2ja;->A0I:I

    .line 321855
    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_13

    const/4 v1, 0x1

    .line 321856
    :cond_13
    iget v0, v13, LX/2ja;->A0I:I

    .line 321857
    invoke-interface {v14, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0I:I

    .line 321858
    const/16 v6, 0x400

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_14

    const/4 v3, 0x1

    .line 321859
    :cond_14
    iget v2, v12, LX/2ja;->A0F:I

    .line 321860
    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_15

    const/4 v1, 0x1

    .line 321861
    :cond_15
    iget v0, v13, LX/2ja;->A0F:I

    .line 321862
    invoke-interface {v14, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0F:I

    .line 321863
    const/16 v6, 0x800

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_16

    const/4 v3, 0x1

    .line 321864
    :cond_16
    iget v2, v12, LX/2ja;->A0M:I

    .line 321865
    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_17

    const/4 v1, 0x1

    .line 321866
    :cond_17
    iget v0, v13, LX/2ja;->A0M:I

    .line 321867
    invoke-interface {v14, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0M:I

    .line 321868
    const/16 v6, 0x1000

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_18

    const/4 v3, 0x1

    .line 321869
    :cond_18
    iget v2, v12, LX/2ja;->A0B:I

    .line 321870
    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_19

    const/4 v1, 0x1

    .line 321871
    :cond_19
    iget v0, v13, LX/2ja;->A0B:I

    .line 321872
    invoke-interface {v14, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0B:I

    .line 321873
    const/16 v6, 0x2000

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_1a

    const/4 v3, 0x1

    .line 321874
    :cond_1a
    iget v2, v12, LX/2ja;->A0A:I

    .line 321875
    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_1b

    const/4 v1, 0x1

    .line 321876
    :cond_1b
    iget v0, v13, LX/2ja;->A0A:I

    .line 321877
    invoke-interface {v14, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0A:I

    .line 321878
    const/16 v6, 0x4000

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_1c

    const/4 v3, 0x1

    .line 321879
    :cond_1c
    iget v2, v12, LX/2ja;->A0E:I

    .line 321880
    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_1d

    const/4 v1, 0x1

    .line 321881
    :cond_1d
    iget v0, v13, LX/2ja;->A0E:I

    .line 321882
    invoke-interface {v14, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0E:I

    .line 321883
    and-int v0, v5, v7

    const/4 v3, 0x0

    if-ne v0, v7, :cond_1e

    const/4 v3, 0x1

    .line 321884
    :cond_1e
    iget v2, v12, LX/2ja;->A0D:I

    .line 321885
    and-int v1, v4, v7

    const/4 v0, 0x0

    if-ne v1, v7, :cond_1f

    const/4 v0, 0x1

    .line 321886
    :cond_1f
    iget v1, v13, LX/2ja;->A0D:I

    .line 321887
    invoke-interface {v14, v3, v2, v0, v1}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0D:I

    .line 321888
    and-int v0, v5, v8

    const/4 v3, 0x0

    if-ne v0, v8, :cond_20

    const/4 v3, 0x1

    .line 321889
    :cond_20
    iget v2, v12, LX/2ja;->A0R:I

    .line 321890
    and-int v0, v4, v8

    const/4 v1, 0x0

    if-ne v0, v8, :cond_21

    const/4 v1, 0x1

    .line 321891
    :cond_21
    iget v0, v13, LX/2ja;->A0R:I

    .line 321892
    invoke-interface {v14, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0R:I

    .line 321893
    and-int v0, v5, v9

    const/4 v3, 0x0

    if-ne v0, v9, :cond_22

    const/4 v3, 0x1

    .line 321894
    :cond_22
    iget v2, v12, LX/2ja;->A0Q:I

    .line 321895
    and-int v0, v4, v9

    const/4 v1, 0x0

    if-ne v0, v9, :cond_23

    const/4 v1, 0x1

    .line 321896
    :cond_23
    iget v0, v13, LX/2ja;->A0Q:I

    .line 321897
    invoke-interface {v14, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0Q:I

    .line 321898
    and-int v0, v5, v10

    const/4 v3, 0x0

    if-ne v0, v10, :cond_24

    const/4 v3, 0x1

    .line 321899
    :cond_24
    iget v2, v12, LX/2ja;->A0L:I

    .line 321900
    and-int v0, v4, v10

    const/4 v1, 0x0

    if-ne v0, v10, :cond_25

    const/4 v1, 0x1

    .line 321901
    :cond_25
    iget v0, v13, LX/2ja;->A0L:I

    .line 321902
    invoke-interface {v14, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0L:I

    .line 321903
    and-int v0, v5, v11

    const/4 v3, 0x0

    if-ne v0, v11, :cond_26

    const/4 v3, 0x1

    .line 321904
    :cond_26
    iget v2, v12, LX/2ja;->A0V:I

    .line 321905
    and-int v0, v4, v11

    const/4 v1, 0x0

    if-ne v0, v11, :cond_27

    const/4 v1, 0x1

    .line 321906
    :cond_27
    iget v0, v13, LX/2ja;->A0V:I

    .line 321907
    invoke-interface {v14, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0V:I

    .line 321908
    and-int v1, v5, v17

    const/4 v6, 0x0

    move/from16 v0, v17

    if-ne v1, v0, :cond_28

    const/4 v6, 0x1

    .line 321909
    :cond_28
    iget v3, v12, LX/2ja;->A0P:I

    .line 321910
    and-int v2, v4, v17

    const/4 v1, 0x0

    if-ne v2, v0, :cond_29

    const/4 v1, 0x1

    .line 321911
    :cond_29
    iget v0, v13, LX/2ja;->A0P:I

    .line 321912
    invoke-interface {v14, v6, v3, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0P:I

    .line 321913
    and-int v1, v5, v16

    const/4 v6, 0x0

    move/from16 v0, v16

    if-ne v1, v0, :cond_2a

    const/4 v6, 0x1

    .line 321914
    :cond_2a
    iget v3, v12, LX/2ja;->A05:I

    .line 321915
    and-int v2, v4, v16

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2b

    const/4 v1, 0x1

    .line 321916
    :cond_2b
    iget v0, v13, LX/2ja;->A05:I

    .line 321917
    invoke-interface {v14, v6, v3, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A05:I

    .line 321918
    const/high16 v6, 0x400000

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_2c

    const/4 v3, 0x1

    .line 321919
    :cond_2c
    iget v2, v12, LX/2ja;->A08:I

    .line 321920
    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_2d

    const/4 v1, 0x1

    .line 321921
    :cond_2d
    iget v0, v13, LX/2ja;->A08:I

    .line 321922
    invoke-interface {v14, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A08:I

    .line 321923
    const/high16 v6, 0x800000

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_2e

    const/4 v3, 0x1

    .line 321924
    :cond_2e
    iget v2, v12, LX/2ja;->A0J:I

    .line 321925
    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_2f

    const/4 v1, 0x1

    .line 321926
    :cond_2f
    iget v0, v13, LX/2ja;->A0J:I

    .line 321927
    invoke-interface {v14, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0J:I

    .line 321928
    const/high16 v6, 0x1000000

    and-int v0, v5, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_30

    const/4 v3, 0x1

    .line 321929
    :cond_30
    iget v2, v12, LX/2ja;->A01:I

    .line 321930
    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_31

    const/4 v1, 0x1

    .line 321931
    :cond_31
    iget v0, v13, LX/2ja;->A01:I

    .line 321932
    invoke-interface {v14, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A01:I

    .line 321933
    const/high16 v1, 0x2000000

    and-int v0, v5, v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_32

    const/4 v6, 0x1

    .line 321934
    :cond_32
    iget v3, v12, LX/2ja;->A0K:I

    .line 321935
    const/high16 v2, 0x2000000

    and-int v0, v4, v1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_33

    const/4 v1, 0x1

    .line 321936
    :cond_33
    iget v0, v13, LX/2ja;->A0K:I

    .line 321937
    invoke-interface {v14, v6, v3, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0K:I

    .line 321938
    const/high16 v1, 0x4000000

    and-int v0, v5, v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_34

    const/4 v6, 0x1

    .line 321939
    :cond_34
    iget v3, v12, LX/2ja;->A0S:I

    .line 321940
    const/high16 v2, 0x4000000

    and-int v0, v4, v1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_35

    const/4 v1, 0x1

    .line 321941
    :cond_35
    iget v0, v13, LX/2ja;->A0S:I

    .line 321942
    invoke-interface {v14, v6, v3, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0S:I

    .line 321943
    const/high16 v1, 0x8000000

    and-int v0, v5, v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_36

    const/4 v6, 0x1

    .line 321944
    :cond_36
    iget v3, v12, LX/2ja;->A0O:I

    .line 321945
    const/high16 v2, 0x8000000

    and-int v0, v4, v1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_37

    const/4 v1, 0x1

    .line 321946
    :cond_37
    iget v0, v13, LX/2ja;->A0O:I

    .line 321947
    invoke-interface {v14, v6, v3, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0O:I

    .line 321948
    const/high16 v1, 0x10000000

    and-int v0, v5, v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_38

    const/4 v6, 0x1

    .line 321949
    :cond_38
    iget v3, v12, LX/2ja;->A0N:I

    .line 321950
    const/high16 v2, 0x10000000

    and-int v0, v4, v1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_39

    const/4 v1, 0x1

    .line 321951
    :cond_39
    iget v0, v13, LX/2ja;->A0N:I

    .line 321952
    invoke-interface {v14, v6, v3, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A0N:I

    .line 321953
    const/high16 v1, 0x20000000

    and-int v0, v5, v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_3a

    const/4 v6, 0x1

    .line 321954
    :cond_3a
    iget v3, v12, LX/2ja;->A04:I

    .line 321955
    const/high16 v2, 0x20000000

    and-int v0, v4, v1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3b

    const/4 v1, 0x1

    .line 321956
    :cond_3b
    iget v0, v13, LX/2ja;->A04:I

    .line 321957
    invoke-interface {v14, v6, v3, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A04:I

    .line 321958
    const/high16 v1, 0x40000000    # 2.0f

    and-int v0, v5, v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_3c

    const/4 v6, 0x1

    .line 321959
    :cond_3c
    iget v3, v12, LX/2ja;->A03:I

    .line 321960
    const/high16 v2, 0x40000000    # 2.0f

    and-int v0, v4, v1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3d

    const/4 v1, 0x1

    .line 321961
    :cond_3d
    iget v0, v13, LX/2ja;->A03:I

    .line 321962
    invoke-interface {v14, v6, v3, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v12, LX/2ja;->A03:I

    .line 321963
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne v14, v0, :cond_3e

    .line 321964
    or-int/2addr v5, v4

    iput v5, v12, LX/2ja;->A00:I

    :cond_3e
    return-object p0

    .line 321965
    :pswitch_2
    check-cast v14, LX/0T6;

    .line 321966
    :goto_0
    if-nez v3, :cond_5f

    .line 321967
    :try_start_0
    invoke-virtual {v14}, LX/0T6;->A03()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 321968
    invoke-virtual {v12, v0, v14}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    .line 321969
    if-nez v0, :cond_5e

    goto/16 :goto_1

    .line 321970
    :sswitch_0
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v2

    .line 321971
    invoke-static {v2}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    .line 321972
    invoke-super {v12, v0, v2}, LX/02c;->A08(II)V

    goto/16 :goto_2

    :cond_3f
    const/4 v1, 0x1

    .line 321973
    iget v0, v12, LX/2ja;->A00:I

    or-int/2addr v0, v1

    iput v0, v12, LX/2ja;->A00:I

    .line 321974
    iput v2, v12, LX/2ja;->A09:I

    goto/16 :goto_2

    .line 321975
    :sswitch_1
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v2

    .line 321976
    invoke-static {v2}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_40

    const/4 v0, 0x2

    .line 321977
    invoke-super {v12, v0, v2}, LX/02c;->A08(II)V

    goto/16 :goto_2

    :cond_40
    const/4 v1, 0x2

    .line 321978
    iget v0, v12, LX/2ja;->A00:I

    or-int/2addr v0, v1

    iput v0, v12, LX/2ja;->A00:I

    .line 321979
    iput v2, v12, LX/2ja;->A0U:I

    goto/16 :goto_2

    .line 321980
    :sswitch_2
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v2

    .line 321981
    invoke-static {v2}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_41

    const/4 v0, 0x3

    .line 321982
    invoke-super {v12, v0, v2}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 321983
    :cond_41
    iget v1, v12, LX/2ja;->A00:I

    const/4 v0, 0x4

    or-int/2addr v1, v0

    iput v1, v12, LX/2ja;->A00:I

    .line 321984
    iput v2, v12, LX/2ja;->A07:I

    goto/16 :goto_2

    .line 321985
    :sswitch_3
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v2

    .line 321986
    invoke-static {v2}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_42

    const/4 v0, 0x4

    .line 321987
    invoke-super {v12, v0, v2}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 321988
    :cond_42
    iget v1, v12, LX/2ja;->A00:I

    const/16 v0, 0x8

    or-int/2addr v1, v0

    iput v1, v12, LX/2ja;->A00:I

    .line 321989
    iput v2, v12, LX/2ja;->A06:I

    goto/16 :goto_2

    .line 321990
    :sswitch_4
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v2

    .line 321991
    invoke-static {v2}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_43

    const/4 v0, 0x5

    .line 321992
    invoke-super {v12, v0, v2}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 321993
    :cond_43
    iget v1, v12, LX/2ja;->A00:I

    const/16 v0, 0x10

    or-int/2addr v1, v0

    iput v1, v12, LX/2ja;->A00:I

    .line 321994
    iput v2, v12, LX/2ja;->A02:I

    goto/16 :goto_2

    .line 321995
    :sswitch_5
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v1

    .line 321996
    invoke-static {v1}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_44

    const/4 v0, 0x6

    .line 321997
    invoke-super {v12, v0, v1}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 321998
    :cond_44
    iget v0, v12, LX/2ja;->A00:I

    or-int/2addr v0, v6

    iput v0, v12, LX/2ja;->A00:I

    .line 321999
    iput v1, v12, LX/2ja;->A0G:I

    goto/16 :goto_2

    .line 322000
    :sswitch_6
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v2

    .line 322001
    invoke-static {v2}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_45

    const/4 v0, 0x7

    .line 322002
    invoke-super {v12, v0, v2}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 322003
    :cond_45
    iget v1, v12, LX/2ja;->A00:I

    const/16 v0, 0x40

    or-int/2addr v1, v0

    iput v1, v12, LX/2ja;->A00:I

    .line 322004
    iput v2, v12, LX/2ja;->A0C:I

    goto/16 :goto_2

    .line 322005
    :sswitch_7
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v2

    .line 322006
    invoke-static {v2}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_46

    const/16 v0, 0x8

    .line 322007
    invoke-super {v12, v0, v2}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 322008
    :cond_46
    iget v1, v12, LX/2ja;->A00:I

    const/16 v0, 0x80

    or-int/2addr v1, v0

    iput v1, v12, LX/2ja;->A00:I

    .line 322009
    iput v2, v12, LX/2ja;->A0H:I

    goto/16 :goto_2

    .line 322010
    :sswitch_8
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v2

    .line 322011
    invoke-static {v2}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_47

    const/16 v0, 0x9

    .line 322012
    invoke-super {v12, v0, v2}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 322013
    :cond_47
    iget v1, v12, LX/2ja;->A00:I

    const/16 v0, 0x100

    or-int/2addr v1, v0

    iput v1, v12, LX/2ja;->A00:I

    .line 322014
    iput v2, v12, LX/2ja;->A0T:I

    goto/16 :goto_2

    .line 322015
    :sswitch_9
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v2

    .line 322016
    invoke-static {v2}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_48

    const/16 v0, 0xa

    .line 322017
    invoke-super {v12, v0, v2}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 322018
    :cond_48
    iget v1, v12, LX/2ja;->A00:I

    const/16 v0, 0x200

    or-int/2addr v1, v0

    iput v1, v12, LX/2ja;->A00:I

    .line 322019
    iput v2, v12, LX/2ja;->A0I:I

    goto/16 :goto_2

    .line 322020
    :sswitch_a
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v2

    .line 322021
    invoke-static {v2}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_49

    const/16 v0, 0xb

    .line 322022
    invoke-super {v12, v0, v2}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 322023
    :cond_49
    iget v1, v12, LX/2ja;->A00:I

    const/16 v0, 0x400

    or-int/2addr v1, v0

    iput v1, v12, LX/2ja;->A00:I

    .line 322024
    iput v2, v12, LX/2ja;->A0F:I

    goto/16 :goto_2

    .line 322025
    :sswitch_b
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v1

    .line 322026
    invoke-static {v1}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_4a

    const/16 v0, 0xc

    .line 322027
    invoke-super {v12, v0, v1}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 322028
    :cond_4a
    iget v0, v12, LX/2ja;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v12, LX/2ja;->A00:I

    .line 322029
    iput v1, v12, LX/2ja;->A0M:I

    goto/16 :goto_2

    .line 322030
    :sswitch_c
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v1

    .line 322031
    invoke-static {v1}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_4b

    const/16 v0, 0xd

    .line 322032
    invoke-super {v12, v0, v1}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 322033
    :cond_4b
    iget v0, v12, LX/2ja;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v12, LX/2ja;->A00:I

    .line 322034
    iput v1, v12, LX/2ja;->A0B:I

    goto/16 :goto_2

    .line 322035
    :sswitch_d
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v1

    .line 322036
    invoke-static {v1}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_4c

    const/16 v0, 0xe

    .line 322037
    invoke-super {v12, v0, v1}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 322038
    :cond_4c
    iget v0, v12, LX/2ja;->A00:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v12, LX/2ja;->A00:I

    .line 322039
    iput v1, v12, LX/2ja;->A0A:I

    goto/16 :goto_2

    .line 322040
    :sswitch_e
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v2

    .line 322041
    invoke-static {v2}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_4d

    const/16 v0, 0xf

    .line 322042
    invoke-super {v12, v0, v2}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 322043
    :cond_4d
    iget v1, v12, LX/2ja;->A00:I

    const/16 v0, 0x4000

    or-int/2addr v1, v0

    iput v1, v12, LX/2ja;->A00:I

    .line 322044
    iput v2, v12, LX/2ja;->A0E:I

    goto/16 :goto_2

    .line 322045
    :sswitch_f
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v1

    .line 322046
    invoke-static {v1}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_4e

    const/16 v0, 0x12

    .line 322047
    invoke-super {v12, v0, v1}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 322048
    :cond_4e
    iget v0, v12, LX/2ja;->A00:I

    or-int/2addr v0, v7

    iput v0, v12, LX/2ja;->A00:I

    .line 322049
    iput v1, v12, LX/2ja;->A0D:I

    goto/16 :goto_2

    .line 322050
    :sswitch_10
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v1

    .line 322051
    invoke-static {v1}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_4f

    const/16 v0, 0x13

    .line 322052
    invoke-super {v12, v0, v1}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 322053
    :cond_4f
    iget v0, v12, LX/2ja;->A00:I

    or-int/2addr v0, v8

    iput v0, v12, LX/2ja;->A00:I

    .line 322054
    iput v1, v12, LX/2ja;->A0R:I

    goto/16 :goto_2

    .line 322055
    :sswitch_11
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v1

    .line 322056
    invoke-static {v1}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_50

    const/16 v0, 0x14

    .line 322057
    invoke-super {v12, v0, v1}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 322058
    :cond_50
    iget v0, v12, LX/2ja;->A00:I

    or-int/2addr v0, v9

    iput v0, v12, LX/2ja;->A00:I

    .line 322059
    iput v1, v12, LX/2ja;->A0Q:I

    goto/16 :goto_2

    .line 322060
    :sswitch_12
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v1

    .line 322061
    invoke-static {v1}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_51

    const/16 v0, 0x15

    .line 322062
    invoke-super {v12, v0, v1}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 322063
    :cond_51
    iget v0, v12, LX/2ja;->A00:I

    or-int/2addr v0, v10

    iput v0, v12, LX/2ja;->A00:I

    .line 322064
    iput v1, v12, LX/2ja;->A0L:I

    goto/16 :goto_2

    .line 322065
    :sswitch_13
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v1

    .line 322066
    invoke-static {v1}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_52

    const/16 v0, 0x16

    .line 322067
    invoke-super {v12, v0, v1}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 322068
    :cond_52
    iget v0, v12, LX/2ja;->A00:I

    or-int/2addr v0, v11

    iput v0, v12, LX/2ja;->A00:I

    .line 322069
    iput v1, v12, LX/2ja;->A0V:I

    goto/16 :goto_2

    .line 322070
    :sswitch_14
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v1

    .line 322071
    invoke-static {v1}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_53

    const/16 v0, 0x17

    .line 322072
    invoke-super {v12, v0, v1}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 322073
    :cond_53
    iget v0, v12, LX/2ja;->A00:I

    or-int v0, v0, v17

    iput v0, v12, LX/2ja;->A00:I

    .line 322074
    iput v1, v12, LX/2ja;->A0P:I

    goto/16 :goto_2

    .line 322075
    :sswitch_15
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v1

    .line 322076
    invoke-static {v1}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_54

    const/16 v0, 0x18

    .line 322077
    invoke-super {v12, v0, v1}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 322078
    :cond_54
    iget v0, v12, LX/2ja;->A00:I

    or-int v0, v0, v16

    iput v0, v12, LX/2ja;->A00:I

    .line 322079
    iput v1, v12, LX/2ja;->A05:I

    goto/16 :goto_2

    .line 322080
    :sswitch_16
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v1

    .line 322081
    invoke-static {v1}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_55

    const/16 v0, 0x19

    .line 322082
    invoke-super {v12, v0, v1}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 322083
    :cond_55
    iget v0, v12, LX/2ja;->A00:I

    or-int/2addr v0, v4

    iput v0, v12, LX/2ja;->A00:I

    .line 322084
    iput v1, v12, LX/2ja;->A08:I

    goto/16 :goto_2

    .line 322085
    :sswitch_17
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v1

    .line 322086
    invoke-static {v1}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_56

    const/16 v0, 0x1a

    .line 322087
    invoke-super {v12, v0, v1}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 322088
    :cond_56
    iget v0, v12, LX/2ja;->A00:I

    or-int/2addr v0, v5

    iput v0, v12, LX/2ja;->A00:I

    .line 322089
    iput v1, v12, LX/2ja;->A0J:I

    goto/16 :goto_2

    .line 322090
    :sswitch_18
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v1

    .line 322091
    invoke-static {v1}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_57

    const/16 v0, 0x1b

    .line 322092
    invoke-super {v12, v0, v1}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 322093
    :cond_57
    iget v0, v12, LX/2ja;->A00:I

    or-int/2addr v0, v2

    iput v0, v12, LX/2ja;->A00:I

    .line 322094
    iput v1, v12, LX/2ja;->A01:I

    goto/16 :goto_2

    .line 322095
    :sswitch_19
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v2

    .line 322096
    invoke-static {v2}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_58

    const/16 v0, 0x1c

    .line 322097
    invoke-super {v12, v0, v2}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 322098
    :cond_58
    iget v1, v12, LX/2ja;->A00:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v12, LX/2ja;->A00:I

    .line 322099
    iput v2, v12, LX/2ja;->A0K:I

    goto/16 :goto_2

    .line 322100
    :sswitch_1a
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v2

    .line 322101
    invoke-static {v2}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_59

    const/16 v0, 0x1d

    .line 322102
    invoke-super {v12, v0, v2}, LX/02c;->A08(II)V

    goto :goto_2

    .line 322103
    :cond_59
    iget v1, v12, LX/2ja;->A00:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v12, LX/2ja;->A00:I

    .line 322104
    iput v2, v12, LX/2ja;->A0S:I

    goto :goto_2

    .line 322105
    :sswitch_1b
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v2

    .line 322106
    invoke-static {v2}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_5a

    const/16 v0, 0x1e

    .line 322107
    invoke-super {v12, v0, v2}, LX/02c;->A08(II)V

    goto :goto_2

    .line 322108
    :cond_5a
    iget v1, v12, LX/2ja;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v12, LX/2ja;->A00:I

    .line 322109
    iput v2, v12, LX/2ja;->A0O:I

    goto :goto_2

    .line 322110
    :sswitch_1c
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v2

    .line 322111
    invoke-static {v2}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_5b

    const/16 v0, 0x1f

    .line 322112
    invoke-super {v12, v0, v2}, LX/02c;->A08(II)V

    goto :goto_2

    .line 322113
    :cond_5b
    iget v1, v12, LX/2ja;->A00:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v12, LX/2ja;->A00:I

    .line 322114
    iput v2, v12, LX/2ja;->A0N:I

    goto :goto_2

    .line 322115
    :sswitch_1d
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v2

    .line 322116
    invoke-static {v2}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_5c

    .line 322117
    invoke-super {v12, v6, v2}, LX/02c;->A08(II)V

    goto :goto_2

    .line 322118
    :cond_5c
    iget v1, v12, LX/2ja;->A00:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v12, LX/2ja;->A00:I

    .line 322119
    iput v2, v12, LX/2ja;->A04:I

    goto :goto_2

    .line 322120
    :sswitch_1e
    invoke-virtual {v14}, LX/0T6;->A02()I

    move-result v2

    .line 322121
    invoke-static {v2}, LX/2Vw;->A00(I)LX/2Vw;

    move-result-object v0

    if-nez v0, :cond_5d

    const/16 v0, 0x21

    .line 322122
    invoke-super {v12, v0, v2}, LX/02c;->A08(II)V

    goto :goto_2

    .line 322123
    :cond_5d
    iget v1, v12, LX/2ja;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v12, LX/2ja;->A00:I

    .line 322124
    iput v2, v12, LX/2ja;->A03:I

    goto :goto_2

    .line 322125
    :goto_1
    :sswitch_1f
    const/4 v3, 0x1

    :cond_5e
    :goto_2
    const/high16 v2, 0x1000000

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 322126
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 322127
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 322128
    iput-object v12, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 322129
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 322130
    new-instance v0, Ljava/lang/RuntimeException;

    .line 322131
    iput-object v12, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 322132
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322133
    :catchall_0
    move-exception v0

    .line 322134
    throw v0

    .line 322135
    :cond_5f
    :pswitch_3
    sget-object v0, LX/2ja;->A0W:LX/2ja;

    return-object v0

    .line 322136
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    new-instance v0, LX/2ja;

    invoke-direct {v0}, LX/2ja;-><init>()V

    return-object v0

    .line 322137
    :pswitch_6
    new-instance v0, LX/2jZ;

    invoke-direct {v0}, LX/2jZ;-><init>()V

    return-object v0

    .line 322138
    :pswitch_7
    sget-object v0, LX/2ja;->A0X:LX/1DO;

    if-nez v0, :cond_61

    const-class v2, LX/2ja;

    monitor-enter v2

    .line 322139
    :try_start_2
    sget-object v0, LX/2ja;->A0X:LX/1DO;

    if-nez v0, :cond_60

    .line 322140
    new-instance v1, LX/2c0;

    sget-object v0, LX/2ja;->A0W:LX/2ja;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2ja;->A0X:LX/1DO;

    .line 322141
    :cond_60
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 322142
    :cond_61
    :goto_3
    sget-object v0, LX/2ja;->A0X:LX/1DO;

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1f
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x90 -> :sswitch_f
        0x98 -> :sswitch_10
        0xa0 -> :sswitch_11
        0xa8 -> :sswitch_12
        0xb0 -> :sswitch_13
        0xb8 -> :sswitch_14
        0xc0 -> :sswitch_15
        0xc8 -> :sswitch_16
        0xd0 -> :sswitch_17
        0xd8 -> :sswitch_18
        0xe0 -> :sswitch_19
        0xe8 -> :sswitch_1a
        0xf0 -> :sswitch_1b
        0xf8 -> :sswitch_1c
        0x100 -> :sswitch_1d
        0x108 -> :sswitch_1e
    .end sparse-switch
.end method

.method public A7e()I
    .locals 6

    .line 322143
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 322144
    iget v2, p0, LX/2ja;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 322145
    iget v0, p0, LX/2ja;->A09:I

    .line 322146
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322147
    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    .line 322148
    iget v0, p0, LX/2ja;->A0U:I

    .line 322149
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322150
    :cond_2
    const/4 v3, 0x4

    and-int v0, v2, v3

    if-ne v0, v3, :cond_3

    const/4 v1, 0x3

    .line 322151
    iget v0, p0, LX/2ja;->A07:I

    .line 322152
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322153
    :cond_3
    const/16 v4, 0x8

    and-int v0, v2, v4

    if-ne v0, v4, :cond_4

    .line 322154
    iget v0, p0, LX/2ja;->A06:I

    .line 322155
    invoke-static {v3, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322156
    :cond_4
    const/16 v1, 0x10

    and-int v0, v2, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x5

    .line 322157
    iget v0, p0, LX/2ja;->A02:I

    .line 322158
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322159
    :cond_5
    const/16 v3, 0x20

    and-int v0, v2, v3

    if-ne v0, v3, :cond_6

    const/4 v1, 0x6

    .line 322160
    iget v0, p0, LX/2ja;->A0G:I

    .line 322161
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322162
    :cond_6
    const/16 v1, 0x40

    and-int v0, v2, v1

    if-ne v0, v1, :cond_7

    const/4 v1, 0x7

    .line 322163
    iget v0, p0, LX/2ja;->A0C:I

    .line 322164
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322165
    :cond_7
    const/16 v1, 0x80

    and-int v0, v2, v1

    if-ne v0, v1, :cond_8

    .line 322166
    iget v0, p0, LX/2ja;->A0H:I

    .line 322167
    invoke-static {v4, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322168
    :cond_8
    const/16 v1, 0x100

    and-int v0, v2, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0x9

    .line 322169
    iget v0, p0, LX/2ja;->A0T:I

    .line 322170
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322171
    :cond_9
    const/16 v1, 0x200

    and-int v0, v2, v1

    if-ne v0, v1, :cond_a

    const/16 v1, 0xa

    .line 322172
    iget v0, p0, LX/2ja;->A0I:I

    .line 322173
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322174
    :cond_a
    const/16 v1, 0x400

    and-int v0, v2, v1

    if-ne v0, v1, :cond_b

    const/16 v1, 0xb

    .line 322175
    iget v0, p0, LX/2ja;->A0F:I

    .line 322176
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322177
    :cond_b
    const/16 v1, 0x800

    and-int v0, v2, v1

    if-ne v0, v1, :cond_c

    const/16 v1, 0xc

    .line 322178
    iget v0, p0, LX/2ja;->A0M:I

    .line 322179
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322180
    :cond_c
    const/16 v1, 0x1000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_d

    const/16 v1, 0xd

    .line 322181
    iget v0, p0, LX/2ja;->A0B:I

    .line 322182
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322183
    :cond_d
    const/16 v1, 0x2000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_e

    const/16 v1, 0xe

    .line 322184
    iget v0, p0, LX/2ja;->A0A:I

    .line 322185
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322186
    :cond_e
    const/16 v1, 0x4000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_f

    const/16 v1, 0xf

    .line 322187
    iget v0, p0, LX/2ja;->A0E:I

    .line 322188
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322189
    :cond_f
    const v1, 0x8000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_10

    const/16 v1, 0x12

    .line 322190
    iget v0, p0, LX/2ja;->A0D:I

    .line 322191
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322192
    :cond_10
    const/high16 v1, 0x10000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_11

    const/16 v1, 0x13

    .line 322193
    iget v0, p0, LX/2ja;->A0R:I

    .line 322194
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322195
    :cond_11
    const/high16 v1, 0x20000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_12

    const/16 v1, 0x14

    .line 322196
    iget v0, p0, LX/2ja;->A0Q:I

    .line 322197
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322198
    :cond_12
    const/high16 v1, 0x40000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_13

    const/16 v1, 0x15

    .line 322199
    iget v0, p0, LX/2ja;->A0L:I

    .line 322200
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322201
    :cond_13
    const/high16 v1, 0x80000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_14

    const/16 v1, 0x16

    .line 322202
    iget v0, p0, LX/2ja;->A0V:I

    .line 322203
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322204
    :cond_14
    const/high16 v1, 0x100000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_15

    const/16 v1, 0x17

    .line 322205
    iget v0, p0, LX/2ja;->A0P:I

    .line 322206
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322207
    :cond_15
    const/high16 v1, 0x200000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_16

    const/16 v1, 0x18

    .line 322208
    iget v0, p0, LX/2ja;->A05:I

    .line 322209
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322210
    :cond_16
    const/high16 v1, 0x400000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_17

    const/16 v1, 0x19

    .line 322211
    iget v0, p0, LX/2ja;->A08:I

    .line 322212
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322213
    :cond_17
    const/high16 v1, 0x800000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_18

    const/16 v1, 0x1a

    .line 322214
    iget v0, p0, LX/2ja;->A0J:I

    .line 322215
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322216
    :cond_18
    const/high16 v1, 0x1000000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_19

    const/16 v1, 0x1b

    .line 322217
    iget v0, p0, LX/2ja;->A01:I

    .line 322218
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322219
    :cond_19
    const/high16 v1, 0x2000000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1a

    const/16 v1, 0x1c

    .line 322220
    iget v0, p0, LX/2ja;->A0K:I

    .line 322221
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322222
    :cond_1a
    const/high16 v1, 0x4000000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1b

    const/16 v1, 0x1d

    .line 322223
    iget v0, p0, LX/2ja;->A0S:I

    .line 322224
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322225
    :cond_1b
    const/high16 v1, 0x8000000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1c

    const/16 v1, 0x1e

    .line 322226
    iget v0, p0, LX/2ja;->A0O:I

    .line 322227
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322228
    :cond_1c
    const/high16 v1, 0x10000000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1d

    const/16 v1, 0x1f

    .line 322229
    iget v0, p0, LX/2ja;->A0N:I

    .line 322230
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322231
    :cond_1d
    const/high16 v1, 0x20000000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1e

    .line 322232
    iget v0, p0, LX/2ja;->A04:I

    .line 322233
    invoke-static {v3, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322234
    :cond_1e
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_1f

    const/16 v1, 0x21

    .line 322235
    iget v0, p0, LX/2ja;->A03:I

    .line 322236
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 322237
    :cond_1f
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v5

    .line 322238
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    .line 322239
    iget v0, p0, LX/2ja;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 322240
    iget v0, p0, LX/2ja;->A09:I

    .line 322241
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322242
    :cond_0
    iget v0, p0, LX/2ja;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 322243
    iget v0, p0, LX/2ja;->A0U:I

    .line 322244
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322245
    :cond_1
    iget v0, p0, LX/2ja;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    .line 322246
    iget v0, p0, LX/2ja;->A07:I

    .line 322247
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322248
    :cond_2
    iget v0, p0, LX/2ja;->A00:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 322249
    iget v0, p0, LX/2ja;->A06:I

    .line 322250
    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0G(II)V

    .line 322251
    :cond_3
    iget v1, p0, LX/2ja;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x5

    .line 322252
    iget v0, p0, LX/2ja;->A02:I

    .line 322253
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322254
    :cond_4
    iget v0, p0, LX/2ja;->A00:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v1, 0x6

    .line 322255
    iget v0, p0, LX/2ja;->A0G:I

    .line 322256
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322257
    :cond_5
    iget v1, p0, LX/2ja;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 322258
    iget v0, p0, LX/2ja;->A0C:I

    .line 322259
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322260
    :cond_6
    iget v1, p0, LX/2ja;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 322261
    iget v0, p0, LX/2ja;->A0H:I

    .line 322262
    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0G(II)V

    .line 322263
    :cond_7
    iget v1, p0, LX/2ja;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 322264
    iget v0, p0, LX/2ja;->A0T:I

    .line 322265
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322266
    :cond_8
    iget v1, p0, LX/2ja;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    .line 322267
    iget v0, p0, LX/2ja;->A0I:I

    .line 322268
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322269
    :cond_9
    iget v1, p0, LX/2ja;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    .line 322270
    iget v0, p0, LX/2ja;->A0F:I

    .line 322271
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322272
    :cond_a
    iget v1, p0, LX/2ja;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    const/16 v1, 0xc

    .line 322273
    iget v0, p0, LX/2ja;->A0M:I

    .line 322274
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322275
    :cond_b
    iget v1, p0, LX/2ja;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xd

    .line 322276
    iget v0, p0, LX/2ja;->A0B:I

    .line 322277
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322278
    :cond_c
    iget v1, p0, LX/2ja;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xe

    .line 322279
    iget v0, p0, LX/2ja;->A0A:I

    .line 322280
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322281
    :cond_d
    iget v1, p0, LX/2ja;->A00:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    const/16 v1, 0xf

    .line 322282
    iget v0, p0, LX/2ja;->A0E:I

    .line 322283
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322284
    :cond_e
    iget v1, p0, LX/2ja;->A00:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    const/16 v1, 0x12

    .line 322285
    iget v0, p0, LX/2ja;->A0D:I

    .line 322286
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322287
    :cond_f
    iget v1, p0, LX/2ja;->A00:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x13

    .line 322288
    iget v0, p0, LX/2ja;->A0R:I

    .line 322289
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322290
    :cond_10
    iget v1, p0, LX/2ja;->A00:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x14

    .line 322291
    iget v0, p0, LX/2ja;->A0Q:I

    .line 322292
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322293
    :cond_11
    iget v1, p0, LX/2ja;->A00:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0x15

    .line 322294
    iget v0, p0, LX/2ja;->A0L:I

    .line 322295
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322296
    :cond_12
    iget v1, p0, LX/2ja;->A00:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_13

    const/16 v1, 0x16

    .line 322297
    iget v0, p0, LX/2ja;->A0V:I

    .line 322298
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322299
    :cond_13
    iget v1, p0, LX/2ja;->A00:I

    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_14

    const/16 v1, 0x17

    .line 322300
    iget v0, p0, LX/2ja;->A0P:I

    .line 322301
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322302
    :cond_14
    iget v1, p0, LX/2ja;->A00:I

    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_15

    const/16 v1, 0x18

    .line 322303
    iget v0, p0, LX/2ja;->A05:I

    .line 322304
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322305
    :cond_15
    iget v1, p0, LX/2ja;->A00:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_16

    const/16 v1, 0x19

    .line 322306
    iget v0, p0, LX/2ja;->A08:I

    .line 322307
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322308
    :cond_16
    iget v1, p0, LX/2ja;->A00:I

    const/high16 v0, 0x800000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_17

    const/16 v1, 0x1a

    .line 322309
    iget v0, p0, LX/2ja;->A0J:I

    .line 322310
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322311
    :cond_17
    iget v1, p0, LX/2ja;->A00:I

    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_18

    const/16 v1, 0x1b

    .line 322312
    iget v0, p0, LX/2ja;->A01:I

    .line 322313
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322314
    :cond_18
    iget v1, p0, LX/2ja;->A00:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_19

    const/16 v1, 0x1c

    .line 322315
    iget v0, p0, LX/2ja;->A0K:I

    .line 322316
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322317
    :cond_19
    iget v1, p0, LX/2ja;->A00:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1a

    const/16 v1, 0x1d

    .line 322318
    iget v0, p0, LX/2ja;->A0S:I

    .line 322319
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322320
    :cond_1a
    iget v1, p0, LX/2ja;->A00:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1b

    const/16 v1, 0x1e

    .line 322321
    iget v0, p0, LX/2ja;->A0O:I

    .line 322322
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322323
    :cond_1b
    iget v1, p0, LX/2ja;->A00:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1c

    const/16 v1, 0x1f

    .line 322324
    iget v0, p0, LX/2ja;->A0N:I

    .line 322325
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322326
    :cond_1c
    iget v1, p0, LX/2ja;->A00:I

    const/high16 v0, 0x20000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1d

    .line 322327
    iget v0, p0, LX/2ja;->A04:I

    .line 322328
    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0G(II)V

    .line 322329
    :cond_1d
    iget v1, p0, LX/2ja;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1e

    const/16 v1, 0x21

    .line 322330
    iget v0, p0, LX/2ja;->A03:I

    .line 322331
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 322332
    :cond_1e
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
