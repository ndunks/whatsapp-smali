.class public LX/0FO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3Bg;

.field public A02:[B

.field public A03:[B

.field public A04:[B


# direct methods
.method public constructor <init>(LX/0DL;)V
    .locals 1

    .line 68107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68108
    new-instance v0, LX/3Ti;

    invoke-direct {v0, p1}, LX/3Ti;-><init>(LX/0DL;)V

    .line 68109
    iput-object v0, p0, LX/0FO;->A01:LX/3Bg;

    .line 68110
    iget v0, v0, LX/3Ti;->A01:I

    .line 68111
    new-array v0, v0, [B

    iput-object v0, p0, LX/0FO;->A04:[B

    return-void
.end method


# virtual methods
.method public A00(I)LX/3Bc;
    .locals 5

    .line 68112
    shr-int/lit8 v4, p1, 0x3

    .line 68113
    invoke-virtual {p0, v4}, LX/0FO;->A01(I)[B

    move-result-object v2

    const/4 v3, 0x0

    if-ltz v4, :cond_1

    .line 68114
    new-array v1, v4, [B

    .line 68115
    array-length v0, v2

    sub-int/2addr v0, v3

    if-ge v0, v4, :cond_0

    .line 68116
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68117
    :goto_0
    new-instance v0, LX/3Tm;

    invoke-direct {v0, v1, v3, v4}, LX/3Tm;-><init>([BII)V

    return-object v0

    .line 68118
    :cond_0
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 68119
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v0, " > "

    .line 68120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 68121
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01(I)[B
    .locals 17

    .line 68122
    move-object/from16 v14, p0

    iget-object v0, v14, LX/0FO;->A01:LX/3Bg;

    check-cast v0, LX/3Ti;

    .line 68123
    iget v12, v0, LX/3Ti;->A01:I

    add-int v13, p1, v12

    const/16 v16, 0x1

    sub-int v13, v13, v16

    .line 68124
    div-int/2addr v13, v12

    const/4 v0, 0x4

    const/4 v11, 0x4

    new-array v10, v0, [B

    mul-int v0, v13, v12

    .line 68125
    new-array v9, v0, [B

    .line 68126
    new-instance v1, LX/3Tm;

    iget-object v0, v14, LX/0FO;->A02:[B

    invoke-direct {v1, v0}, LX/3Tm;-><init>([B)V

    .line 68127
    iget-object v0, v14, LX/0FO;->A01:LX/3Bg;

    check-cast v0, LX/3Ti;

    invoke-virtual {v0, v1}, LX/3Ti;->A00(LX/3Bc;)V

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    :goto_0
    if-gt v7, v13, :cond_5

    const/4 v1, 0x3

    .line 68128
    :goto_1
    aget-byte v0, v10, v1

    add-int v0, v0, v16

    int-to-byte v0, v0

    aput-byte v0, v10, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 68129
    :cond_0
    iget-object v2, v14, LX/0FO;->A03:[B

    iget v5, v14, LX/0FO;->A00:I

    if-eqz v5, :cond_4

    if-eqz v2, :cond_1

    .line 68130
    iget-object v0, v14, LX/0FO;->A01:LX/3Bg;

    array-length v1, v2

    check-cast v0, LX/3Ti;

    .line 68131
    iget-object v0, v0, LX/3Ti;->A02:LX/0DL;

    invoke-interface {v0, v2, v8, v1}, LX/0DL;->update([BII)V

    .line 68132
    :cond_1
    iget-object v1, v14, LX/0FO;->A01:LX/3Bg;

    check-cast v1, LX/3Ti;

    .line 68133
    iget-object v0, v1, LX/3Ti;->A02:LX/0DL;

    invoke-interface {v0, v10, v8, v11}, LX/0DL;->update([BII)V

    .line 68134
    iget-object v0, v14, LX/0FO;->A04:[B

    invoke-virtual {v1, v0, v8}, LX/3Ti;->A01([BI)V

    .line 68135
    iget-object v1, v14, LX/0FO;->A04:[B

    array-length v0, v1

    invoke-static {v1, v8, v9, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v5, :cond_3

    .line 68136
    iget-object v3, v14, LX/0FO;->A01:LX/3Bg;

    iget-object v2, v14, LX/0FO;->A04:[B

    array-length v1, v2

    check-cast v3, LX/3Ti;

    .line 68137
    iget-object v0, v3, LX/3Ti;->A02:LX/0DL;

    invoke-interface {v0, v2, v8, v1}, LX/0DL;->update([BII)V

    .line 68138
    invoke-virtual {v3, v2, v8}, LX/3Ti;->A01([BI)V

    const/4 v3, 0x0

    .line 68139
    :goto_3
    iget-object v15, v14, LX/0FO;->A04:[B

    array-length v0, v15

    if-eq v3, v0, :cond_2

    add-int v2, v6, v3

    .line 68140
    aget-byte v1, v9, v2

    aget-byte v0, v15, v3

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v9, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v6, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 68141
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iteration count must be at least 1."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v9
.end method
