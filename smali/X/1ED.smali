.class public final LX/1ED;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/1Dn;

.field public final A06:LX/1Dq;

.field public final A07:Ljava/util/List;

.field public final A08:[I


# direct methods
.method public constructor <init>(LX/1Dq;IIIIFLX/1Dn;)V
    .locals 2

    .line 207730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207731
    iput-object p1, p0, LX/1ED;->A06:LX/1Dq;

    .line 207732
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/1ED;->A07:Ljava/util/List;

    .line 207733
    iput p2, p0, LX/1ED;->A02:I

    .line 207734
    iput p3, p0, LX/1ED;->A03:I

    .line 207735
    iput p4, p0, LX/1ED;->A04:I

    .line 207736
    iput p5, p0, LX/1ED;->A01:I

    .line 207737
    iput p6, p0, LX/1ED;->A00:F

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 207738
    iput-object v0, p0, LX/1ED;->A08:[I

    .line 207739
    iput-object p7, p0, LX/1ED;->A05:LX/1Dn;

    return-void
.end method


# virtual methods
.method public final A00([III)LX/2A6;
    .locals 15

    move/from16 v6, p2

    const/4 v14, 0x0

    .line 207740
    aget v13, p1, v14

    const/4 v12, 0x1

    aget v1, p1, v12

    add-int/2addr v13, v1

    const/4 v11, 0x2

    aget v0, p1, v11

    add-int/2addr v13, v0

    .line 207741
    sub-int v2, p3, v0

    int-to-float v5, v2

    int-to-float v0, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    sub-float/2addr v5, v0

    .line 207742
    float-to-int v4, v5

    .line 207743
    shl-int/lit8 v8, v1, 0x1

    .line 207744
    iget-object v3, p0, LX/1ED;->A06:LX/1Dq;

    .line 207745
    iget v1, v3, LX/1Dq;->A00:I

    .line 207746
    iget-object v7, p0, LX/1ED;->A08:[I

    .line 207747
    aput v14, v7, v14

    .line 207748
    aput v14, v7, v12

    .line 207749
    aput v14, v7, v11

    move v9, v6

    :goto_0
    if-ltz v9, :cond_0

    .line 207750
    invoke-virtual {v3, v4, v9}, LX/1Dq;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v7, v12

    if-gt v0, v8, :cond_0

    .line 207751
    add-int/2addr v0, v12

    aput v0, v7, v12

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    if-ltz v9, :cond_1

    .line 207752
    aget v0, v7, v12

    if-le v0, v8, :cond_5

    .line 207753
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 207754
    aget v1, p1, v14

    aget v0, p1, v12

    add-int/2addr v1, v0

    aget v0, p1, v11

    add-int/2addr v1, v0

    int-to-float v6, v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v6, v0

    .line 207755
    iget-object v0, p0, LX/1ED;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2A6;

    .line 207756
    iget v4, v7, LX/1Dm;->A01:F

    sub-float v0, v2, v4

    .line 207757
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_4

    .line 207758
    iget v0, v7, LX/1Dm;->A00:F

    sub-float v0, v5, v0

    .line 207759
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_4

    .line 207760
    iget v3, v7, LX/2A6;->A00:F

    sub-float v0, v6, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_3

    .line 207761
    cmpg-float v0, v1, v3

    if-gtz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    .line 207762
    iget v3, v7, LX/1Dm;->A00:F

    add-float/2addr v3, v5

    div-float/2addr v3, v10

    .line 207763
    add-float/2addr v4, v2

    div-float/2addr v4, v10

    .line 207764
    iget v1, v7, LX/2A6;->A00:F

    add-float/2addr v1, v6

    div-float/2addr v1, v10

    .line 207765
    new-instance v0, LX/2A6;

    invoke-direct {v0, v3, v4, v1}, LX/2A6;-><init>(FFF)V

    return-object v0

    .line 207766
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 207767
    :cond_5
    :goto_3
    if-ltz v9, :cond_6

    .line 207768
    invoke-virtual {v3, v4, v9}, LX/1Dq;->A03(II)Z

    move-result v0

    if-nez v0, :cond_6

    aget v0, v7, v14

    if-gt v0, v8, :cond_6

    .line 207769
    add-int/2addr v0, v12

    aput v0, v7, v14

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    .line 207770
    :cond_6
    aget v0, v7, v14

    if-gt v0, v8, :cond_1

    add-int v6, p2, v12

    :goto_4
    if-ge v6, v1, :cond_7

    .line 207771
    invoke-virtual {v3, v4, v6}, LX/1Dq;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_7

    aget v0, v7, v12

    if-gt v0, v8, :cond_7

    .line 207772
    add-int/2addr v0, v12

    aput v0, v7, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    if-eq v6, v1, :cond_1

    .line 207773
    aget v0, v7, v12

    if-le v0, v8, :cond_8

    goto/16 :goto_1

    :cond_8
    :goto_5
    if-ge v6, v1, :cond_9

    .line 207774
    invoke-virtual {v3, v4, v6}, LX/1Dq;->A03(II)Z

    move-result v0

    if-nez v0, :cond_9

    aget v0, v7, v11

    if-gt v0, v8, :cond_9

    .line 207775
    add-int/2addr v0, v12

    aput v0, v7, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 207776
    :cond_9
    aget v4, v7, v11

    if-gt v4, v8, :cond_1

    .line 207777
    aget v0, v7, v14

    aget v3, v7, v12

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    sub-int/2addr v0, v13

    .line 207778
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    shl-int/lit8 v0, v13, 0x1

    if-ge v1, v0, :cond_1

    .line 207779
    invoke-virtual {p0, v7}, LX/1ED;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207780
    sub-int/2addr v6, v4

    int-to-float v2, v6

    int-to-float v0, v3

    div-float/2addr v0, v10

    sub-float/2addr v2, v0

    goto/16 :goto_1

    .line 207781
    :cond_a
    new-instance v1, LX/2A6;

    invoke-direct {v1, v5, v2, v6}, LX/2A6;-><init>(FFF)V

    .line 207782
    iget-object v0, p0, LX/1ED;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207783
    iget-object v0, p0, LX/1ED;->A05:LX/1Dn;

    if-eqz v0, :cond_b

    .line 207784
    invoke-interface {v0, v1}, LX/1Dn;->foundPossibleResultPoint(LX/1Dm;)V

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01([I)Z
    .locals 5

    .line 207785
    iget v4, p0, LX/1ED;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v4, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 207786
    aget v0, p1, v1

    int-to-float v0, v0

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
