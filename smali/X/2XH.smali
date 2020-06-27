.class public LX/2XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/207;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0ZB;

.field public final A04:LX/0Kc;

.field public final A05:LX/2XJ;

.field public final A06:LX/3Cw;

.field public final A07:[B


# direct methods
.method public constructor <init>(IILX/3Cw;ILX/0Kc;LX/0ZB;LX/2XJ;)V
    .locals 7

    .line 288119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288120
    iput p1, p0, LX/2XH;->A02:I

    .line 288121
    iput p2, p0, LX/2XH;->A00:I

    .line 288122
    iput-object p3, p0, LX/2XH;->A06:LX/3Cw;

    .line 288123
    iput p4, p0, LX/2XH;->A01:I

    .line 288124
    iput-object p5, p0, LX/2XH;->A04:LX/0Kc;

    .line 288125
    iput-object p6, p0, LX/2XH;->A03:LX/0ZB;

    .line 288126
    iput-object p7, p0, LX/2XH;->A05:LX/2XJ;

    .line 288127
    sget-object v0, LX/23m;->A07:LX/23m;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/26d;

    .line 288128
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 288129
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/23m;

    .line 288130
    iget v0, v1, LX/23m;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/23m;->A00:I

    .line 288131
    iput p4, v1, LX/23m;->A03:I

    .line 288132
    check-cast p5, LX/0Kb;

    invoke-virtual {p5}, LX/0Kb;->A00()[B

    move-result-object v1

    .line 288133
    array-length v0, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 288134
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 288135
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/23m;

    if-eqz v2, :cond_3

    .line 288136
    iget v0, v1, LX/23m;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/23m;->A00:I

    .line 288137
    iput-object v2, v1, LX/23m;->A04:LX/02N;

    .line 288138
    iget-object v0, p6, LX/0ZB;->A00:LX/0Kc;

    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v2

    .line 288139
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 288140
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 288141
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/23m;

    if-eqz v2, :cond_2

    .line 288142
    iget v0, v1, LX/23m;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/23m;->A00:I

    .line 288143
    iput-object v2, v1, LX/23m;->A05:LX/02N;

    .line 288144
    invoke-virtual {p7}, LX/2XJ;->AL7()[B

    move-result-object v2

    .line 288145
    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 288146
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 288147
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/23m;

    if-eqz v2, :cond_1

    .line 288148
    iget v0, v1, LX/23m;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/23m;->A00:I

    .line 288149
    iput-object v2, v1, LX/23m;->A06:LX/02N;

    .line 288150
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 288151
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/23m;

    .line 288152
    iget v0, v1, LX/23m;->A00:I

    const/4 v5, 0x1

    or-int/2addr v0, v5

    iput v0, v1, LX/23m;->A00:I

    .line 288153
    iput p2, v1, LX/23m;->A02:I

    .line 288154
    invoke-virtual {p3}, LX/3Cw;->A01()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    .line 288155
    invoke-virtual {p3}, LX/3Cw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 288156
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 288157
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/23m;

    .line 288158
    iget v0, v1, LX/23m;->A00:I

    or-int/2addr v0, v6

    iput v0, v1, LX/23m;->A00:I

    .line 288159
    iput v2, v1, LX/23m;->A01:I

    :cond_0
    new-array v2, v5, [B

    .line 288160
    iget v0, p0, LX/2XH;->A02:I

    const/4 v1, 0x3

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 288161
    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/23m;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v1

    new-array v0, v6, [[B

    aput-object v2, v0, v3

    aput-object v1, v0, v5

    .line 288162
    invoke-static {v0}, LX/0DO;->A2H([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/2XH;->A07:[B

    return-void

    .line 288163
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 288164
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 288165
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 8

    .line 288166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 288167
    :try_start_0
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v4, v0, 0x4

    iput v4, p0, LX/2XH;->A02:I

    .line 288168
    const/4 v0, 0x3

    if-gt v4, v0, :cond_b

    .line 288169
    if-lt v4, v0, :cond_a

    .line 288170
    array-length v1, p1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 288171
    invoke-static {p1, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 288172
    sget-object v2, LX/23m;->A07:LX/23m;

    .line 288173
    invoke-static {}, LX/0ZI;->A00()LX/0ZI;

    move-result-object v1
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1zw; {:try_start_0 .. :try_end_0} :catch_4

    .line 288174
    :try_start_1
    invoke-virtual {v0}, LX/02N;->A06()LX/0T6;

    move-result-object v0

    .line 288175
    invoke-static {v2, v0, v1}, LX/02c;->A00(LX/02c;LX/0T6;LX/0ZI;)LX/02c;

    move-result-object v2
    :try_end_1
    .catch LX/0Rr; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Rr; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/0Kf; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1zw; {:try_start_1 .. :try_end_1} :catch_4

    .line 288176
    :try_start_2
    invoke-virtual {v0, v3}, LX/0T6;->A0C(I)V
    :try_end_2
    .catch LX/0Rr; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/0Rr; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/0Kf; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1zw; {:try_start_2 .. :try_end_2} :catch_4

    .line 288177
    :try_start_3
    invoke-static {v2}, LX/02c;->A05(LX/02c;)V

    .line 288178
    invoke-static {v2}, LX/02c;->A05(LX/02c;)V

    .line 288179
    check-cast v2, LX/23m;

    .line 288180
    iget v7, v2, LX/23m;->A00:I

    const/4 v6, 0x4

    and-int v5, v7, v6

    const/4 v0, 0x0

    if-ne v5, v6, :cond_0

    const/4 v0, 0x1

    .line 288181
    :cond_0
    if-eqz v0, :cond_9

    .line 288182
    const/16 v4, 0x8

    and-int v1, v7, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    .line 288183
    :cond_1
    if-eqz v0, :cond_9

    .line 288184
    const/16 v4, 0x10

    and-int v1, v7, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_2

    const/4 v0, 0x1

    .line 288185
    :cond_2
    if-eqz v0, :cond_9

    .line 288186
    const/16 v4, 0x20

    and-int v1, v7, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_3

    const/4 v0, 0x1

    .line 288187
    :cond_3
    if-eqz v0, :cond_9

    .line 288188
    iput-object p1, p0, LX/2XH;->A07:[B

    .line 288189
    iget v0, v2, LX/23m;->A02:I

    .line 288190
    iput v0, p0, LX/2XH;->A00:I

    .line 288191
    const/4 v1, 0x2

    and-int/2addr v7, v1

    const/4 v0, 0x0

    if-ne v7, v1, :cond_4

    const/4 v0, 0x1

    .line 288192
    :cond_4
    if-eqz v0, :cond_5

    goto :goto_0

    .line 288193
    :cond_5
    sget-object v0, LX/3UH;->A00:LX/3UH;

    goto :goto_1

    .line 288194
    :goto_0
    iget v0, v2, LX/23m;->A01:I

    .line 288195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 288196
    new-instance v0, LX/3UI;

    if-eqz v1, :cond_8

    invoke-direct {v0, v1}, LX/3UI;-><init>(Ljava/lang/Object;)V

    .line 288197
    :goto_1
    iput-object v0, p0, LX/2XH;->A06:LX/3Cw;

    .line 288198
    const/4 v0, 0x0

    if-ne v5, v6, :cond_6

    const/4 v0, 0x1

    .line 288199
    :cond_6
    if-eqz v0, :cond_7

    goto :goto_2

    .line 288200
    :cond_7
    const/4 v0, -0x1

    goto :goto_3

    .line 288201
    :goto_2
    iget v0, v2, LX/23m;->A03:I

    .line 288202
    :goto_3
    iput v0, p0, LX/2XH;->A01:I

    .line 288203
    iget-object v0, v2, LX/23m;->A04:LX/02N;

    .line 288204
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-static {v0, v3}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v0

    iput-object v0, p0, LX/2XH;->A04:LX/0Kc;

    .line 288205
    new-instance v1, LX/0ZB;

    .line 288206
    iget-object v0, v2, LX/23m;->A05:LX/02N;

    .line 288207
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-static {v0, v3}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZB;-><init>(LX/0Kc;)V

    iput-object v1, p0, LX/2XH;->A03:LX/0ZB;

    .line 288208
    new-instance v1, LX/2XJ;

    .line 288209
    iget-object v0, v2, LX/23m;->A06:LX/02N;

    .line 288210
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/2XJ;-><init>([B)V

    iput-object v1, p0, LX/2XH;->A05:LX/2XJ;

    return-void

    .line 288211
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 288212
    :cond_9
    new-instance v1, LX/1zu;

    const-string v0, "Incomplete message."

    invoke-direct {v1, v0}, LX/1zu;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch LX/0Rr; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/0Kf; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1zw; {:try_start_3 .. :try_end_3} :catch_4

    .line 288213
    :catch_0
    move-exception v0

    .line 288214
    :try_start_4
    iput-object v2, v0, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 288215
    throw v0
    :try_end_4
    .catch LX/0Rr; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0Rr; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/0Kf; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1zw; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    :try_start_5
    move-exception v0

    .line 288216
    throw v0

    .line 288217
    :cond_a
    new-instance v2, LX/1zw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zw;-><init>(Ljava/lang/String;)V

    throw v2

    .line 288218
    :cond_b
    new-instance v2, LX/1zv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1zv;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch LX/0Rr; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/0Kf; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/1zw; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    .line 288219
    :goto_4
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A82()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public AL7()[B
    .locals 1

    .line 288220
    iget-object v0, p0, LX/2XH;->A07:[B

    return-object v0
.end method
