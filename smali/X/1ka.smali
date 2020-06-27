.class public LX/1ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1kc;

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/2jL;)V
    .locals 6

    .line 230172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230173
    iget v5, p1, LX/2jL;->A00:I

    const/4 v2, 0x2

    and-int v1, v5, v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_16

    .line 230174
    iget-object v0, p1, LX/2jL;->A02:LX/0TR;

    move-object v2, v0

    if-nez v0, :cond_1

    .line 230175
    sget-object v0, LX/0TR;->A03:LX/0TR;

    .line 230176
    :cond_1
    if-eqz v0, :cond_16

    .line 230177
    move-object v0, v2

    if-nez v2, :cond_2

    .line 230178
    sget-object v0, LX/0TR;->A03:LX/0TR;

    .line 230179
    :cond_2
    iget v1, v0, LX/0TR;->A00:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_16

    .line 230180
    move-object v0, v2

    if-nez v2, :cond_4

    .line 230181
    sget-object v0, LX/0TR;->A03:LX/0TR;

    .line 230182
    :cond_4
    iget-object v0, v0, LX/0TR;->A01:LX/0TU;

    if-nez v0, :cond_5

    .line 230183
    sget-object v0, LX/0TU;->A04:LX/0TU;

    .line 230184
    :cond_5
    if-eqz v0, :cond_16

    .line 230185
    move-object v0, v2

    if-nez v2, :cond_6

    .line 230186
    sget-object v0, LX/0TR;->A03:LX/0TR;

    .line 230187
    :cond_6
    iget-object v0, v0, LX/0TR;->A01:LX/0TU;

    if-nez v0, :cond_7

    .line 230188
    sget-object v0, LX/0TU;->A04:LX/0TU;

    .line 230189
    :cond_7
    iget v1, v0, LX/0TU;->A00:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_16

    .line 230190
    move-object v0, v2

    if-nez v2, :cond_9

    .line 230191
    sget-object v0, LX/0TR;->A03:LX/0TR;

    .line 230192
    :cond_9
    iget-object v0, v0, LX/0TR;->A01:LX/0TU;

    if-nez v0, :cond_a

    .line 230193
    sget-object v0, LX/0TU;->A04:LX/0TU;

    .line 230194
    :cond_a
    iget-object v0, v0, LX/0TU;->A01:LX/02N;

    if-eqz v0, :cond_16

    .line 230195
    move-object v0, v2

    if-nez v2, :cond_b

    .line 230196
    sget-object v0, LX/0TR;->A03:LX/0TR;

    .line 230197
    :cond_b
    iget-object v0, v0, LX/0TR;->A02:LX/0TQ;

    if-nez v0, :cond_c

    .line 230198
    sget-object v0, LX/0TQ;->A03:LX/0TQ;

    .line 230199
    :cond_c
    if-eqz v0, :cond_16

    .line 230200
    move-object v0, v2

    if-nez v2, :cond_d

    .line 230201
    sget-object v0, LX/0TR;->A03:LX/0TR;

    .line 230202
    :cond_d
    iget-object v0, v0, LX/0TR;->A02:LX/0TQ;

    if-nez v0, :cond_e

    .line 230203
    sget-object v0, LX/0TQ;->A03:LX/0TQ;

    .line 230204
    :cond_e
    iget v1, v0, LX/0TQ;->A00:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_16

    .line 230205
    move-object v0, v2

    if-nez v2, :cond_10

    .line 230206
    sget-object v0, LX/0TR;->A03:LX/0TR;

    .line 230207
    :cond_10
    iget-object v0, v0, LX/0TR;->A02:LX/0TQ;

    if-nez v0, :cond_11

    .line 230208
    sget-object v0, LX/0TQ;->A03:LX/0TQ;

    .line 230209
    :cond_11
    iget-object v0, v0, LX/0TQ;->A01:LX/02N;

    if-eqz v0, :cond_16

    .line 230210
    and-int/2addr v5, v4

    if-eq v5, v4, :cond_12

    const/4 v4, 0x0

    :cond_12
    if-eqz v4, :cond_16

    .line 230211
    invoke-virtual {p1}, LX/2jL;->A0D()LX/2Vt;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 230212
    if-nez v2, :cond_13

    .line 230213
    sget-object v2, LX/0TR;->A03:LX/0TR;

    .line 230214
    :cond_13
    new-array v0, v3, [B

    .line 230215
    iput-object v0, p0, LX/1ka;->A03:[B

    .line 230216
    iget-object v0, v2, LX/0TR;->A01:LX/0TU;

    if-nez v0, :cond_14

    .line 230217
    sget-object v0, LX/0TU;->A04:LX/0TU;

    .line 230218
    :cond_14
    iget-object v0, v0, LX/0TU;->A01:LX/02N;

    .line 230219
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    iput-object v0, p0, LX/1ka;->A02:[B

    .line 230220
    iget-object v0, v2, LX/0TR;->A02:LX/0TQ;

    if-nez v0, :cond_15

    .line 230221
    sget-object v0, LX/0TQ;->A03:LX/0TQ;

    .line 230222
    :cond_15
    iget-object v0, v0, LX/0TQ;->A01:LX/02N;

    .line 230223
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    iput-object v0, p0, LX/1ka;->A01:[B

    .line 230224
    invoke-virtual {p1}, LX/2jL;->A0D()LX/2Vt;

    move-result-object v0

    invoke-static {v0}, LX/1kc;->A00(LX/2Vt;)LX/1kc;

    move-result-object v0

    iput-object v0, p0, LX/1ka;->A00:LX/1kc;

    return-void

    .line 230225
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SyncdMutation does not have all the mandatory values"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 3

    .line 230226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230227
    iput-object p1, p0, LX/1ka;->A03:[B

    .line 230228
    iput-object p2, p0, LX/1ka;->A02:[B

    .line 230229
    sget-object v0, LX/1kc;->A04:LX/1kc;

    iget-object v0, v0, LX/1kc;->A02:[B

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230230
    sget-object v0, LX/1kc;->A04:LX/1kc;

    .line 230231
    :goto_0
    iput-object v0, p0, LX/1ka;->A00:LX/1kc;

    .line 230232
    iput-object p4, p0, LX/1ka;->A01:[B

    return-void

    .line 230233
    :cond_0
    sget-object v0, LX/1kc;->A03:LX/1kc;

    iget-object v0, v0, LX/1kc;->A02:[B

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230234
    sget-object v0, LX/1kc;->A03:LX/1kc;

    goto :goto_0

    .line 230235
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Incorrect operation bytes: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
