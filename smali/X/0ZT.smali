.class public abstract LX/0ZT;
.super LX/0ZL;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 135627
    invoke-direct {p0, v0}, LX/0ZL;-><init>(LX/1DG;)V

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    .line 135628
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v0, v1, [B

    .line 135629
    iput-object v0, p0, LX/0ZT;->A03:[B

    iput v1, p0, LX/0ZT;->A02:I

    return-void

    .line 135630
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bufferSize must be >= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A0Q(I)V
    .locals 8

    .line 135631
    sget-boolean v0, LX/0ZL;->A02:Z

    if-eqz v0, :cond_1

    .line 135632
    sget-wide v6, LX/0ZL;->A00:J

    .line 135633
    iget v0, p0, LX/0ZT;->A00:I

    int-to-long v0, v0

    add-long/2addr v6, v0

    move-wide v1, v6

    :goto_0
    and-int/lit8 v0, p1, -0x80

    const-wide/16 v3, 0x1

    if-nez v0, :cond_0

    .line 135634
    iget-object v5, p0, LX/0ZT;->A03:[B

    add-long/2addr v3, v1

    int-to-byte v0, p1

    invoke-static {v5, v1, v2, v0}, LX/0ZO;->A00([BJB)V

    sub-long/2addr v3, v6

    long-to-int v1, v3

    .line 135635
    iget v0, p0, LX/0ZT;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0ZT;->A00:I

    .line 135636
    iget v0, p0, LX/0ZT;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0ZT;->A01:I

    return-void

    .line 135637
    :cond_0
    iget-object v5, p0, LX/0ZT;->A03:[B

    add-long/2addr v3, v1

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v5, v1, v2, v0}, LX/0ZO;->A00([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 135638
    iget-object v2, p0, LX/0ZT;->A03:[B

    iget v1, p0, LX/0ZT;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0ZT;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    .line 135639
    iget v0, p0, LX/0ZT;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ZT;->A01:I

    return-void

    .line 135640
    :cond_2
    iget-object v2, p0, LX/0ZT;->A03:[B

    iget v1, p0, LX/0ZT;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0ZT;->A00:I

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 135641
    iget v0, p0, LX/0ZT;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0ZT;->A01:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final A0R(J)V
    .locals 18

    move-wide/from16 v1, p1

    move-object/from16 v5, p0

    .line 135642
    sget-boolean v0, LX/0ZL;->A02:Z

    const/16 v17, 0x7

    const-wide/16 v15, 0x0

    const-wide/16 v13, -0x80

    if-eqz v0, :cond_1

    .line 135643
    sget-wide v11, LX/0ZL;->A00:J

    .line 135644
    iget v0, v5, LX/0ZT;->A00:I

    int-to-long v3, v0

    add-long/2addr v11, v3

    move-wide v3, v11

    :goto_0
    and-long v6, v1, v13

    const-wide/16 v9, 0x1

    cmp-long v0, v6, v15

    if-nez v0, :cond_0

    .line 135645
    iget-object v6, v5, LX/0ZT;->A03:[B

    add-long/2addr v9, v3

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v6, v3, v4, v0}, LX/0ZO;->A00([BJB)V

    sub-long/2addr v9, v11

    long-to-int v1, v9

    .line 135646
    iget v0, v5, LX/0ZT;->A00:I

    add-int/2addr v0, v1

    iput v0, v5, LX/0ZT;->A00:I

    .line 135647
    iget v0, v5, LX/0ZT;->A01:I

    add-int/2addr v0, v1

    iput v0, v5, LX/0ZT;->A01:I

    return-void

    .line 135648
    :cond_0
    iget-object v8, v5, LX/0ZT;->A03:[B

    add-long v6, v3, v9

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v3, v4, v0}, LX/0ZO;->A00([BJB)V

    ushr-long v1, v1, v17

    move-wide v3, v6

    goto :goto_0

    :cond_1
    :goto_1
    and-long v3, v1, v13

    cmp-long v0, v3, v15

    if-nez v0, :cond_2

    .line 135649
    iget-object v4, v5, LX/0ZT;->A03:[B

    iget v3, v5, LX/0ZT;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v5, LX/0ZT;->A00:I

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    .line 135650
    iget v0, v5, LX/0ZT;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0ZT;->A01:I

    return-void

    .line 135651
    :cond_2
    iget-object v4, v5, LX/0ZT;->A03:[B

    iget v3, v5, LX/0ZT;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v5, LX/0ZT;->A00:I

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    .line 135652
    iget v0, v5, LX/0ZT;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0ZT;->A01:I

    ushr-long v1, v1, v17

    goto :goto_1
.end method
