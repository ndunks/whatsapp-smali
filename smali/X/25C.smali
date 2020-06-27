.class public final LX/25C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10T;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 259322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259323
    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    .line 259324
    iput-object v0, p0, LX/25C;->A09:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 259325
    iput v0, p0, LX/25C;->A01:I

    .line 259326
    iput v0, p0, LX/25C;->A04:I

    .line 259327
    sget-object v0, LX/149;->A05:[B

    iput-object v0, p0, LX/25C;->A0D:[B

    return-void
.end method


# virtual methods
.method public A2r(III)Z
    .locals 5

    const/4 v4, 0x2

    if-ne p3, v4, :cond_4

    .line 259328
    iget v1, p0, LX/25C;->A02:I

    if-lez v1, :cond_0

    .line 259329
    iget-wide v2, p0, LX/25C;->A07:J

    iget v0, p0, LX/25C;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/25C;->A07:J

    .line 259330
    :cond_0
    iput p2, p0, LX/25C;->A01:I

    .line 259331
    iput p1, p0, LX/25C;->A04:I

    .line 259332
    invoke-static {v4, p2}, LX/149;->A00(II)I

    move-result v1

    iput v1, p0, LX/25C;->A00:I

    .line 259333
    iget v3, p0, LX/25C;->A05:I

    mul-int v0, v3, v1

    new-array v0, v0, [B

    iput-object v0, p0, LX/25C;->A0D:[B

    const/4 v2, 0x0

    .line 259334
    iput v2, p0, LX/25C;->A02:I

    .line 259335
    iget v0, p0, LX/25C;->A06:I

    mul-int/2addr v1, v0

    iput v1, p0, LX/25C;->A03:I

    .line 259336
    iget-boolean v1, p0, LX/25C;->A0B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 259337
    :cond_2
    iput-boolean v0, p0, LX/25C;->A0B:Z

    .line 259338
    iput-boolean v2, p0, LX/25C;->A0C:Z

    .line 259339
    if-eq v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    .line 259340
    :cond_4
    new-instance v0, LX/10S;

    invoke-direct {v0, p1, p2, p3}, LX/10S;-><init>(III)V

    throw v0
.end method

.method public A6a()Ljava/nio/ByteBuffer;
    .locals 4

    .line 259341
    iget-object v1, p0, LX/25C;->A09:Ljava/nio/ByteBuffer;

    .line 259342
    iget-boolean v0, p0, LX/25C;->A0A:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/25C;->A02:I

    if-lez v0, :cond_0

    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    .line 259343
    iget-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v0, p0, LX/25C;->A02:I

    if-ge v1, v0, :cond_1

    .line 259344
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    .line 259345
    :goto_0
    iget-object v3, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/25C;->A0D:[B

    iget v1, p0, LX/25C;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 259346
    iput v0, p0, LX/25C;->A02:I

    .line 259347
    iget-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 259348
    iget-object v1, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    .line 259349
    :cond_0
    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25C;->A09:Ljava/nio/ByteBuffer;

    return-object v1

    .line 259350
    :cond_1
    iget-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public A6b()I
    .locals 1

    .line 259351
    iget v0, p0, LX/25C;->A01:I

    return v0
.end method

.method public A6c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A6d()I
    .locals 1

    .line 259352
    iget v0, p0, LX/25C;->A04:I

    return v0
.end method

.method public A93()Z
    .locals 1

    .line 259353
    iget-boolean v0, p0, LX/25C;->A0B:Z

    return v0
.end method

.method public A99()Z
    .locals 3

    .line 259354
    iget-boolean v0, p0, LX/25C;->A0A:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/25C;->A02:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/25C;->A09:Ljava/nio/ByteBuffer;

    sget-object v1, LX/10T;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AK8()V
    .locals 1

    const/4 v0, 0x1

    .line 259355
    iput-boolean v0, p0, LX/25C;->A0A:Z

    return-void
.end method

.method public AK9(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 259356
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 259357
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    sub-int v2, v5, v8

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 259358
    iput-boolean v0, p0, LX/25C;->A0C:Z

    .line 259359
    iget v7, p0, LX/25C;->A03:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 259360
    iget-wide v3, p0, LX/25C;->A07:J

    iget v0, p0, LX/25C;->A00:I

    div-int v0, v6, v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/25C;->A07:J

    .line 259361
    sub-int/2addr v7, v6

    iput v7, p0, LX/25C;->A03:I

    add-int/2addr v8, v6

    .line 259362
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 259363
    iget v0, p0, LX/25C;->A03:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v6

    .line 259364
    iget v6, p0, LX/25C;->A02:I

    add-int/2addr v6, v2

    iget-object v0, p0, LX/25C;->A0D:[B

    array-length v0, v0

    sub-int/2addr v6, v0

    .line 259365
    iget-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v6, :cond_2

    .line 259366
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    .line 259367
    :goto_0
    iget v0, p0, LX/25C;->A02:I

    const/4 v4, 0x0

    .line 259368
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 259369
    iget-object v1, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/25C;->A0D:[B

    invoke-virtual {v1, v0, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v6, v3

    .line 259370
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 259371
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 259372
    iget-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 259373
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v1

    .line 259374
    iget v1, p0, LX/25C;->A02:I

    sub-int/2addr v1, v3

    iput v1, p0, LX/25C;->A02:I

    .line 259375
    iget-object v0, p0, LX/25C;->A0D:[B

    invoke-static {v0, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259376
    iget-object v1, p0, LX/25C;->A0D:[B

    iget v0, p0, LX/25C;->A02:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 259377
    iget v0, p0, LX/25C;->A02:I

    add-int/2addr v0, v2

    iput v0, p0, LX/25C;->A02:I

    .line 259378
    iget-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 259379
    iget-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25C;->A09:Ljava/nio/ByteBuffer;

    return-void

    .line 259380
    :cond_2
    iget-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public flush()V
    .locals 2

    .line 259381
    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25C;->A09:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 259382
    iput-boolean v1, p0, LX/25C;->A0A:Z

    .line 259383
    iget-boolean v0, p0, LX/25C;->A0C:Z

    if-eqz v0, :cond_0

    .line 259384
    iput v1, p0, LX/25C;->A03:I

    .line 259385
    :cond_0
    iput v1, p0, LX/25C;->A02:I

    return-void
.end method

.method public reset()V
    .locals 1

    .line 259386
    invoke-virtual {p0}, LX/25C;->flush()V

    .line 259387
    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25C;->A08:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 259388
    iput v0, p0, LX/25C;->A01:I

    .line 259389
    iput v0, p0, LX/25C;->A04:I

    .line 259390
    sget-object v0, LX/149;->A05:[B

    iput-object v0, p0, LX/25C;->A0D:[B

    return-void
.end method
