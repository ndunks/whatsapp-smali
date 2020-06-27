.class public final LX/25A;
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

.field public A06:J

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[B

.field public A0D:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 259110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259111
    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    .line 259112
    iput-object v0, p0, LX/25A;->A08:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 259113
    iput v0, p0, LX/25A;->A01:I

    .line 259114
    iput v0, p0, LX/25A;->A04:I

    .line 259115
    sget-object v0, LX/149;->A05:[B

    iput-object v0, p0, LX/25A;->A0C:[B

    .line 259116
    iput-object v0, p0, LX/25A;->A0D:[B

    return-void
.end method


# virtual methods
.method public final A00(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 259117
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 259118
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    .line 259119
    iget v0, p0, LX/25A;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 259120
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public final A01(I)V
    .locals 2

    .line 259121
    iget-object v0, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 259122
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    .line 259123
    :goto_0
    if-lez p1, :cond_0

    const/4 v0, 0x1

    .line 259124
    iput-boolean v0, p0, LX/25A;->A0A:Z

    :cond_0
    return-void

    .line 259125
    :cond_1
    iget-object v0, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final A02(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 259126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v3, p0, LX/25A;->A03:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 259127
    sub-int/2addr v3, v2

    sub-int/2addr p3, v3

    .line 259128
    iget-object v1, p0, LX/25A;->A0D:[B

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 259130
    iget-object v0, p0, LX/25A;->A0D:[B

    invoke-virtual {p1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final A03([BI)V
    .locals 2

    .line 259131
    invoke-virtual {p0, p2}, LX/25A;->A01(I)V

    .line 259132
    iget-object v1, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 259133
    iget-object v0, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 259134
    iget-object v0, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25A;->A08:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public A2r(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 259135
    iget v0, p0, LX/25A;->A04:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/25A;->A01:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 259136
    :cond_0
    iput p1, p0, LX/25A;->A04:I

    .line 259137
    iput p2, p0, LX/25A;->A01:I

    shl-int/lit8 v0, p2, 0x1

    .line 259138
    iput v0, p0, LX/25A;->A00:I

    const/4 v0, 0x1

    return v0

    .line 259139
    :cond_1
    new-instance v0, LX/10S;

    invoke-direct {v0, p1, p2, p3}, LX/10S;-><init>(III)V

    throw v0
.end method

.method public A6a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 259140
    iget-object v1, p0, LX/25A;->A08:Ljava/nio/ByteBuffer;

    .line 259141
    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25A;->A08:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public A6b()I
    .locals 1

    .line 259142
    iget v0, p0, LX/25A;->A01:I

    return v0
.end method

.method public A6c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A6d()I
    .locals 1

    .line 259143
    iget v0, p0, LX/25A;->A04:I

    return v0
.end method

.method public A93()Z
    .locals 2

    .line 259144
    iget v1, p0, LX/25A;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-boolean v1, p0, LX/25A;->A09:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A99()Z
    .locals 3

    .line 259145
    iget-boolean v0, p0, LX/25A;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/25A;->A08:Ljava/nio/ByteBuffer;

    sget-object v1, LX/10T;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AK8()V
    .locals 4

    const/4 v0, 0x1

    .line 259146
    iput-boolean v0, p0, LX/25A;->A0B:Z

    .line 259147
    iget v1, p0, LX/25A;->A02:I

    if-lez v1, :cond_0

    .line 259148
    iget-object v0, p0, LX/25A;->A0C:[B

    invoke-virtual {p0, v0, v1}, LX/25A;->A03([BI)V

    .line 259149
    :cond_0
    iget-boolean v0, p0, LX/25A;->A0A:Z

    if-nez v0, :cond_1

    .line 259150
    iget-wide v2, p0, LX/25A;->A06:J

    iget v1, p0, LX/25A;->A03:I

    iget v0, p0, LX/25A;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/25A;->A06:J

    :cond_1
    return-void
.end method

.method public AK9(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 259151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/25A;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_a

    .line 259152
    iget v0, p0, LX/25A;->A05:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_9

    .line 259153
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 259154
    invoke-virtual {p0, p1}, LX/25A;->A00(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 259155
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 259156
    iget-wide v2, p0, LX/25A;->A06:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, LX/25A;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/25A;->A06:J

    .line 259157
    iget-object v1, p0, LX/25A;->A0D:[B

    iget v0, p0, LX/25A;->A03:I

    invoke-virtual {p0, p1, v1, v0}, LX/25A;->A02(Ljava/nio/ByteBuffer;[BI)V

    if-ge v4, v5, :cond_0

    .line 259158
    iget-object v1, p0, LX/25A;->A0D:[B

    iget v0, p0, LX/25A;->A03:I

    invoke-virtual {p0, v1, v0}, LX/25A;->A03([BI)V

    .line 259159
    iput v6, p0, LX/25A;->A05:I

    .line 259160
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 259161
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 259162
    invoke-virtual {p0, p1}, LX/25A;->A00(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 259163
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v3, v7, v0

    .line 259164
    iget-object v2, p0, LX/25A;->A0C:[B

    array-length v1, v2

    iget v0, p0, LX/25A;->A02:I

    sub-int/2addr v1, v0

    if-ge v7, v4, :cond_2

    if-ge v3, v1, :cond_2

    .line 259165
    invoke-virtual {p0, v2, v0}, LX/25A;->A03([BI)V

    .line 259166
    iput v6, p0, LX/25A;->A02:I

    .line 259167
    iput v6, p0, LX/25A;->A05:I

    goto :goto_0

    .line 259168
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 259169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 259170
    iget-object v1, p0, LX/25A;->A0C:[B

    iget v0, p0, LX/25A;->A02:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 259171
    iget v7, p0, LX/25A;->A02:I

    add-int/2addr v7, v2

    .line 259172
    iput v7, p0, LX/25A;->A02:I

    iget-object v1, p0, LX/25A;->A0C:[B

    array-length v0, v1

    if-ne v7, v0, :cond_3

    .line 259173
    iget-boolean v0, p0, LX/25A;->A0A:Z

    if-eqz v0, :cond_4

    .line 259174
    iget v0, p0, LX/25A;->A03:I

    invoke-virtual {p0, v1, v0}, LX/25A;->A03([BI)V

    .line 259175
    iget-wide v2, p0, LX/25A;->A06:J

    iget v1, p0, LX/25A;->A02:I

    iget v0, p0, LX/25A;->A03:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iget v0, p0, LX/25A;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/25A;->A06:J

    .line 259176
    :goto_1
    iget-object v1, p0, LX/25A;->A0C:[B

    iget v0, p0, LX/25A;->A02:I

    invoke-virtual {p0, p1, v1, v0}, LX/25A;->A02(Ljava/nio/ByteBuffer;[BI)V

    .line 259177
    iput v6, p0, LX/25A;->A02:I

    .line 259178
    iput v5, p0, LX/25A;->A05:I

    .line 259179
    :cond_3
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 259180
    :cond_4
    iget-wide v2, p0, LX/25A;->A06:J

    iget v0, p0, LX/25A;->A03:I

    sub-int/2addr v7, v0

    iget v0, p0, LX/25A;->A00:I

    div-int/2addr v7, v0

    int-to-long v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/25A;->A06:J

    goto :goto_1

    .line 259181
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 259182
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, LX/25A;->A0C:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 259183
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v2, v0, :cond_8

    .line 259184
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_7

    .line 259185
    iget v0, p0, LX/25A;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    add-int/2addr v2, v0

    .line 259186
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v2, v0, :cond_6

    .line 259187
    iput v4, p0, LX/25A;->A05:I

    .line 259188
    :goto_4
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 259189
    :cond_6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 259190
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, LX/25A;->A01(I)V

    .line 259191
    iget-object v0, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 259192
    iget-object v0, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 259193
    iget-object v0, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25A;->A08:Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 259194
    :cond_7
    add-int/lit8 v2, v2, -0x2

    goto :goto_2

    .line 259195
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    goto :goto_3

    .line 259196
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 259197
    :cond_a
    return-void
.end method

.method public flush()V
    .locals 9

    .line 259198
    invoke-virtual {p0}, LX/25A;->A93()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v2, 0x249f0

    .line 259199
    iget v0, p0, LX/25A;->A04:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    const-wide/32 v7, 0xf4240

    div-long/2addr v2, v7

    long-to-int v1, v2

    .line 259200
    iget v6, p0, LX/25A;->A00:I

    mul-int/2addr v1, v6

    .line 259201
    iget-object v0, p0, LX/25A;->A0C:[B

    array-length v0, v0

    if-eq v0, v1, :cond_0

    .line 259202
    new-array v0, v1, [B

    iput-object v0, p0, LX/25A;->A0C:[B

    :cond_0
    const-wide/16 v2, 0x4e20

    .line 259203
    mul-long/2addr v2, v4

    div-long/2addr v2, v7

    long-to-int v1, v2

    .line 259204
    mul-int/2addr v1, v6

    iput v1, p0, LX/25A;->A03:I

    .line 259205
    iget-object v0, p0, LX/25A;->A0D:[B

    array-length v0, v0

    if-eq v0, v1, :cond_1

    .line 259206
    new-array v0, v1, [B

    iput-object v0, p0, LX/25A;->A0D:[B

    :cond_1
    const/4 v2, 0x0

    .line 259207
    iput v2, p0, LX/25A;->A05:I

    .line 259208
    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25A;->A08:Ljava/nio/ByteBuffer;

    .line 259209
    iput-boolean v2, p0, LX/25A;->A0B:Z

    const-wide/16 v0, 0x0

    .line 259210
    iput-wide v0, p0, LX/25A;->A06:J

    .line 259211
    iput v2, p0, LX/25A;->A02:I

    .line 259212
    iput-boolean v2, p0, LX/25A;->A0A:Z

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x0

    .line 259213
    iput-boolean v1, p0, LX/25A;->A09:Z

    .line 259214
    invoke-virtual {p0}, LX/25A;->flush()V

    .line 259215
    sget-object v0, LX/10T;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/25A;->A07:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 259216
    iput v0, p0, LX/25A;->A01:I

    .line 259217
    iput v0, p0, LX/25A;->A04:I

    .line 259218
    iput v1, p0, LX/25A;->A03:I

    .line 259219
    sget-object v0, LX/149;->A05:[B

    iput-object v0, p0, LX/25A;->A0C:[B

    .line 259220
    iput-object v0, p0, LX/25A;->A0D:[B

    return-void
.end method
