.class public final LX/2g9;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/2g9;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/2nJ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 311182
    new-instance v0, LX/2g9;

    invoke-direct {v0}, LX/2g9;-><init>()V

    .line 311183
    sput-object v0, LX/2g9;->A04:LX/2g9;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 311184
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 311185
    iput-object v0, p0, LX/2g9;->A02:Ljava/lang/String;

    .line 311186
    iput-object v0, p0, LX/2g9;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 311187
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 311188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 311189
    :pswitch_0
    sget-object v0, LX/2g9;->A04:LX/2g9;

    return-object v0

    .line 311190
    :pswitch_1
    check-cast p2, LX/0T4;

    .line 311191
    check-cast p3, LX/2g9;

    .line 311192
    iget v8, p0, LX/2g9;->A00:I

    and-int v0, v8, v3

    const/4 v7, 0x0

    if-ne v0, v3, :cond_0

    const/4 v7, 0x1

    .line 311193
    :cond_0
    iget-object v6, p0, LX/2g9;->A02:Ljava/lang/String;

    .line 311194
    iget v5, p3, LX/2g9;->A00:I

    and-int v0, v5, v3

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    .line 311195
    :cond_1
    iget-object v0, p3, LX/2g9;->A02:Ljava/lang/String;

    .line 311196
    invoke-interface {p2, v7, v6, v1, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2g9;->A02:Ljava/lang/String;

    .line 311197
    and-int/2addr v8, v2

    const/4 v3, 0x0

    if-ne v8, v2, :cond_2

    const/4 v3, 0x1

    .line 311198
    :cond_2
    iget-object v1, p0, LX/2g9;->A03:Ljava/lang/String;

    .line 311199
    and-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    const/4 v4, 0x1

    .line 311200
    :cond_3
    iget-object v0, p3, LX/2g9;->A03:Ljava/lang/String;

    .line 311201
    invoke-interface {p2, v3, v1, v4, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2g9;->A03:Ljava/lang/String;

    .line 311202
    iget-object v1, p0, LX/2g9;->A01:LX/2nJ;

    iget-object v0, p3, LX/2g9;->A01:LX/2nJ;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2nJ;

    iput-object v0, p0, LX/2g9;->A01:LX/2nJ;

    .line 311203
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_4

    .line 311204
    iget v1, p0, LX/2g9;->A00:I

    iget v0, p3, LX/2g9;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2g9;->A00:I

    :cond_4
    return-object p0

    .line 311205
    :pswitch_2
    check-cast p2, LX/0T6;

    .line 311206
    check-cast p3, LX/0ZI;

    :cond_5
    :goto_0
    if-nez v4, :cond_c

    .line 311207
    :try_start_0
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0xa

    if-eq v1, v0, :cond_a

    const/16 v0, 0x12

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_6

    .line 311208
    invoke-virtual {p0, v1, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 311209
    :cond_6
    iget v0, p0, LX/2g9;->A00:I

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_7

    .line 311210
    iget-object v0, p0, LX/2g9;->A01:LX/2nJ;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2nK;

    .line 311211
    :goto_1
    sget-object v0, LX/2nJ;->A0C:LX/2nJ;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 311212
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2nJ;

    iput-object v0, p0, LX/2g9;->A01:LX/2nJ;

    goto :goto_2

    .line 311213
    :cond_7
    move-object v1, v6

    goto :goto_1

    .line 311214
    :goto_2
    if-eqz v1, :cond_8

    .line 311215
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 311216
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2nJ;

    iput-object v0, p0, LX/2g9;->A01:LX/2nJ;

    .line 311217
    :cond_8
    iget v0, p0, LX/2g9;->A00:I

    or-int/2addr v0, v5

    iput v0, p0, LX/2g9;->A00:I

    goto :goto_0

    .line 311218
    :cond_9
    invoke-virtual {p2}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 311219
    iget v0, p0, LX/2g9;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/2g9;->A00:I

    .line 311220
    iput-object v1, p0, LX/2g9;->A03:Ljava/lang/String;

    goto :goto_0

    .line 311221
    :cond_a
    invoke-virtual {p2}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 311222
    iget v0, p0, LX/2g9;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/2g9;->A00:I

    .line 311223
    iput-object v1, p0, LX/2g9;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_b
    :goto_3
    const/4 v4, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 311224
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 311225
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 311226
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 311227
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 311228
    new-instance v0, Ljava/lang/RuntimeException;

    .line 311229
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 311230
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311231
    :catchall_0
    move-exception v0

    .line 311232
    throw v0

    .line 311233
    :cond_c
    :pswitch_3
    sget-object v0, LX/2g9;->A04:LX/2g9;

    return-object v0

    .line 311234
    :pswitch_4
    return-object v6

    :pswitch_5
    new-instance v0, LX/2g9;

    invoke-direct {v0}, LX/2g9;-><init>()V

    return-object v0

    .line 311235
    :pswitch_6
    new-instance v0, LX/2nL;

    invoke-direct {v0}, LX/2nL;-><init>()V

    return-object v0

    .line 311236
    :pswitch_7
    sget-object v0, LX/2g9;->A05:LX/1DO;

    if-nez v0, :cond_e

    const-class v2, LX/2g9;

    monitor-enter v2

    .line 311237
    :try_start_2
    sget-object v0, LX/2g9;->A05:LX/1DO;

    if-nez v0, :cond_d

    .line 311238
    new-instance v1, LX/2c0;

    sget-object v0, LX/2g9;->A04:LX/2g9;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2g9;->A05:LX/1DO;

    .line 311239
    :cond_d
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 311240
    :cond_e
    :goto_4
    sget-object v0, LX/2g9;->A05:LX/1DO;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public A7e()I
    .locals 3

    .line 311241
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 311242
    iget v0, p0, LX/2g9;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 311243
    iget-object v0, p0, LX/2g9;->A02:Ljava/lang/String;

    .line 311244
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 311245
    :cond_1
    iget v0, p0, LX/2g9;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 311246
    iget-object v0, p0, LX/2g9;->A03:Ljava/lang/String;

    .line 311247
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 311248
    :cond_2
    iget v1, p0, LX/2g9;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x3

    .line 311249
    iget-object v0, p0, LX/2g9;->A01:LX/2nJ;

    if-nez v0, :cond_3

    .line 311250
    sget-object v0, LX/2nJ;->A0C:LX/2nJ;

    .line 311251
    :cond_3
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 311252
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 311253
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 311254
    iget v0, p0, LX/2g9;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 311255
    iget-object v0, p0, LX/2g9;->A02:Ljava/lang/String;

    .line 311256
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 311257
    :cond_0
    iget v0, p0, LX/2g9;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 311258
    iget-object v0, p0, LX/2g9;->A03:Ljava/lang/String;

    .line 311259
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 311260
    :cond_1
    iget v1, p0, LX/2g9;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 311261
    iget-object v0, p0, LX/2g9;->A01:LX/2nJ;

    if-nez v0, :cond_2

    .line 311262
    sget-object v0, LX/2nJ;->A0C:LX/2nJ;

    .line 311263
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 311264
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
