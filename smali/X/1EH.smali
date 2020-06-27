.class public LX/1EH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Dn;

.field public final A02:LX/1Dq;

.field public final A03:Ljava/util/List;

.field public final A04:[I


# direct methods
.method public constructor <init>(LX/1Dq;LX/1Dn;)V
    .locals 1

    .line 207833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207834
    iput-object p1, p0, LX/1EH;->A02:LX/1Dq;

    .line 207835
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1EH;->A03:Ljava/util/List;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 207836
    iput-object v0, p0, LX/1EH;->A04:[I

    .line 207837
    iput-object p2, p0, LX/1EH;->A01:LX/1Dn;

    return-void
.end method

.method public static A00([I)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    .line 207838
    aget v0, p0, v2

    if-nez v0, :cond_0

    return v5

    :cond_0
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ge v1, v0, :cond_2

    return v5

    :cond_2
    int-to-float v1, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v1, v0

    .line 207839
    aget v0, p0, v5

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x1

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    aget v0, p0, v2

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v1, v3

    const/4 v0, 0x2

    aget v0, p0, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    const/4 v0, 0x3

    aget v0, p0, v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    const/4 v0, 0x4

    aget v0, p0, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method


# virtual methods
.method public final A01()Z
    .locals 9

    .line 207840
    iget-object v0, p0, LX/1EH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 207841
    iget-object v0, p0, LX/1EH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2A7;

    .line 207842
    iget v1, v2, LX/2A7;->A01:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 207843
    iget v0, v2, LX/2A7;->A00:F

    add-float/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ge v4, v0, :cond_2

    return v5

    :cond_2
    int-to-float v0, v8

    div-float v2, v3, v0

    .line 207844
    iget-object v0, p0, LX/1EH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2A7;

    .line 207845
    iget v0, v0, LX/2A7;->A00:F

    sub-float/2addr v0, v2

    .line 207846
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v6, v0

    goto :goto_1

    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v0

    cmpg-float v0, v6, v3

    if-gtz v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5
.end method

.method public final A02([IIIZ)Z
    .locals 21

    move-object/from16 v6, p0

    const/16 v20, 0x0

    .line 207847
    aget v5, p1, v20

    const/4 v4, 0x1

    aget v0, p1, v4

    add-int/2addr v5, v0

    const/16 v19, 0x2

    aget v1, p1, v19

    add-int/2addr v5, v1

    const/16 v18, 0x3

    aget v2, p1, v18

    add-int/2addr v5, v2

    const/4 v13, 0x4

    aget v0, p1, v13

    add-int/2addr v5, v0

    .line 207848
    sub-int v3, p3, v0

    sub-int/2addr v3, v2

    int-to-float v2, v3

    int-to-float v0, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v0, v15

    sub-float/2addr v2, v0

    .line 207849
    float-to-int v3, v2

    .line 207850
    iget-object v10, v6, LX/1EH;->A02:LX/1Dq;

    .line 207851
    iget v9, v10, LX/1Dq;->A00:I

    .line 207852
    iget-object v8, v6, LX/1EH;->A04:[I

    const/16 v17, 0x0

    aput v20, v8, v20

    .line 207853
    aput v20, v8, v4

    .line 207854
    aput v20, v8, v19

    .line 207855
    aput v20, v8, v18

    const/16 v16, 0x4

    .line 207856
    aput v20, v8, v13

    .line 207857
    move/from16 v2, p2

    :goto_0
    if-ltz v2, :cond_0

    .line 207858
    invoke-virtual {v10, v3, v2}, LX/1Dq;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207859
    aget v0, v8, v19

    add-int/2addr v0, v4

    aput v0, v8, v19

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    if-gez v2, :cond_2

    .line 207860
    :cond_1
    :goto_1
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 207861
    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_28

    float-to-int v11, v7

    .line 207862
    aget v1, p1, v19

    .line 207863
    iget v2, v10, LX/1Dq;->A02:I

    .line 207864
    aput v20, v8, v20

    .line 207865
    aput v20, v8, v4

    .line 207866
    aput v20, v8, v19

    .line 207867
    aput v20, v8, v18

    .line 207868
    aput v20, v8, v13

    .line 207869
    move v12, v3

    :goto_3
    if-ltz v12, :cond_b

    .line 207870
    invoke-virtual {v10, v12, v11}, LX/1Dq;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 207871
    aget v0, v8, v19

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v19

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    .line 207872
    :cond_2
    :goto_4
    if-ltz v2, :cond_3

    .line 207873
    invoke-virtual {v10, v3, v2}, LX/1Dq;->A03(II)Z

    move-result v0

    if-nez v0, :cond_3

    aget v0, v8, v4

    if-gt v0, v1, :cond_3

    .line 207874
    add-int/2addr v0, v4

    aput v0, v8, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_3
    if-ltz v2, :cond_1

    .line 207875
    aget v0, v8, v4

    if-le v0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_5
    if-ltz v2, :cond_5

    .line 207876
    invoke-virtual {v10, v3, v2}, LX/1Dq;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_5

    aget v0, v8, v20

    if-gt v0, v1, :cond_5

    .line 207877
    add-int/2addr v0, v4

    aput v0, v8, v20

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 207878
    :cond_5
    aget v0, v8, v20

    if-gt v0, v1, :cond_1

    add-int/lit8 v11, p2, 0x1

    :goto_6
    if-ge v11, v9, :cond_6

    .line 207879
    invoke-virtual {v10, v3, v11}, LX/1Dq;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207880
    aget v0, v8, v19

    add-int/2addr v0, v4

    aput v0, v8, v19

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_6
    if-ne v11, v9, :cond_7

    goto :goto_1

    :cond_7
    :goto_7
    if-ge v11, v9, :cond_8

    .line 207881
    invoke-virtual {v10, v3, v11}, LX/1Dq;->A03(II)Z

    move-result v0

    if-nez v0, :cond_8

    aget v0, v8, v18

    if-ge v0, v1, :cond_8

    .line 207882
    add-int/2addr v0, v4

    aput v0, v8, v18

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    if-eq v11, v9, :cond_1

    .line 207883
    aget v0, v8, v18

    if-lt v0, v1, :cond_9

    goto/16 :goto_1

    :cond_9
    :goto_8
    if-ge v11, v9, :cond_a

    .line 207884
    invoke-virtual {v10, v3, v11}, LX/1Dq;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_a

    aget v0, v8, v13

    if-ge v0, v1, :cond_a

    .line 207885
    add-int/2addr v0, v4

    aput v0, v8, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 207886
    :cond_a
    aget v7, v8, v13

    if-ge v7, v1, :cond_1

    .line 207887
    aget v1, v8, v20

    aget v0, v8, v4

    add-int/2addr v1, v0

    aget v2, v8, v19

    add-int/2addr v1, v2

    aget v12, v8, v18

    add-int/2addr v1, v12

    add-int/2addr v1, v7

    sub-int/2addr v1, v5

    .line 207888
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    shl-int/lit8 v0, v5, 0x1

    if-ge v1, v0, :cond_1

    .line 207889
    invoke-static {v8}, LX/1EH;->A00([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207890
    sub-int/2addr v11, v7

    sub-int/2addr v11, v12

    int-to-float v7, v11

    int-to-float v0, v2

    div-float/2addr v0, v15

    sub-float/2addr v7, v0

    goto/16 :goto_2

    .line 207891
    :cond_b
    if-gez v12, :cond_d

    .line 207892
    :cond_c
    :goto_9
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 207893
    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz p4, :cond_19

    float-to-int v12, v3

    aget v1, p1, v19

    .line 207894
    aput v20, v8, v20

    .line 207895
    aput v20, v8, v4

    .line 207896
    aput v20, v8, v19

    .line 207897
    aput v20, v8, v18

    .line 207898
    aput v20, v8, v16

    .line 207899
    const/4 v13, 0x0

    :goto_b
    if-lt v11, v13, :cond_16

    if-lt v12, v13, :cond_16

    .line 207900
    sub-int v14, v12, v13

    sub-int v0, v11, v13

    invoke-virtual {v10, v14, v0}, LX/1Dq;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 207901
    aget v0, v8, v19

    add-int/2addr v0, v4

    aput v0, v8, v19

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 207902
    :cond_d
    :goto_c
    if-ltz v12, :cond_e

    .line 207903
    invoke-virtual {v10, v12, v11}, LX/1Dq;->A03(II)Z

    move-result v0

    if-nez v0, :cond_e

    aget v0, v8, v4

    if-gt v0, v1, :cond_e

    .line 207904
    add-int/2addr v0, v4

    aput v0, v8, v4

    add-int/lit8 v12, v12, -0x1

    goto :goto_c

    :cond_e
    if-ltz v12, :cond_c

    .line 207905
    aget v0, v8, v4

    if-le v0, v1, :cond_f

    goto :goto_9

    :cond_f
    :goto_d
    if-ltz v12, :cond_10

    .line 207906
    invoke-virtual {v10, v12, v11}, LX/1Dq;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_10

    aget v0, v8, v20

    if-gt v0, v1, :cond_10

    .line 207907
    add-int/2addr v0, v4

    aput v0, v8, v20

    add-int/lit8 v12, v12, -0x1

    goto :goto_d

    .line 207908
    :cond_10
    aget v0, v8, v20

    if-gt v0, v1, :cond_c

    add-int/2addr v3, v4

    :goto_e
    if-ge v3, v2, :cond_11

    .line 207909
    invoke-virtual {v10, v3, v11}, LX/1Dq;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 207910
    aget v0, v8, v19

    add-int/2addr v0, v4

    aput v0, v8, v19

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_11
    if-ne v3, v2, :cond_12

    goto :goto_9

    :cond_12
    :goto_f
    if-ge v3, v2, :cond_13

    .line 207911
    invoke-virtual {v10, v3, v11}, LX/1Dq;->A03(II)Z

    move-result v0

    if-nez v0, :cond_13

    aget v0, v8, v18

    if-ge v0, v1, :cond_13

    .line 207912
    add-int/2addr v0, v4

    aput v0, v8, v18

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_13
    if-eq v3, v2, :cond_c

    .line 207913
    aget v0, v8, v18

    if-lt v0, v1, :cond_14

    goto/16 :goto_9

    :cond_14
    :goto_10
    if-ge v3, v2, :cond_15

    .line 207914
    invoke-virtual {v10, v3, v11}, LX/1Dq;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_15

    aget v0, v8, v13

    if-ge v0, v1, :cond_15

    .line 207915
    add-int/2addr v0, v4

    aput v0, v8, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 207916
    :cond_15
    aget v12, v8, v13

    if-ge v12, v1, :cond_c

    .line 207917
    aget v14, v8, v20

    aget v0, v8, v4

    add-int/2addr v14, v0

    aget v1, v8, v19

    add-int/2addr v14, v1

    aget v13, v8, v18

    add-int/2addr v14, v13

    add-int/2addr v14, v12

    sub-int/2addr v14, v5

    .line 207918
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    if-ge v0, v5, :cond_c

    .line 207919
    invoke-static {v8}, LX/1EH;->A00([I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 207920
    sub-int/2addr v3, v12

    sub-int/2addr v3, v13

    int-to-float v3, v3

    int-to-float v0, v1

    div-float/2addr v0, v15

    sub-float/2addr v3, v0

    goto/16 :goto_a

    .line 207921
    :cond_16
    if-lt v11, v13, :cond_17

    if-ge v12, v13, :cond_1f

    .line 207922
    :cond_17
    :goto_11
    const/16 v20, 0x0

    :cond_18
    if-eqz v20, :cond_28

    :cond_19
    int-to-float v10, v5

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v10, v0

    const/4 v12, 0x0

    .line 207923
    :goto_12
    iget-object v0, v6, LX/1EH;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1e

    .line 207924
    iget-object v0, v6, LX/1EH;->A03:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2A7;

    .line 207925
    iget v11, v13, LX/1Dm;->A01:F

    sub-float v0, v7, v11

    .line 207926
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_1d

    .line 207927
    iget v0, v13, LX/1Dm;->A00:F

    sub-float v0, v3, v0

    .line 207928
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_1d

    .line 207929
    iget v2, v13, LX/2A7;->A00:F

    sub-float v0, v10, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1a

    .line 207930
    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1d

    :cond_1a
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_1c

    .line 207931
    iget-object v9, v6, LX/1EH;->A03:Ljava/util/List;

    .line 207932
    iget v0, v13, LX/2A7;->A01:I

    add-int/lit8 v8, v0, 0x1

    int-to-float v5, v0

    .line 207933
    iget v2, v13, LX/1Dm;->A00:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    int-to-float v1, v8

    div-float/2addr v2, v1

    .line 207934
    mul-float/2addr v11, v5

    add-float/2addr v11, v7

    div-float/2addr v11, v1

    .line 207935
    iget v0, v13, LX/2A7;->A00:F

    mul-float/2addr v5, v0

    add-float/2addr v5, v10

    div-float/2addr v5, v1

    .line 207936
    new-instance v0, LX/2A7;

    invoke-direct {v0, v2, v11, v5, v8}, LX/2A7;-><init>(FFFI)V

    .line 207937
    invoke-interface {v9, v12, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_1b

    .line 207938
    new-instance v1, LX/2A7;

    .line 207939
    invoke-direct {v1, v3, v7, v10, v4}, LX/2A7;-><init>(FFFI)V

    .line 207940
    iget-object v0, v6, LX/1EH;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207941
    iget-object v0, v6, LX/1EH;->A01:LX/1Dn;

    if-eqz v0, :cond_1b

    .line 207942
    invoke-interface {v0, v1}, LX/1Dn;->foundPossibleResultPoint(LX/1Dm;)V

    :cond_1b
    return v4

    .line 207943
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 207944
    :cond_1d
    const/4 v0, 0x0

    goto :goto_13

    .line 207945
    :cond_1e
    const/4 v0, 0x0

    goto :goto_14

    .line 207946
    :cond_1f
    :goto_15
    if-lt v11, v13, :cond_20

    if-lt v12, v13, :cond_20

    .line 207947
    sub-int v14, v12, v13

    sub-int v0, v11, v13

    invoke-virtual {v10, v14, v0}, LX/1Dq;->A03(II)Z

    move-result v0

    if-nez v0, :cond_20

    aget v0, v8, v4

    if-gt v0, v1, :cond_20

    .line 207948
    add-int/2addr v0, v4

    aput v0, v8, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_20
    if-lt v11, v13, :cond_17

    if-lt v12, v13, :cond_17

    .line 207949
    aget v0, v8, v4

    if-le v0, v1, :cond_21

    goto/16 :goto_11

    :cond_21
    :goto_16
    if-lt v11, v13, :cond_22

    if-lt v12, v13, :cond_22

    .line 207950
    sub-int v14, v12, v13

    sub-int v0, v11, v13

    invoke-virtual {v10, v14, v0}, LX/1Dq;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_22

    aget v0, v8, v20

    if-gt v0, v1, :cond_22

    .line 207951
    add-int/2addr v0, v4

    aput v0, v8, v20

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    .line 207952
    :cond_22
    aget v0, v8, v20

    if-gt v0, v1, :cond_18

    .line 207953
    const/4 v15, 0x1

    :goto_17
    add-int v13, v11, v15

    if-ge v13, v9, :cond_23

    add-int v0, v12, v15

    if-ge v0, v2, :cond_23

    .line 207954
    invoke-virtual {v10, v0, v13}, LX/1Dq;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 207955
    aget v0, v8, v19

    add-int/2addr v0, v4

    aput v0, v8, v19

    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_23
    if-ge v13, v9, :cond_17

    add-int v0, v12, v15

    if-lt v0, v2, :cond_24

    goto/16 :goto_11

    :cond_24
    :goto_18
    add-int v14, v11, v15

    if-ge v14, v9, :cond_25

    add-int v0, v12, v15

    if-ge v0, v2, :cond_25

    .line 207956
    invoke-virtual {v10, v0, v14}, LX/1Dq;->A03(II)Z

    move-result v0

    if-nez v0, :cond_25

    aget v0, v8, v18

    if-ge v0, v1, :cond_25

    .line 207957
    add-int/2addr v0, v4

    aput v0, v8, v18

    add-int/lit8 v15, v15, 0x1

    goto :goto_18

    :cond_25
    if-ge v14, v9, :cond_17

    add-int v0, v12, v15

    if-ge v0, v2, :cond_17

    .line 207958
    aget v0, v8, v18

    if-lt v0, v1, :cond_26

    goto/16 :goto_11

    :cond_26
    :goto_19
    add-int v13, v11, v15

    if-ge v13, v9, :cond_27

    add-int v0, v12, v15

    if-ge v0, v2, :cond_27

    .line 207959
    invoke-virtual {v10, v0, v13}, LX/1Dq;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_27

    aget v0, v8, v16

    if-ge v0, v1, :cond_27

    .line 207960
    add-int/2addr v0, v4

    aput v0, v8, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    .line 207961
    :cond_27
    aget v2, v8, v16

    if-ge v2, v1, :cond_17

    .line 207962
    aget v1, v8, v20

    aget v0, v8, v4

    add-int/2addr v1, v0

    aget v0, v8, v19

    add-int/2addr v1, v0

    aget v0, v8, v18

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v5

    .line 207963
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    shl-int/lit8 v0, v5, 0x1

    if-ge v1, v0, :cond_17

    invoke-static {v8}, LX/1EH;->A00([I)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_18

    goto/16 :goto_11

    .line 207964
    :cond_28
    return v17
.end method
