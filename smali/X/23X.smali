.class public LX/23X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 255832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 255833
    iput v0, p0, LX/23X;->A00:I

    .line 255834
    iput v0, p0, LX/23X;->A01:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 255835
    iput-object v0, p0, LX/23X;->A02:[B

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 255836
    iput-object v0, p0, LX/23X;->A03:[F

    return-void
.end method


# virtual methods
.method public final A00(B)V
    .locals 4

    .line 255837
    iget v0, p0, LX/23X;->A00:I

    iget-object v3, p0, LX/23X;->A02:[B

    array-length v2, v3

    if-ne v0, v2, :cond_0

    .line 255838
    shl-int/lit8 v0, v2, 0x1

    new-array v1, v0, [B

    .line 255839
    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255840
    iput-object v1, p0, LX/23X;->A02:[B

    .line 255841
    :cond_0
    iget-object v2, p0, LX/23X;->A02:[B

    iget v1, p0, LX/23X;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/23X;->A00:I

    aput-byte p1, v2, v1

    return-void
.end method

.method public final A01(I)V
    .locals 4

    .line 255842
    iget-object v3, p0, LX/23X;->A03:[F

    array-length v2, v3

    iget v0, p0, LX/23X;->A01:I

    add-int/2addr v0, p1

    if-ge v2, v0, :cond_0

    .line 255843
    shl-int/lit8 v0, v2, 0x1

    new-array v1, v0, [F

    .line 255844
    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255845
    iput-object v1, p0, LX/23X;->A03:[F

    :cond_0
    return-void
.end method

.method public A02(LX/0vP;)V
    .locals 15

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 255846
    :goto_0
    iget v1, p0, LX/23X;->A00:I

    if-ge v0, v1, :cond_7

    .line 255847
    iget-object v1, p0, LX/23X;->A02:[B

    aget-byte v2, v1, v0

    move-object/from16 v7, p1

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/16 v1, 0x8

    if-eq v2, v1, :cond_2

    and-int/lit8 v1, v2, 0x2

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    :cond_0
    and-int/lit8 v1, v2, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    const/4 v12, 0x1

    .line 255848
    :cond_1
    iget-object v3, p0, LX/23X;->A03:[F

    add-int/lit8 v2, v6, 0x1

    aget v8, v3, v6

    add-int/lit8 v1, v2, 0x1

    aget v9, v3, v2

    add-int/lit8 v2, v1, 0x1

    aget v10, v3, v1

    add-int/lit8 v1, v2, 0x1

    aget v13, v3, v2

    add-int/lit8 v6, v1, 0x1

    aget v14, v3, v1

    invoke-interface/range {v7 .. v14}, LX/0vP;->A2C(FFFZZFF)V

    .line 255849
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255850
    :cond_2
    invoke-interface {v7}, LX/0vP;->close()V

    goto :goto_1

    .line 255851
    :cond_3
    iget-object v5, p0, LX/23X;->A03:[F

    add-int/lit8 v1, v6, 0x1

    aget v4, v5, v6

    add-int/lit8 v2, v1, 0x1

    aget v3, v5, v1

    add-int/lit8 v1, v2, 0x1

    aget v2, v5, v2

    add-int/lit8 v6, v1, 0x1

    aget v1, v5, v1

    invoke-interface {v7, v4, v3, v2, v1}, LX/0vP;->AK6(FFFF)V

    goto :goto_1

    .line 255852
    :cond_4
    iget-object v3, p0, LX/23X;->A03:[F

    add-int/lit8 v1, v6, 0x1

    aget v8, v3, v6

    add-int/lit8 v2, v1, 0x1

    aget v9, v3, v1

    add-int/lit8 v1, v2, 0x1

    aget v10, v3, v2

    add-int/lit8 v2, v1, 0x1

    aget v11, v3, v1

    add-int/lit8 v1, v2, 0x1

    aget v12, v3, v2

    add-int/lit8 v6, v1, 0x1

    aget v13, v3, v1

    invoke-interface/range {v7 .. v13}, LX/0vP;->A3I(FFFFFF)V

    goto :goto_1

    .line 255853
    :cond_5
    iget-object v3, p0, LX/23X;->A03:[F

    add-int/lit8 v1, v6, 0x1

    aget v2, v3, v6

    add-int/lit8 v6, v1, 0x1

    aget v1, v3, v1

    invoke-interface {v7, v2, v1}, LX/0vP;->A9n(FF)V

    goto :goto_1

    .line 255854
    :cond_6
    iget-object v3, p0, LX/23X;->A03:[F

    add-int/lit8 v1, v6, 0x1

    aget v2, v3, v6

    add-int/lit8 v6, v1, 0x1

    aget v1, v3, v1

    invoke-interface {v7, v2, v1}, LX/0vP;->AA4(FF)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public A2C(FFFZZFF)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/lit8 v0, v0, 0x4

    or-int/2addr v0, p5

    int-to-byte v0, v0

    .line 255855
    invoke-virtual {p0, v0}, LX/23X;->A00(B)V

    const/4 v0, 0x5

    .line 255856
    invoke-virtual {p0, v0}, LX/23X;->A01(I)V

    .line 255857
    iget-object v2, p0, LX/23X;->A03:[F

    iget v1, p0, LX/23X;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/23X;->A01:I

    aput p1, v2, v1

    .line 255858
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/23X;->A01:I

    aput p2, v2, v0

    .line 255859
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/23X;->A01:I

    aput p3, v2, v1

    .line 255860
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/23X;->A01:I

    aput p6, v2, v0

    .line 255861
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/23X;->A01:I

    aput p7, v2, v1

    return-void
.end method

.method public A3I(FFFFFF)V
    .locals 3

    const/4 v0, 0x2

    .line 255862
    invoke-virtual {p0, v0}, LX/23X;->A00(B)V

    const/4 v0, 0x6

    .line 255863
    invoke-virtual {p0, v0}, LX/23X;->A01(I)V

    .line 255864
    iget-object v2, p0, LX/23X;->A03:[F

    iget v0, p0, LX/23X;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/23X;->A01:I

    aput p1, v2, v0

    .line 255865
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/23X;->A01:I

    aput p2, v2, v1

    .line 255866
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/23X;->A01:I

    aput p3, v2, v0

    .line 255867
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/23X;->A01:I

    aput p4, v2, v1

    .line 255868
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/23X;->A01:I

    aput p5, v2, v0

    .line 255869
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/23X;->A01:I

    aput p6, v2, v1

    return-void
.end method

.method public A9n(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 255870
    invoke-virtual {p0, v0}, LX/23X;->A00(B)V

    const/4 v0, 0x2

    .line 255871
    invoke-virtual {p0, v0}, LX/23X;->A01(I)V

    .line 255872
    iget-object v2, p0, LX/23X;->A03:[F

    iget v0, p0, LX/23X;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/23X;->A01:I

    aput p1, v2, v0

    .line 255873
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/23X;->A01:I

    aput p2, v2, v1

    return-void
.end method

.method public AA4(FF)V
    .locals 3

    const/4 v0, 0x0

    .line 255874
    invoke-virtual {p0, v0}, LX/23X;->A00(B)V

    const/4 v0, 0x2

    .line 255875
    invoke-virtual {p0, v0}, LX/23X;->A01(I)V

    .line 255876
    iget-object v2, p0, LX/23X;->A03:[F

    iget v0, p0, LX/23X;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/23X;->A01:I

    aput p1, v2, v0

    .line 255877
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/23X;->A01:I

    aput p2, v2, v1

    return-void
.end method

.method public AK6(FFFF)V
    .locals 3

    const/4 v0, 0x3

    .line 255878
    invoke-virtual {p0, v0}, LX/23X;->A00(B)V

    const/4 v0, 0x4

    .line 255879
    invoke-virtual {p0, v0}, LX/23X;->A01(I)V

    .line 255880
    iget-object v2, p0, LX/23X;->A03:[F

    iget v0, p0, LX/23X;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/23X;->A01:I

    aput p1, v2, v0

    .line 255881
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/23X;->A01:I

    aput p2, v2, v1

    .line 255882
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/23X;->A01:I

    aput p3, v2, v0

    .line 255883
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/23X;->A01:I

    aput p4, v2, v1

    return-void
.end method

.method public close()V
    .locals 1

    const/16 v0, 0x8

    .line 255884
    invoke-virtual {p0, v0}, LX/23X;->A00(B)V

    return-void
.end method
