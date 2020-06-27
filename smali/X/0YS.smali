.class public LX/0YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 135149
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0YS;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 135150
    invoke-direct {p0, v0}, LX/0YS;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 135151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135152
    iput-boolean v0, p0, LX/0YS;->A01:Z

    if-nez p1, :cond_0

    .line 135153
    sget-object v0, LX/03A;->A00:[I

    iput-object v0, p0, LX/0YS;->A02:[I

    .line 135154
    sget-object v0, LX/03A;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/0YS;->A03:[Ljava/lang/Object;

    .line 135155
    return-void

    .line 135156
    :cond_0
    shl-int/lit8 v2, p1, 0x2

    .line 135157
    const/4 v1, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_2

    move v2, v0

    :cond_1
    shr-int/lit8 v1, v2, 0x2

    .line 135158
    new-array v0, v1, [I

    iput-object v0, p0, LX/0YS;->A02:[I

    .line 135159
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0YS;->A03:[Ljava/lang/Object;

    return-void

    .line 135160
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 135161
    iget-boolean v0, p0, LX/0YS;->A01:Z

    if-eqz v0, :cond_0

    .line 135162
    invoke-virtual {p0}, LX/0YS;->A03()V

    .line 135163
    :cond_0
    iget v0, p0, LX/0YS;->A00:I

    return v0
.end method

.method public A01()LX/0YS;
    .locals 2

    .line 135164
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YS;

    .line 135165
    iget-object v0, p0, LX/0YS;->A02:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, LX/0YS;->A02:[I

    .line 135166
    iget-object v0, p0, LX/0YS;->A03:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/0YS;->A03:[Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 135167
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A02(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 135168
    iget-object v1, p0, LX/0YS;->A02:[I

    iget v0, p0, LX/0YS;->A00:I

    invoke-static {v1, v0, p1}, LX/03A;->A00([III)I

    move-result v1

    if-ltz v1, :cond_0

    .line 135169
    iget-object v0, p0, LX/0YS;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/0YS;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 135170
    return-object v1

    :cond_0
    return-object p2
.end method

.method public final A03()V
    .locals 8

    .line 135171
    iget v7, p0, LX/0YS;->A00:I

    .line 135172
    iget-object v6, p0, LX/0YS;->A02:[I

    .line 135173
    iget-object v5, p0, LX/0YS;->A03:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v7, :cond_2

    .line 135174
    aget-object v1, v5, v3

    .line 135175
    sget-object v0, LX/0YS;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    if-eq v3, v2, :cond_0

    .line 135176
    aget v0, v6, v3

    aput v0, v6, v2

    .line 135177
    aput-object v1, v5, v2

    const/4 v0, 0x0

    .line 135178
    aput-object v0, v5, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 135179
    :cond_2
    iput-boolean v4, p0, LX/0YS;->A01:Z

    .line 135180
    iput v2, p0, LX/0YS;->A00:I

    return-void
.end method

.method public A04(I)V
    .locals 4

    .line 135181
    iget-object v1, p0, LX/0YS;->A02:[I

    iget v0, p0, LX/0YS;->A00:I

    invoke-static {v1, v0, p1}, LX/03A;->A00([III)I

    move-result v3

    if-ltz v3, :cond_0

    .line 135182
    iget-object v2, p0, LX/0YS;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/0YS;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 135183
    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 135184
    iput-boolean v0, p0, LX/0YS;->A01:Z

    :cond_0
    return-void
.end method

.method public A05(ILjava/lang/Object;)V
    .locals 8

    .line 135185
    iget v2, p0, LX/0YS;->A00:I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0YS;->A02:[I

    add-int/lit8 v0, v2, -0x1

    aget v0, v1, v0

    if-gt p1, v0, :cond_0

    .line 135186
    invoke-virtual {p0, p1, p2}, LX/0YS;->A06(ILjava/lang/Object;)V

    return-void

    .line 135187
    :cond_0
    iget-boolean v0, p0, LX/0YS;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0YS;->A02:[I

    array-length v0, v0

    if-lt v2, v0, :cond_1

    .line 135188
    invoke-virtual {p0}, LX/0YS;->A03()V

    .line 135189
    :cond_1
    iget v5, p0, LX/0YS;->A00:I

    .line 135190
    iget-object v7, p0, LX/0YS;->A02:[I

    array-length v6, v7

    if-lt v5, v6, :cond_3

    add-int/lit8 v0, v5, 0x1

    .line 135191
    shl-int/lit8 v2, v0, 0x2

    .line 135192
    const/4 v1, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_4

    move v2, v0

    :cond_2
    shr-int/lit8 v0, v2, 0x2

    .line 135193
    new-array v4, v0, [I

    .line 135194
    new-array v3, v0, [Ljava/lang/Object;

    .line 135195
    const/4 v2, 0x0

    invoke-static {v7, v2, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135196
    iget-object v1, p0, LX/0YS;->A03:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135197
    iput-object v4, p0, LX/0YS;->A02:[I

    .line 135198
    iput-object v3, p0, LX/0YS;->A03:[Ljava/lang/Object;

    .line 135199
    :cond_3
    iget-object v0, p0, LX/0YS;->A02:[I

    aput p1, v0, v5

    .line 135200
    iget-object v0, p0, LX/0YS;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v5

    add-int/lit8 v0, v5, 0x1

    .line 135201
    iput v0, p0, LX/0YS;->A00:I

    return-void

    .line 135202
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public A06(ILjava/lang/Object;)V
    .locals 8

    .line 135203
    iget-object v7, p0, LX/0YS;->A02:[I

    iget v3, p0, LX/0YS;->A00:I

    invoke-static {v7, v3, p1}, LX/03A;->A00([III)I

    move-result v1

    if-ltz v1, :cond_0

    .line 135204
    iget-object v0, p0, LX/0YS;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 135205
    return-void

    .line 135206
    :cond_0
    xor-int/lit8 v5, v1, -0x1

    .line 135207
    if-ge v5, v3, :cond_1

    iget-object v2, p0, LX/0YS;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v5

    sget-object v0, LX/0YS;->A04:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 135208
    aput p1, v7, v5

    .line 135209
    aput-object p2, v2, v5

    return-void

    .line 135210
    :cond_1
    iget-boolean v0, p0, LX/0YS;->A01:Z

    if-eqz v0, :cond_2

    array-length v0, v7

    if-lt v3, v0, :cond_2

    .line 135211
    invoke-virtual {p0}, LX/0YS;->A03()V

    .line 135212
    iget v0, p0, LX/0YS;->A00:I

    invoke-static {v7, v0, p1}, LX/03A;->A00([III)I

    move-result v0

    xor-int/lit8 v5, v0, -0x1

    .line 135213
    :cond_2
    iget v0, p0, LX/0YS;->A00:I

    array-length v6, v7

    if-lt v0, v6, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 135214
    shl-int/lit8 v2, v0, 0x2

    .line 135215
    const/4 v1, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge v1, v0, :cond_3

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_6

    move v2, v0

    :cond_3
    shr-int/lit8 v0, v2, 0x2

    .line 135216
    new-array v4, v0, [I

    .line 135217
    new-array v3, v0, [Ljava/lang/Object;

    .line 135218
    const/4 v2, 0x0

    invoke-static {v7, v2, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135219
    iget-object v1, p0, LX/0YS;->A03:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135220
    iput-object v4, p0, LX/0YS;->A02:[I

    .line 135221
    iput-object v3, p0, LX/0YS;->A03:[Ljava/lang/Object;

    .line 135222
    :cond_4
    iget v1, p0, LX/0YS;->A00:I

    sub-int/2addr v1, v5

    if-eqz v1, :cond_5

    .line 135223
    iget-object v0, p0, LX/0YS;->A02:[I

    add-int/lit8 v2, v5, 0x1

    invoke-static {v0, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135224
    iget-object v1, p0, LX/0YS;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/0YS;->A00:I

    sub-int/2addr v0, v5

    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135225
    :cond_5
    iget-object v0, p0, LX/0YS;->A02:[I

    aput p1, v0, v5

    .line 135226
    iget-object v0, p0, LX/0YS;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 135227
    iget v0, p0, LX/0YS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0YS;->A00:I

    return-void

    .line 135228
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 135229
    invoke-virtual {p0}, LX/0YS;->A01()LX/0YS;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 135230
    invoke-virtual {p0}, LX/0YS;->A00()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 135231
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, LX/0YS;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 135232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 135233
    :goto_0
    iget v0, p0, LX/0YS;->A00:I

    if-ge v1, v0, :cond_5

    if-lez v1, :cond_1

    const-string v0, ", "

    .line 135234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135235
    :cond_1
    iget-boolean v0, p0, LX/0YS;->A01:Z

    if-eqz v0, :cond_2

    .line 135236
    invoke-virtual {p0}, LX/0YS;->A03()V

    .line 135237
    :cond_2
    iget-object v0, p0, LX/0YS;->A02:[I

    aget v0, v0, v1

    .line 135238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    .line 135239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135240
    iget-boolean v0, p0, LX/0YS;->A01:Z

    if-eqz v0, :cond_3

    .line 135241
    invoke-virtual {p0}, LX/0YS;->A03()V

    .line 135242
    :cond_3
    iget-object v0, p0, LX/0YS;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 135243
    if-eq v0, p0, :cond_4

    .line 135244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135245
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135246
    :cond_4
    const-string v0, "(this Map)"

    .line 135247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v0, 0x7d

    .line 135248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
