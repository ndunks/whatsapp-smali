.class public LX/29x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Di;


# static fields
.field public static final A01:[LX/1Dm;


# instance fields
.field public final A00:LX/1E5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/1Dm;

    .line 265666
    sput-object v0, LX/29x;->A01:[LX/1Dm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 265667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265668
    new-instance v0, LX/1E5;

    invoke-direct {v0}, LX/1E5;-><init>()V

    iput-object v0, p0, LX/29x;->A00:LX/1E5;

    return-void
.end method


# virtual methods
.method public final A00(LX/1De;Ljava/util/Map;)LX/1Dk;
    .locals 39

    move-object/from16 v5, p0

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v12, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x5

    move-object/from16 v11, p2

    if-eqz p2, :cond_15

    .line 265669
    sget-object v0, LX/1Df;->A09:LX/1Df;

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 265670
    invoke-virtual/range {p1 .. p1}, LX/1De;->A00()LX/1Dq;

    move-result-object v6

    const/4 v3, 0x0

    .line 265671
    :goto_0
    iget-object v9, v6, LX/1Dq;->A03:[I

    array-length v1, v9

    if-ge v3, v1, :cond_0

    aget v0, v9, v3

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 265672
    :cond_0
    const/16 v15, 0x1f

    if-ne v3, v1, :cond_1

    const/4 v7, 0x0

    .line 265673
    :goto_1
    sub-int/2addr v1, v10

    :goto_2
    if-ltz v1, :cond_3

    .line 265674
    aget v0, v9, v1

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 265675
    :cond_1
    iget v0, v6, LX/1Dq;->A01:I

    div-int v14, v3, v0

    .line 265676
    rem-int v0, v3, v0

    shl-int/lit8 v13, v0, 0x5

    .line 265677
    aget v4, v9, v3

    const/4 v3, 0x0

    :goto_3
    rsub-int/lit8 v0, v3, 0x1f

    shl-int v0, v4, v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr v13, v3

    new-array v7, v12, [I

    aput v13, v7, v8

    aput v14, v7, v10

    goto :goto_1

    .line 265678
    :cond_3
    if-gez v1, :cond_5

    const/4 v13, 0x0

    .line 265679
    :goto_4
    if-eqz v7, :cond_14

    if-eqz v13, :cond_14

    .line 265680
    iget v14, v6, LX/1Dq;->A00:I

    .line 265681
    iget v12, v6, LX/1Dq;->A02:I

    .line 265682
    aget v4, v7, v8

    move v9, v4

    .line 265683
    aget v15, v7, v10

    move v7, v15

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_5
    if-ge v4, v12, :cond_7

    if-ge v15, v14, :cond_7

    .line 265684
    invoke-virtual {v6, v4, v15}, LX/1Dq;->A03(II)Z

    move-result v0

    if-eq v3, v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v2, :cond_7

    xor-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 265685
    :cond_5
    iget v0, v6, LX/1Dq;->A01:I

    div-int v4, v1, v0

    .line 265686
    rem-int v0, v1, v0

    shl-int/lit8 v3, v0, 0x5

    .line 265687
    aget v1, v9, v1

    :goto_6
    ushr-int v0, v1, v15

    if-nez v0, :cond_6

    add-int/lit8 v15, v15, -0x1

    goto :goto_6

    :cond_6
    add-int/2addr v3, v15

    new-array v13, v12, [I

    aput v3, v13, v8

    aput v4, v13, v10

    goto :goto_4

    .line 265688
    :cond_7
    if-eq v4, v12, :cond_13

    if-eq v15, v14, :cond_13

    .line 265689
    sub-int/2addr v4, v9

    int-to-float v12, v4

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v12, v0

    .line 265690
    aget v1, v13, v10

    .line 265691
    aget v3, v13, v8

    if-ge v9, v3, :cond_12

    if-ge v7, v1, :cond_12

    sub-int v2, v1, v7

    sub-int v0, v3, v9

    if-eq v2, v0, :cond_8

    add-int v3, v9, v2

    :cond_8
    sub-int v0, v3, v9

    add-int/2addr v0, v10

    int-to-float v0, v0

    div-float/2addr v0, v12

    .line 265692
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v2, v10

    int-to-float v0, v2

    div-float/2addr v0, v12

    .line 265693
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v8, :cond_11

    if-lez v4, :cond_11

    if-ne v4, v8, :cond_10

    div-float v0, v12, v16

    float-to-int v2, v0

    add-int/2addr v7, v2

    add-int/2addr v9, v2

    add-int/lit8 v0, v8, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v0, v0

    add-int/2addr v0, v9

    sub-int/2addr v3, v10

    sub-int/2addr v0, v3

    if-lez v0, :cond_9

    if-gt v0, v2, :cond_f

    sub-int/2addr v9, v0

    .line 265694
    :cond_9
    add-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v0, v0

    add-int/2addr v0, v7

    sub-int/2addr v1, v10

    sub-int/2addr v0, v1

    if-lez v0, :cond_a

    if-gt v0, v2, :cond_e

    sub-int/2addr v7, v0

    .line 265695
    :cond_a
    new-instance v3, LX/1Dq;

    invoke-direct {v3, v8, v4}, LX/1Dq;-><init>(II)V

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v4, :cond_d

    int-to-float v0, v10

    mul-float/2addr v0, v12

    float-to-int v2, v0

    add-int/2addr v2, v7

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v8, :cond_c

    int-to-float v0, v1

    mul-float/2addr v0, v12

    float-to-int v0, v0

    add-int/2addr v0, v9

    .line 265696
    invoke-virtual {v6, v0, v2}, LX/1Dq;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 265697
    invoke-virtual {v3, v1, v10}, LX/1Dq;->A01(II)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 265698
    :cond_d
    iget-object v0, v5, LX/29x;->A00:LX/1E5;

    invoke-virtual {v0, v3, v11}, LX/1E5;->A00(LX/1Dq;Ljava/util/Map;)LX/1Dt;

    move-result-object v3

    .line 265699
    sget-object v5, LX/29x;->A01:[LX/1Dm;

    goto/16 :goto_2c

    .line 265700
    :cond_e
    sget-object v0, LX/29t;->A00:LX/29t;

    .line 265701
    throw v0

    .line 265702
    :cond_f
    sget-object v0, LX/29t;->A00:LX/29t;

    .line 265703
    throw v0

    .line 265704
    :cond_10
    sget-object v0, LX/29t;->A00:LX/29t;

    .line 265705
    throw v0

    .line 265706
    :cond_11
    sget-object v0, LX/29t;->A00:LX/29t;

    .line 265707
    throw v0

    .line 265708
    :cond_12
    sget-object v0, LX/29t;->A00:LX/29t;

    .line 265709
    throw v0

    .line 265710
    :cond_13
    sget-object v0, LX/29t;->A00:LX/29t;

    .line 265711
    throw v0

    .line 265712
    :cond_14
    sget-object v0, LX/29t;->A00:LX/29t;

    .line 265713
    throw v0

    .line 265714
    :cond_15
    new-instance v13, LX/1EE;

    invoke-virtual/range {p1 .. p1}, LX/1De;->A00()LX/1Dq;

    move-result-object v0

    invoke-direct {v13, v0}, LX/1EE;-><init>(LX/1Dq;)V

    if-nez p2, :cond_29

    const/4 v1, 0x0

    .line 265715
    :goto_9
    iput-object v1, v13, LX/1EE;->A00:LX/1Dn;

    .line 265716
    new-instance v4, LX/1EH;

    iget-object v0, v13, LX/1EE;->A01:LX/1Dq;

    invoke-direct {v4, v0, v1}, LX/1EH;-><init>(LX/1Dq;LX/1Dn;)V

    if-eqz p2, :cond_16

    .line 265717
    sget-object v0, LX/1Df;->A0B:LX/1Df;

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/4 v3, 0x0

    :cond_17
    if-eqz p2, :cond_18

    .line 265718
    sget-object v0, LX/1Df;->A09:LX/1Df;

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/4 v7, 0x0

    .line 265719
    :cond_19
    iget-object v0, v4, LX/1EH;->A02:LX/1Dq;

    .line 265720
    iget v6, v0, LX/1Dq;->A00:I

    .line 265721
    iget v5, v0, LX/1Dq;->A02:I

    mul-int/lit8 v0, v6, 0x3

    .line 265722
    div-int/lit16 v1, v0, 0xe4

    if-lt v1, v9, :cond_1a

    if-eqz v3, :cond_1b

    :cond_1a
    const/4 v1, 0x3

    :cond_1b
    new-array v3, v2, [I

    add-int/lit8 v2, v1, -0x1

    const/16 v16, 0x0

    :goto_a
    const/4 v12, 0x4

    if-ge v2, v6, :cond_2a

    if-nez v16, :cond_2a

    aput v8, v3, v8

    aput v8, v3, v10

    const/4 v0, 0x2

    aput v8, v3, v0

    aput v8, v3, v9

    aput v8, v3, v12

    const/4 v9, 0x0

    :goto_b
    if-ge v8, v5, :cond_27

    .line 265723
    iget-object v0, v4, LX/1EH;->A02:LX/1Dq;

    invoke-virtual {v0, v8, v2}, LX/1Dq;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    and-int/lit8 v0, v9, 0x1

    if-ne v0, v10, :cond_1c

    add-int/lit8 v9, v9, 0x1

    .line 265724
    :cond_1c
    aget v0, v3, v9

    add-int/2addr v0, v10

    aput v0, v3, v9

    .line 265725
    :goto_c
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x4

    const/4 v10, 0x1

    goto :goto_b

    .line 265726
    :cond_1d
    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_26

    if-ne v9, v12, :cond_25

    .line 265727
    invoke-static {v3}, LX/1EH;->A00([I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 265728
    invoke-virtual {v4, v3, v2, v8, v7}, LX/1EH;->A02([IIIZ)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 265729
    iget-boolean v0, v4, LX/1EH;->A00:Z

    if-eqz v0, :cond_1f

    .line 265730
    invoke-virtual {v4}, LX/1EH;->A01()Z

    move-result v16

    .line 265731
    :cond_1e
    :goto_d
    const/4 v9, 0x0

    aput v9, v3, v9

    const/4 v0, 0x1

    aput v9, v3, v0

    const/4 v0, 0x2

    aput v9, v3, v0

    const/4 v0, 0x3

    aput v9, v3, v0

    const/4 v0, 0x4

    aput v9, v3, v0

    const/4 v1, 0x2

    goto :goto_c

    .line 265732
    :cond_1f
    iget-object v0, v4, LX/1EH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_21

    .line 265733
    iget-object v0, v4, LX/1EH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :cond_20
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2A7;

    .line 265734
    iget v1, v10, LX/2A7;->A01:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_20

    if-nez v12, :cond_22

    move-object v12, v10

    goto :goto_e

    .line 265735
    :cond_21
    const/4 v9, 0x2

    const/4 v1, 0x0

    goto :goto_f

    .line 265736
    :cond_22
    const/4 v0, 0x1

    .line 265737
    iput-boolean v0, v4, LX/1EH;->A00:Z

    .line 265738
    iget v1, v12, LX/1Dm;->A00:F

    iget v0, v10, LX/1Dm;->A00:F

    sub-float/2addr v1, v0

    .line 265739
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 265740
    iget v1, v12, LX/1Dm;->A01:F

    iget v0, v10, LX/1Dm;->A01:F

    sub-float/2addr v1, v0

    .line 265741
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v9, v0

    float-to-int v0, v9

    const/4 v9, 0x2

    shr-int/lit8 v1, v0, 0x1

    .line 265742
    :goto_f
    aget v0, v3, v9

    if-le v1, v0, :cond_1e

    .line 265743
    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x2

    add-int/2addr v2, v0

    add-int/lit8 v8, v5, -0x1

    goto :goto_d

    :cond_23
    const/4 v15, 0x0

    const/4 v14, 0x3

    const/4 v12, 0x4

    const/4 v10, 0x2

    .line 265744
    aget v0, v3, v10

    aput v0, v3, v15

    .line 265745
    aget v0, v3, v14

    const/4 v9, 0x1

    aput v0, v3, v9

    .line 265746
    aget v0, v3, v12

    aput v0, v3, v10

    aput v9, v3, v14

    aput v15, v3, v12

    goto :goto_10

    :cond_24
    const/4 v15, 0x1

    const/4 v14, 0x0

    const/4 v12, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x2

    .line 265747
    aget v0, v3, v9

    aput v0, v3, v14

    .line 265748
    aget v0, v3, v12

    aput v0, v3, v15

    .line 265749
    aget v0, v3, v10

    aput v0, v3, v9

    aput v15, v3, v12

    aput v14, v3, v10

    :goto_10
    const/4 v9, 0x3

    goto/16 :goto_c

    :cond_25
    add-int/lit8 v9, v9, 0x1

    .line 265750
    aget v0, v3, v9

    add-int/lit8 v0, v0, 0x1

    aput v0, v3, v9

    goto/16 :goto_c

    .line 265751
    :cond_26
    aget v0, v3, v9

    add-int/lit8 v0, v0, 0x1

    aput v0, v3, v9

    goto/16 :goto_c

    .line 265752
    :cond_27
    invoke-static {v3}, LX/1EH;->A00([I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 265753
    invoke-virtual {v4, v3, v2, v5, v7}, LX/1EH;->A02([IIIZ)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    .line 265754
    aget v1, v3, v0

    .line 265755
    iget-boolean v0, v4, LX/1EH;->A00:Z

    if-eqz v0, :cond_28

    .line 265756
    invoke-virtual {v4}, LX/1EH;->A01()Z

    move-result v16

    :cond_28
    add-int/2addr v2, v1

    const/4 v9, 0x3

    const/4 v8, 0x0

    goto/16 :goto_a

    .line 265757
    :cond_29
    sget-object v0, LX/1Df;->A06:LX/1Df;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Dn;

    goto/16 :goto_9

    .line 265758
    :cond_2a
    iget-object v0, v4, LX/1EH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x3

    if-lt v5, v9, :cond_62

    const/4 v9, 0x0

    if-le v5, v0, :cond_2d

    .line 265759
    iget-object v0, v4, LX/1EH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2A7;

    .line 265760
    iget v0, v0, LX/2A7;->A00:F

    add-float/2addr v3, v0

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    goto :goto_11

    :cond_2b
    int-to-float v0, v5

    div-float/2addr v3, v0

    div-float/2addr v1, v0

    mul-float v0, v3, v3

    sub-float/2addr v1, v0

    float-to-double v0, v1

    .line 265761
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    .line 265762
    iget-object v1, v4, LX/1EH;->A03:Ljava/util/List;

    new-instance v0, LX/1EG;

    invoke-direct {v0, v3}, LX/1EG;-><init>(F)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v3

    .line 265763
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v2, 0x0

    .line 265764
    :goto_12
    iget-object v0, v4, LX/1EH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2d

    iget-object v0, v4, LX/1EH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_2d

    .line 265765
    iget-object v0, v4, LX/1EH;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2A7;

    .line 265766
    iget v0, v0, LX/2A7;->A00:F

    sub-float/2addr v0, v3

    .line 265767
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2c

    .line 265768
    iget-object v0, v4, LX/1EH;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_2c
    add-int/2addr v2, v10

    goto :goto_12

    .line 265769
    :cond_2d
    iget-object v0, v4, LX/1EH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_2f

    .line 265770
    iget-object v0, v4, LX/1EH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2A7;

    .line 265771
    iget v0, v0, LX/2A7;->A00:F

    add-float/2addr v2, v0

    goto :goto_13

    .line 265772
    :cond_2e
    iget-object v0, v4, LX/1EH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 265773
    iget-object v1, v4, LX/1EH;->A03:Ljava/util/List;

    new-instance v0, LX/1EF;

    invoke-direct {v0, v2}, LX/1EF;-><init>(F)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 265774
    iget-object v2, v4, LX/1EH;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_14

    :cond_2f
    const/4 v1, 0x3

    :goto_14
    new-array v3, v1, [LX/2A7;

    .line 265775
    iget-object v0, v4, LX/1EH;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2A7;

    aput-object v0, v3, v8

    iget-object v0, v4, LX/1EH;->A03:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2A7;

    aput-object v0, v3, v10

    iget-object v1, v4, LX/1EH;->A03:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2A7;

    aput-object v4, v3, v0

    .line 265776
    aget-object v26, v3, v8

    aget-object v6, v3, v10

    move-object/from16 v0, v26

    invoke-static {v0, v6}, LX/1Dm;->A00(LX/1Dm;LX/1Dm;)F

    move-result v5

    .line 265777
    invoke-static {v6, v4}, LX/1Dm;->A00(LX/1Dm;LX/1Dm;)F

    move-result v2

    .line 265778
    invoke-static {v0, v4}, LX/1Dm;->A00(LX/1Dm;LX/1Dm;)F

    move-result v1

    cmpl-float v0, v2, v5

    if-ltz v0, :cond_34

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_34

    .line 265779
    move-object/from16 v5, v26

    .line 265780
    move-object/from16 v26, v6

    .line 265781
    :cond_30
    :goto_15
    iget v7, v5, LX/1Dm;->A00:F

    .line 265782
    iget v6, v5, LX/1Dm;->A01:F

    .line 265783
    iget v1, v4, LX/1Dm;->A00:F

    sub-float/2addr v1, v7

    move-object/from16 v0, v26

    iget v2, v0, LX/1Dm;->A01:F

    sub-float/2addr v2, v6

    mul-float/2addr v2, v1

    iget v1, v4, LX/1Dm;->A01:F

    sub-float/2addr v1, v6

    iget v0, v0, LX/1Dm;->A00:F

    sub-float/2addr v0, v7

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v9

    if-ltz v0, :cond_31

    move-object/from16 v0, v26

    move-object/from16 v26, v4

    move-object v4, v0

    :cond_31
    aput-object v4, v3, v8

    aput-object v5, v3, v10

    const/4 v0, 0x2

    aput-object v26, v3, v0

    .line 265784
    aget-object v27, v3, v8

    .line 265785
    aget-object v2, v3, v10

    .line 265786
    move-object/from16 v0, v26

    invoke-virtual {v13, v2, v0}, LX/1EE;->A02(LX/1Dm;LX/1Dm;)F

    move-result v1

    move-object/from16 v0, v27

    invoke-virtual {v13, v2, v0}, LX/1EE;->A02(LX/1Dm;LX/1Dm;)F

    move-result v34

    add-float v34, v34, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v34, v34, v0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v0, v34, v8

    if-ltz v0, :cond_61

    .line 265787
    move-object/from16 v0, v26

    invoke-static {v2, v0}, LX/1Dm;->A00(LX/1Dm;LX/1Dm;)F

    move-result v3

    div-float v3, v3, v34

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v1, v3, v9

    const/high16 v0, 0x3f000000    # 0.5f

    if-gez v1, :cond_32

    const/high16 v0, -0x41000000    # -0.5f

    :cond_32
    add-float/2addr v3, v0

    float-to-int v3, v3

    .line 265788
    move-object/from16 v0, v27

    invoke-static {v2, v0}, LX/1Dm;->A00(LX/1Dm;LX/1Dm;)F

    move-result v1

    div-float v1, v1, v34

    cmpg-float v0, v1, v9

    if-gez v0, :cond_33

    const/high16 v4, -0x41000000    # -0.5f

    :cond_33
    add-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v1, v3

    const/4 v0, 0x2

    .line 265789
    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v3, v1, 0x3

    if-eqz v3, :cond_36

    if-eq v3, v0, :cond_37

    const/4 v0, 0x3

    if-ne v3, v0, :cond_38

    .line 265790
    sget-object v0, LX/29t;->A00:LX/29t;

    .line 265791
    throw v0

    .line 265792
    :cond_34
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_35

    cmpl-float v0, v1, v5

    move-object v5, v6

    if-gez v0, :cond_30

    .line 265793
    :cond_35
    move-object v5, v4

    .line 265794
    move-object v4, v6

    goto/16 :goto_15

    .line 265795
    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_37
    add-int/lit8 v1, v1, -0x1

    .line 265796
    :cond_38
    :goto_16
    rem-int/lit8 v3, v1, 0x4

    const/4 v0, 0x1

    if-ne v3, v0, :cond_60

    add-int/lit8 v0, v1, -0x11

    .line 265797
    :try_start_0
    div-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1EC;->A01(I)LX/1EC;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 265798
    iget v0, v3, LX/1EC;->A01:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x11

    .line 265799
    add-int/lit8 v7, v0, -0x7

    .line 265800
    iget-object v0, v3, LX/1EC;->A02:[I

    .line 265801
    array-length v0, v0

    const/high16 v21, 0x40400000    # 3.0f

    if-lez v0, :cond_46

    .line 265802
    move-object/from16 v0, v26

    iget v6, v0, LX/1Dm;->A00:F

    iget v5, v2, LX/1Dm;->A00:F

    sub-float/2addr v6, v5

    move-object/from16 v0, v27

    iget v0, v0, LX/1Dm;->A00:F

    add-float/2addr v6, v0

    .line 265803
    move-object/from16 v0, v26

    iget v4, v0, LX/1Dm;->A01:F

    iget v3, v2, LX/1Dm;->A01:F

    sub-float/2addr v4, v3

    move-object/from16 v0, v27

    iget v0, v0, LX/1Dm;->A01:F

    add-float/2addr v4, v0

    int-to-float v0, v7

    div-float v0, v21, v0

    sub-float/2addr v8, v0

    sub-float/2addr v6, v5

    mul-float/2addr v6, v8

    add-float/2addr v6, v5

    float-to-int v0, v6

    move/from16 v20, v0

    sub-float/2addr v4, v3

    mul-float/2addr v4, v8

    add-float/2addr v4, v3

    float-to-int v0, v4

    move/from16 v19, v0

    const/4 v10, 0x4

    :goto_17
    const/16 v0, 0x10

    if-gt v10, v0, :cond_46

    int-to-float v0, v10

    .line 265804
    :try_start_1
    mul-float v0, v0, v34

    float-to-int v6, v0

    sub-int v0, v20, v6

    const/4 v9, 0x0

    .line 265805
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v30

    .line 265806
    iget-object v5, v13, LX/1EE;->A01:LX/1Dq;

    .line 265807
    iget v3, v5, LX/1Dq;->A02:I

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    add-int v0, v20, v6

    .line 265808
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v4, v4, v30

    int-to-float v0, v4

    mul-float v7, v21, v34

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_45

    sub-int v0, v19, v6

    .line 265809
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v31

    .line 265810
    iget v3, v5, LX/1Dq;->A00:I

    sub-int/2addr v3, v8

    add-int v0, v19, v6

    .line 265811
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v3, v3, v31

    int-to-float v0, v3

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_44

    .line 265812
    new-instance v7, LX/1ED;

    iget-object v0, v13, LX/1EE;->A00:LX/1Dn;

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move/from16 v32, v4

    move/from16 v33, v3

    move-object/from16 v35, v0

    invoke-direct/range {v28 .. v35}, LX/1ED;-><init>(LX/1Dq;IIIIFLX/1Dn;)V

    .line 265813
    iget v0, v7, LX/1ED;->A02:I

    move/from16 v18, v0

    .line 265814
    iget v15, v7, LX/1ED;->A01:I

    .line 265815
    iget v0, v7, LX/1ED;->A04:I

    add-int v17, v0, v18

    .line 265816
    iget v0, v7, LX/1ED;->A03:I

    shr-int/lit8 v16, v15, 0x1

    add-int v16, v16, v0

    const/4 v0, 0x3

    new-array v14, v0, [I

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v15, :cond_42

    and-int/lit8 v0, v12, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_39

    goto :goto_19

    .line 265817
    :cond_39
    add-int/lit8 v0, v12, 0x1

    div-int/2addr v0, v6

    neg-int v5, v0

    goto :goto_1a

    .line 265818
    :goto_19
    add-int/lit8 v5, v12, 0x1

    .line 265819
    div-int/2addr v5, v6

    :goto_1a
    add-int v5, v5, v16

    aput v9, v14, v9

    aput v9, v14, v8

    aput v9, v14, v6

    move/from16 v4, v18

    :goto_1b
    move/from16 v0, v17

    if-ge v4, v0, :cond_3a

    .line 265820
    iget-object v0, v7, LX/1ED;->A06:LX/1Dq;

    invoke-virtual {v0, v4, v5}, LX/1Dq;->A03(II)Z

    move-result v0

    if-nez v0, :cond_3a

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_3a
    const/4 v3, 0x0

    :goto_1c
    move/from16 v0, v17

    if-ge v4, v0, :cond_40

    .line 265821
    iget-object v0, v7, LX/1ED;->A06:LX/1Dq;

    invoke-virtual {v0, v4, v5}, LX/1Dq;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-ne v3, v8, :cond_3b

    .line 265822
    aget v0, v14, v3

    add-int/2addr v0, v8

    aput v0, v14, v3

    goto :goto_1e

    :cond_3b
    if-ne v3, v6, :cond_3d

    .line 265823
    invoke-virtual {v7, v14}, LX/1ED;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 265824
    invoke-virtual {v7, v14, v5, v4}, LX/1ED;->A00([III)LX/2A6;

    move-result-object v25

    if-eqz v25, :cond_3c

    goto :goto_1f

    .line 265825
    :cond_3c
    aget v0, v14, v6

    aput v0, v14, v9

    aput v8, v14, v8

    aput v9, v14, v6

    goto :goto_1d

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 265826
    aget v0, v14, v3

    add-int/2addr v0, v8

    aput v0, v14, v3

    goto :goto_1e

    :cond_3e
    if-ne v3, v8, :cond_3f

    const/4 v3, 0x2

    .line 265827
    :cond_3f
    aget v0, v14, v3

    add-int/2addr v0, v8

    aput v0, v14, v3

    goto :goto_1e

    .line 265828
    :goto_1d
    const/4 v3, 0x1

    .line 265829
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 265830
    :cond_40
    invoke-virtual {v7, v14}, LX/1ED;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 265831
    move/from16 v6, v17

    invoke-virtual {v7, v14, v5, v6}, LX/1ED;->A00([III)LX/2A6;

    move-result-object v25

    if-eqz v25, :cond_41

    goto :goto_1f

    :cond_41
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    .line 265832
    :cond_42
    iget-object v0, v7, LX/1ED;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    .line 265833
    iget-object v0, v7, LX/1ED;->A07:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/2A6;

    move-object/from16 v25, v0

    goto :goto_1f

    .line 265834
    :cond_43
    sget-object v0, LX/29t;->A00:LX/29t;

    .line 265835
    throw v0

    .line 265836
    :cond_44
    sget-object v0, LX/29t;->A00:LX/29t;

    .line 265837
    throw v0

    .line 265838
    :cond_45
    sget-object v0, LX/29t;->A00:LX/29t;

    .line 265839
    throw v0
    :try_end_1
    .catch LX/29t; {:try_start_1 .. :try_end_1} :catch_0

    .line 265840
    :catch_0
    shl-int/lit8 v10, v10, 0x1

    goto/16 :goto_17

    :cond_46
    const/16 v25, 0x0

    :goto_1f
    int-to-float v5, v1

    const/high16 v0, 0x40600000    # 3.5f

    sub-float/2addr v5, v0

    if-eqz v25, :cond_55

    .line 265841
    move-object/from16 v0, v25

    iget v3, v0, LX/1Dm;->A00:F

    .line 265842
    iget v0, v0, LX/1Dm;->A01:F

    sub-float v18, v5, v21

    .line 265843
    :goto_20
    const/high16 v14, 0x40600000    # 3.5f

    const/high16 v15, 0x40600000    # 3.5f

    const/high16 v20, 0x40600000    # 3.5f

    .line 265844
    iget v4, v2, LX/1Dm;->A00:F

    move/from16 v28, v4

    .line 265845
    iget v4, v2, LX/1Dm;->A01:F

    move/from16 v29, v4

    .line 265846
    move-object/from16 v4, v26

    iget v4, v4, LX/1Dm;->A00:F

    move/from16 v24, v4

    .line 265847
    move-object/from16 v4, v26

    iget v4, v4, LX/1Dm;->A01:F

    move/from16 v23, v4

    .line 265848
    move-object/from16 v4, v27

    iget v4, v4, LX/1Dm;->A00:F

    move/from16 v22, v4

    .line 265849
    move-object/from16 v4, v27

    iget v4, v4, LX/1Dm;->A01:F

    const/high16 v17, 0x40600000    # 3.5f

    .line 265850
    move/from16 v19, v18

    move/from16 v21, v5

    move/from16 v16, v5

    invoke-static/range {v14 .. v21}, LX/1Dv;->A00(FFFFFFFF)LX/1Dv;

    move-result-object v7

    .line 265851
    iget v14, v7, LX/1Dv;->A04:F

    iget v10, v7, LX/1Dv;->A08:F

    mul-float v20, v14, v10

    iget v12, v7, LX/1Dv;->A05:F

    iget v15, v7, LX/1Dv;->A07:F

    mul-float v5, v12, v15

    sub-float v20, v20, v5

    iget v9, v7, LX/1Dv;->A06:F

    mul-float v19, v12, v9

    iget v6, v7, LX/1Dv;->A03:F

    mul-float v5, v6, v10

    sub-float v19, v19, v5

    mul-float v18, v6, v15

    mul-float v5, v14, v9

    sub-float v18, v18, v5

    iget v8, v7, LX/1Dv;->A02:F

    mul-float v17, v8, v15

    iget v5, v7, LX/1Dv;->A01:F

    mul-float v16, v5, v10

    sub-float v17, v17, v16

    iget v7, v7, LX/1Dv;->A00:F

    mul-float/2addr v10, v7

    mul-float v16, v8, v9

    sub-float v10, v10, v16

    mul-float/2addr v9, v5

    mul-float/2addr v15, v7

    sub-float/2addr v9, v15

    mul-float v36, v5, v12

    mul-float v15, v8, v14

    sub-float v36, v36, v15

    mul-float/2addr v8, v6

    mul-float/2addr v12, v7

    sub-float/2addr v8, v12

    mul-float/2addr v7, v14

    mul-float/2addr v5, v6

    sub-float/2addr v7, v5

    .line 265852
    move/from16 v30, v24

    move/from16 v31, v23

    move/from16 v32, v3

    move/from16 v33, v0

    move/from16 v34, v22

    move/from16 v35, v4

    invoke-static/range {v28 .. v35}, LX/1Dv;->A00(FFFFFFFF)LX/1Dv;

    move-result-object v0

    .line 265853
    new-instance v6, LX/1Dv;

    iget v4, v0, LX/1Dv;->A00:F

    mul-float v5, v4, v20

    iget v3, v0, LX/1Dv;->A03:F

    mul-float v12, v3, v17

    add-float/2addr v12, v5

    iget v5, v0, LX/1Dv;->A06:F

    mul-float v30, v5, v36

    add-float v30, v30, v12

    mul-float v14, v4, v19

    mul-float v12, v3, v10

    add-float/2addr v12, v14

    mul-float v31, v5, v8

    add-float v31, v31, v12

    mul-float v4, v4, v18

    mul-float/2addr v3, v9

    add-float/2addr v3, v4

    mul-float/2addr v5, v7

    add-float/2addr v5, v3

    iget v12, v0, LX/1Dv;->A01:F

    mul-float v4, v12, v20

    iget v3, v0, LX/1Dv;->A04:F

    mul-float v14, v3, v17

    add-float/2addr v14, v4

    iget v4, v0, LX/1Dv;->A07:F

    mul-float v33, v4, v36

    add-float v33, v33, v14

    mul-float v15, v12, v19

    mul-float v14, v3, v10

    add-float/2addr v14, v15

    mul-float v34, v4, v8

    add-float v34, v34, v14

    mul-float v12, v12, v18

    mul-float/2addr v3, v9

    add-float/2addr v3, v12

    mul-float/2addr v4, v7

    add-float/2addr v4, v3

    iget v12, v0, LX/1Dv;->A02:F

    mul-float v20, v20, v12

    iget v3, v0, LX/1Dv;->A05:F

    mul-float v17, v17, v3

    add-float v17, v17, v20

    iget v0, v0, LX/1Dv;->A08:F

    mul-float v36, v36, v0

    add-float v36, v36, v17

    mul-float v19, v19, v12

    mul-float/2addr v10, v3

    add-float v10, v10, v19

    mul-float/2addr v8, v0

    add-float/2addr v8, v10

    mul-float v12, v12, v18

    mul-float/2addr v3, v9

    add-float/2addr v3, v12

    mul-float/2addr v0, v7

    add-float/2addr v0, v3

    move-object/from16 v29, v6

    move/from16 v32, v5

    move/from16 v35, v4

    move/from16 v37, v8

    move/from16 v38, v0

    invoke-direct/range {v29 .. v38}, LX/1Dv;-><init>(FFFFFFFFF)V

    .line 265854
    iget-object v5, v13, LX/1EE;->A01:LX/1Dq;

    .line 265855
    if-lez v1, :cond_5f

    if-lez v1, :cond_5f

    .line 265856
    new-instance v4, LX/1Dq;

    invoke-direct {v4, v1, v1}, LX/1Dq;-><init>(II)V

    shl-int/lit8 v24, v1, 0x1

    .line 265857
    move/from16 v0, v24

    new-array v7, v0, [F

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v1, :cond_58

    .line 265858
    int-to-float v10, v3

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v10, v9

    const/4 v8, 0x0

    :goto_22
    move/from16 v0, v24

    if-ge v8, v0, :cond_47

    .line 265859
    shr-int/lit8 v0, v8, 0x1

    int-to-float v0, v0

    add-float/2addr v0, v9

    aput v0, v7, v8

    add-int/lit8 v0, v8, 0x1

    .line 265860
    aput v10, v7, v0

    add-int/lit8 v8, v8, 0x2

    goto :goto_22

    .line 265861
    :cond_47
    iget v0, v6, LX/1Dv;->A00:F

    move/from16 v23, v0

    .line 265862
    iget v0, v6, LX/1Dv;->A01:F

    move/from16 v22, v0

    .line 265863
    iget v0, v6, LX/1Dv;->A02:F

    move/from16 v21, v0

    .line 265864
    iget v15, v6, LX/1Dv;->A03:F

    .line 265865
    iget v14, v6, LX/1Dv;->A04:F

    .line 265866
    iget v13, v6, LX/1Dv;->A05:F

    .line 265867
    iget v12, v6, LX/1Dv;->A06:F

    .line 265868
    iget v10, v6, LX/1Dv;->A07:F

    .line 265869
    iget v9, v6, LX/1Dv;->A08:F

    const/4 v8, 0x0

    :goto_23
    move/from16 v0, v24

    if-ge v8, v0, :cond_48

    .line 265870
    aget v20, v7, v8

    add-int/lit8 v19, v8, 0x1

    .line 265871
    aget v18, v7, v19

    mul-float v0, v21, v20

    mul-float v17, v13, v18

    add-float v17, v17, v0

    add-float v17, v17, v9

    mul-float v16, v23, v20

    mul-float v0, v15, v18

    add-float v0, v0, v16

    add-float/2addr v0, v12

    div-float v0, v0, v17

    .line 265872
    aput v0, v7, v8

    mul-float v20, v20, v22

    mul-float v18, v18, v14

    add-float v18, v18, v20

    add-float v18, v18, v10

    div-float v18, v18, v17

    .line 265873
    aput v18, v7, v19

    add-int/lit8 v8, v8, 0x2

    goto :goto_23

    .line 265874
    :cond_48
    iget v10, v5, LX/1Dq;->A02:I

    .line 265875
    iget v9, v5, LX/1Dq;->A00:I

    const/4 v12, 0x0

    const/16 v17, 0x1

    .line 265876
    :goto_24
    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, v24

    if-ge v12, v0, :cond_4d

    if-eqz v17, :cond_4d

    .line 265877
    aget v0, v7, v12

    float-to-int v15, v0

    add-int/lit8 v14, v12, 0x1

    .line 265878
    aget v0, v7, v14

    float-to-int v13, v0

    if-lt v15, v8, :cond_56

    if-gt v15, v10, :cond_56

    if-lt v13, v8, :cond_56

    if-gt v13, v9, :cond_56

    if-ne v15, v8, :cond_4c

    .line 265879
    aput v16, v7, v12

    .line 265880
    :goto_25
    const/16 v17, 0x1

    :cond_49
    if-ne v13, v8, :cond_4b

    .line 265881
    aput v16, v7, v14

    .line 265882
    :goto_26
    const/16 v17, 0x1

    :cond_4a
    add-int/lit8 v12, v12, 0x2

    goto :goto_24

    .line 265883
    :cond_4b
    if-ne v13, v9, :cond_4a

    add-int/lit8 v0, v9, -0x1

    int-to-float v0, v0

    .line 265884
    aput v0, v7, v14

    goto :goto_26

    .line 265885
    :cond_4c
    const/16 v17, 0x0

    if-ne v15, v10, :cond_49

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    .line 265886
    aput v0, v7, v12

    goto :goto_25

    .line 265887
    :cond_4d
    add-int/lit8 v15, v24, -0x2

    const/4 v0, 0x1

    :goto_27
    if-ltz v15, :cond_52

    if-eqz v0, :cond_52

    .line 265888
    aget v0, v7, v15

    float-to-int v14, v0

    add-int/lit8 v13, v15, 0x1

    .line 265889
    aget v0, v7, v13

    float-to-int v12, v0

    if-lt v14, v8, :cond_57

    if-gt v14, v10, :cond_57

    if-lt v12, v8, :cond_57

    if-gt v12, v9, :cond_57

    if-ne v14, v8, :cond_51

    .line 265890
    aput v16, v7, v15

    .line 265891
    :goto_28
    const/4 v0, 0x1

    :cond_4e
    if-ne v12, v8, :cond_50

    .line 265892
    aput v16, v7, v13

    .line 265893
    :goto_29
    const/4 v0, 0x1

    :cond_4f
    add-int/lit8 v15, v15, -0x2

    goto :goto_27

    .line 265894
    :cond_50
    if-ne v12, v9, :cond_4f

    add-int/lit8 v0, v9, -0x1

    int-to-float v0, v0

    .line 265895
    aput v0, v7, v13

    goto :goto_29

    .line 265896
    :cond_51
    const/4 v0, 0x0

    if-ne v14, v10, :cond_4e

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    .line 265897
    aput v0, v7, v15

    goto :goto_28

    .line 265898
    :cond_52
    const/4 v9, 0x0

    :goto_2a
    move/from16 v0, v24

    if-ge v9, v0, :cond_54

    .line 265899
    :try_start_2
    aget v0, v7, v9

    float-to-int v8, v0

    add-int/lit8 v0, v9, 0x1

    aget v0, v7, v0

    float-to-int v0, v0

    invoke-virtual {v5, v8, v0}, LX/1Dq;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 265900
    div-int/lit8 v0, v9, 0x2

    invoke-virtual {v4, v0, v3}, LX/1Dq;->A01(II)V

    :cond_53
    add-int/lit8 v9, v9, 0x2

    goto :goto_2a

    .line 265901
    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_21
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 265902
    :cond_55
    move-object/from16 v0, v26

    iget v3, v0, LX/1Dm;->A00:F

    iget v0, v2, LX/1Dm;->A00:F

    sub-float/2addr v3, v0

    move-object/from16 v0, v27

    iget v0, v0, LX/1Dm;->A00:F

    add-float/2addr v3, v0

    .line 265903
    move-object/from16 v0, v26

    iget v0, v0, LX/1Dm;->A01:F

    iget v4, v2, LX/1Dm;->A01:F

    sub-float/2addr v0, v4

    move-object/from16 v4, v27

    iget v4, v4, LX/1Dm;->A01:F

    add-float/2addr v0, v4

    move/from16 v18, v5

    goto/16 :goto_20

    .line 265904
    :cond_56
    sget-object v0, LX/29t;->A00:LX/29t;

    .line 265905
    throw v0

    .line 265906
    :cond_57
    sget-object v0, LX/29t;->A00:LX/29t;

    .line 265907
    throw v0

    .line 265908
    :catch_1
    sget-object v0, LX/29t;->A00:LX/29t;

    .line 265909
    throw v0

    .line 265910
    :cond_58
    const/4 v6, 0x3

    if-nez v25, :cond_5e

    new-array v5, v6, [LX/1Dm;

    const/4 v0, 0x0

    aput-object v27, v5, v0

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v26, v5, v0

    :goto_2b
    move-object/from16 v0, p0

    .line 265911
    iget-object v0, v0, LX/29x;->A00:LX/1E5;

    invoke-virtual {v0, v4, v11}, LX/1E5;->A00(LX/1Dq;Ljava/util/Map;)LX/1Dt;

    move-result-object v3

    .line 265912
    :goto_2c
    iget-object v1, v3, LX/1Dt;->A00:Ljava/lang/Object;

    .line 265913
    instance-of v0, v1, LX/1E9;

    if-eqz v0, :cond_5d

    .line 265914
    check-cast v1, LX/1E9;

    .line 265915
    iget-boolean v0, v1, LX/1E9;->A00:Z

    if-eqz v0, :cond_5d

    if-eqz v5, :cond_5d

    array-length v1, v5

    const/4 v0, 0x3

    if-lt v1, v0, :cond_5d

    const/4 v4, 0x0

    .line 265916
    aget-object v2, v5, v4

    const/4 v1, 0x2

    .line 265917
    aget-object v0, v5, v1

    aput-object v0, v5, v4

    .line 265918
    aput-object v2, v5, v1

    .line 265919
    :goto_2d
    new-instance v2, LX/1Dk;

    .line 265920
    iget-object v0, v3, LX/1Dt;->A04:Ljava/lang/String;

    .line 265921
    invoke-direct {v2, v0}, LX/1Dk;-><init>(Ljava/lang/String;)V

    .line 265922
    iget-object v1, v3, LX/1Dt;->A05:Ljava/util/List;

    if-eqz v1, :cond_59

    .line 265923
    sget-object v0, LX/1Dl;->A01:LX/1Dl;

    invoke-virtual {v2, v0, v1}, LX/1Dk;->A00(LX/1Dl;Ljava/lang/Object;)V

    .line 265924
    :cond_59
    iget-object v1, v3, LX/1Dt;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 265925
    sget-object v0, LX/1Dl;->A02:LX/1Dl;

    invoke-virtual {v2, v0, v1}, LX/1Dk;->A00(LX/1Dl;Ljava/lang/Object;)V

    .line 265926
    :cond_5a
    iget v0, v3, LX/1Dt;->A01:I

    if-ltz v0, :cond_5b

    iget v0, v3, LX/1Dt;->A02:I

    if-ltz v0, :cond_5b

    const/4 v4, 0x1

    :cond_5b
    if-eqz v4, :cond_5c

    .line 265927
    sget-object v1, LX/1Dl;->A09:LX/1Dl;

    .line 265928
    iget v0, v3, LX/1Dt;->A02:I

    .line 265929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Dk;->A00(LX/1Dl;Ljava/lang/Object;)V

    .line 265930
    sget-object v1, LX/1Dl;->A08:LX/1Dl;

    .line 265931
    iget v0, v3, LX/1Dt;->A01:I

    .line 265932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Dk;->A00(LX/1Dl;Ljava/lang/Object;)V

    :cond_5c
    return-object v2

    .line 265933
    :cond_5d
    const/4 v4, 0x0

    goto :goto_2d

    .line 265934
    :cond_5e
    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    new-array v5, v5, [LX/1Dm;

    aput-object v27, v5, v3

    aput-object v2, v5, v1

    aput-object v26, v5, v0

    aput-object v25, v5, v6

    goto :goto_2b

    .line 265935
    :cond_5f
    sget-object v0, LX/29t;->A00:LX/29t;

    .line 265936
    throw v0

    .line 265937
    :catch_2
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 265938
    throw v0

    .line 265939
    :cond_60
    sget-object v0, LX/29s;->A00:LX/29s;

    .line 265940
    throw v0

    .line 265941
    :cond_61
    sget-object v0, LX/29t;->A00:LX/29t;

    .line 265942
    throw v0

    .line 265943
    :cond_62
    sget-object v0, LX/29t;->A00:LX/29t;

    .line 265944
    throw v0
.end method
