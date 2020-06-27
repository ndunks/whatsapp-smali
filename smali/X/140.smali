.class public final LX/140;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 194211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194212
    sget-object v0, LX/149;->A05:[B

    iput-object v0, p0, LX/140;->A03:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 194213
    array-length v0, p1

    .line 194214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194215
    iput-object p1, p0, LX/140;->A03:[B

    .line 194216
    iput v0, p0, LX/140;->A01:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 194217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194218
    iput-object p1, p0, LX/140;->A03:[B

    .line 194219
    iput p2, p0, LX/140;->A01:I

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 7

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    .line 194220
    :cond_0
    iget v0, p0, LX/140;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, LX/140;->A00:I

    const/4 v6, 0x0

    .line 194221
    :goto_0
    iget v5, p0, LX/140;->A00:I

    const/16 v3, 0x8

    if-le v5, v3, :cond_1

    add-int/lit8 v3, v5, -0x8

    .line 194222
    iput v3, p0, LX/140;->A00:I

    .line 194223
    iget-object v2, p0, LX/140;->A03:[B

    iget v1, p0, LX/140;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/140;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v3

    or-int/2addr v6, v0

    goto :goto_0

    .line 194224
    :cond_1
    iget-object v0, p0, LX/140;->A03:[B

    iget v2, p0, LX/140;->A02:I

    aget-byte v0, v0, v2

    and-int/lit16 v1, v0, 0xff

    rsub-int/lit8 v0, v5, 0x8

    shr-int/2addr v1, v0

    or-int/2addr v6, v1

    const/4 v1, -0x1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    and-int/2addr v1, v6

    if-ne v5, v3, :cond_2

    .line 194225
    iput v4, p0, LX/140;->A00:I

    add-int/lit8 v0, v2, 0x1

    .line 194226
    iput v0, p0, LX/140;->A02:I

    .line 194227
    :cond_2
    invoke-virtual {p0}, LX/140;->A01()V

    return v1
.end method

.method public final A01()V
    .locals 2

    .line 194228
    iget v1, p0, LX/140;->A02:I

    if-ltz v1, :cond_1

    iget v0, p0, LX/140;->A01:I

    if-lt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/140;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A02(I)V
    .locals 3

    .line 194229
    shr-int/lit8 v0, p1, 0x3

    .line 194230
    iget v2, p0, LX/140;->A02:I

    add-int/2addr v2, v0

    iput v2, p0, LX/140;->A02:I

    .line 194231
    iget v1, p0, LX/140;->A00:I

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    .line 194232
    iput p1, p0, LX/140;->A00:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    .line 194233
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/140;->A02:I

    add-int/lit8 v0, p1, -0x8

    .line 194234
    iput v0, p0, LX/140;->A00:I

    .line 194235
    :cond_0
    invoke-virtual {p0}, LX/140;->A01()V

    return-void
.end method

.method public A03([BII)V
    .locals 2

    .line 194236
    iget v1, p0, LX/140;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 194237
    iget-object v1, p0, LX/140;->A03:[B

    iget v0, p0, LX/140;->A02:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194238
    iget v0, p0, LX/140;->A02:I

    add-int/2addr v0, p3

    iput v0, p0, LX/140;->A02:I

    .line 194239
    invoke-virtual {p0}, LX/140;->A01()V

    return-void
.end method

.method public A04()Z
    .locals 7

    .line 194240
    iget-object v0, p0, LX/140;->A03:[B

    iget v6, p0, LX/140;->A02:I

    aget-byte v5, v0, v6

    iget v4, p0, LX/140;->A00:I

    const/16 v0, 0x80

    shr-int/2addr v0, v4

    and-int/2addr v5, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    .line 194241
    :cond_0
    add-int/2addr v4, v2

    iput v4, p0, LX/140;->A00:I

    const/16 v0, 0x8

    if-ne v4, v0, :cond_1

    .line 194242
    iput v3, p0, LX/140;->A00:I

    .line 194243
    add-int/2addr v6, v2

    iput v6, p0, LX/140;->A02:I

    .line 194244
    :cond_1
    invoke-virtual {p0}, LX/140;->A01()V

    return v1
.end method
