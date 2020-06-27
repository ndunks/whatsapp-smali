.class public LX/2XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/207;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0Kc;

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public constructor <init>(II[BLX/0Kc;)V
    .locals 8

    .line 288221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    new-array v4, v5, [B

    .line 288222
    const/16 v0, 0x33

    int-to-byte v0, v0

    const/4 v3, 0x0

    aput-byte v0, v4, v3

    .line 288223
    sget-object v0, LX/23i;->A05:LX/23i;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v7

    check-cast v7, LX/23j;

    .line 288224
    invoke-virtual {v7}, LX/0KE;->A02()V

    .line 288225
    iget-object v1, v7, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/23i;

    .line 288226
    iget v0, v1, LX/23i;->A00:I

    or-int/2addr v0, v5

    iput v0, v1, LX/23i;->A00:I

    .line 288227
    iput p1, v1, LX/23i;->A01:I

    .line 288228
    invoke-virtual {v7}, LX/0KE;->A02()V

    .line 288229
    iget-object v1, v7, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/23i;

    .line 288230
    iget v0, v1, LX/23i;->A00:I

    const/4 v6, 0x2

    or-int/2addr v0, v6

    iput v0, v1, LX/23i;->A00:I

    .line 288231
    iput p2, v1, LX/23i;->A02:I

    .line 288232
    array-length v0, p3

    invoke-static {p3, v3, v0}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 288233
    invoke-virtual {v7}, LX/0KE;->A02()V

    .line 288234
    iget-object v1, v7, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/23i;

    if-eqz v2, :cond_1

    .line 288235
    iget v0, v1, LX/23i;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/23i;->A00:I

    .line 288236
    iput-object v2, v1, LX/23i;->A03:LX/02N;

    .line 288237
    check-cast p4, LX/0Kb;

    invoke-virtual {p4}, LX/0Kb;->A00()[B

    move-result-object v2

    .line 288238
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 288239
    invoke-virtual {v7}, LX/0KE;->A02()V

    .line 288240
    iget-object v1, v7, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/23i;

    if-eqz v2, :cond_0

    .line 288241
    iget v0, v1, LX/23i;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/23i;->A00:I

    .line 288242
    iput-object v2, v1, LX/23i;->A04:LX/02N;

    .line 288243
    invoke-virtual {v7}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/23i;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v1

    .line 288244
    iput p1, p0, LX/2XI;->A00:I

    .line 288245
    iput p2, p0, LX/2XI;->A01:I

    .line 288246
    iput-object p3, p0, LX/2XI;->A03:[B

    .line 288247
    iput-object p4, p0, LX/2XI;->A02:LX/0Kc;

    new-array v0, v6, [[B

    aput-object v4, v0, v3

    aput-object v1, v0, v5

    .line 288248
    invoke-static {v0}, LX/0DO;->A2H([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/2XI;->A04:[B

    return-void

    .line 288249
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 288250
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 288251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288252
    :try_start_0
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v2, v0}, LX/0DO;->A2N([BII)[[B

    move-result-object v1

    const/4 v3, 0x0

    .line 288253
    aget-object v0, v1, v3

    aget-byte v0, v0, v3

    .line 288254
    aget-object v1, v1, v2

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v4, v0, 0x4

    const/4 v0, 0x3

    if-lt v4, v0, :cond_6

    if-gt v4, v0, :cond_5

    .line 288255
    sget-object v0, LX/23i;->A05:LX/23i;

    invoke-static {v0, v1}, LX/02c;->A01(LX/02c;[B)LX/02c;

    move-result-object v4

    check-cast v4, LX/23i;

    .line 288256
    iget v5, v4, LX/23i;->A00:I

    const/4 v1, 0x1

    and-int v0, v5, v2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    .line 288257
    :cond_0
    if-eqz v1, :cond_4

    .line 288258
    const/4 v2, 0x2

    and-int v1, v5, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 288259
    :cond_1
    if-eqz v0, :cond_4

    .line 288260
    const/4 v2, 0x4

    and-int v1, v5, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    .line 288261
    :cond_2
    if-eqz v0, :cond_4

    .line 288262
    const/16 v1, 0x8

    and-int/2addr v5, v1

    const/4 v0, 0x0

    if-ne v5, v1, :cond_3

    const/4 v0, 0x1

    .line 288263
    :cond_3
    if-eqz v0, :cond_4

    .line 288264
    iput-object p1, p0, LX/2XI;->A04:[B

    .line 288265
    iget v0, v4, LX/23i;->A01:I

    .line 288266
    iput v0, p0, LX/2XI;->A00:I

    .line 288267
    iget v0, v4, LX/23i;->A02:I

    .line 288268
    iput v0, p0, LX/2XI;->A01:I

    .line 288269
    iget-object v0, v4, LX/23i;->A03:LX/02N;

    .line 288270
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    iput-object v0, p0, LX/2XI;->A03:[B

    .line 288271
    iget-object v0, v4, LX/23i;->A04:LX/02N;

    .line 288272
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-static {v0, v3}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v0

    iput-object v0, p0, LX/2XI;->A02:LX/0Kc;

    return-void

    .line 288273
    :cond_4
    new-instance v1, LX/1zu;

    const-string v0, "Incomplete message."

    invoke-direct {v1, v0}, LX/1zu;-><init>(Ljava/lang/String;)V

    throw v1

    .line 288274
    :cond_5
    new-instance v2, LX/1zu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zu;-><init>(Ljava/lang/String;)V

    throw v2

    .line 288275
    :cond_6
    new-instance v2, LX/1zw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zw;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 288276
    :goto_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A82()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public AL7()[B
    .locals 1

    .line 288277
    iget-object v0, p0, LX/2XI;->A04:[B

    return-object v0
.end method
