.class public LX/3Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3BZ;


# instance fields
.field public A00:I

.field public A01:LX/3BZ;

.field public A02:Z

.field public A03:[B

.field public A04:[B

.field public A05:[B


# direct methods
.method public constructor <init>(LX/3BZ;)V
    .locals 2

    .line 376221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376222
    iput-object p1, p0, LX/3Tj;->A01:LX/3BZ;

    .line 376223
    invoke-interface {p1}, LX/3BZ;->A4I()I

    move-result v1

    .line 376224
    iput v1, p0, LX/3Tj;->A00:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/3Tj;->A03:[B

    .line 376225
    new-array v0, v1, [B

    iput-object v0, p0, LX/3Tj;->A05:[B

    .line 376226
    new-array v0, v1, [B

    iput-object v0, p0, LX/3Tj;->A04:[B

    return-void
.end method


# virtual methods
.method public A4A()Ljava/lang/String;
    .locals 2

    .line 376227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3Tj;->A01:LX/3BZ;

    invoke-interface {v0}, LX/3BZ;->A4A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/CBC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A4I()I
    .locals 1

    .line 376228
    iget-object v0, p0, LX/3Tj;->A01:LX/3BZ;

    invoke-interface {v0}, LX/3BZ;->A4I()I

    move-result v0

    return v0
.end method

.method public A8j(ZLX/3Bc;)V
    .locals 6

    .line 376229
    iget-boolean v5, p0, LX/3Tj;->A02:Z

    .line 376230
    iput-boolean p1, p0, LX/3Tj;->A02:Z

    .line 376231
    instance-of v0, p2, LX/3Tn;

    const-string v4, "cannot change encrypting state without providing key."

    if-eqz v0, :cond_2

    .line 376232
    check-cast p2, LX/3Tn;

    .line 376233
    iget-object v3, p2, LX/3Tn;->A01:[B

    .line 376234
    array-length v2, v3

    iget v0, p0, LX/3Tj;->A00:I

    if-ne v2, v0, :cond_4

    .line 376235
    iget-object v1, p0, LX/3Tj;->A03:[B

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376236
    invoke-virtual {p0}, LX/3Tj;->reset()V

    .line 376237
    iget-object v1, p2, LX/3Tn;->A00:LX/3Bc;

    if-eqz v1, :cond_1

    .line 376238
    iget-object v0, p0, LX/3Tj;->A01:LX/3BZ;

    invoke-interface {v0, p1, v1}, LX/3BZ;->A8j(ZLX/3Bc;)V

    .line 376239
    :cond_0
    return-void

    .line 376240
    :cond_1
    if-eq v5, p1, :cond_0

    .line 376241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376242
    :cond_2
    invoke-virtual {p0}, LX/3Tj;->reset()V

    if-eqz p2, :cond_3

    .line 376243
    iget-object v0, p0, LX/3Tj;->A01:LX/3BZ;

    invoke-interface {v0, p1, p2}, LX/3BZ;->A8j(ZLX/3Bc;)V

    return-void

    :cond_3
    if-eq v5, p1, :cond_0

    .line 376244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376245
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialisation vector must be the same length as block size"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AK3([BI[BI)I
    .locals 6

    .line 376246
    iget-boolean v0, p0, LX/3Tj;->A02:Z

    const-string v4, "input buffer too short"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 376247
    iget v5, p0, LX/3Tj;->A00:I

    add-int v1, v5, p2

    array-length v0, p1

    if-gt v1, v0, :cond_1

    const/4 v4, 0x0

    .line 376248
    :goto_0
    if-ge v4, v5, :cond_0

    .line 376249
    iget-object v2, p0, LX/3Tj;->A05:[B

    aget-byte v1, v2, v4

    add-int v0, p2, v4

    aget-byte v0, p1, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 376250
    :cond_0
    iget-object v1, p0, LX/3Tj;->A01:LX/3BZ;

    iget-object v0, p0, LX/3Tj;->A05:[B

    invoke-interface {v1, v0, v3, p3, p4}, LX/3BZ;->AK3([BI[BI)I

    move-result v4

    .line 376251
    iget-object v1, p0, LX/3Tj;->A05:[B

    array-length v0, v1

    invoke-static {p3, p4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v4

    .line 376252
    :cond_1
    new-instance v0, LX/3Be;

    invoke-direct {v0, v4}, LX/3Be;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376253
    :cond_2
    iget v2, p0, LX/3Tj;->A00:I

    add-int v1, p2, v2

    array-length v0, p1

    if-gt v1, v0, :cond_4

    .line 376254
    iget-object v0, p0, LX/3Tj;->A04:[B

    invoke-static {p1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376255
    iget-object v0, p0, LX/3Tj;->A01:LX/3BZ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/3BZ;->AK3([BI[BI)I

    move-result v4

    .line 376256
    :goto_1
    iget v0, p0, LX/3Tj;->A00:I

    if-ge v3, v0, :cond_3

    add-int v2, p4, v3

    .line 376257
    aget-byte v1, p3, v2

    iget-object v0, p0, LX/3Tj;->A05:[B

    aget-byte v0, v0, v3

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p3, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 376258
    :cond_3
    iget-object v1, p0, LX/3Tj;->A05:[B

    .line 376259
    iget-object v0, p0, LX/3Tj;->A04:[B

    iput-object v0, p0, LX/3Tj;->A05:[B

    .line 376260
    iput-object v1, p0, LX/3Tj;->A04:[B

    return v4

    .line 376261
    :cond_4
    new-instance v0, LX/3Be;

    invoke-direct {v0, v4}, LX/3Be;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 4

    .line 376262
    iget-object v2, p0, LX/3Tj;->A03:[B

    iget-object v1, p0, LX/3Tj;->A05:[B

    array-length v0, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376263
    iget-object v2, p0, LX/3Tj;->A04:[B

    const/4 v1, 0x0

    .line 376264
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 376265
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 376266
    :cond_0
    iget-object v0, p0, LX/3Tj;->A01:LX/3BZ;

    invoke-interface {v0}, LX/3BZ;->reset()V

    return-void
.end method
