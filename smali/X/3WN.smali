.class public LX/3WN;
.super LX/3Tg;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3BZ;

.field public A03:Z

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:[B


# direct methods
.method public constructor <init>(LX/3BZ;I)V
    .locals 2

    .line 380599
    invoke-direct {p0}, LX/3Tg;-><init>()V

    .line 380600
    iput-object p1, p0, LX/3WN;->A02:LX/3BZ;

    .line 380601
    shr-int/lit8 v1, p2, 0x3

    iput v1, p0, LX/3WN;->A00:I

    .line 380602
    invoke-interface {p1}, LX/3BZ;->A4I()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/3WN;->A04:[B

    .line 380603
    invoke-interface {p1}, LX/3BZ;->A4I()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/3WN;->A06:[B

    .line 380604
    invoke-interface {p1}, LX/3BZ;->A4I()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/3WN;->A05:[B

    .line 380605
    new-array v0, v1, [B

    iput-object v0, p0, LX/3WN;->A07:[B

    return-void
.end method


# virtual methods
.method public A4A()Ljava/lang/String;
    .locals 2

    .line 380606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3WN;->A02:LX/3BZ;

    invoke-interface {v0}, LX/3BZ;->A4A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/CFB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3WN;->A00:I

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A4I()I
    .locals 1

    .line 380607
    iget v0, p0, LX/3WN;->A00:I

    return v0
.end method

.method public A8j(ZLX/3Bc;)V
    .locals 7

    .line 380608
    iput-boolean p1, p0, LX/3WN;->A03:Z

    .line 380609
    instance-of v0, p2, LX/3Tn;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 380610
    check-cast p2, LX/3Tn;

    .line 380611
    iget-object v5, p2, LX/3Tn;->A01:[B

    .line 380612
    array-length v2, v5

    iget-object v1, p0, LX/3WN;->A04:[B

    array-length v0, v1

    const/4 v4, 0x0

    if-ge v2, v0, :cond_1

    .line 380613
    sub-int/2addr v0, v2

    invoke-static {v5, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    .line 380614
    :goto_0
    iget-object v2, p0, LX/3WN;->A04:[B

    array-length v1, v2

    array-length v0, v5

    sub-int/2addr v1, v0

    if-ge v3, v1, :cond_2

    .line 380615
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 380616
    :cond_0
    invoke-virtual {p0}, LX/3WN;->reset()V

    if-eqz p2, :cond_3

    .line 380617
    iget-object v0, p0, LX/3WN;->A02:LX/3BZ;

    invoke-interface {v0, v6, p2}, LX/3BZ;->A8j(ZLX/3Bc;)V

    return-void

    .line 380618
    :cond_1
    invoke-static {v5, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380619
    :cond_2
    invoke-virtual {p0}, LX/3WN;->reset()V

    .line 380620
    iget-object v1, p2, LX/3Tn;->A00:LX/3Bc;

    if-eqz v1, :cond_3

    .line 380621
    iget-object v0, p0, LX/3WN;->A02:LX/3BZ;

    invoke-interface {v0, v6, v1}, LX/3BZ;->A8j(ZLX/3Bc;)V

    .line 380622
    :cond_3
    return-void
.end method

.method public AK3([BI[BI)I
    .locals 6

    .line 380623
    iget v3, p0, LX/3WN;->A00:I

    move-object v0, p0

    move v2, p2

    move-object v1, p1

    move v5, p4

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/3Tg;->A01([BII[BI)V

    .line 380624
    iget v0, p0, LX/3WN;->A00:I

    return v0
.end method

.method public reset()V
    .locals 4

    .line 380625
    iget-object v2, p0, LX/3WN;->A04:[B

    iget-object v1, p0, LX/3WN;->A06:[B

    array-length v0, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380626
    iget-object v2, p0, LX/3WN;->A07:[B

    const/4 v1, 0x0

    .line 380627
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 380628
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 380629
    :cond_0
    iput v3, p0, LX/3WN;->A01:I

    .line 380630
    iget-object v0, p0, LX/3WN;->A02:LX/3BZ;

    invoke-interface {v0}, LX/3BZ;->reset()V

    return-void
.end method
