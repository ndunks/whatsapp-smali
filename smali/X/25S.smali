.class public final LX/25S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/119;
.implements LX/11F;


# static fields
.field public static final A0I:I

.field public static final A0J:LX/11B;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:LX/11A;

.field public A0A:LX/141;

.field public A0B:Z

.field public A0C:[LX/11P;

.field public A0D:[[J

.field public final A0E:LX/141;

.field public final A0F:LX/141;

.field public final A0G:LX/141;

.field public final A0H:Ljava/util/ArrayDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 259647
    sget-object v0, LX/25M;->A00:LX/25M;

    sput-object v0, LX/25S;->A0J:LX/11B;

    const-string v0, "qt  "

    .line 259648
    invoke-static {v0}, LX/149;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/25S;->A0I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 259649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259650
    new-instance v1, LX/141;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/141;-><init>(I)V

    iput-object v1, p0, LX/25S;->A0E:LX/141;

    .line 259651
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/25S;->A0H:Ljava/util/ArrayDeque;

    .line 259652
    new-instance v1, LX/141;

    sget-object v0, LX/13z;->A00:[B

    invoke-direct {v1, v0}, LX/141;-><init>([B)V

    iput-object v1, p0, LX/25S;->A0G:LX/141;

    .line 259653
    new-instance v1, LX/141;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/141;-><init>(I)V

    iput-object v1, p0, LX/25S;->A0F:LX/141;

    const/4 v0, -0x1

    .line 259654
    iput v0, p0, LX/25S;->A06:I

    return-void
.end method

.method public static A00(LX/141;)[B
    .locals 7

    .line 259655
    invoke-virtual {p0}, LX/141;->A03()I

    move-result v6

    .line 259656
    iget v5, p0, LX/141;->A01:I

    .line 259657
    invoke-virtual {p0, v6}, LX/141;->A0C(I)V

    .line 259658
    iget-object v4, p0, LX/141;->A02:[B

    .line 259659
    sget-object v3, LX/13n;->A00:[B

    array-length v2, v3

    add-int v0, v2, v6

    new-array v1, v0, [B

    .line 259660
    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259661
    array-length v0, v3

    invoke-static {v4, v5, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public A01(J)LX/11E;
    .locals 16

    move-object/from16 v12, p0

    .line 259662
    iget-object v1, v12, LX/25S;->A0C:[LX/11P;

    array-length v0, v1

    if-nez v0, :cond_0

    .line 259663
    new-instance v1, LX/11E;

    sget-object v0, LX/11G;->A02:LX/11G;

    .line 259664
    invoke-direct {v1, v0, v0}, LX/11E;-><init>(LX/11G;LX/11G;)V

    return-object v1

    :cond_0
    const-wide/16 v3, -0x1

    .line 259665
    iget v0, v12, LX/25S;->A02:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    move-wide/from16 v5, p1

    if-eq v0, v13, :cond_3

    .line 259666
    aget-object v0, v1, v0

    iget-object v10, v0, LX/11P;->A03:LX/11T;

    .line 259667
    invoke-virtual {v10, v5, v6}, LX/11T;->A00(J)I

    move-result v11

    if-ne v11, v13, :cond_1

    .line 259668
    invoke-virtual {v10, v5, v6}, LX/11T;->A01(J)I

    move-result v11

    :cond_1
    if-ne v11, v13, :cond_2

    .line 259669
    new-instance v1, LX/11E;

    sget-object v0, LX/11G;->A02:LX/11G;

    .line 259670
    invoke-direct {v1, v0, v0}, LX/11E;-><init>(LX/11G;LX/11G;)V

    return-object v1

    .line 259671
    :cond_2
    iget-object v0, v10, LX/11T;->A07:[J

    aget-wide v7, v0, v11

    .line 259672
    iget-object v0, v10, LX/11T;->A06:[J

    aget-wide v0, v0, v11

    cmp-long v2, v7, p1

    if-gez v2, :cond_4

    .line 259673
    iget v2, v10, LX/11T;->A01:I

    add-int/2addr v2, v13

    if-ge v11, v2, :cond_4

    .line 259674
    invoke-virtual {v10, v5, v6}, LX/11T;->A01(J)I

    move-result v9

    if-eq v9, v13, :cond_4

    if-eq v9, v11, :cond_4

    .line 259675
    iget-object v2, v10, LX/11T;->A07:[J

    aget-wide v5, v2, v9

    .line 259676
    iget-object v2, v10, LX/11T;->A06:[J

    aget-wide v3, v2, v9

    goto :goto_0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    move-wide v7, v5

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v11, 0x0

    .line 259677
    :goto_1
    iget-object v9, v12, LX/25S;->A0C:[LX/11P;

    array-length v2, v9

    if-ge v11, v2, :cond_9

    .line 259678
    iget v2, v12, LX/25S;->A02:I

    if-eq v11, v2, :cond_8

    .line 259679
    aget-object v2, v9, v11

    iget-object v13, v2, LX/11P;->A03:LX/11T;

    .line 259680
    invoke-virtual {v13, v7, v8}, LX/11T;->A00(J)I

    move-result v9

    const/4 v2, -0x1

    if-ne v9, v2, :cond_5

    .line 259681
    invoke-virtual {v13, v7, v8}, LX/11T;->A01(J)I

    move-result v9

    :cond_5
    if-eq v9, v2, :cond_6

    .line 259682
    iget-object v2, v13, LX/11T;->A06:[J

    aget-wide v9, v2, v9

    .line 259683
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 259684
    :cond_6
    cmp-long v2, v5, v14

    if-eqz v2, :cond_8

    .line 259685
    invoke-virtual {v13, v5, v6}, LX/11T;->A00(J)I

    move-result v9

    const/4 v2, -0x1

    if-ne v9, v2, :cond_7

    .line 259686
    invoke-virtual {v13, v5, v6}, LX/11T;->A01(J)I

    move-result v9

    :cond_7
    if-eq v9, v2, :cond_8

    .line 259687
    iget-object v2, v13, LX/11T;->A06:[J

    aget-wide v9, v2, v9

    .line 259688
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 259689
    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 259690
    :cond_9
    new-instance v2, LX/11G;

    invoke-direct {v2, v7, v8, v0, v1}, LX/11G;-><init>(JJ)V

    cmp-long v0, v5, v14

    if-nez v0, :cond_a

    .line 259691
    new-instance v0, LX/11E;

    .line 259692
    invoke-direct {v0, v2, v2}, LX/11E;-><init>(LX/11G;LX/11G;)V

    return-object v0

    .line 259693
    :cond_a
    new-instance v1, LX/11G;

    invoke-direct {v1, v5, v6, v3, v4}, LX/11G;-><init>(JJ)V

    .line 259694
    new-instance v0, LX/11E;

    invoke-direct {v0, v2, v1}, LX/11E;-><init>(LX/11G;LX/11G;)V

    return-object v0
.end method

.method public final A02(J)V
    .locals 108

    move-object/from16 v9, p0

    .line 259695
    :cond_0
    :goto_0
    iget-object v0, v9, LX/25S;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_109

    iget-object v0, v9, LX/25S;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25N;

    iget-wide v1, v0, LX/25N;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_109

    .line 259696
    iget-object v0, v9, LX/25S;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/25N;

    move-object/from16 v28, v0

    .line 259697
    iget v1, v0, LX/11J;->A00:I

    sget v0, LX/11J;->A0l:I

    if-ne v1, v0, :cond_104

    .line 259698
    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    .line 259699
    new-instance v33, LX/11C;

    invoke-direct/range {v33 .. v33}, LX/11C;-><init>()V

    .line 259700
    sget v1, LX/11J;->A1F:I

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/25N;->A01(I)LX/25O;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 259701
    iget-boolean v0, v9, LX/25S;->A0B:Z

    const/16 v19, 0x0

    if-nez v0, :cond_2e

    .line 259702
    iget-object v7, v1, LX/25O;->A00:LX/141;

    const/16 v4, 0x8

    .line 259703
    invoke-virtual {v7, v4}, LX/141;->A0B(I)V

    .line 259704
    :goto_1
    iget v0, v7, LX/141;->A00:I

    iget v3, v7, LX/141;->A01:I

    sub-int/2addr v0, v3

    .line 259705
    if-lt v0, v4, :cond_2e

    .line 259706
    invoke-virtual {v7}, LX/141;->A00()I

    move-result v2

    .line 259707
    invoke-virtual {v7}, LX/141;->A00()I

    move-result v1

    .line 259708
    sget v0, LX/11J;->A0i:I

    if-ne v1, v0, :cond_2b

    .line 259709
    invoke-virtual {v7, v3}, LX/141;->A0B(I)V

    add-int/2addr v3, v2

    const/16 v0, 0xc

    .line 259710
    invoke-virtual {v7, v0}, LX/141;->A0C(I)V

    .line 259711
    :goto_2
    iget v12, v7, LX/141;->A01:I

    if-ge v12, v3, :cond_2e

    .line 259712
    invoke-virtual {v7}, LX/141;->A00()I

    move-result v2

    .line 259713
    invoke-virtual {v7}, LX/141;->A00()I

    move-result v1

    .line 259714
    sget v0, LX/11J;->A0c:I

    if-ne v1, v0, :cond_2a

    .line 259715
    invoke-virtual {v7, v12}, LX/141;->A0B(I)V

    add-int/2addr v12, v2

    .line 259716
    invoke-virtual {v7, v4}, LX/141;->A0C(I)V

    .line 259717
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 259718
    :cond_1
    :goto_3
    iget v0, v7, LX/141;->A01:I

    if-ge v0, v12, :cond_2d

    .line 259719
    invoke-virtual {v7}, LX/141;->A00()I

    move-result v10

    add-int/2addr v10, v0

    .line 259720
    invoke-virtual {v7}, LX/141;->A00()I

    move-result v5

    shr-int/lit8 v0, v5, 0x18

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0xa9

    const-string v1, "TCON"

    const-string v4, "MetadataUtil"

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1d

    const/16 v0, 0xfd

    if-eq v2, v0, :cond_1d

    .line 259721
    :try_start_0
    sget v0, LX/11O;->A0G:I

    if-ne v5, v0, :cond_4

    .line 259722
    invoke-static {v7}, LX/11O;->A00(LX/141;)I

    move-result v5

    if-lez v5, :cond_2

    .line 259723
    sget-object v2, LX/11O;->A0T:[Ljava/lang/String;

    array-length v0, v2

    if-gt v5, v0, :cond_2

    add-int/lit8 v0, v5, -0x1

    aget-object v0, v2, v0

    goto :goto_4

    :cond_2
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_3

    .line 259724
    new-instance v8, LX/2Yo;

    invoke-direct {v8, v1, v3, v0}, LX/2Yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    const-string v0, "Failed to parse standard genre code"

    .line 259725
    invoke-static {v4, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259726
    :goto_5
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto/16 :goto_b

    .line 259727
    :cond_4
    :try_start_1
    sget v0, LX/11O;->A0E:I

    if-ne v5, v0, :cond_5

    const-string v0, "TPOS"

    .line 259728
    invoke-static {v5, v0, v7}, LX/11O;->A02(ILjava/lang/String;LX/141;)LX/2Yo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    .line 259729
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto/16 :goto_b

    .line 259730
    :cond_5
    :try_start_2
    sget v0, LX/11O;->A0Q:I

    if-ne v5, v0, :cond_6

    const-string v0, "TRCK"

    .line 259731
    invoke-static {v5, v0, v7}, LX/11O;->A02(ILjava/lang/String;LX/141;)LX/2Yo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v8

    .line 259732
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto/16 :goto_b

    .line 259733
    :cond_6
    :try_start_3
    sget v0, LX/11O;->A0P:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v5, v0, :cond_7

    const-string v0, "TBPM"

    .line 259734
    invoke-static {v5, v0, v7, v1, v2}, LX/11O;->A01(ILjava/lang/String;LX/141;ZZ)LX/25W;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v8

    .line 259735
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto/16 :goto_b

    .line 259736
    :cond_7
    :try_start_4
    sget v0, LX/11O;->A0C:I

    if-ne v5, v0, :cond_8

    const-string v0, "TCMP"

    .line 259737
    invoke-static {v5, v0, v7, v1, v1}, LX/11O;->A01(ILjava/lang/String;LX/141;ZZ)LX/25W;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v8

    .line 259738
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto/16 :goto_b

    .line 259739
    :cond_8
    :try_start_5
    sget v0, LX/11O;->A0D:I

    if-ne v5, v0, :cond_d

    .line 259740
    invoke-virtual {v7}, LX/141;->A00()I

    move-result v3

    .line 259741
    invoke-virtual {v7}, LX/141;->A00()I

    move-result v2

    .line 259742
    sget v0, LX/11J;->A0H:I

    const-string v1, "MetadataUtil"

    const/4 v5, 0x0

    if-ne v2, v0, :cond_c

    .line 259743
    invoke-virtual {v7}, LX/141;->A00()I

    move-result v0

    const v2, 0xffffff

    and-int/2addr v0, v2

    const/16 v2, 0xd

    if-ne v0, v2, :cond_9

    const-string v4, "image/jpeg"

    goto :goto_6

    :cond_9
    const/16 v2, 0xe

    if-ne v0, v2, :cond_a

    const-string v4, "image/png"

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    if-nez v4, :cond_b

    const-string v2, "Unrecognized cover art flags: "

    .line 259744
    invoke-static {v2, v0, v1}, LX/00P;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v8, v5

    goto/16 :goto_a

    :cond_b
    const/4 v0, 0x4

    .line 259745
    invoke-virtual {v7, v0}, LX/141;->A0C(I)V

    add-int/lit8 v6, v3, -0x10

    .line 259746
    new-array v3, v6, [B

    const/4 v2, 0x0

    .line 259747
    iget-object v1, v7, LX/141;->A02:[B

    iget v0, v7, LX/141;->A01:I

    invoke-static {v1, v0, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259748
    iget v0, v7, LX/141;->A01:I

    add-int/2addr v0, v6

    iput v0, v7, LX/141;->A01:I

    .line 259749
    new-instance v8, LX/2Yl;

    const/4 v0, 0x3

    invoke-direct {v8, v4, v5, v0, v3}, LX/2Yl;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_a

    :cond_c
    const-string v0, "Failed to parse cover art attribute"

    .line 259750
    invoke-static {v4, v0}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 259751
    :cond_d
    sget v0, LX/11O;->A0B:I

    if-ne v5, v0, :cond_e

    const-string v0, "TPE2"

    .line 259752
    invoke-static {v5, v0, v7}, LX/11O;->A03(ILjava/lang/String;LX/141;)LX/2Yo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v8

    .line 259753
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto/16 :goto_b

    .line 259754
    :cond_e
    :try_start_6
    sget v0, LX/11O;->A0O:I

    if-ne v5, v0, :cond_f

    const-string v0, "TSOT"

    .line 259755
    invoke-static {v5, v0, v7}, LX/11O;->A03(ILjava/lang/String;LX/141;)LX/2Yo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v8

    .line 259756
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto/16 :goto_b

    .line 259757
    :cond_f
    :try_start_7
    sget v0, LX/11O;->A0K:I

    if-ne v5, v0, :cond_10

    const-string v0, "TSO2"

    .line 259758
    invoke-static {v5, v0, v7}, LX/11O;->A03(ILjava/lang/String;LX/141;)LX/2Yo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v8

    .line 259759
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto/16 :goto_b

    .line 259760
    :cond_10
    :try_start_8
    sget v0, LX/11O;->A0M:I

    if-ne v5, v0, :cond_11

    const-string v0, "TSOA"

    .line 259761
    invoke-static {v5, v0, v7}, LX/11O;->A03(ILjava/lang/String;LX/141;)LX/2Yo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v8

    .line 259762
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto/16 :goto_b

    .line 259763
    :cond_11
    :try_start_9
    sget v0, LX/11O;->A0L:I

    if-ne v5, v0, :cond_12

    const-string v0, "TSOP"

    .line 259764
    invoke-static {v5, v0, v7}, LX/11O;->A03(ILjava/lang/String;LX/141;)LX/2Yo;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v8

    .line 259765
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto/16 :goto_b

    .line 259766
    :cond_12
    :try_start_a
    sget v0, LX/11O;->A0N:I

    if-ne v5, v0, :cond_13

    const-string v0, "TSOC"

    .line 259767
    invoke-static {v5, v0, v7}, LX/11O;->A03(ILjava/lang/String;LX/141;)LX/2Yo;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v8

    .line 259768
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto/16 :goto_b

    .line 259769
    :cond_13
    :try_start_b
    sget v0, LX/11O;->A0J:I

    if-ne v5, v0, :cond_14

    const-string v0, "ITUNESADVISORY"

    .line 259770
    invoke-static {v5, v0, v7, v2, v2}, LX/11O;->A01(ILjava/lang/String;LX/141;ZZ)LX/25W;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v8

    .line 259771
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto/16 :goto_b

    .line 259772
    :cond_14
    :try_start_c
    sget v0, LX/11O;->A0F:I

    if-ne v5, v0, :cond_15

    const-string v0, "ITUNESGAPLESS"

    .line 259773
    invoke-static {v5, v0, v7, v2, v1}, LX/11O;->A01(ILjava/lang/String;LX/141;ZZ)LX/25W;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v8

    .line 259774
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto/16 :goto_b

    .line 259775
    :cond_15
    :try_start_d
    sget v0, LX/11O;->A0S:I

    if-ne v5, v0, :cond_16

    const-string v0, "TVSHOWSORT"

    .line 259776
    invoke-static {v5, v0, v7}, LX/11O;->A03(ILjava/lang/String;LX/141;)LX/2Yo;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v8

    .line 259777
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto/16 :goto_b

    .line 259778
    :cond_16
    :try_start_e
    sget v0, LX/11O;->A0R:I

    if-ne v5, v0, :cond_17

    const-string v0, "TVSHOW"

    .line 259779
    invoke-static {v5, v0, v7}, LX/11O;->A03(ILjava/lang/String;LX/141;)LX/2Yo;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v8

    .line 259780
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto/16 :goto_b

    .line 259781
    :cond_17
    :try_start_f
    sget v0, LX/11O;->A0I:I

    if-ne v5, v0, :cond_26

    .line 259782
    const/4 v13, -0x1

    const/4 v8, 0x0

    move-object v6, v3

    move-object v5, v3

    const/4 v4, -0x1

    const/4 v3, -0x1

    .line 259783
    :goto_7
    iget v2, v7, LX/141;->A01:I

    if-ge v2, v10, :cond_1b

    .line 259784
    invoke-virtual {v7}, LX/141;->A00()I

    move-result v14

    .line 259785
    invoke-virtual {v7}, LX/141;->A00()I

    move-result v1

    const/4 v0, 0x4

    .line 259786
    invoke-virtual {v7, v0}, LX/141;->A0C(I)V

    .line 259787
    sget v0, LX/11J;->A0h:I

    if-ne v1, v0, :cond_18

    add-int/lit8 v0, v14, -0xc

    .line 259788
    invoke-virtual {v7, v0}, LX/141;->A08(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 259789
    :cond_18
    sget v0, LX/11J;->A0q:I

    if-ne v1, v0, :cond_19

    add-int/lit8 v0, v14, -0xc

    .line 259790
    invoke-virtual {v7, v0}, LX/141;->A08(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 259791
    :cond_19
    sget v0, LX/11J;->A0H:I

    if-ne v1, v0, :cond_1a

    move v4, v2

    move v3, v14

    :cond_1a
    add-int/lit8 v0, v14, -0xc

    .line 259792
    invoke-virtual {v7, v0}, LX/141;->A0C(I)V

    goto :goto_7

    :cond_1b
    if-eqz v6, :cond_1c

    if-eqz v5, :cond_1c

    if-eq v4, v13, :cond_1c

    .line 259793
    invoke-virtual {v7, v4}, LX/141;->A0B(I)V

    const/16 v0, 0x10

    .line 259794
    invoke-virtual {v7, v0}, LX/141;->A0C(I)V

    sub-int/2addr v3, v0

    .line 259795
    invoke-virtual {v7, v3}, LX/141;->A08(I)Ljava/lang/String;

    move-result-object v0

    .line 259796
    new-instance v8, LX/2Yn;

    invoke-direct {v8, v6, v5, v0}, LX/2Yn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 259797
    :cond_1c
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto/16 :goto_b

    :cond_1d
    const v2, 0xffffff

    and-int/2addr v2, v5

    .line 259798
    :try_start_10
    sget v0, LX/11O;->A02:I

    if-ne v2, v0, :cond_1f

    .line 259799
    invoke-virtual {v7}, LX/141;->A00()I

    move-result v3

    .line 259800
    invoke-virtual {v7}, LX/141;->A00()I

    move-result v1

    .line 259801
    sget v0, LX/11J;->A0H:I

    if-ne v1, v0, :cond_1e

    const/16 v0, 0x8

    .line 259802
    invoke-virtual {v7, v0}, LX/141;->A0C(I)V

    add-int/lit8 v0, v3, -0x10

    .line 259803
    invoke-virtual {v7, v0}, LX/141;->A08(I)Ljava/lang/String;

    move-result-object v1

    .line 259804
    new-instance v8, LX/2Ym;

    const-string v0, "und"

    invoke-direct {v8, v0, v1, v1}, LX/2Ym;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1e
    const-string v0, "Failed to parse comment attribute: "

    .line 259805
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/11J;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 259806
    :goto_8
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto/16 :goto_b

    .line 259807
    :cond_1f
    :try_start_11
    sget v0, LX/11O;->A08:I

    if-eq v2, v0, :cond_29

    sget v0, LX/11O;->A09:I

    if-eq v2, v0, :cond_29

    .line 259808
    sget v0, LX/11O;->A03:I

    if-eq v2, v0, :cond_28

    sget v0, LX/11O;->A04:I

    if-eq v2, v0, :cond_28

    .line 259809
    sget v0, LX/11O;->A0A:I

    if-ne v2, v0, :cond_20

    const-string v0, "TDRC"

    .line 259810
    invoke-static {v5, v0, v7}, LX/11O;->A03(ILjava/lang/String;LX/141;)LX/2Yo;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v8

    .line 259811
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto/16 :goto_b

    .line 259812
    :cond_20
    :try_start_12
    sget v0, LX/11O;->A01:I

    if-ne v2, v0, :cond_21

    const-string v0, "TPE1"

    .line 259813
    invoke-static {v5, v0, v7}, LX/11O;->A03(ILjava/lang/String;LX/141;)LX/2Yo;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v8

    .line 259814
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto :goto_b

    .line 259815
    :cond_21
    :try_start_13
    sget v0, LX/11O;->A05:I

    if-ne v2, v0, :cond_22

    const-string v0, "TSSE"

    .line 259816
    invoke-static {v5, v0, v7}, LX/11O;->A03(ILjava/lang/String;LX/141;)LX/2Yo;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v8

    .line 259817
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto :goto_b

    .line 259818
    :cond_22
    :try_start_14
    sget v0, LX/11O;->A00:I

    if-ne v2, v0, :cond_23

    const-string v0, "TALB"

    .line 259819
    invoke-static {v5, v0, v7}, LX/11O;->A03(ILjava/lang/String;LX/141;)LX/2Yo;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result-object v8

    .line 259820
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto :goto_b

    .line 259821
    :cond_23
    :try_start_15
    sget v0, LX/11O;->A07:I

    if-ne v2, v0, :cond_24

    const-string v0, "USLT"

    .line 259822
    invoke-static {v5, v0, v7}, LX/11O;->A03(ILjava/lang/String;LX/141;)LX/2Yo;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v8

    .line 259823
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto :goto_b

    .line 259824
    :cond_24
    :try_start_16
    sget v0, LX/11O;->A06:I

    if-ne v2, v0, :cond_25

    .line 259825
    invoke-static {v5, v1, v7}, LX/11O;->A03(ILjava/lang/String;LX/141;)LX/2Yo;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result-object v8

    .line 259826
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto :goto_b

    .line 259827
    :cond_25
    :try_start_17
    sget v0, LX/11O;->A0H:I

    if-ne v2, v0, :cond_26

    const-string v0, "TIT1"

    .line 259828
    invoke-static {v5, v0, v7}, LX/11O;->A03(ILjava/lang/String;LX/141;)LX/2Yo;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-object v8

    .line 259829
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto :goto_b

    .line 259830
    :cond_26
    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipped unknown metadata entry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/11J;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259831
    sget v0, LX/13v;->A00:I

    if-nez v0, :cond_27

    .line 259832
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 259833
    :cond_27
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    move-object v8, v3

    goto :goto_b

    :cond_28
    :try_start_19
    const-string v0, "TCOM"

    .line 259834
    invoke-static {v5, v0, v7}, LX/11O;->A03(ILjava/lang/String;LX/141;)LX/2Yo;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-result-object v8

    .line 259835
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto :goto_b

    :cond_29
    :try_start_1a
    const-string v0, "TIT2"

    .line 259836
    invoke-static {v5, v0, v7}, LX/11O;->A03(ILjava/lang/String;LX/141;)LX/2Yo;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-result-object v8

    .line 259837
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    goto :goto_b

    .line 259838
    :goto_9
    move-object v8, v5

    .line 259839
    :goto_a
    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    .line 259840
    :goto_b
    if-eqz v8, :cond_1

    .line 259841
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 259842
    :cond_2a
    add-int/2addr v12, v2

    .line 259843
    invoke-virtual {v7, v12}, LX/141;->A0B(I)V

    goto/16 :goto_2

    :cond_2b
    add-int/2addr v3, v2

    .line 259844
    invoke-virtual {v7, v3}, LX/141;->A0B(I)V

    goto/16 :goto_1

    .line 259845
    :cond_2c
    const/16 v19, 0x0

    goto :goto_d

    .line 259846
    :cond_2d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v19, LX/11f;

    move-object/from16 v0, v19

    invoke-direct {v0, v11}, LX/11f;-><init>(Ljava/util/List;)V

    .line 259847
    :cond_2e
    if-eqz v19, :cond_2f

    const/4 v2, 0x0

    .line 259848
    :goto_c
    move-object/from16 v0, v19

    iget-object v1, v0, LX/11f;->A00:[LX/11e;

    array-length v0, v1

    .line 259849
    if-ge v2, v0, :cond_2f

    .line 259850
    aget-object v3, v1, v2

    .line 259851
    instance-of v0, v3, LX/2Ym;

    const-string v4, "iTunSMPB"

    if-eqz v0, :cond_30

    .line 259852
    check-cast v3, LX/2Ym;

    .line 259853
    iget-object v0, v3, LX/2Ym;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v3, LX/2Ym;->A02:Ljava/lang/String;

    .line 259854
    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, LX/11C;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 259855
    :cond_2f
    :goto_d
    sget v1, LX/11J;->A0i:I

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/25N;->A00(I)LX/25N;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 259856
    sget v0, LX/11J;->A0Y:I

    invoke-virtual {v3, v0}, LX/25N;->A01(I)LX/25O;

    move-result-object v1

    .line 259857
    sget v0, LX/11J;->A0d:I

    invoke-virtual {v3, v0}, LX/25N;->A01(I)LX/25O;

    move-result-object v2

    .line 259858
    sget v0, LX/11J;->A0c:I

    invoke-virtual {v3, v0}, LX/25N;->A01(I)LX/25O;

    move-result-object v3

    if-eqz v1, :cond_f3

    if-eqz v2, :cond_f3

    if-eqz v3, :cond_f3

    .line 259859
    iget-object v1, v1, LX/25O;->A00:LX/141;

    const/16 v0, 0x10

    .line 259860
    invoke-virtual {v1, v0}, LX/141;->A0B(I)V

    .line 259861
    invoke-virtual {v1}, LX/141;->A00()I

    move-result v1

    .line 259862
    sget v0, LX/11M;->A01:I

    if-ne v1, v0, :cond_f3

    .line 259863
    iget-object v2, v2, LX/25O;->A00:LX/141;

    const/16 v0, 0xc

    .line 259864
    invoke-virtual {v2, v0}, LX/141;->A0B(I)V

    .line 259865
    invoke-virtual {v2}, LX/141;->A00()I

    move-result v13

    .line 259866
    new-array v12, v13, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_e
    const/16 v11, 0x8

    if-ge v1, v13, :cond_32

    .line 259867
    invoke-virtual {v2}, LX/141;->A00()I

    move-result v4

    const/4 v0, 0x4

    .line 259868
    invoke-virtual {v2, v0}, LX/141;->A0C(I)V

    sub-int/2addr v4, v11

    .line 259869
    const-string v0, "UTF-8"

    .line 259870
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/141;->A09(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 259871
    aput-object v0, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 259872
    :cond_30
    instance-of v0, v3, LX/2Yn;

    if-eqz v0, :cond_31

    .line 259873
    check-cast v3, LX/2Yn;

    .line 259874
    iget-object v1, v3, LX/2Yn;->A01:Ljava/lang/String;

    const-string v0, "com.apple.iTunes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v3, LX/2Yn;->A00:Ljava/lang/String;

    .line 259875
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v3, LX/2Yn;->A02:Ljava/lang/String;

    .line 259876
    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, LX/11C;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_d

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    .line 259877
    :cond_32
    iget-object v10, v3, LX/25O;->A00:LX/141;

    .line 259878
    invoke-virtual {v10, v11}, LX/141;->A0B(I)V

    .line 259879
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 259880
    :goto_f
    iget v0, v10, LX/141;->A00:I

    iget v7, v10, LX/141;->A01:I

    sub-int/2addr v0, v7

    .line 259881
    if-le v0, v11, :cond_38

    .line 259882
    invoke-virtual {v10}, LX/141;->A00()I

    move-result v15

    .line 259883
    invoke-virtual {v10}, LX/141;->A00()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_36

    .line 259884
    if-ge v2, v13, :cond_36

    .line 259885
    aget-object v14, v12, v2

    add-int v3, v7, v15

    .line 259886
    :goto_10
    iget v2, v10, LX/141;->A01:I

    if-ge v2, v3, :cond_35

    .line 259887
    invoke-virtual {v10}, LX/141;->A00()I

    move-result v4

    .line 259888
    invoke-virtual {v10}, LX/141;->A00()I

    move-result v1

    .line 259889
    sget v0, LX/11J;->A0H:I

    if-ne v1, v0, :cond_34

    .line 259890
    invoke-virtual {v10}, LX/141;->A00()I

    move-result v6

    .line 259891
    invoke-virtual {v10}, LX/141;->A00()I

    move-result v5

    add-int/lit8 v4, v4, -0x10

    .line 259892
    new-array v3, v4, [B

    const/4 v2, 0x0

    .line 259893
    iget-object v1, v10, LX/141;->A02:[B

    iget v0, v10, LX/141;->A01:I

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259894
    iget v0, v10, LX/141;->A01:I

    add-int/2addr v0, v4

    iput v0, v10, LX/141;->A01:I

    .line 259895
    new-instance v0, LX/25R;

    invoke-direct {v0, v14, v3, v5, v6}, LX/25R;-><init>(Ljava/lang/String;[BII)V

    .line 259896
    :goto_11
    if-eqz v0, :cond_33

    .line 259897
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259898
    :cond_33
    :goto_12
    add-int/2addr v7, v15

    .line 259899
    invoke-virtual {v10, v7}, LX/141;->A0B(I)V

    goto :goto_f

    .line 259900
    :cond_34
    add-int/2addr v2, v4

    .line 259901
    invoke-virtual {v10, v2}, LX/141;->A0B(I)V

    goto :goto_10

    :cond_35
    const/4 v0, 0x0

    goto :goto_11

    .line 259902
    :cond_36
    const-string v1, "Skipped metadata with unknown key index: "

    const-string v0, "AtomParsers"

    .line 259903
    invoke-static {v1, v2, v0}, LX/00P;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_12

    .line 259904
    :cond_37
    const/16 v21, 0x0

    goto :goto_13

    .line 259905
    :cond_38
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f3

    new-instance v21, LX/11f;

    move-object/from16 v0, v21

    invoke-direct {v0, v8}, LX/11f;-><init>(Ljava/util/List;)V

    .line 259906
    :goto_13
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    .line 259907
    :goto_14
    move-object/from16 v0, v28

    iget-object v0, v0, LX/25N;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v102, 0x0

    move/from16 v0, v24

    if-ge v0, v1, :cond_f4

    .line 259908
    move-object/from16 v0, v28

    iget-object v1, v0, LX/25N;->A01:Ljava/util/List;

    move/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/25N;

    move-object/from16 v26, v0

    .line 259909
    iget v1, v0, LX/11J;->A00:I

    sget v0, LX/11J;->A1D:I

    if-ne v1, v0, :cond_be

    .line 259910
    sget v1, LX/11J;->A0p:I

    .line 259911
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/25N;->A01(I)LX/25O;

    move-result-object v11

    const/16 v22, 0x0

    iget-boolean v0, v9, LX/25S;->A0B:Z

    move/from16 v25, v0

    .line 259912
    sget v0, LX/11J;->A0g:I

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, LX/25N;->A00(I)LX/25N;

    move-result-object v1

    .line 259913
    sget v0, LX/11J;->A0Y:I

    invoke-virtual {v1, v0}, LX/25N;->A01(I)LX/25O;

    move-result-object v0

    iget-object v0, v0, LX/25O;->A00:LX/141;

    const/16 v6, 0x10

    .line 259914
    invoke-virtual {v0, v6}, LX/141;->A0B(I)V

    .line 259915
    invoke-virtual {v0}, LX/141;->A00()I

    move-result v2

    .line 259916
    sget v0, LX/11M;->A04:I

    const/4 v10, -0x1

    const/4 v4, 0x4

    if-ne v2, v0, :cond_b9

    const/16 v17, 0x1

    .line 259917
    :cond_39
    :goto_15
    move/from16 v0, v17

    if-eq v0, v10, :cond_bd

    .line 259918
    sget v2, LX/11J;->A1C:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, LX/25N;->A01(I)LX/25O;

    move-result-object v0

    iget-object v3, v0, LX/25O;->A00:LX/141;

    const/16 v0, 0x8

    .line 259919
    invoke-virtual {v3, v0}, LX/141;->A0B(I)V

    .line 259920
    invoke-virtual {v3}, LX/141;->A00()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v8, v2, 0xff

    const/16 v2, 0x10

    if-nez v8, :cond_3a

    const/16 v2, 0x8

    .line 259921
    :cond_3a
    invoke-virtual {v3, v2}, LX/141;->A0C(I)V

    .line 259922
    invoke-virtual {v3}, LX/141;->A00()I

    move-result v89

    .line 259923
    invoke-virtual {v3, v4}, LX/141;->A0C(I)V

    .line 259924
    iget v9, v3, LX/141;->A01:I

    const/16 v7, 0x8

    if-nez v8, :cond_3b

    const/4 v7, 0x4

    :cond_3b
    const/4 v5, 0x0

    :goto_16
    if-ge v5, v7, :cond_b8

    .line 259925
    iget-object v2, v3, LX/141;->A02:[B

    add-int v12, v9, v5

    aget-byte v2, v2, v12

    if-eq v2, v10, :cond_b7

    const/4 v2, 0x0

    :goto_17
    const-wide v95, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_b5

    .line 259926
    invoke-virtual {v3, v7}, LX/141;->A0C(I)V

    .line 259927
    :goto_18
    const-wide v82, -0x7fffffffffffffffL    # -4.9E-324

    .line 259928
    :cond_3c
    invoke-virtual {v3, v6}, LX/141;->A0C(I)V

    .line 259929
    invoke-virtual {v3}, LX/141;->A00()I

    move-result v6

    .line 259930
    invoke-virtual {v3}, LX/141;->A00()I

    move-result v5

    .line 259931
    invoke-virtual {v3, v4}, LX/141;->A0C(I)V

    .line 259932
    invoke-virtual {v3}, LX/141;->A00()I

    move-result v4

    .line 259933
    invoke-virtual {v3}, LX/141;->A00()I

    move-result v3

    const/high16 v7, 0x10000

    const/high16 v2, -0x10000

    if-nez v6, :cond_b2

    if-ne v5, v7, :cond_b2

    if-ne v4, v2, :cond_b2

    if-nez v3, :cond_b2

    const/16 v50, 0x5a

    .line 259934
    :cond_3d
    :goto_19
    iget-object v4, v11, LX/25O;->A00:LX/141;

    .line 259935
    invoke-virtual {v4, v0}, LX/141;->A0B(I)V

    .line 259936
    invoke-virtual {v4}, LX/141;->A00()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v3, v2, 0xff

    const/16 v2, 0x10

    if-nez v3, :cond_3e

    const/16 v2, 0x8

    .line 259937
    :cond_3e
    invoke-virtual {v4, v2}, LX/141;->A0C(I)V

    .line 259938
    invoke-virtual {v4}, LX/141;->A05()J

    move-result-wide v86

    cmp-long v2, v82, v95

    if-eqz v2, :cond_3f

    const-wide/32 v84, 0xf4240

    .line 259939
    invoke-static/range {v82 .. v87}, LX/149;->A04(JJJ)J

    move-result-wide v95

    .line 259940
    :cond_3f
    sget v2, LX/11J;->A0j:I

    invoke-virtual {v1, v2}, LX/25N;->A00(I)LX/25N;

    move-result-object v3

    sget v2, LX/11J;->A11:I

    .line 259941
    invoke-virtual {v3, v2}, LX/25N;->A00(I)LX/25N;

    move-result-object v2

    .line 259942
    sget v3, LX/11J;->A0f:I

    invoke-virtual {v1, v3}, LX/25N;->A01(I)LX/25O;

    move-result-object v1

    iget-object v1, v1, LX/25O;->A00:LX/141;

    .line 259943
    invoke-virtual {v1, v0}, LX/141;->A0B(I)V

    .line 259944
    invoke-virtual {v1}, LX/141;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v3, v0, 0xff

    const/16 v0, 0x10

    if-nez v3, :cond_40

    const/16 v0, 0x8

    .line 259945
    :cond_40
    invoke-virtual {v1, v0}, LX/141;->A0C(I)V

    .line 259946
    invoke-virtual {v1}, LX/141;->A05()J

    move-result-wide v4

    const/16 v0, 0x8

    if-nez v3, :cond_41

    const/4 v0, 0x4

    .line 259947
    :cond_41
    invoke-virtual {v1, v0}, LX/141;->A0C(I)V

    .line 259948
    invoke-virtual {v1}, LX/141;->A03()I

    move-result v3

    const-string v0, ""

    .line 259949
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    shr-int/lit8 v0, v3, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v3, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259950
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v31

    .line 259951
    sget v0, LX/11J;->A15:I

    invoke-virtual {v2, v0}, LX/25N;->A01(I)LX/25O;

    move-result-object v0

    iget-object v2, v0, LX/25O;->A00:LX/141;

    .line 259952
    move-object/from16 v0, v31

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v0, 0xc

    .line 259953
    invoke-virtual {v2, v0}, LX/141;->A0B(I)V

    .line 259954
    invoke-virtual {v2}, LX/141;->A00()I

    move-result v29

    .line 259955
    move/from16 v0, v29

    new-array v0, v0, [LX/11S;

    move-object/from16 v23, v0

    const/16 v16, 0x0

    move-object/from16 v39, v22

    const/16 v20, 0x0

    const/16 v98, 0x0

    :goto_1a
    move/from16 v1, v16

    move/from16 v0, v29

    if-ge v1, v0, :cond_ae

    .line 259956
    iget v14, v2, LX/141;->A01:I

    .line 259957
    invoke-virtual {v2}, LX/141;->A00()I

    move-result v18

    if-lez v18, :cond_ad

    const/4 v1, 0x1

    :goto_1b
    const-string v27, "childAtomSize should be positive"

    .line 259958
    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/0Km;->A0c(ZLjava/lang/Object;)V

    .line 259959
    invoke-virtual {v2}, LX/141;->A00()I

    move-result v34

    .line 259960
    sget v1, LX/11J;->A07:I

    move/from16 v0, v34

    if-eq v0, v1, :cond_75

    sget v1, LX/11J;->A08:I

    if-eq v0, v1, :cond_75

    sget v1, LX/11J;->A0T:I

    if-eq v0, v1, :cond_75

    sget v1, LX/11J;->A0n:I

    if-eq v0, v1, :cond_75

    sget v1, LX/11J;->A0a:I

    if-eq v0, v1, :cond_75

    sget v1, LX/11J;->A0Z:I

    if-eq v0, v1, :cond_75

    sget v1, LX/11J;->A0t:I

    if-eq v0, v1, :cond_75

    sget v1, LX/11J;->A1H:I

    if-eq v0, v1, :cond_75

    sget v1, LX/11J;->A1I:I

    if-eq v0, v1, :cond_75

    .line 259961
    sget v1, LX/11J;->A0m:I

    if-eq v0, v1, :cond_48

    sget v1, LX/11J;->A0S:I

    if-eq v0, v1, :cond_48

    sget v1, LX/11J;->A04:I

    if-eq v0, v1, :cond_48

    sget v1, LX/11J;->A0P:I

    if-eq v0, v1, :cond_48

    sget v1, LX/11J;->A0L:I

    if-eq v0, v1, :cond_48

    sget v1, LX/11J;->A0M:I

    if-eq v0, v1, :cond_48

    sget v1, LX/11J;->A0N:I

    if-eq v0, v1, :cond_48

    sget v1, LX/11J;->A0O:I

    if-eq v0, v1, :cond_48

    sget v1, LX/11J;->A0u:I

    if-eq v0, v1, :cond_48

    sget v1, LX/11J;->A0v:I

    if-eq v0, v1, :cond_48

    sget v1, LX/11J;->A0e:I

    if-eq v0, v1, :cond_48

    sget v1, LX/11J;->A0z:I

    if-eq v0, v1, :cond_48

    sget v1, LX/11J;->A03:I

    if-eq v0, v1, :cond_48

    sget v1, LX/11J;->A05:I

    if-eq v0, v1, :cond_48

    sget v1, LX/11J;->A06:I

    if-eq v0, v1, :cond_48

    sget v1, LX/11J;->A1G:I

    if-eq v0, v1, :cond_48

    sget v1, LX/11J;->A01:I

    if-eq v0, v1, :cond_48

    sget v1, LX/11J;->A0V:I

    if-eq v0, v1, :cond_48

    .line 259962
    sget v1, LX/11J;->A02:I

    if-eq v0, v1, :cond_43

    sget v1, LX/11J;->A1E:I

    if-eq v0, v1, :cond_43

    sget v1, LX/11J;->A1L:I

    if-eq v0, v1, :cond_43

    sget v1, LX/11J;->A13:I

    if-eq v0, v1, :cond_43

    sget v1, LX/11J;->A0A:I

    if-eq v0, v1, :cond_43

    .line 259963
    sget v1, LX/11J;->A0B:I

    if-ne v0, v1, :cond_42

    .line 259964
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v52

    const/16 v56, 0x0

    const/16 v57, -0x1

    const/16 v78, 0x0

    .line 259965
    new-instance v39, LX/0zo;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v58, -0x1

    const/16 v59, -0x1

    const/16 v60, -0x1

    const/high16 v61, -0x40800000    # -1.0f

    const/16 v62, -0x1

    const/high16 v63, -0x40800000    # -1.0f

    const/16 v64, 0x0

    const/16 v65, -0x1

    const/16 v66, 0x0

    const/16 v67, -0x1

    const/16 v68, -0x1

    const/16 v69, -0x1

    const/16 v70, -0x1

    const/16 v71, -0x1

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, -0x1

    const-wide v75, 0x7fffffffffffffffL

    const/16 v77, 0x0

    const/16 v79, 0x0

    const-string v55, "application/x-camera-motion"

    move-object/from16 v51, v39

    invoke-direct/range {v51 .. v79}, LX/0zo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/14I;IIIIIILjava/lang/String;IJLjava/util/List;LX/10z;LX/11f;)V

    .line 259966
    :cond_42
    :goto_1c
    add-int v14, v14, v18

    .line 259967
    invoke-virtual {v2, v14}, LX/141;->A0B(I)V

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_1a

    .line 259968
    :cond_43
    add-int/lit8 v0, v14, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 259969
    invoke-virtual {v2, v0}, LX/141;->A0B(I)V

    .line 259970
    sget v1, LX/11J;->A02:I

    move/from16 v0, v34

    if-ne v0, v1, :cond_44

    const-wide v75, 0x7fffffffffffffffL

    .line 259971
    :goto_1d
    const-string v55, "application/ttml+xml"

    .line 259972
    :goto_1e
    move-object/from16 v77, v22

    .line 259973
    :goto_1f
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v52

    const/16 v56, 0x0

    const/16 v57, -0x1

    const/16 v72, 0x0

    const/16 v74, -0x1

    const/16 v78, 0x0

    .line 259974
    new-instance v39, LX/0zo;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v59, -0x1

    const/16 v60, -0x1

    const/16 v58, -0x1

    const/high16 v61, -0x40800000    # -1.0f

    const/16 v62, -0x1

    const/high16 v63, -0x40800000    # -1.0f

    const/16 v64, 0x0

    const/16 v65, -0x1

    const/16 v66, 0x0

    const/16 v67, -0x1

    const/16 v68, -0x1

    const/16 v69, -0x1

    const/16 v70, -0x1

    const/16 v71, -0x1

    const/16 v79, 0x0

    move-object/from16 v51, v39

    move-object/from16 v73, v30

    invoke-direct/range {v51 .. v79}, LX/0zo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/14I;IIIIIILjava/lang/String;IJLjava/util/List;LX/10z;LX/11f;)V

    goto :goto_1c

    .line 259975
    :cond_44
    sget v1, LX/11J;->A1E:I

    if-ne v0, v1, :cond_45

    add-int/lit8 v0, v18, -0x8

    add-int/lit8 v4, v0, -0x8

    .line 259976
    new-array v5, v4, [B

    .line 259977
    iget-object v3, v2, LX/141;->A02:[B

    iget v1, v2, LX/141;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v1, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259978
    iget v0, v2, LX/141;->A01:I

    add-int/2addr v0, v4

    iput v0, v2, LX/141;->A01:I

    .line 259979
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v77

    const-string v55, "application/x-quicktime-tx3g"

    const-wide v75, 0x7fffffffffffffffL

    goto :goto_1f

    .line 259980
    :cond_45
    sget v1, LX/11J;->A1L:I

    if-ne v0, v1, :cond_46

    const-string v55, "application/x-mp4-vtt"

    :goto_20
    const-wide v75, 0x7fffffffffffffffL

    goto :goto_1e

    .line 259981
    :cond_46
    sget v1, LX/11J;->A13:I

    if-ne v0, v1, :cond_47

    const-wide/16 v75, 0x0

    goto :goto_1d

    .line 259982
    :cond_47
    sget v1, LX/11J;->A0A:I

    if-ne v0, v1, :cond_105

    const-string v55, "application/x-mp4-cea-608"

    const/16 v98, 0x1

    goto :goto_20

    .line 259983
    :cond_48
    add-int/lit8 v0, v14, 0x8

    const/16 v1, 0x8

    add-int/2addr v0, v1

    .line 259984
    invoke-virtual {v2, v0}, LX/141;->A0B(I)V

    const/4 v0, 0x6

    if-eqz v25, :cond_71

    .line 259985
    invoke-virtual {v2}, LX/141;->A03()I

    move-result v1

    .line 259986
    invoke-virtual {v2, v0}, LX/141;->A0C(I)V

    .line 259987
    :goto_21
    if-eqz v1, :cond_70

    const/4 v3, 0x1

    if-eq v1, v3, :cond_70

    const/4 v0, 0x2

    if-ne v1, v0, :cond_42

    const/16 v0, 0x10

    .line 259988
    invoke-virtual {v2, v0}, LX/141;->A0C(I)V

    .line 259989
    invoke-virtual {v2}, LX/141;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 259990
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v7, v0

    .line 259991
    invoke-virtual {v2}, LX/141;->A02()I

    move-result v56

    const/16 v0, 0x14

    .line 259992
    invoke-virtual {v2, v0}, LX/141;->A0C(I)V

    .line 259993
    :cond_49
    :goto_22
    iget v11, v2, LX/141;->A01:I

    .line 259994
    sget v1, LX/11J;->A0S:I

    move/from16 v0, v34

    if-ne v0, v1, :cond_4b

    .line 259995
    move/from16 v4, v18

    invoke-static {v2, v14, v4}, LX/11M;->A02(LX/141;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 259996
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v34

    .line 259997
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/11S;

    aput-object v0, v23, v16

    .line 259998
    :cond_4a
    invoke-virtual {v2, v11}, LX/141;->A0B(I)V

    .line 259999
    :cond_4b
    sget v1, LX/11J;->A04:I

    const-string v13, "audio/raw"

    move/from16 v0, v34

    if-ne v0, v1, :cond_62

    const-string v3, "audio/ac3"

    .line 260000
    :goto_23
    const/4 v5, 0x0

    :goto_24
    sub-int v1, v11, v14

    move/from16 v0, v18

    if-ge v1, v0, :cond_72

    .line 260001
    invoke-virtual {v2, v11}, LX/141;->A0B(I)V

    .line 260002
    invoke-virtual {v2}, LX/141;->A00()I

    move-result v9

    if-lez v9, :cond_61

    const/4 v1, 0x1

    .line 260003
    :goto_25
    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/0Km;->A0c(ZLjava/lang/Object;)V

    .line 260004
    invoke-virtual {v2}, LX/141;->A00()I

    move-result v0

    .line 260005
    sget v1, LX/11J;->A0U:I

    if-eq v0, v1, :cond_4c

    if-eqz v25, :cond_57

    sget v1, LX/11J;->A1K:I

    if-ne v0, v1, :cond_57

    .line 260006
    :cond_4c
    sget v1, LX/11J;->A0U:I

    if-ne v0, v1, :cond_54

    move v1, v11

    .line 260007
    :cond_4d
    :goto_26
    const/4 v0, -0x1

    if-eq v1, v0, :cond_53

    .line 260008
    invoke-static {v2, v1}, LX/11M;->A01(LX/141;I)Landroid/util/Pair;

    move-result-object v0

    .line 260009
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 260010
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [B

    const-string v0, "audio/mp4a-latm"

    .line 260011
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 260012
    new-instance v1, LX/140;

    invoke-direct {v1, v5}, LX/140;-><init>([B)V

    const/4 v4, 0x5

    .line 260013
    invoke-virtual {v1, v4}, LX/140;->A00(I)I

    move-result v0

    const/4 v8, 0x6

    const/16 v7, 0x1f

    if-ne v0, v7, :cond_4e

    .line 260014
    invoke-virtual {v1, v8}, LX/140;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    .line 260015
    :cond_4e
    invoke-static {v1}, LX/13n;->A00(LX/140;)I

    move-result v34

    const/4 v6, 0x4

    .line 260016
    invoke-virtual {v1, v6}, LX/140;->A00(I)I

    move-result v15

    const/16 v12, 0x16

    if-eq v0, v4, :cond_4f

    const/16 v10, 0x1d

    if-ne v0, v10, :cond_51

    .line 260017
    :cond_4f
    invoke-static {v1}, LX/13n;->A00(LX/140;)I

    move-result v34

    .line 260018
    invoke-virtual {v1, v4}, LX/140;->A00(I)I

    move-result v0

    if-ne v0, v7, :cond_50

    .line 260019
    invoke-virtual {v1, v8}, LX/140;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_50
    if-ne v0, v12, :cond_51

    .line 260020
    invoke-virtual {v1, v6}, LX/140;->A00(I)I

    move-result v15

    :cond_51
    const/4 v1, 0x1

    .line 260021
    sget-object v0, LX/13n;->A01:[I

    aget v4, v0, v15

    const/4 v0, -0x1

    if-ne v4, v0, :cond_52

    const/4 v1, 0x0

    .line 260022
    :cond_52
    invoke-static {v1}, LX/0Km;->A0a(Z)V

    .line 260023
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 260024
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 260025
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v56

    :cond_53
    :goto_27
    add-int/2addr v11, v9

    goto/16 :goto_24

    .line 260026
    :cond_54
    iget v1, v2, LX/141;->A01:I

    :goto_28
    sub-int v0, v1, v11

    if-ge v0, v9, :cond_56

    .line 260027
    invoke-virtual {v2, v1}, LX/141;->A0B(I)V

    .line 260028
    invoke-virtual {v2}, LX/141;->A00()I

    move-result v6

    const/4 v4, 0x0

    if-lez v6, :cond_55

    const/4 v4, 0x1

    .line 260029
    :cond_55
    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/0Km;->A0c(ZLjava/lang/Object;)V

    .line 260030
    invoke-virtual {v2}, LX/141;->A00()I

    move-result v4

    .line 260031
    sget v0, LX/11J;->A0U:I

    if-eq v4, v0, :cond_4d

    add-int/2addr v1, v6

    goto :goto_28

    :cond_56
    const/4 v1, -0x1

    goto/16 :goto_26

    .line 260032
    :cond_57
    sget v1, LX/11J;->A0G:I

    if-ne v0, v1, :cond_59

    add-int/lit8 v0, v11, 0x8

    .line 260033
    invoke-virtual {v2, v0}, LX/141;->A0B(I)V

    .line 260034
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v36

    .line 260035
    invoke-virtual {v2}, LX/141;->A01()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 260036
    sget-object v0, LX/10L;->A02:[I

    aget v42, v0, v1

    .line 260037
    invoke-virtual {v2}, LX/141;->A01()I

    move-result v4

    .line 260038
    sget-object v1, LX/10L;->A01:[I

    and-int/lit8 v0, v4, 0x38

    shr-int/lit8 v0, v0, 0x3

    aget v41, v1, v0

    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_58

    add-int/lit8 v41, v41, 0x1

    :cond_58
    const/16 v38, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v43, 0x0

    const/16 v45, 0x0

    const-string v37, "audio/ac3"

    move-object/from16 v46, v30

    .line 260039
    move-object/from16 v44, v22

    invoke-static/range {v36 .. v46}, LX/0zo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;LX/10z;ILjava/lang/String;)LX/0zo;

    move-result-object v39

    goto :goto_27

    .line 260040
    :cond_59
    sget v1, LX/11J;->A0J:I

    if-ne v0, v1, :cond_5d

    add-int/lit8 v0, v11, 0x8

    .line 260041
    invoke-virtual {v2, v0}, LX/141;->A0B(I)V

    .line 260042
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v36

    const/4 v0, 0x2

    .line 260043
    invoke-virtual {v2, v0}, LX/141;->A0C(I)V

    .line 260044
    invoke-virtual {v2}, LX/141;->A01()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v4, v1, 0x6

    .line 260045
    sget-object v1, LX/10L;->A02:[I

    aget v42, v1, v4

    .line 260046
    invoke-virtual {v2}, LX/141;->A01()I

    move-result v6

    .line 260047
    sget-object v4, LX/10L;->A01:[I

    and-int/lit8 v1, v6, 0xe

    shr-int/lit8 v1, v1, 0x1

    aget v41, v4, v1

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_5a

    add-int/lit8 v41, v41, 0x1

    .line 260048
    :cond_5a
    invoke-virtual {v2}, LX/141;->A01()I

    move-result v1

    and-int/lit8 v1, v1, 0x1e

    shr-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_5b

    .line 260049
    invoke-virtual {v2}, LX/141;->A01()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_5b

    add-int/lit8 v41, v41, 0x2

    .line 260050
    :cond_5b
    iget v0, v2, LX/141;->A00:I

    iget v1, v2, LX/141;->A01:I

    sub-int/2addr v0, v1

    .line 260051
    if-lez v0, :cond_5c

    .line 260052
    invoke-virtual {v2}, LX/141;->A01()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5c

    const-string v37, "audio/eac3-joc"

    :goto_29
    const/16 v38, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v43, 0x0

    const/16 v45, 0x0

    move-object/from16 v46, v30

    .line 260053
    move-object/from16 v44, v22

    invoke-static/range {v36 .. v46}, LX/0zo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;LX/10z;ILjava/lang/String;)LX/0zo;

    move-result-object v39

    goto/16 :goto_27

    .line 260054
    :cond_5c
    const-string v37, "audio/eac3"

    goto :goto_29

    .line 260055
    :cond_5d
    sget v1, LX/11J;->A0I:I

    if-ne v0, v1, :cond_5e

    .line 260056
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v51

    const/16 v53, 0x0

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v58, 0x0

    const/16 v60, 0x0

    move-object/from16 v52, v3

    move/from16 v57, v7

    move-object/from16 v59, v22

    move-object/from16 v61, v30

    invoke-static/range {v51 .. v61}, LX/0zo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;LX/10z;ILjava/lang/String;)LX/0zo;

    move-result-object v39

    goto/16 :goto_27

    .line 260057
    :cond_5e
    sget v1, LX/11J;->A05:I

    if-ne v0, v1, :cond_5f

    .line 260058
    new-array v5, v9, [B

    .line 260059
    invoke-virtual {v2, v11}, LX/141;->A0B(I)V

    .line 260060
    iget-object v4, v2, LX/141;->A02:[B

    iget v1, v2, LX/141;->A01:I

    const/4 v0, 0x0

    invoke-static {v4, v1, v5, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260061
    iget v0, v2, LX/141;->A01:I

    add-int/2addr v0, v9

    iput v0, v2, LX/141;->A01:I

    goto/16 :goto_27

    .line 260062
    :cond_5f
    sget v1, LX/11J;->A0F:I

    if-ne v0, v1, :cond_60

    add-int/lit8 v1, v9, -0x8

    .line 260063
    sget-object v6, LX/11M;->A08:[B

    array-length v4, v6

    add-int v0, v4, v1

    new-array v5, v0, [B

    .line 260064
    const/4 v0, 0x0

    invoke-static {v6, v0, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v11, 0x8

    .line 260065
    invoke-virtual {v2, v0}, LX/141;->A0B(I)V

    .line 260066
    array-length v6, v6

    .line 260067
    iget-object v4, v2, LX/141;->A02:[B

    iget v0, v2, LX/141;->A01:I

    invoke-static {v4, v0, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260068
    iget v0, v2, LX/141;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/141;->A01:I

    goto/16 :goto_27

    .line 260069
    :cond_60
    sget v0, LX/11J;->A0K:I

    if-ne v9, v0, :cond_53

    add-int/lit8 v1, v9, -0xc

    .line 260070
    new-array v5, v1, [B

    add-int/lit8 v0, v11, 0xc

    .line 260071
    invoke-virtual {v2, v0}, LX/141;->A0B(I)V

    .line 260072
    iget-object v6, v2, LX/141;->A02:[B

    iget v4, v2, LX/141;->A01:I

    const/4 v0, 0x0

    invoke-static {v6, v4, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260073
    iget v0, v2, LX/141;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/141;->A01:I

    goto/16 :goto_27

    .line 260074
    :cond_61
    const/4 v1, 0x0

    goto/16 :goto_25

    .line 260075
    :cond_62
    sget v1, LX/11J;->A0P:I

    if-ne v0, v1, :cond_63

    const-string v3, "audio/eac3"

    goto/16 :goto_23

    .line 260076
    :cond_63
    sget v1, LX/11J;->A0L:I

    if-ne v0, v1, :cond_64

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_23

    .line 260077
    :cond_64
    sget v1, LX/11J;->A0N:I

    if-eq v0, v1, :cond_6f

    sget v1, LX/11J;->A0O:I

    if-eq v0, v1, :cond_6f

    .line 260078
    sget v1, LX/11J;->A0M:I

    if-ne v0, v1, :cond_65

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_23

    .line 260079
    :cond_65
    sget v1, LX/11J;->A0u:I

    if-ne v0, v1, :cond_66

    const-string v3, "audio/3gpp"

    goto/16 :goto_23

    .line 260080
    :cond_66
    sget v1, LX/11J;->A0v:I

    if-ne v0, v1, :cond_67

    const-string v3, "audio/amr-wb"

    goto/16 :goto_23

    .line 260081
    :cond_67
    sget v1, LX/11J;->A0e:I

    if-eq v0, v1, :cond_6e

    sget v1, LX/11J;->A0z:I

    if-eq v0, v1, :cond_6e

    .line 260082
    sget v1, LX/11J;->A03:I

    if-ne v0, v1, :cond_68

    const-string v3, "audio/mpeg"

    goto/16 :goto_23

    .line 260083
    :cond_68
    sget v1, LX/11J;->A05:I

    if-ne v0, v1, :cond_69

    const-string v3, "audio/alac"

    goto/16 :goto_23

    .line 260084
    :cond_69
    sget v1, LX/11J;->A06:I

    if-ne v0, v1, :cond_6a

    const-string v3, "audio/g711-alaw"

    goto/16 :goto_23

    .line 260085
    :cond_6a
    sget v1, LX/11J;->A1G:I

    if-ne v0, v1, :cond_6b

    const-string v3, "audio/g711-mlaw"

    goto/16 :goto_23

    .line 260086
    :cond_6b
    sget v1, LX/11J;->A01:I

    if-ne v0, v1, :cond_6c

    const-string v3, "audio/opus"

    goto/16 :goto_23

    .line 260087
    :cond_6c
    sget v1, LX/11J;->A0V:I

    if-ne v0, v1, :cond_6d

    const-string v3, "audio/flac"

    goto/16 :goto_23

    :cond_6d
    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_6e
    move-object v3, v13

    goto/16 :goto_23

    :cond_6f
    const-string v3, "audio/vnd.dts.hd"

    goto/16 :goto_23

    .line 260088
    :cond_70
    invoke-virtual {v2}, LX/141;->A03()I

    move-result v56

    .line 260089
    invoke-virtual {v2, v0}, LX/141;->A0C(I)V

    .line 260090
    iget-object v4, v2, LX/141;->A02:[B

    iget v3, v2, LX/141;->A01:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v2, LX/141;->A01:I

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v5, v3, 0x8

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, LX/141;->A01:I

    aget-byte v0, v4, v0

    and-int/lit16 v7, v0, 0xff

    or-int/2addr v7, v5

    .line 260091
    add-int/lit8 v0, v3, 0x2

    iput v0, v2, LX/141;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_49

    const/16 v0, 0x10

    .line 260092
    invoke-virtual {v2, v0}, LX/141;->A0C(I)V

    goto/16 :goto_22

    .line 260093
    :cond_71
    invoke-virtual {v2, v1}, LX/141;->A0C(I)V

    const/4 v1, 0x0

    goto/16 :goto_21

    .line 260094
    :cond_72
    if-nez v39, :cond_42

    if-eqz v3, :cond_42

    .line 260095
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v75, -0x1

    if-eqz v0, :cond_73

    const/16 v75, 0x2

    .line 260096
    :cond_73
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v58

    if-nez v5, :cond_74

    const/16 v83, 0x0

    .line 260097
    :goto_2a
    move-object/from16 v79, v30

    .line 260098
    new-instance v39, LX/0zo;

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v65, -0x1

    const/16 v66, -0x1

    const/high16 v67, -0x40800000    # -1.0f

    const/16 v68, -0x1

    const/high16 v69, -0x40800000    # -1.0f

    const/16 v70, 0x0

    const/16 v71, -0x1

    const/16 v72, 0x0

    const/16 v80, -0x1

    const-wide v81, 0x7fffffffffffffffL

    const/16 v76, -0x1

    const/16 v77, -0x1

    const/16 v85, 0x0

    const/16 v63, -0x1

    const/16 v64, -0x1

    const/16 v78, 0x0

    move-object/from16 v84, v22

    move-object/from16 v57, v39

    move-object/from16 v61, v3

    move-object/from16 v62, v22

    move/from16 v73, v56

    move/from16 v74, v7

    invoke-direct/range {v57 .. v85}, LX/0zo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/14I;IIIIIILjava/lang/String;IJLjava/util/List;LX/10z;LX/11f;)V

    .line 260099
    goto/16 :goto_1c

    .line 260100
    :cond_74
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v83

    goto :goto_2a

    .line 260101
    :cond_75
    add-int/lit8 v0, v14, 0x8

    add-int/lit8 v0, v0, 0x8

    .line 260102
    invoke-virtual {v2, v0}, LX/141;->A0B(I)V

    const/16 v0, 0x10

    .line 260103
    invoke-virtual {v2, v0}, LX/141;->A0C(I)V

    .line 260104
    invoke-virtual {v2}, LX/141;->A03()I

    move-result v47

    .line 260105
    invoke-virtual {v2}, LX/141;->A03()I

    move-result v48

    const/16 v0, 0x32

    .line 260106
    invoke-virtual {v2, v0}, LX/141;->A0C(I)V

    .line 260107
    iget v12, v2, LX/141;->A01:I

    .line 260108
    sget v1, LX/11J;->A0T:I

    move/from16 v0, v34

    if-ne v0, v1, :cond_77

    .line 260109
    move/from16 v4, v18

    invoke-static {v2, v14, v4}, LX/11M;->A02(LX/141;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 260110
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v34

    .line 260111
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/11S;

    aput-object v0, v23, v16

    .line 260112
    :cond_76
    invoke-virtual {v2, v12}, LX/141;->A0B(I)V

    :cond_77
    const/16 v38, 0x0

    move-object/from16 v1, v22

    move-object/from16 v52, v1

    move-object v9, v1

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v53, -0x1

    :goto_2b
    sub-int v3, v12, v14

    move/from16 v0, v18

    if-ge v3, v0, :cond_78

    .line 260113
    invoke-virtual {v2, v12}, LX/141;->A0B(I)V

    .line 260114
    iget v3, v2, LX/141;->A01:I

    .line 260115
    invoke-virtual {v2}, LX/141;->A00()I

    move-result v13

    if-nez v13, :cond_79

    .line 260116
    iget v4, v2, LX/141;->A01:I

    sub-int/2addr v4, v14

    if-ne v4, v0, :cond_79

    .line 260117
    :cond_78
    if-eqz v1, :cond_42

    .line 260118
    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v40

    const/16 v44, 0x0

    const/16 v45, -0x1

    const/16 v46, -0x1

    const/high16 v49, -0x40800000    # -1.0f

    const/16 v54, 0x0

    .line 260119
    new-instance v39, LX/0zo;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v57, -0x1

    const/16 v58, -0x1

    const/16 v59, -0x1

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, -0x1

    const-wide v63, 0x7fffffffffffffffL

    const/16 v67, 0x0

    move-object/from16 v43, v1

    move/from16 v51, v15

    move-object/from16 v65, v9

    move-object/from16 v66, v22

    invoke-direct/range {v39 .. v67}, LX/0zo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/14I;IIIIIILjava/lang/String;IJLjava/util/List;LX/10z;LX/11f;)V

    goto/16 :goto_1c

    .line 260120
    :cond_79
    const/4 v4, 0x0

    if-lez v13, :cond_7a

    const/4 v4, 0x1

    .line 260121
    :cond_7a
    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/0Km;->A0c(ZLjava/lang/Object;)V

    .line 260122
    invoke-virtual {v2}, LX/141;->A00()I

    move-result v0

    .line 260123
    sget v4, LX/11J;->A09:I

    if-ne v0, v4, :cond_96

    const/4 v0, 0x0

    if-nez v1, :cond_7b

    const/4 v0, 0x1

    .line 260124
    :cond_7b
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    add-int/lit8 v0, v3, 0x8

    .line 260125
    invoke-virtual {v2, v0}, LX/141;->A0B(I)V

    const/4 v0, 0x4

    .line 260126
    :try_start_1b
    invoke-virtual {v2, v0}, LX/141;->A0C(I)V

    .line 260127
    invoke-virtual {v2}, LX/141;->A01()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v20, v0, 0x1

    move/from16 v0, v20

    if-eq v0, v1, :cond_106

    .line 260128
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 260129
    invoke-virtual {v2}, LX/141;->A01()I

    move-result v0

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x0

    :goto_2c
    if-ge v0, v1, :cond_7c

    .line 260130
    invoke-static {v2}, LX/25S;->A00(LX/141;)[B

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    .line 260131
    :cond_7c
    invoke-virtual {v2}, LX/141;->A01()I

    move-result v4

    const/4 v0, 0x0

    :goto_2d
    if-ge v0, v4, :cond_7d

    .line 260132
    invoke-static {v2}, LX/25S;->A00(LX/141;)[B

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_7d
    const/high16 v0, 0x3f800000    # 1.0f

    if-lez v1, :cond_94

    const/4 v1, 0x0

    .line 260133
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 260134
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v3, v0

    .line 260135
    new-instance v0, LX/142;

    move/from16 v4, v20

    invoke-direct {v0, v1, v4, v3}, LX/142;-><init>([BII)V

    .line 260136
    iget v1, v0, LX/142;->A02:I

    add-int/lit8 v4, v1, 0x1

    .line 260137
    iput v4, v0, LX/142;->A02:I

    .line 260138
    iget v5, v0, LX/142;->A00:I

    .line 260139
    iput v5, v0, LX/142;->A00:I

    const/4 v6, 0x7

    const/4 v3, 0x1

    if-le v5, v6, :cond_7e

    .line 260140
    add-int/2addr v4, v3

    iput v4, v0, LX/142;->A02:I

    add-int/lit8 v4, v5, -0x8

    .line 260141
    iput v4, v0, LX/142;->A00:I

    :cond_7e
    :goto_2e
    add-int/2addr v1, v3

    .line 260142
    iget v4, v0, LX/142;->A02:I

    if-gt v1, v4, :cond_7f

    .line 260143
    invoke-virtual {v0, v1}, LX/142;->A05(I)Z

    move-result v5

    if-eqz v5, :cond_7e

    .line 260144
    add-int/2addr v4, v3

    iput v4, v0, LX/142;->A02:I

    add-int/lit8 v1, v1, 0x2

    goto :goto_2e

    .line 260145
    :cond_7f
    invoke-virtual {v0}, LX/142;->A03()V

    const/16 v4, 0x8

    .line 260146
    invoke-virtual {v0, v4}, LX/142;->A01(I)I

    move-result v1

    .line 260147
    invoke-virtual {v0, v4}, LX/142;->A01(I)I

    .line 260148
    invoke-virtual {v0, v4}, LX/142;->A01(I)I

    .line 260149
    invoke-virtual {v0}, LX/142;->A00()I

    const/16 v4, 0x64

    const/4 v5, 0x3

    if-eq v1, v4, :cond_80

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_80

    const/16 v4, 0x7a

    if-eq v1, v4, :cond_80

    const/16 v4, 0xf4

    if-eq v1, v4, :cond_80

    const/16 v4, 0x2c

    if-eq v1, v4, :cond_80

    const/16 v4, 0x53

    if-eq v1, v4, :cond_80

    const/16 v4, 0x56

    if-eq v1, v4, :cond_80

    const/16 v4, 0x76

    if-eq v1, v4, :cond_80

    const/16 v4, 0x80

    if-eq v1, v4, :cond_80

    const/16 v4, 0x8a

    if-eq v1, v4, :cond_80

    const/4 v1, 0x1

    goto :goto_31

    .line 260150
    :cond_80
    invoke-virtual {v0}, LX/142;->A00()I

    move-result v1

    if-ne v1, v5, :cond_81

    .line 260151
    invoke-virtual {v0}, LX/142;->A04()Z

    .line 260152
    :cond_81
    invoke-virtual {v0}, LX/142;->A00()I

    .line 260153
    invoke-virtual {v0}, LX/142;->A00()I

    .line 260154
    invoke-virtual {v0}, LX/142;->A02()V

    .line 260155
    invoke-virtual {v0}, LX/142;->A04()Z

    move-result v4

    if-eqz v4, :cond_88

    const/16 v8, 0xc

    if-eq v1, v5, :cond_82

    const/16 v8, 0x8

    :cond_82
    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v8, :cond_88

    .line 260156
    invoke-virtual {v0}, LX/142;->A04()Z

    move-result v4

    if-eqz v4, :cond_87

    const/4 v4, 0x6

    const/16 v7, 0x40

    if-ge v5, v4, :cond_83

    const/16 v7, 0x10

    :cond_83
    const/4 v6, 0x0

    const/16 v4, 0x8

    const/16 v37, 0x8

    :goto_30
    if-ge v6, v7, :cond_87

    if-eqz v4, :cond_85

    .line 260157
    invoke-virtual {v0}, LX/142;->A00()I

    move-result v36

    .line 260158
    rem-int/lit8 v11, v36, 0x2

    const/4 v10, 0x1

    if-nez v11, :cond_84

    const/4 v10, -0x1

    :cond_84
    add-int v36, v36, v3

    shr-int/lit8 v4, v36, 0x1

    mul-int/2addr v4, v10

    .line 260159
    add-int v4, v4, v37

    add-int/lit16 v4, v4, 0x100

    .line 260160
    rem-int/lit16 v4, v4, 0x100

    :cond_85
    if-eqz v4, :cond_86

    move/from16 v37, v4

    :cond_86
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_87
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 260161
    :cond_88
    :goto_31
    invoke-virtual {v0}, LX/142;->A00()I

    .line 260162
    invoke-virtual {v0}, LX/142;->A00()I

    move-result v4

    if-nez v4, :cond_8b

    .line 260163
    invoke-virtual {v0}, LX/142;->A00()I

    .line 260164
    :cond_89
    invoke-virtual {v0}, LX/142;->A00()I

    .line 260165
    invoke-virtual {v0}, LX/142;->A02()V

    .line 260166
    invoke-virtual {v0}, LX/142;->A00()I

    move-result v6

    add-int/2addr v6, v3

    .line 260167
    invoke-virtual {v0}, LX/142;->A00()I

    move-result v5

    add-int/2addr v5, v3

    .line 260168
    invoke-virtual {v0}, LX/142;->A04()Z

    move-result v4

    rsub-int/lit8 v37, v4, 0x2

    mul-int v3, v37, v5

    if-nez v4, :cond_8a

    .line 260169
    invoke-virtual {v0}, LX/142;->A02()V

    .line 260170
    :cond_8a
    invoke-virtual {v0}, LX/142;->A02()V

    shl-int/lit8 v5, v6, 0x4

    shl-int/lit8 v4, v3, 0x4

    .line 260171
    invoke-virtual {v0}, LX/142;->A04()Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 260172
    invoke-virtual {v0}, LX/142;->A00()I

    move-result v36

    .line 260173
    invoke-virtual {v0}, LX/142;->A00()I

    move-result v11

    .line 260174
    invoke-virtual {v0}, LX/142;->A00()I

    move-result v10

    .line 260175
    invoke-virtual {v0}, LX/142;->A00()I

    move-result v8

    if-nez v1, :cond_8c

    goto :goto_33

    .line 260176
    :cond_8b
    if-ne v4, v3, :cond_89

    .line 260177
    invoke-virtual {v0}, LX/142;->A04()Z

    .line 260178
    invoke-virtual {v0}, LX/142;->A00()I

    .line 260179
    invoke-virtual {v0}, LX/142;->A00()I

    .line 260180
    invoke-virtual {v0}, LX/142;->A00()I

    move-result v4

    int-to-long v7, v4

    const/4 v4, 0x0

    :goto_32
    int-to-long v5, v4

    cmp-long v10, v5, v7

    if-gez v10, :cond_89

    .line 260181
    invoke-virtual {v0}, LX/142;->A00()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    .line 260182
    :cond_8c
    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-ne v1, v6, :cond_8d

    const/4 v7, 0x1

    :cond_8d
    if-ne v1, v3, :cond_8e

    const/4 v3, 0x2

    :cond_8e
    mul-int v37, v37, v3

    goto :goto_34

    :goto_33
    const/4 v7, 0x1

    :goto_34
    add-int v36, v36, v11

    mul-int v36, v36, v7

    sub-int v5, v5, v36

    add-int/2addr v10, v8

    mul-int v10, v10, v37

    sub-int/2addr v4, v10

    :cond_8f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 260183
    invoke-virtual {v0}, LX/142;->A04()Z

    move-result v3

    if-eqz v3, :cond_90

    .line 260184
    invoke-virtual {v0}, LX/142;->A04()Z

    move-result v3

    if-eqz v3, :cond_90

    const/16 v3, 0x8

    .line 260185
    invoke-virtual {v0, v3}, LX/142;->A01(I)I

    move-result v3

    const/16 v6, 0xff

    if-ne v3, v6, :cond_91

    const/16 v3, 0x10

    .line 260186
    invoke-virtual {v0, v3}, LX/142;->A01(I)I

    move-result v6

    .line 260187
    invoke-virtual {v0, v3}, LX/142;->A01(I)I

    move-result v0

    if-eqz v6, :cond_92

    if-eqz v0, :cond_92

    int-to-float v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_36

    .line 260188
    :cond_90
    :goto_35
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_36

    .line 260189
    :cond_91
    sget-object v0, LX/13z;->A01:[F

    array-length v1, v0

    if-ge v3, v1, :cond_93

    .line 260190
    aget v1, v0, v3

    .line 260191
    :cond_92
    :goto_36
    new-instance v0, LX/13y;

    invoke-direct {v0, v5, v4, v1}, LX/13y;-><init>(IIF)V

    .line 260192
    iget v0, v0, LX/13y;->A00:F

    goto :goto_37

    .line 260193
    :cond_93
    const-string v1, "Unexpected aspect_ratio_idc value: "

    const-string v0, "NalUnitUtil"

    .line 260194
    invoke-static {v1, v3, v0}, LX/00P;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_35

    .line 260195
    :cond_94
    :goto_37
    if-nez v38, :cond_95

    move v15, v0
    :try_end_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1b .. :try_end_1b} :catch_1

    :cond_95
    const-string v1, "video/avc"

    goto/16 :goto_3e

    .line 260196
    :cond_96
    sget v4, LX/11J;->A0b:I

    if-ne v0, v4, :cond_9b

    const/4 v0, 0x0

    if-nez v1, :cond_97

    const/4 v0, 0x1

    .line 260197
    :cond_97
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    add-int/lit8 v0, v3, 0x8

    .line 260198
    invoke-virtual {v2, v0}, LX/141;->A0B(I)V

    const/16 v0, 0x15

    .line 260199
    :try_start_1c
    invoke-virtual {v2, v0}, LX/141;->A0C(I)V

    .line 260200
    invoke-virtual {v2}, LX/141;->A01()I

    move-result v0

    and-int/lit8 v20, v0, 0x3

    .line 260201
    invoke-virtual {v2}, LX/141;->A01()I

    move-result v8

    .line 260202
    iget v6, v2, LX/141;->A01:I

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_38
    if-ge v3, v8, :cond_99

    const/4 v0, 0x1

    .line 260203
    invoke-virtual {v2, v0}, LX/141;->A0C(I)V

    .line 260204
    invoke-virtual {v2}, LX/141;->A03()I

    move-result v5

    const/4 v0, 0x0

    :goto_39
    if-ge v0, v5, :cond_98

    .line 260205
    invoke-virtual {v2}, LX/141;->A03()I

    move-result v4

    add-int/lit8 v7, v4, 0x4

    add-int/2addr v1, v7

    .line 260206
    invoke-virtual {v2, v4}, LX/141;->A0C(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_98
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 260207
    :cond_99
    invoke-virtual {v2, v6}, LX/141;->A0B(I)V

    .line 260208
    new-array v7, v1, [B

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_3a
    if-ge v6, v8, :cond_aa

    const/4 v3, 0x1

    .line 260209
    invoke-virtual {v2, v3}, LX/141;->A0C(I)V

    .line 260210
    invoke-virtual {v2}, LX/141;->A03()I

    move-result v11

    const/4 v5, 0x0

    :goto_3b
    if-ge v5, v11, :cond_9a

    .line 260211
    invoke-virtual {v2}, LX/141;->A03()I

    move-result v4

    .line 260212
    sget-object v3, LX/13z;->A00:[B

    array-length v10, v3

    const/4 v9, 0x0

    invoke-static {v3, v9, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260213
    array-length v3, v3

    add-int/2addr v0, v3

    .line 260214
    iget-object v9, v2, LX/141;->A02:[B

    .line 260215
    iget v3, v2, LX/141;->A01:I

    .line 260216
    invoke-static {v9, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v4

    .line 260217
    invoke-virtual {v2, v4}, LX/141;->A0C(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_9a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3a
    :try_end_1c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_2

    .line 260218
    :cond_9b
    sget v4, LX/11J;->A1J:I

    if-ne v0, v4, :cond_9e

    const/4 v0, 0x0

    if-nez v1, :cond_9c

    const/4 v0, 0x1

    .line 260219
    :cond_9c
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 260220
    sget v1, LX/11J;->A1H:I

    move/from16 v0, v34

    if-ne v0, v1, :cond_9d

    const-string v1, "video/x-vnd.on2.vp8"

    goto/16 :goto_3e

    :cond_9d
    const-string v1, "video/x-vnd.on2.vp9"

    goto/16 :goto_3e

    .line 260221
    :cond_9e
    sget v4, LX/11J;->A0E:I

    if-ne v0, v4, :cond_a0

    const/4 v0, 0x0

    if-nez v1, :cond_9f

    const/4 v0, 0x1

    .line 260222
    :cond_9f
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    const-string v1, "video/3gpp"

    goto/16 :goto_3e

    .line 260223
    :cond_a0
    sget v4, LX/11J;->A0U:I

    if-ne v0, v4, :cond_a2

    const/4 v0, 0x0

    if-nez v1, :cond_a1

    const/4 v0, 0x1

    .line 260224
    :cond_a1
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 260225
    invoke-static {v2, v3}, LX/11M;->A01(LX/141;I)Landroid/util/Pair;

    move-result-object v0

    .line 260226
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 260227
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_3e

    .line 260228
    :cond_a2
    sget v4, LX/11J;->A0r:I

    if-ne v0, v4, :cond_a3

    add-int/lit8 v0, v3, 0x8

    .line 260229
    invoke-virtual {v2, v0}, LX/141;->A0B(I)V

    .line 260230
    invoke-virtual {v2}, LX/141;->A02()I

    move-result v3

    .line 260231
    invoke-virtual {v2}, LX/141;->A02()I

    move-result v0

    int-to-float v15, v3

    int-to-float v0, v0

    div-float/2addr v15, v0

    const/16 v38, 0x1

    goto :goto_3e

    .line 260232
    :cond_a3
    sget v4, LX/11J;->A1A:I

    if-ne v0, v4, :cond_a6

    add-int/lit8 v0, v3, 0x8

    :goto_3c
    sub-int v4, v0, v3

    if-ge v4, v13, :cond_a5

    .line 260233
    invoke-virtual {v2, v0}, LX/141;->A0B(I)V

    .line 260234
    invoke-virtual {v2}, LX/141;->A00()I

    move-result v4

    .line 260235
    invoke-virtual {v2}, LX/141;->A00()I

    move-result v6

    .line 260236
    sget v5, LX/11J;->A0s:I

    if-ne v6, v5, :cond_a4

    .line 260237
    iget-object v3, v2, LX/141;->A02:[B

    add-int/2addr v4, v0

    invoke-static {v3, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v52

    goto :goto_3e

    :cond_a4
    add-int/2addr v0, v4

    goto :goto_3c

    :cond_a5
    const/16 v52, 0x0

    goto :goto_3e

    .line 260238
    :cond_a6
    sget v3, LX/11J;->A10:I

    if-ne v0, v3, :cond_ab

    .line 260239
    invoke-virtual {v2}, LX/141;->A01()I

    move-result v0

    const/4 v3, 0x3

    .line 260240
    invoke-virtual {v2, v3}, LX/141;->A0C(I)V

    if-nez v0, :cond_ab

    .line 260241
    invoke-virtual {v2}, LX/141;->A01()I

    move-result v0

    if-eqz v0, :cond_a9

    const/4 v4, 0x1

    if-eq v0, v4, :cond_a8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a7

    if-ne v0, v3, :cond_ab

    const/16 v53, 0x3

    goto :goto_3e

    :cond_a7
    const/16 v53, 0x2

    goto :goto_3e

    :cond_a8
    const/16 v53, 0x1

    goto :goto_3e

    :cond_a9
    const/16 v53, 0x0

    goto :goto_3e

    .line 260242
    :cond_aa
    if-nez v1, :cond_ac

    const/4 v9, 0x0

    .line 260243
    :goto_3d
    add-int/lit8 v20, v20, 0x1

    const-string v1, "video/hevc"

    .line 260244
    :cond_ab
    :goto_3e
    add-int/2addr v12, v13

    goto/16 :goto_2b

    .line 260245
    :cond_ac
    :try_start_1d
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_3d

    .line 260246
    :cond_ad
    const/4 v1, 0x0

    goto/16 :goto_1b
    :try_end_1d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_2

    .line 260247
    :cond_ae
    const/4 v4, 0x0

    .line 260248
    sget v1, LX/11J;->A0Q:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/25N;->A00(I)LX/25N;

    move-result-object v1

    if-eqz v1, :cond_b1

    .line 260249
    sget v0, LX/11J;->A0R:I

    invoke-virtual {v1, v0}, LX/25N;->A01(I)LX/25O;

    move-result-object v0

    if-eqz v0, :cond_b1

    .line 260250
    iget-object v3, v0, LX/25O;->A00:LX/141;

    const/16 v0, 0x8

    .line 260251
    invoke-virtual {v3, v0}, LX/141;->A0B(I)V

    .line 260252
    invoke-virtual {v3}, LX/141;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v8, v0, 0xff

    .line 260253
    invoke-virtual {v3}, LX/141;->A02()I

    move-result v2

    .line 260254
    new-array v7, v2, [J

    .line 260255
    new-array v6, v2, [J

    :goto_3f
    if-ge v4, v2, :cond_bc

    const/4 v0, 0x1

    if-ne v8, v0, :cond_b0

    .line 260256
    invoke-virtual {v3}, LX/141;->A06()J

    move-result-wide v9

    :goto_40
    aput-wide v9, v7, v4

    if-ne v8, v0, :cond_af

    .line 260257
    invoke-virtual {v3}, LX/141;->A04()J

    move-result-wide v0

    :goto_41
    aput-wide v0, v6, v4

    .line 260258
    iget-object v5, v3, LX/141;->A02:[B

    iget v1, v3, LX/141;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/141;->A01:I

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v9, v1, 0x8

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/141;->A01:I

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v9

    int-to-short v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_107

    const/4 v0, 0x2

    .line 260259
    invoke-virtual {v3, v0}, LX/141;->A0C(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    .line 260260
    :cond_af
    invoke-virtual {v3}, LX/141;->A00()I

    move-result v0

    int-to-long v0, v0

    goto :goto_41

    .line 260261
    :cond_b0
    invoke-virtual {v3}, LX/141;->A05()J

    move-result-wide v9

    goto :goto_40

    .line 260262
    :cond_b1
    const/4 v0, 0x0

    .line 260263
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_43

    .line 260264
    :cond_b2
    if-nez v6, :cond_b3

    if-ne v5, v2, :cond_b3

    if-ne v4, v7, :cond_b3

    if-nez v3, :cond_b3

    const/16 v50, 0x10e

    goto/16 :goto_19

    :cond_b3
    if-ne v6, v2, :cond_b4

    if-nez v5, :cond_b4

    if-nez v4, :cond_b4

    const/16 v50, 0xb4

    if-eq v3, v2, :cond_3d

    :cond_b4
    const/16 v50, 0x0

    goto/16 :goto_19

    .line 260265
    :cond_b5
    if-nez v8, :cond_b6

    .line 260266
    invoke-virtual {v3}, LX/141;->A05()J

    move-result-wide v82

    :goto_42
    cmp-long v2, v82, v102

    if-nez v2, :cond_3c

    goto/16 :goto_18

    :cond_b6
    invoke-virtual {v3}, LX/141;->A06()J

    move-result-wide v82

    goto :goto_42

    .line 260267
    :cond_b7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_16

    :cond_b8
    const/4 v2, 0x1

    goto/16 :goto_17

    .line 260268
    :cond_b9
    sget v0, LX/11M;->A07:I

    if-ne v2, v0, :cond_ba

    const/16 v17, 0x2

    goto/16 :goto_15

    .line 260269
    :cond_ba
    sget v0, LX/11M;->A06:I

    if-eq v2, v0, :cond_bb

    sget v0, LX/11M;->A03:I

    if-eq v2, v0, :cond_bb

    sget v0, LX/11M;->A05:I

    if-eq v2, v0, :cond_bb

    sget v0, LX/11M;->A00:I

    if-eq v2, v0, :cond_bb

    .line 260270
    sget v0, LX/11M;->A02:I

    const/16 v17, -0x1

    if-ne v2, v0, :cond_39

    const/16 v17, 0x4

    goto/16 :goto_15

    :cond_bb
    const/16 v17, 0x3

    goto/16 :goto_15

    .line 260271
    :cond_bc
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 260272
    :goto_43
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 260273
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    if-eqz v39, :cond_bd

    .line 260274
    new-instance v22, LX/11R;

    .line 260275
    move-object/from16 v2, v31

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v91

    move-object/from16 v88, v22

    move/from16 v90, v17

    move-wide/from16 v93, v86

    move-object/from16 v97, v39

    move/from16 v99, v20

    move-object/from16 v100, v1

    move-object/from16 v101, v0

    invoke-direct/range {v88 .. v101}, LX/11R;-><init>(IIJJJLX/0zo;II[J[J)V

    .line 260276
    :cond_bd
    if-eqz v22, :cond_be

    .line 260277
    sget v1, LX/11J;->A0g:I

    .line 260278
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/25N;->A00(I)LX/25N;

    move-result-object v1

    sget v0, LX/11J;->A0j:I

    .line 260279
    invoke-virtual {v1, v0}, LX/25N;->A00(I)LX/25N;

    move-result-object v1

    sget v0, LX/11J;->A11:I

    .line 260280
    invoke-virtual {v1, v0}, LX/25N;->A00(I)LX/25N;

    move-result-object v4

    .line 260281
    sget v0, LX/11J;->A17:I

    invoke-virtual {v4, v0}, LX/25N;->A01(I)LX/25O;

    move-result-object v0

    if-eqz v0, :cond_f2

    .line 260282
    new-instance v14, LX/25P;

    invoke-direct {v14, v0}, LX/25P;-><init>(LX/25O;)V

    .line 260283
    :goto_44
    invoke-interface {v14}, LX/11L;->A7W()I

    move-result v36

    if-nez v36, :cond_bf

    .line 260284
    new-instance v0, LX/11T;

    const/4 v1, 0x0

    new-array v4, v1, [J

    new-array v3, v1, [I

    const/4 v9, 0x0

    new-array v2, v1, [J

    new-array v1, v1, [I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v0

    move-object/from16 v6, v22

    move-object v7, v4

    move-object v8, v3

    move-object v10, v2

    move-object v11, v1

    invoke-direct/range {v5 .. v13}, LX/11T;-><init>(LX/11R;[J[II[J[IJ)V

    .line 260285
    :goto_45
    iget v1, v0, LX/11T;->A01:I

    if-eqz v1, :cond_be

    .line 260286
    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_be
    add-int/lit8 v24, v24, 0x1

    move-object/from16 v9, p0

    goto/16 :goto_14

    .line 260287
    :cond_bf
    sget v0, LX/11J;->A12:I

    invoke-virtual {v4, v0}, LX/25N;->A01(I)LX/25O;

    move-result-object v0

    if-nez v0, :cond_df

    .line 260288
    sget v0, LX/11J;->A0C:I

    invoke-virtual {v4, v0}, LX/25N;->A01(I)LX/25O;

    move-result-object v0

    const/4 v2, 0x1

    .line 260289
    :goto_46
    iget-object v1, v0, LX/25O;->A00:LX/141;

    .line 260290
    sget v0, LX/11J;->A14:I

    invoke-virtual {v4, v0}, LX/25N;->A01(I)LX/25O;

    move-result-object v0

    iget-object v0, v0, LX/25O;->A00:LX/141;

    .line 260291
    sget v3, LX/11J;->A18:I

    invoke-virtual {v4, v3}, LX/25N;->A01(I)LX/25O;

    move-result-object v3

    iget-object v3, v3, LX/25O;->A00:LX/141;

    move-object/from16 v37, v3

    .line 260292
    sget v3, LX/11J;->A16:I

    invoke-virtual {v4, v3}, LX/25N;->A01(I)LX/25O;

    move-result-object v3

    if-eqz v3, :cond_de

    .line 260293
    iget-object v11, v3, LX/25O;->A00:LX/141;

    .line 260294
    :goto_47
    sget v3, LX/11J;->A0D:I

    invoke-virtual {v4, v3}, LX/25N;->A01(I)LX/25O;

    move-result-object v3

    if-eqz v3, :cond_dd

    .line 260295
    iget-object v12, v3, LX/25O;->A00:LX/141;

    .line 260296
    :goto_48
    new-instance v10, LX/11K;

    invoke-direct {v10, v0, v1, v2}, LX/11K;-><init>(LX/141;LX/141;Z)V

    const/16 v0, 0xc

    .line 260297
    move-object/from16 v1, v37

    invoke-virtual {v1, v0}, LX/141;->A0B(I)V

    .line 260298
    invoke-virtual/range {v37 .. v37}, LX/141;->A02()I

    move-result v1

    add-int/lit8 v34, v1, -0x1

    .line 260299
    invoke-virtual/range {v37 .. v37}, LX/141;->A02()I

    move-result v5

    .line 260300
    invoke-virtual/range {v37 .. v37}, LX/141;->A02()I

    move-result v31

    if-eqz v12, :cond_dc

    .line 260301
    invoke-virtual {v12, v0}, LX/141;->A0B(I)V

    .line 260302
    invoke-virtual {v12}, LX/141;->A02()I

    move-result v17

    :goto_49
    if-eqz v11, :cond_db

    .line 260303
    invoke-virtual {v11, v0}, LX/141;->A0B(I)V

    .line 260304
    invoke-virtual {v11}, LX/141;->A02()I

    move-result v9

    if-lez v9, :cond_da

    .line 260305
    invoke-virtual {v11}, LX/141;->A02()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    .line 260306
    :goto_4a
    invoke-interface {v14}, LX/11L;->A9B()Z

    move-result v0

    if-eqz v0, :cond_c0

    move-object/from16 v0, v22

    iget-object v0, v0, LX/11R;->A07:LX/0zo;

    iget-object v1, v0, LX/0zo;->A0P:Ljava/lang/String;

    const-string v0, "audio/raw"

    .line 260307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    if-nez v34, :cond_c0

    if-nez v17, :cond_c0

    const/4 v0, 0x1

    if-eqz v9, :cond_c1

    :cond_c0
    const/4 v0, 0x0

    :cond_c1
    if-nez v0, :cond_d5

    .line 260308
    move/from16 v0, v36

    new-array v0, v0, [J

    move-object/from16 v18, v0

    .line 260309
    move/from16 v0, v36

    new-array v0, v0, [I

    move-object/from16 v23, v0

    .line 260310
    move/from16 v0, v36

    new-array v2, v0, [J

    .line 260311
    new-array v0, v0, [I

    move-object/from16 v27, v0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v29, 0x0

    :goto_4b
    const-string v15, "AtomParsers"

    const/16 v16, 0x1

    move/from16 v3, v36

    if-lt v6, v3, :cond_cc

    .line 260312
    :goto_4c
    int-to-long v10, v13

    add-long/2addr v0, v10

    :goto_4d
    if-lez v17, :cond_cb

    .line 260313
    invoke-virtual {v12}, LX/141;->A02()I

    move-result v3

    if-eqz v3, :cond_ca

    const/4 v11, 0x0

    .line 260314
    :goto_4e
    if-nez v9, :cond_c2

    if-nez v5, :cond_c2

    if-nez v4, :cond_c2

    if-nez v34, :cond_c2

    if-nez v7, :cond_c2

    if-nez v11, :cond_c3

    :cond_c2
    const-string v3, "Inconsistent stbl box for track "

    .line 260315
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v3, v22

    iget v8, v3, LX/11R;->A00:I

    const-string v6, ": remainingSynchronizationSamples "

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-static {v10, v8, v6, v9, v3}, LX/00P;->A0w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v6, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-static {v10, v5, v6, v4, v3}, LX/00P;->A0w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v3, v34

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v11, :cond_c9

    const-string v3, ", ctts invalid"

    :goto_4f
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 260316
    :cond_c3
    :goto_50
    const-wide/32 v5, 0xf4240

    .line 260317
    move-object/from16 v3, v22

    iget-wide v9, v3, LX/11R;->A06:J

    move-wide v7, v9

    move-wide v3, v0

    invoke-static/range {v3 .. v8}, LX/149;->A04(JJJ)J

    move-result-wide v11

    .line 260318
    move-object/from16 v3, v22

    iget-object v7, v3, LX/11R;->A08:[J

    if-eqz v7, :cond_f1

    .line 260319
    move-object/from16 v3, v33

    iget v3, v3, LX/11C;->A00:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_c4

    move-object/from16 v3, v33

    iget v3, v3, LX/11C;->A01:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_c5

    :cond_c4
    const/4 v5, 0x0

    .line 260320
    :cond_c5
    if-nez v5, :cond_f1

    .line 260321
    array-length v8, v7

    const/4 v4, 0x1

    if-ne v8, v4, :cond_e0

    move-object/from16 v3, v22

    iget v3, v3, LX/11R;->A03:I

    if-ne v3, v4, :cond_e0

    array-length v4, v2

    const/4 v3, 0x2

    if-lt v4, v3, :cond_e0

    .line 260322
    move-object/from16 v3, v22

    iget-object v3, v3, LX/11R;->A09:[J

    const/4 v5, 0x0

    aget-wide v43, v3, v5

    .line 260323
    aget-wide v37, v7, v5

    move-object/from16 v3, v22

    iget-wide v11, v3, LX/11R;->A05:J

    move-wide/from16 v39, v9

    move-wide/from16 v41, v11

    invoke-static/range {v37 .. v42}, LX/149;->A04(JJJ)J

    move-result-wide v25

    add-long v25, v25, v43

    .line 260324
    add-int/lit8 v5, v4, -0x1

    const/4 v13, 0x3

    const/16 v16, 0x0

    .line 260325
    const/4 v6, 0x0

    .line 260326
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 260327
    sub-int/2addr v4, v13

    .line 260328
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 260329
    aget-wide v13, v2, v16

    cmp-long v3, v13, v43

    if-gtz v3, :cond_c6

    aget-wide v4, v2, v15

    cmp-long v3, v43, v4

    if-gez v3, :cond_c6

    aget-wide v4, v2, v6

    cmp-long v3, v4, v25

    if-gez v3, :cond_c6

    cmp-long v4, v25, v0

    const/4 v3, 0x1

    if-lez v4, :cond_c7

    :cond_c6
    const/4 v3, 0x0

    :cond_c7
    if-eqz v3, :cond_e0

    sub-long v37, v0, v25

    .line 260330
    sub-long v43, v43, v13

    move-object/from16 v3, v22

    iget-object v3, v3, LX/11R;->A07:LX/0zo;

    iget v3, v3, LX/0zo;->A0C:I

    int-to-long v5, v3

    move-wide/from16 v45, v5

    move-wide/from16 v47, v9

    invoke-static/range {v43 .. v48}, LX/149;->A04(JJJ)J

    move-result-wide v3

    .line 260331
    move-wide/from16 v41, v9

    move-wide/from16 v39, v5

    invoke-static/range {v37 .. v42}, LX/149;->A04(JJJ)J

    move-result-wide v5

    cmp-long v13, v3, v102

    if-nez v13, :cond_c8

    cmp-long v13, v5, v102

    if-eqz v13, :cond_e0

    :cond_c8
    const-wide/32 v14, 0x7fffffff

    cmp-long v13, v3, v14

    if-gtz v13, :cond_e0

    cmp-long v13, v5, v14

    if-gtz v13, :cond_e0

    long-to-int v0, v3

    .line 260332
    move-object/from16 v1, v33

    iput v0, v1, LX/11C;->A00:I

    long-to-int v0, v5

    .line 260333
    iput v0, v1, LX/11C;->A01:I

    .line 260334
    const-wide/32 v0, 0xf4240

    invoke-static {v2, v0, v1, v9, v10}, LX/149;->A07([JJJ)V

    .line 260335
    aget-wide v3, v7, v16

    const-wide/32 v5, 0xf4240

    .line 260336
    move-wide v7, v11

    invoke-static/range {v3 .. v8}, LX/149;->A04(JJJ)J

    move-result-wide v10

    .line 260337
    new-instance v0, LX/11T;

    move-object v3, v0

    move-object/from16 v4, v22

    move-object/from16 v5, v18

    move-object/from16 v6, v23

    move/from16 v7, v20

    move-object v8, v2

    move-object/from16 v9, v27

    invoke-direct/range {v3 .. v11}, LX/11T;-><init>(LX/11R;[J[II[J[IJ)V

    goto/16 :goto_45

    .line 260338
    :cond_c9
    const-string v3, ""

    goto/16 :goto_4f

    .line 260339
    :cond_ca
    invoke-virtual {v12}, LX/141;->A00()I

    add-int/lit8 v17, v17, -0x1

    goto/16 :goto_4d

    :cond_cb
    const/4 v11, 0x1

    goto/16 :goto_4e

    .line 260340
    :cond_cc
    :goto_51
    if-nez v4, :cond_cd

    .line 260341
    invoke-virtual {v10}, LX/11K;->A00()Z

    move-result v16

    if-eqz v16, :cond_cd

    .line 260342
    iget-wide v3, v10, LX/11K;->A04:J

    move-wide/from16 v29, v3

    .line 260343
    iget v4, v10, LX/11K;->A02:I

    goto :goto_51

    :cond_cd
    if-nez v16, :cond_ce

    const-string v3, "Unexpected end of chunk data"

    .line 260344
    invoke-static {v15, v3}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 260345
    move-object/from16 v10, v18

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v18

    .line 260346
    move-object/from16 v10, v23

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v23

    .line 260347
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 260348
    move-object/from16 v10, v27

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v27

    move/from16 v36, v6

    goto/16 :goto_4c

    :cond_ce
    if-eqz v12, :cond_d0

    :goto_52
    if-nez v7, :cond_cf

    if-lez v17, :cond_cf

    .line 260349
    invoke-virtual {v12}, LX/141;->A02()I

    move-result v7

    .line 260350
    invoke-virtual {v12}, LX/141;->A00()I

    move-result v13

    add-int/lit8 v17, v17, -0x1

    goto :goto_52

    :cond_cf
    add-int/lit8 v7, v7, -0x1

    .line 260351
    :cond_d0
    aput-wide v29, v18, v6

    .line 260352
    invoke-interface {v14}, LX/11L;->AKE()I

    move-result v15

    .line 260353
    aput v15, v23, v6

    move/from16 v3, v20

    if-le v15, v3, :cond_d1

    .line 260354
    move/from16 v20, v15

    :cond_d1
    int-to-long v15, v13

    add-long v25, v0, v15

    .line 260355
    aput-wide v25, v2, v6

    const/4 v3, 0x0

    if-nez v11, :cond_d2

    const/4 v3, 0x1

    .line 260356
    :cond_d2
    aput v3, v27, v6

    if-ne v6, v8, :cond_d3

    const/4 v3, 0x1

    .line 260357
    aput v3, v27, v6

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_d3

    .line 260358
    invoke-virtual {v11}, LX/141;->A02()I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    :cond_d3
    move/from16 v3, v31

    int-to-long v15, v3

    add-long/2addr v0, v15

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_d4

    if-lez v34, :cond_d4

    .line 260359
    move-object/from16 v3, v37

    invoke-virtual {v3}, LX/141;->A02()I

    move-result v5

    .line 260360
    invoke-virtual {v3}, LX/141;->A00()I

    move-result v31

    add-int/lit8 v34, v34, -0x1

    .line 260361
    :cond_d4
    aget v3, v23, v6

    int-to-long v15, v3

    add-long v29, v29, v15

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4b

    .line 260362
    :cond_d5
    iget v0, v10, LX/11K;->A05:I

    new-array v11, v0, [J

    .line 260363
    new-array v8, v0, [I

    .line 260364
    :goto_53
    invoke-virtual {v10}, LX/11K;->A00()Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 260365
    iget v2, v10, LX/11K;->A00:I

    iget-wide v0, v10, LX/11K;->A04:J

    aput-wide v0, v11, v2

    .line 260366
    iget v0, v10, LX/11K;->A02:I

    aput v0, v8, v2

    goto :goto_53

    .line 260367
    :cond_d6
    move-object/from16 v0, v22

    iget-object v0, v0, LX/11R;->A07:LX/0zo;

    iget v1, v0, LX/0zo;->A0A:I

    iget v0, v0, LX/0zo;->A05:I

    .line 260368
    invoke-static {v1, v0}, LX/149;->A00(II)I

    move-result v16

    move/from16 v0, v31

    int-to-long v0, v0

    const/16 v9, 0x2000

    .line 260369
    div-int v9, v9, v16

    .line 260370
    array-length v10, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_54
    if-ge v2, v10, :cond_d7

    aget v4, v8, v2

    .line 260371
    add-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x1

    .line 260372
    div-int/2addr v4, v9

    .line 260373
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    .line 260374
    :cond_d7
    new-array v2, v3, [J

    move-object/from16 v18, v2

    .line 260375
    new-array v2, v3, [I

    move-object/from16 v23, v2

    .line 260376
    new-array v2, v3, [J

    .line 260377
    new-array v3, v3, [I

    move-object/from16 v27, v3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    .line 260378
    :goto_55
    if-ge v7, v10, :cond_d9

    .line 260379
    aget v5, v8, v7

    .line 260380
    aget-wide v13, v11, v7

    :goto_56
    if-lez v5, :cond_d8

    .line 260381
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 260382
    aput-wide v13, v18, v15

    mul-int v3, v16, v12

    .line 260383
    aput v3, v23, v15

    .line 260384
    move/from16 v25, v20

    move/from16 v26, v3

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->max(II)I

    move-result v20

    int-to-long v3, v6

    mul-long/2addr v3, v0

    .line 260385
    aput-wide v3, v2, v15

    const/4 v3, 0x1

    .line 260386
    aput v3, v27, v15

    .line 260387
    aget v3, v23, v15

    int-to-long v3, v3

    add-long/2addr v13, v3

    add-int/2addr v6, v12

    sub-int/2addr v5, v12

    add-int/lit8 v15, v15, 0x1

    goto :goto_56

    :cond_d8
    add-int/lit8 v7, v7, 0x1

    goto :goto_55

    :cond_d9
    int-to-long v3, v6

    mul-long/2addr v0, v3

    goto/16 :goto_50

    .line 260388
    :cond_da
    const/4 v8, -0x1

    const/4 v11, 0x0

    goto/16 :goto_4a

    :cond_db
    const/4 v8, -0x1

    const/4 v9, 0x0

    goto/16 :goto_4a

    .line 260389
    :cond_dc
    const/16 v17, 0x0

    goto/16 :goto_49

    .line 260390
    :cond_dd
    const/4 v12, 0x0

    goto/16 :goto_48

    .line 260391
    :cond_de
    const/4 v11, 0x0

    goto/16 :goto_47

    .line 260392
    :cond_df
    const/4 v2, 0x0

    goto/16 :goto_46

    .line 260393
    :cond_e0
    const/4 v3, 0x1

    if-ne v8, v3, :cond_e2

    const/4 v6, 0x0

    aget-wide v4, v7, v6

    cmp-long v3, v4, v102

    if-nez v3, :cond_e2

    .line 260394
    move-object/from16 v3, v22

    iget-object v3, v3, LX/11R;->A09:[J

    aget-wide v6, v3, v6

    const/4 v3, 0x0

    .line 260395
    :goto_57
    array-length v4, v2

    if-ge v3, v4, :cond_e1

    .line 260396
    aget-wide v11, v2, v3

    sub-long/2addr v11, v6

    const-wide/32 v13, 0xf4240

    move-wide v15, v9

    .line 260397
    invoke-static/range {v11 .. v16}, LX/149;->A04(JJJ)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_57

    :cond_e1
    sub-long/2addr v0, v6

    const-wide/32 v5, 0xf4240

    .line 260398
    move-wide v3, v0

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, LX/149;->A04(JJJ)J

    move-result-wide v10

    .line 260399
    new-instance v0, LX/11T;

    move-object v3, v0

    move-object/from16 v4, v22

    move-object/from16 v5, v18

    move-object/from16 v6, v23

    move/from16 v7, v20

    move-object v8, v2

    move-object/from16 v9, v27

    invoke-direct/range {v3 .. v11}, LX/11T;-><init>(LX/11R;[J[II[J[IJ)V

    goto/16 :goto_45

    .line 260400
    :cond_e2
    move-object/from16 v0, v22

    iget v1, v0, LX/11R;->A03:I

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-ne v1, v0, :cond_e3

    const/4 v9, 0x1

    .line 260401
    :cond_e3
    new-array v3, v8, [I

    .line 260402
    new-array v4, v8, [I

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 260403
    :goto_58
    move-object/from16 v0, v22

    iget-object v8, v0, LX/11R;->A08:[J

    array-length v0, v8

    if-ge v7, v0, :cond_e7

    .line 260404
    move-object/from16 v0, v22

    iget-object v0, v0, LX/11R;->A09:[J

    aget-wide v0, v0, v7

    const-wide/16 v11, -0x1

    cmp-long v10, v0, v11

    if-eqz v10, :cond_e6

    .line 260405
    aget-wide v37, v8, v7

    move-object/from16 v8, v22

    iget-wide v12, v8, LX/11R;->A06:J

    iget-wide v10, v8, LX/11R;->A05:J

    .line 260406
    move-wide/from16 v39, v12

    move-wide/from16 v41, v10

    invoke-static/range {v37 .. v42}, LX/149;->A04(JJJ)J

    move-result-wide v11

    const/4 v10, 0x1

    .line 260407
    invoke-static {v2, v0, v1, v10, v10}, LX/149;->A02([JJZZ)I

    move-result v8

    aput v8, v3, v7

    add-long/2addr v0, v11

    const/4 v8, 0x0

    .line 260408
    invoke-static {v2, v0, v1, v9, v8}, LX/149;->A02([JJZZ)I

    move-result v0

    aput v0, v4, v7

    .line 260409
    :goto_59
    aget v1, v3, v7

    aget v0, v4, v7

    if-ge v1, v0, :cond_e4

    aget v8, v27, v1

    and-int/2addr v8, v10

    if-nez v8, :cond_e4

    .line 260410
    add-int/2addr v1, v10

    aput v1, v3, v7

    goto :goto_59

    .line 260411
    :cond_e4
    sub-int v8, v0, v1

    add-int/2addr v8, v6

    .line 260412
    const/4 v6, 0x0

    if-eq v5, v1, :cond_e5

    const/4 v6, 0x1

    :cond_e5
    or-int/2addr v14, v6

    .line 260413
    move v6, v8

    move v5, v0

    :cond_e6
    add-int/lit8 v7, v7, 0x1

    goto :goto_58

    :cond_e7
    const/16 v17, 0x0

    move/from16 v0, v36

    if-eq v6, v0, :cond_e8

    const/16 v17, 0x1

    :cond_e8
    or-int v17, v17, v14

    if-eqz v17, :cond_ef

    .line 260414
    new-array v11, v6, [J

    :goto_5a
    if-eqz v17, :cond_ee

    .line 260415
    new-array v9, v6, [I

    :goto_5b
    if-eqz v17, :cond_e9

    const/16 v20, 0x0

    :cond_e9
    if-eqz v17, :cond_ed

    .line 260416
    new-array v10, v6, [I

    .line 260417
    :goto_5c
    new-array v8, v6, [J

    const/4 v5, 0x0

    const/16 v16, 0x0

    .line 260418
    :goto_5d
    move-object/from16 v0, v22

    iget-object v0, v0, LX/11R;->A08:[J

    array-length v0, v0

    if-ge v5, v0, :cond_f0

    .line 260419
    move-object/from16 v0, v22

    iget-object v0, v0, LX/11R;->A09:[J

    aget-wide v14, v0, v5

    .line 260420
    aget v1, v3, v5

    .line 260421
    aget v0, v4, v5

    if-eqz v17, :cond_ea

    sub-int v6, v0, v1

    .line 260422
    move-object/from16 v36, v18

    move/from16 v37, v1

    move-object/from16 v38, v11

    move/from16 v39, v16

    move/from16 v40, v6

    invoke-static/range {v36 .. v40}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260423
    move-object/from16 v36, v23

    move-object/from16 v38, v9

    invoke-static/range {v36 .. v40}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260424
    move-object/from16 v36, v27

    move-object/from16 v38, v10

    invoke-static/range {v36 .. v40}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_ea
    :goto_5e
    if-ge v1, v0, :cond_ec

    const-wide/32 v38, 0xf4240

    .line 260425
    move-object/from16 v6, v22

    iget-wide v6, v6, LX/11R;->A05:J

    const-wide/32 v104, 0xf4240

    move-wide/from16 v106, v6

    invoke-static/range {v102 .. v107}, LX/149;->A04(JJJ)J

    move-result-wide v12

    .line 260426
    aget-wide v36, v2, v1

    sub-long v36, v36, v14

    move-object/from16 v6, v22

    iget-wide v6, v6, LX/11R;->A06:J

    .line 260427
    move-wide/from16 v40, v6

    invoke-static/range {v36 .. v41}, LX/149;->A04(JJJ)J

    move-result-wide v6

    add-long/2addr v12, v6

    .line 260428
    aput-wide v12, v8, v16

    if-eqz v17, :cond_eb

    .line 260429
    aget v7, v9, v16

    move/from16 v6, v20

    if-le v7, v6, :cond_eb

    .line 260430
    aget v20, v23, v1

    :cond_eb
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5e

    .line 260431
    :cond_ec
    move-object/from16 v0, v22

    iget-object v0, v0, LX/11R;->A08:[J

    aget-wide v0, v0, v5

    add-long v102, v102, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_5d

    .line 260432
    :cond_ed
    move-object/from16 v10, v27

    goto :goto_5c

    .line 260433
    :cond_ee
    move-object/from16 v9, v23

    goto :goto_5b

    .line 260434
    :cond_ef
    move-object/from16 v11, v18

    goto/16 :goto_5a

    .line 260435
    :cond_f0
    const-wide/32 v104, 0xf4240

    .line 260436
    move-object/from16 v0, v22

    iget-wide v0, v0, LX/11R;->A05:J

    .line 260437
    move-wide/from16 v106, v0

    invoke-static/range {v102 .. v107}, LX/149;->A04(JJJ)J

    move-result-wide v43

    .line 260438
    new-instance v0, LX/11T;

    move-object/from16 v36, v0

    move-object/from16 v37, v22

    move-object/from16 v38, v11

    move-object/from16 v39, v9

    move/from16 v40, v20

    move-object/from16 v41, v8

    move-object/from16 v42, v10

    invoke-direct/range {v36 .. v44}, LX/11T;-><init>(LX/11R;[J[II[J[IJ)V

    goto/16 :goto_45

    .line 260439
    :cond_f1
    const-wide/32 v0, 0xf4240

    invoke-static {v2, v0, v1, v9, v10}, LX/149;->A07([JJJ)V

    .line 260440
    new-instance v0, LX/11T;

    move-object v4, v0

    move-object/from16 v5, v22

    move-object/from16 v6, v18

    move-object/from16 v7, v23

    move/from16 v8, v20

    move-object v9, v2

    move-object/from16 v10, v27

    invoke-direct/range {v4 .. v12}, LX/11T;-><init>(LX/11R;[J[II[J[IJ)V

    goto/16 :goto_45

    .line 260441
    :cond_f2
    sget v0, LX/11J;->A19:I

    invoke-virtual {v4, v0}, LX/25N;->A01(I)LX/25O;

    move-result-object v0

    if-eqz v0, :cond_108

    .line 260442
    new-instance v14, LX/25Q;

    invoke-direct {v14, v0}, LX/25Q;-><init>(LX/25O;)V

    goto/16 :goto_44

    .line 260443
    :cond_f3
    const/16 v21, 0x0

    goto/16 :goto_13

    .line 260444
    :cond_f4
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/4 v7, 0x0

    const/4 v6, -0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5f
    move/from16 v2, v18

    if-ge v7, v2, :cond_fe

    .line 260445
    move-object/from16 v2, v32

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11T;

    .line 260446
    iget-object v4, v5, LX/11T;->A03:LX/11R;

    .line 260447
    new-instance v13, LX/11P;

    move-object/from16 v2, p0

    iget-object v10, v2, LX/25S;->A09:LX/11A;

    .line 260448
    check-cast v10, LX/2Yr;

    .line 260449
    iget-object v8, v10, LX/2Yr;->A0K:[LX/25h;

    array-length v9, v8

    const/4 v3, 0x0

    :goto_60
    if-ge v3, v9, :cond_fd

    .line 260450
    iget-object v2, v10, LX/2Yr;->A0J:[I

    aget v2, v2, v3

    if-ne v2, v7, :cond_fc

    .line 260451
    aget-object v8, v8, v3

    .line 260452
    :goto_61
    invoke-direct {v13, v4, v5, v8}, LX/11P;-><init>(LX/11R;LX/11T;LX/11I;)V

    .line 260453
    iget v2, v5, LX/11T;->A00:I

    add-int/lit8 v43, v2, 0x1e

    .line 260454
    iget-object v9, v4, LX/11R;->A07:LX/0zo;

    .line 260455
    new-instance v8, LX/0zo;

    iget-object v2, v9, LX/0zo;->A0M:Ljava/lang/String;

    move-object/from16 v65, v2

    iget-object v2, v9, LX/0zo;->A0N:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v9, LX/0zo;->A0L:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v9, LX/0zo;->A0P:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-object v2, v9, LX/0zo;->A0K:Ljava/lang/String;

    move-object/from16 v36, v2

    iget v2, v9, LX/0zo;->A04:I

    move/from16 v34, v2

    iget v2, v9, LX/0zo;->A0F:I

    move/from16 v31, v2

    iget v2, v9, LX/0zo;->A08:I

    move/from16 v30, v2

    iget v2, v9, LX/0zo;->A01:F

    move/from16 v29, v2

    iget v2, v9, LX/0zo;->A0B:I

    move/from16 v28, v2

    iget v2, v9, LX/0zo;->A02:F

    move/from16 v27, v2

    iget-object v2, v9, LX/0zo;->A0R:[B

    move-object/from16 v26, v2

    iget v2, v9, LX/0zo;->A0E:I

    move/from16 v25, v2

    iget-object v2, v9, LX/0zo;->A0J:LX/14I;

    move-object/from16 v24, v2

    iget v2, v9, LX/0zo;->A05:I

    move/from16 v23, v2

    iget v2, v9, LX/0zo;->A0C:I

    move/from16 v22, v2

    iget v2, v9, LX/0zo;->A0A:I

    move/from16 v20, v2

    iget v2, v9, LX/0zo;->A06:I

    move/from16 v17, v2

    iget v2, v9, LX/0zo;->A07:I

    move/from16 v16, v2

    iget v15, v9, LX/0zo;->A0D:I

    iget-object v14, v9, LX/0zo;->A0O:Ljava/lang/String;

    iget v12, v9, LX/0zo;->A03:I

    iget-wide v2, v9, LX/0zo;->A0G:J

    iget-object v11, v9, LX/0zo;->A0Q:Ljava/util/List;

    iget-object v10, v9, LX/0zo;->A0H:LX/10z;

    iget-object v9, v9, LX/0zo;->A0I:LX/11f;

    move-object/from16 v40, v37

    move-object/from16 v41, v36

    move/from16 v42, v34

    move/from16 v44, v31

    move/from16 v45, v30

    move/from16 v46, v29

    move/from16 v47, v28

    move/from16 v48, v27

    move-object/from16 v49, v26

    move/from16 v50, v25

    move-object/from16 v51, v24

    move/from16 v52, v23

    move/from16 v53, v22

    move/from16 v54, v20

    move/from16 v55, v17

    move/from16 v56, v16

    move/from16 v57, v15

    move-object/from16 v58, v14

    move/from16 v59, v12

    move-wide/from16 v60, v2

    move-object/from16 v62, v11

    move-object/from16 v63, v10

    move-object/from16 v64, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v65

    invoke-direct/range {v36 .. v64}, LX/0zo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/14I;IIIIIILjava/lang/String;IJLjava/util/List;LX/10z;LX/11f;)V

    .line 260456
    iget v2, v4, LX/11R;->A03:I

    .line 260457
    move-object/from16 v9, v19

    const/16 v17, 0x0

    const/4 v11, 0x1

    if-ne v2, v11, :cond_fa

    .line 260458
    move-object/from16 v2, v33

    iget v10, v2, LX/11C;->A00:I

    const/4 v3, -0x1

    if-eq v10, v3, :cond_f5

    iget v2, v2, LX/11C;->A01:I

    if-eq v2, v3, :cond_f5

    const/16 v17, 0x1

    :cond_f5
    if-eqz v17, :cond_f6

    .line 260459
    move-object/from16 v2, v33

    iget v2, v2, LX/11C;->A01:I

    .line 260460
    invoke-virtual {v8, v10, v2}, LX/0zo;->A01(II)LX/0zo;

    move-result-object v8

    :cond_f6
    if-eqz v19, :cond_f7

    .line 260461
    invoke-virtual {v8, v9}, LX/0zo;->A02(LX/11f;)LX/0zo;

    move-result-object v8

    .line 260462
    :cond_f7
    iget-object v2, v13, LX/11P;->A01:LX/11I;

    check-cast v2, LX/25h;

    invoke-virtual {v2, v8}, LX/25h;->A06(LX/0zo;)V

    .line 260463
    iget-wide v2, v4, LX/11R;->A04:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v9

    if-nez v8, :cond_f8

    iget-wide v2, v5, LX/11T;->A02:J

    .line 260464
    :cond_f8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 260465
    iget v3, v4, LX/11R;->A03:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_f9

    const/4 v2, -0x1

    if-ne v6, v2, :cond_f9

    .line 260466
    move-object/from16 v2, v35

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 260467
    :cond_f9
    move-object/from16 v2, v35

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5f

    .line 260468
    :cond_fa
    const/4 v3, 0x2

    if-ne v2, v3, :cond_f7

    if-eqz v21, :cond_f7

    const/4 v10, 0x0

    .line 260469
    :goto_62
    move-object/from16 v2, v21

    iget-object v3, v2, LX/11f;->A00:[LX/11e;

    array-length v2, v3

    if-ge v10, v2, :cond_f7

    .line 260470
    aget-object v9, v3, v10

    .line 260471
    instance-of v2, v9, LX/25R;

    if-eqz v2, :cond_fb

    .line 260472
    check-cast v9, LX/25R;

    .line 260473
    iget-object v3, v9, LX/25R;->A02:Ljava/lang/String;

    const-string v2, "com.android.capture.fps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fb

    iget v3, v9, LX/25R;->A01:I

    const/16 v2, 0x17

    if-ne v3, v2, :cond_fb

    .line 260474
    :try_start_1e
    iget-object v2, v9, LX/25R;->A03:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->get()F

    move-result v46

    .line 260475
    new-instance v16, LX/0zo;

    iget-object v2, v8, LX/0zo;->A0M:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-object v2, v8, LX/0zo;->A0N:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v8, LX/0zo;->A0L:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v8, LX/0zo;->A0P:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v8, LX/0zo;->A0K:Ljava/lang/String;

    move-object/from16 v41, v2

    iget v2, v8, LX/0zo;->A04:I

    move/from16 v42, v2

    iget v2, v8, LX/0zo;->A09:I

    move/from16 v43, v2

    iget v2, v8, LX/0zo;->A0F:I

    move/from16 v44, v2

    iget v2, v8, LX/0zo;->A08:I

    move/from16 v45, v2

    iget v2, v8, LX/0zo;->A0B:I

    move/from16 v47, v2

    iget v2, v8, LX/0zo;->A02:F

    move/from16 v34, v2

    iget-object v2, v8, LX/0zo;->A0R:[B

    move-object/from16 v31, v2

    iget v2, v8, LX/0zo;->A0E:I

    move/from16 v30, v2

    move-object/from16 v36, v16

    iget-object v2, v8, LX/0zo;->A0J:LX/14I;

    move-object/from16 v29, v2

    iget v2, v8, LX/0zo;->A05:I

    move/from16 v28, v2

    iget v2, v8, LX/0zo;->A0C:I

    move/from16 v27, v2

    iget v2, v8, LX/0zo;->A0A:I

    move/from16 v26, v2

    iget v2, v8, LX/0zo;->A06:I

    move/from16 v25, v2

    iget v2, v8, LX/0zo;->A07:I

    move/from16 v24, v2

    iget v2, v8, LX/0zo;->A0D:I

    move/from16 v23, v2

    iget-object v2, v8, LX/0zo;->A0O:Ljava/lang/String;

    move-object/from16 v22, v2

    iget v2, v8, LX/0zo;->A03:I

    move/from16 v20, v2

    iget-wide v2, v8, LX/0zo;->A0G:J

    iget-object v15, v8, LX/0zo;->A0Q:Ljava/util/List;

    iget-object v14, v8, LX/0zo;->A0H:LX/10z;

    iget-object v12, v8, LX/0zo;->A0I:LX/11f;

    move/from16 v48, v34

    move-object/from16 v49, v31

    move/from16 v50, v30

    move-object/from16 v51, v29

    move/from16 v52, v28

    move/from16 v53, v27

    move/from16 v54, v26

    move/from16 v55, v25

    move/from16 v56, v24

    move/from16 v57, v23

    move-object/from16 v58, v22

    move/from16 v59, v20

    move-wide/from16 v60, v2

    move-object/from16 v62, v15

    move-object/from16 v63, v14

    move-object/from16 v64, v12

    invoke-direct/range {v36 .. v64}, LX/0zo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILX/14I;IIIIIILjava/lang/String;IJLjava/util/List;LX/10z;LX/11f;)V

    move-object/from16 v8, v16

    .line 260476
    new-instance v3, LX/11f;

    new-array v2, v11, [LX/11e;

    aput-object v9, v2, v17

    invoke-direct {v3, v2}, LX/11f;-><init>([LX/11e;)V

    invoke-virtual {v8, v3}, LX/0zo;->A02(LX/11f;)LX/0zo;

    move-result-object v8

    goto :goto_63
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_0

    :catch_0
    const-string v3, "MetadataUtil"

    const-string v2, "Ignoring invalid framerate"

    .line 260477
    invoke-static {v3, v2}, LX/13v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fb
    :goto_63
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_62

    .line 260478
    :cond_fc
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_60

    .line 260479
    :cond_fd
    new-instance v8, LX/25h;

    iget-object v2, v10, LX/2Yr;->A0S:LX/13U;

    invoke-direct {v8, v2}, LX/25h;-><init>(LX/13U;)V

    .line 260480
    iput-object v10, v8, LX/25h;->A06:LX/12B;

    .line 260481
    iget-object v2, v10, LX/2Yr;->A0J:[I

    add-int/lit8 v3, v9, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 260482
    iput-object v2, v10, LX/2Yr;->A0J:[I

    aput v7, v2, v9

    .line 260483
    iget-object v2, v10, LX/2Yr;->A0K:[LX/25h;

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/25h;

    .line 260484
    aput-object v8, v2, v9

    .line 260485
    iput-object v2, v10, LX/2Yr;->A0K:[LX/25h;

    goto/16 :goto_61

    .line 260486
    :cond_fe
    move-object/from16 v9, p0

    .line 260487
    iput v6, v9, LX/25S;->A02:I

    .line 260488
    iput-wide v0, v9, LX/25S;->A08:J

    .line 260489
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [LX/11P;

    move-object/from16 v0, v35

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/11P;

    .line 260490
    iput-object v10, v9, LX/25S;->A0C:[LX/11P;

    .line 260491
    array-length v8, v10

    new-array v7, v8, [[J

    .line 260492
    new-array v6, v8, [I

    .line 260493
    new-array v5, v8, [J

    .line 260494
    new-array v4, v8, [Z

    const/4 v2, 0x0

    .line 260495
    :goto_64
    if-ge v2, v8, :cond_ff

    .line 260496
    aget-object v0, v10, v2

    iget-object v0, v0, LX/11P;->A03:LX/11T;

    iget v0, v0, LX/11T;->A01:I

    new-array v0, v0, [J

    aput-object v0, v7, v2

    .line 260497
    aget-object v0, v10, v2

    iget-object v0, v0, LX/11P;->A03:LX/11T;

    iget-object v1, v0, LX/11T;->A07:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    aput-wide v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_ff
    const/4 v3, 0x0

    .line 260498
    :goto_65
    if-ge v3, v8, :cond_103

    const-wide v14, 0x7fffffffffffffffL

    const/4 v11, 0x0

    const/4 v13, -0x1

    .line 260499
    :goto_66
    if-ge v11, v8, :cond_101

    .line 260500
    aget-boolean v0, v4, v11

    if-nez v0, :cond_100

    aget-wide v1, v5, v11

    cmp-long v0, v1, v14

    if-gtz v0, :cond_100

    .line 260501
    move-wide v14, v1

    move v13, v11

    :cond_100
    add-int/lit8 v11, v11, 0x1

    goto :goto_66

    .line 260502
    :cond_101
    aget v2, v6, v13

    .line 260503
    aget-object v1, v7, v13

    aput-wide v102, v1, v2

    .line 260504
    aget-object v0, v10, v13

    iget-object v0, v0, LX/11P;->A03:LX/11T;

    iget-object v11, v0, LX/11T;->A05:[I

    aget v11, v11, v2

    int-to-long v11, v11

    add-long v102, v102, v11

    const/4 v11, 0x1

    add-int/2addr v2, v11

    .line 260505
    aput v2, v6, v13

    .line 260506
    array-length v1, v1

    if-ge v2, v1, :cond_102

    .line 260507
    iget-object v0, v0, LX/11T;->A07:[J

    aget-wide v0, v0, v2

    aput-wide v0, v5, v13

    goto :goto_65

    .line 260508
    :cond_102
    aput-boolean v11, v4, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_65

    :cond_103
    const/4 v1, 0x1

    .line 260509
    iput-object v7, v9, LX/25S;->A0D:[[J

    .line 260510
    iget-object v0, v9, LX/25S;->A09:LX/11A;

    check-cast v0, LX/2Yr;

    .line 260511
    iput-boolean v1, v0, LX/2Yr;->A0H:Z

    .line 260512
    iget-object v1, v0, LX/2Yr;->A0N:Landroid/os/Handler;

    iget-object v0, v0, LX/2Yr;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260513
    iget-object v0, v9, LX/25S;->A09:LX/11A;

    check-cast v0, LX/2Yr;

    .line 260514
    iput-object v9, v0, LX/2Yr;->A07:LX/11F;

    .line 260515
    iget-object v1, v0, LX/2Yr;->A0N:Landroid/os/Handler;

    iget-object v0, v0, LX/2Yr;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260516
    iget-object v0, v9, LX/25S;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    .line 260517
    iput v0, v9, LX/25S;->A03:I

    goto/16 :goto_0

    .line 260518
    :cond_104
    iget-object v0, v9, LX/25S;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260519
    iget-object v0, v9, LX/25S;->A0H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25N;

    .line 260520
    iget-object v1, v0, LX/25N;->A01:Ljava/util/List;

    move-object/from16 v0, v28

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 260521
    :catchall_0
    move-exception v0

    invoke-virtual {v7, v10}, LX/141;->A0B(I)V

    .line 260522
    throw v0

    .line 260523
    :cond_105
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 260524
    :cond_106
    :try_start_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1f .. :try_end_1f} :catch_1

    :catch_1
    move-exception v2

    .line 260525
    new-instance v1, LX/0zv;

    const-string v0, "Error parsing AVC config"

    invoke-direct {v1, v0, v2}, LX/0zv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 260526
    :catch_2
    move-exception v2

    .line 260527
    new-instance v1, LX/0zv;

    const-string v0, "Error parsing HEVC config"

    invoke-direct {v1, v0, v2}, LX/0zv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 260528
    :cond_107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 260529
    :cond_108
    new-instance v1, LX/0zv;

    const-string v0, "Track has no sample table size information"

    invoke-direct {v1, v0}, LX/0zv;-><init>(Ljava/lang/String;)V

    throw v1

    .line 260530
    :cond_109
    iget v1, v9, LX/25S;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10a

    .line 260531
    const/4 v0, 0x0

    .line 260532
    iput v0, v9, LX/25S;->A03:I

    .line 260533
    iput v0, v9, LX/25S;->A00:I

    .line 260534
    :cond_10a
    return-void
.end method
