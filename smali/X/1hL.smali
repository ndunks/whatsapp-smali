.class public abstract LX/1hL;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljavax/crypto/Mac;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/1hJ;

.field public final A05:LX/1hK;

.field public final A06:LX/02F;

.field public final A07:Ljava/util/List;

.field public final A08:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/02F;I)V
    .locals 2

    .line 228770
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 228771
    new-instance v1, LX/1hK;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/1hK;-><init>(I)V

    iput-object v1, p0, LX/1hL;->A05:LX/1hK;

    const/4 v0, 0x0

    .line 228772
    iput-boolean v0, p0, LX/1hL;->A02:Z

    .line 228773
    iput v0, p0, LX/1hL;->A00:I

    .line 228774
    iput p3, p0, LX/1hL;->A03:I

    .line 228775
    iput-object p2, p0, LX/1hL;->A06:LX/02F;

    .line 228776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1hL;->A07:Ljava/util/List;

    .line 228777
    iget-object v1, p2, LX/02F;->A01:[B

    .line 228778
    iget-object v0, p2, LX/02F;->A02:[B

    .line 228779
    invoke-static {v1, v0}, LX/01R;->A0y([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 228780
    iput-object v0, p0, LX/1hL;->A08:[B

    .line 228781
    new-instance v0, LX/1hJ;

    invoke-direct {v0, p0}, LX/1hJ;-><init>(LX/1hL;)V

    iput-object v0, p0, LX/1hL;->A04:LX/1hJ;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    instance-of v0, p0, LX/2NF;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2NB;

    iget v0, v0, LX/2NB;->A00:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2NF;

    iget-object v1, v0, LX/2NF;->A01:Ljava/util/List;

    iget v0, v0, LX/2NF;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/2NF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2NF;

    iget v0, v1, LX/2NF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2NF;->A00:I

    return-void
.end method

.method public A02()Z
    .locals 3

    instance-of v0, p0, LX/2NF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2NF;

    iget v2, v0, LX/2NF;->A00:I

    iget-object v0, v0, LX/2NF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A03([BI)[B
    .locals 8

    const/16 v7, 0x10

    new-array v6, v7, [B

    const/4 v5, 0x0

    if-ge p2, v7, :cond_3

    .line 228782
    iget-object v4, p0, LX/1hL;->A05:LX/1hK;

    sub-int/2addr v7, p2

    .line 228783
    iget v1, v4, LX/1hK;->A00:I

    const/4 v0, 0x0

    if-gt v7, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 228784
    new-array v3, v7, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_2

    .line 228785
    iget v1, v4, LX/1hK;->A02:I

    sub-int/2addr v1, v7

    add-int/2addr v1, v2

    if-gez v1, :cond_1

    .line 228786
    iget v0, v4, LX/1hK;->A01:I

    add-int/2addr v1, v0

    .line 228787
    :cond_1
    iget-object v0, v4, LX/1hK;->A03:[B

    aget-byte v0, v0, v1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228788
    :cond_2
    invoke-static {v3, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228789
    invoke-static {p1, v5, v6, v7, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6

    .line 228790
    :cond_3
    sub-int/2addr p2, v7

    invoke-static {p1, p2, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6
.end method

.method public close()V
    .locals 4

    .line 228791
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 228792
    iget v0, p0, LX/1hL;->A00:I

    if-lez v0, :cond_0

    .line 228793
    iget-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v3

    .line 228794
    iget v2, p0, LX/1hL;->A03:I

    .line 228795
    new-array v1, v2, [B

    .line 228796
    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228797
    iget-object v0, p0, LX/1hL;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    .line 228798
    iput-boolean v0, p0, LX/1hL;->A02:Z

    return-void
.end method

.method public read()I
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x1

    new-array v3, v0, [B

    .line 228799
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v4}, LX/1hL;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    if-eqz v1, :cond_0

    .line 228800
    aget-byte v0, v3, v2

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 228801
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/1hL;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 9

    .line 228802
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_6

    .line 228803
    invoke-virtual {p0}, LX/1hL;->A02()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 228804
    iget v0, p0, LX/1hL;->A00:I

    add-int/2addr v0, v7

    iput v0, p0, LX/1hL;->A00:I

    .line 228805
    iget-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v6, v7}, Ljavax/crypto/Mac;->update([BII)V

    .line 228806
    :cond_0
    :goto_0
    add-int/lit8 v0, v7, -0x10

    .line 228807
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_1
    if-ge v5, v7, :cond_6

    .line 228808
    iget-object v4, p0, LX/1hL;->A05:LX/1hK;

    aget-byte v3, p1, v5

    .line 228809
    iget v0, v4, LX/1hK;->A02:I

    iget v2, v4, LX/1hK;->A01:I

    if-lt v0, v2, :cond_1

    .line 228810
    iput v6, v4, LX/1hK;->A02:I

    .line 228811
    :cond_1
    iget-object v1, v4, LX/1hK;->A03:[B

    iget v0, v4, LX/1hK;->A02:I

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 228812
    iput v0, v4, LX/1hK;->A02:I

    .line 228813
    iget v0, v4, LX/1hK;->A00:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 228814
    iput v0, v4, LX/1hK;->A00:I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 228815
    :cond_3
    invoke-virtual {p0}, LX/1hL;->A00()I

    move-result v5

    .line 228816
    iget v2, p0, LX/1hL;->A00:I

    add-int v0, v2, v7

    if-gt v0, v5, :cond_4

    .line 228817
    iput v0, p0, LX/1hL;->A00:I

    .line 228818
    iget-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v6, v7}, Ljavax/crypto/Mac;->update([BII)V

    .line 228819
    iget v0, p0, LX/1hL;->A00:I

    if-ne v0, v5, :cond_0

    .line 228820
    iput v6, p0, LX/1hL;->A00:I

    .line 228821
    iget-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    .line 228822
    iget v0, p0, LX/1hL;->A03:I

    .line 228823
    new-array v1, v0, [B

    .line 228824
    invoke-static {v2, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228825
    iget-object v0, p0, LX/1hL;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228826
    invoke-virtual {p0, p1, v7}, LX/1hL;->A03([BI)[B

    move-result-object v1

    .line 228827
    iget-object v0, p0, LX/1hL;->A06:LX/02F;

    .line 228828
    iget-object v0, v0, LX/02F;->A02:[B

    .line 228829
    invoke-static {v1, v0}, LX/01R;->A0y([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    .line 228830
    iput-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    .line 228831
    invoke-virtual {p0}, LX/1hL;->A01()V

    goto :goto_0

    :cond_4
    if-le v0, v5, :cond_0

    .line 228832
    iget-object v1, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    sub-int v0, v5, v2

    invoke-virtual {v1, p1, v6, v0}, Ljavax/crypto/Mac;->update([BII)V

    .line 228833
    iget-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v3

    .line 228834
    iget v2, p0, LX/1hL;->A03:I

    .line 228835
    new-array v1, v2, [B

    .line 228836
    invoke-static {v3, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228837
    iget-object v0, p0, LX/1hL;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228838
    iget v0, p0, LX/1hL;->A00:I

    sub-int v0, v5, v0

    invoke-virtual {p0, p1, v0}, LX/1hL;->A03([BI)[B

    move-result-object v1

    .line 228839
    iget-object v0, p0, LX/1hL;->A06:LX/02F;

    .line 228840
    iget-object v0, v0, LX/02F;->A02:[B

    .line 228841
    invoke-static {v1, v0}, LX/01R;->A0y([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    .line 228842
    iput-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    .line 228843
    iget v0, p0, LX/1hL;->A00:I

    add-int v4, v0, v7

    sub-int/2addr v4, v5

    sub-int/2addr v5, v0

    .line 228844
    iput v6, p0, LX/1hL;->A00:I

    .line 228845
    invoke-virtual {p0}, LX/1hL;->A01()V

    :goto_2
    if-lez v4, :cond_0

    .line 228846
    invoke-virtual {p0}, LX/1hL;->A00()I

    move-result v8

    .line 228847
    invoke-virtual {p0}, LX/1hL;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    if-lt v4, v8, :cond_5

    .line 228848
    iget-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v5, v8}, Ljavax/crypto/Mac;->update([BII)V

    .line 228849
    iget-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v3

    .line 228850
    iget v2, p0, LX/1hL;->A03:I

    .line 228851
    new-array v1, v2, [B

    .line 228852
    invoke-static {v3, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228853
    iget-object v0, p0, LX/1hL;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v8

    .line 228854
    invoke-virtual {p0, p1, v5}, LX/1hL;->A03([BI)[B

    move-result-object v1

    .line 228855
    iget-object v0, p0, LX/1hL;->A06:LX/02F;

    .line 228856
    iget-object v0, v0, LX/02F;->A02:[B

    .line 228857
    invoke-static {v1, v0}, LX/01R;->A0y([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    .line 228858
    iput-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    sub-int/2addr v4, v8

    .line 228859
    invoke-virtual {p0}, LX/1hL;->A01()V

    goto :goto_2

    .line 228860
    :cond_5
    iget-object v0, p0, LX/1hL;->A01:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, v5, v4}, Ljavax/crypto/Mac;->update([BII)V

    .line 228861
    iput v4, p0, LX/1hL;->A00:I

    const/4 v4, 0x0

    goto :goto_2

    .line 228862
    :cond_6
    return v7
.end method

.method public skip(J)J
    .locals 5

    .line 228863
    iget-object v4, p0, LX/1hL;->A08:[B

    array-length v0, v4

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v1}, LX/1hL;->read([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
