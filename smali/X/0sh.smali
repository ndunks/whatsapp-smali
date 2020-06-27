.class public LX/0sh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0sh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 178220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 178221
    iput-wide v0, p0, LX/0sh;->A00:J

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 6

    .line 178222
    iget-object v1, p0, LX/0sh;->A01:LX/0sh;

    const/16 v0, 0x40

    const-wide/16 v4, 0x1

    if-nez v1, :cond_1

    if-lt p1, v0, :cond_0

    .line 178223
    iget-wide v0, p0, LX/0sh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    .line 178224
    :cond_0
    iget-wide v2, p0, LX/0sh;->A00:J

    shl-long v0, v4, p1

    sub-long/2addr v0, v4

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    :cond_1
    if-ge p1, v0, :cond_2

    .line 178225
    iget-wide v2, p0, LX/0sh;->A00:J

    shl-long v0, v4, p1

    sub-long/2addr v0, v4

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    return v0

    :cond_2
    sub-int/2addr p1, v0

    .line 178226
    invoke-virtual {v1, p1}, LX/0sh;->A00(I)I

    move-result v2

    iget-wide v0, p0, LX/0sh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public A01()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 178227
    iput-wide v0, p0, LX/0sh;->A00:J

    .line 178228
    iget-object v0, p0, LX/0sh;->A01:LX/0sh;

    if-eqz v0, :cond_0

    .line 178229
    invoke-virtual {v0}, LX/0sh;->A01()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 178230
    iget-object v0, p0, LX/0sh;->A01:LX/0sh;

    if-nez v0, :cond_0

    .line 178231
    new-instance v0, LX/0sh;

    invoke-direct {v0}, LX/0sh;-><init>()V

    iput-object v0, p0, LX/0sh;->A01:LX/0sh;

    :cond_0
    return-void
.end method

.method public A03(I)V
    .locals 6

    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    .line 178232
    iget-object v0, p0, LX/0sh;->A01:LX/0sh;

    if-eqz v0, :cond_0

    sub-int/2addr p1, v1

    .line 178233
    invoke-virtual {v0, p1}, LX/0sh;->A03(I)V

    .line 178234
    :cond_0
    return-void

    :cond_1
    iget-wide v4, p0, LX/0sh;->A00:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    and-long/2addr v4, v2

    iput-wide v4, p0, LX/0sh;->A00:J

    return-void
.end method

.method public A04(I)V
    .locals 4

    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    .line 178235
    invoke-virtual {p0}, LX/0sh;->A02()V

    .line 178236
    iget-object v0, p0, LX/0sh;->A01:LX/0sh;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LX/0sh;->A04(I)V

    .line 178237
    return-void

    :cond_0
    iget-wide v2, p0, LX/0sh;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0sh;->A00:J

    return-void
.end method

.method public A05(IZ)V
    .locals 11

    const/16 v1, 0x40

    if-lt p1, v1, :cond_1

    .line 178238
    invoke-virtual {p0}, LX/0sh;->A02()V

    .line 178239
    iget-object v0, p0, LX/0sh;->A01:LX/0sh;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LX/0sh;->A05(IZ)V

    .line 178240
    :cond_0
    return-void

    .line 178241
    :cond_1
    iget-wide v4, p0, LX/0sh;->A00:J

    const-wide/high16 v0, -0x8000000000000000L

    and-long v6, v4, v0

    const-wide/16 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    cmp-long v0, v6, v1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    const-wide/16 v0, 0x1

    shl-long v6, v0, p1

    sub-long/2addr v6, v0

    .line 178242
    and-long v2, v4, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    and-long/2addr v4, v6

    shl-long/2addr v4, v10

    or-long/2addr v4, v2

    .line 178243
    iput-wide v4, p0, LX/0sh;->A00:J

    if-eqz p2, :cond_4

    .line 178244
    invoke-virtual {p0, p1}, LX/0sh;->A04(I)V

    .line 178245
    :goto_0
    if-nez v8, :cond_3

    .line 178246
    iget-object v0, p0, LX/0sh;->A01:LX/0sh;

    if-eqz v0, :cond_0

    .line 178247
    :cond_3
    invoke-virtual {p0}, LX/0sh;->A02()V

    .line 178248
    iget-object v0, p0, LX/0sh;->A01:LX/0sh;

    invoke-virtual {v0, v9, v8}, LX/0sh;->A05(IZ)V

    return-void

    .line 178249
    :cond_4
    invoke-virtual {p0, p1}, LX/0sh;->A03(I)V

    goto :goto_0
.end method

.method public A06(I)Z
    .locals 6

    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    .line 178250
    invoke-virtual {p0}, LX/0sh;->A02()V

    .line 178251
    iget-object v0, p0, LX/0sh;->A01:LX/0sh;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LX/0sh;->A06(I)Z

    move-result v0

    return v0

    .line 178252
    :cond_0
    iget-wide v4, p0, LX/0sh;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    and-long/2addr v4, v0

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A07(I)Z
    .locals 15

    move/from16 v2, p1

    const/16 v1, 0x40

    if-lt v2, v1, :cond_0

    .line 178253
    invoke-virtual {p0}, LX/0sh;->A02()V

    .line 178254
    iget-object v0, p0, LX/0sh;->A01:LX/0sh;

    sub-int v2, p1, v1

    invoke-virtual {v0, v2}, LX/0sh;->A07(I)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v13, 0x1

    shl-long v11, v13, p1

    .line 178255
    iget-wide v6, p0, LX/0sh;->A00:J

    and-long v3, v6, v11

    const-wide/16 v1, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    cmp-long v0, v3, v1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 178256
    :cond_1
    const-wide/16 v4, -0x1

    xor-long v0, v11, v4

    and-long/2addr v6, v0

    iput-wide v6, p0, LX/0sh;->A00:J

    sub-long/2addr v11, v13

    .line 178257
    and-long v2, v6, v11

    xor-long/2addr v11, v4

    and-long/2addr v6, v11

    .line 178258
    invoke-static {v6, v7, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    or-long/2addr v0, v2

    .line 178259
    iput-wide v0, p0, LX/0sh;->A00:J

    .line 178260
    iget-object v0, p0, LX/0sh;->A01:LX/0sh;

    if-eqz v0, :cond_3

    .line 178261
    invoke-virtual {v0, v8}, LX/0sh;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    .line 178262
    invoke-virtual {p0, v0}, LX/0sh;->A04(I)V

    .line 178263
    :cond_2
    iget-object v0, p0, LX/0sh;->A01:LX/0sh;

    invoke-virtual {v0, v8}, LX/0sh;->A07(I)Z

    :cond_3
    return v9
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 178264
    iget-object v0, p0, LX/0sh;->A01:LX/0sh;

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/0sh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 178265
    return-object v0

    .line 178266
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178267
    invoke-virtual {v0}, LX/0sh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "xx"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0sh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
