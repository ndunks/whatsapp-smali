.class public final LX/3Xx;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A03:LX/3Xx;

.field public static volatile A04:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 384229
    new-instance v0, LX/3Xx;

    invoke-direct {v0}, LX/3Xx;-><init>()V

    .line 384230
    sput-object v0, LX/3Xx;->A03:LX/3Xx;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 384231
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 384232
    iput-object v0, p0, LX/3Xx;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 384233
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    .line 384234
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 384235
    :pswitch_0
    sget-object v0, LX/3Xx;->A03:LX/3Xx;

    return-object v0

    .line 384236
    :pswitch_1
    check-cast p2, LX/0T4;

    .line 384237
    check-cast p3, LX/3Xx;

    .line 384238
    iget v6, p0, LX/3Xx;->A00:I

    and-int v0, v6, v4

    const/4 v8, 0x0

    if-ne v0, v4, :cond_0

    const/4 v8, 0x1

    .line 384239
    :cond_0
    iget v7, p0, LX/3Xx;->A01:I

    .line 384240
    iget v5, p3, LX/3Xx;->A00:I

    and-int v0, v5, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    .line 384241
    :cond_1
    iget v0, p3, LX/3Xx;->A01:I

    .line 384242
    invoke-interface {p2, v8, v7, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/3Xx;->A01:I

    .line 384243
    and-int v0, v6, v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    .line 384244
    :cond_2
    iget-object v1, p0, LX/3Xx;->A02:Ljava/lang/String;

    .line 384245
    and-int v0, v5, v3

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    .line 384246
    :cond_3
    iget-object v0, p3, LX/3Xx;->A02:Ljava/lang/String;

    .line 384247
    invoke-interface {p2, v4, v1, v2, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Xx;->A02:Ljava/lang/String;

    .line 384248
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_4

    .line 384249
    or-int/2addr v6, v5

    iput v6, p0, LX/3Xx;->A00:I

    :cond_4
    return-object p0

    .line 384250
    :pswitch_2
    check-cast p2, LX/0T6;

    .line 384251
    :cond_5
    :goto_0
    if-nez v2, :cond_a

    .line 384252
    :try_start_0
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x12

    if-eq v1, v0, :cond_6

    .line 384253
    invoke-virtual {p0, v1, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 384254
    :cond_6
    invoke-virtual {p2}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 384255
    iget v0, p0, LX/3Xx;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/3Xx;->A00:I

    .line 384256
    iput-object v1, p0, LX/3Xx;->A02:Ljava/lang/String;

    goto :goto_0

    .line 384257
    :cond_7
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v1

    .line 384258
    invoke-static {v1}, LX/3Mk;->A00(I)LX/3Mk;

    move-result-object v0

    if-nez v0, :cond_8

    .line 384259
    invoke-super {p0, v4, v1}, LX/02c;->A08(II)V

    goto :goto_0

    .line 384260
    :cond_8
    iget v0, p0, LX/3Xx;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/3Xx;->A00:I

    .line 384261
    iput v1, p0, LX/3Xx;->A01:I

    goto :goto_0

    :cond_9
    :goto_1
    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 384262
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 384263
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 384264
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 384265
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 384266
    new-instance v0, Ljava/lang/RuntimeException;

    .line 384267
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 384268
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384269
    :catchall_0
    move-exception v0

    .line 384270
    throw v0

    .line 384271
    :cond_a
    :pswitch_3
    sget-object v0, LX/3Xx;->A03:LX/3Xx;

    return-object v0

    .line 384272
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    new-instance v0, LX/3Xx;

    invoke-direct {v0}, LX/3Xx;-><init>()V

    return-object v0

    .line 384273
    :pswitch_6
    new-instance v0, LX/3Xw;

    invoke-direct {v0}, LX/3Xw;-><init>()V

    return-object v0

    .line 384274
    :pswitch_7
    sget-object v0, LX/3Xx;->A04:LX/1DO;

    if-nez v0, :cond_c

    const-class v2, LX/3Xx;

    monitor-enter v2

    .line 384275
    :try_start_2
    sget-object v0, LX/3Xx;->A04:LX/1DO;

    if-nez v0, :cond_b

    .line 384276
    new-instance v1, LX/2c0;

    sget-object v0, LX/3Xx;->A03:LX/3Xx;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/3Xx;->A04:LX/1DO;

    .line 384277
    :cond_b
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 384278
    :cond_c
    :goto_2
    sget-object v0, LX/3Xx;->A04:LX/1DO;

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
    .locals 4

    .line 384279
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 384280
    iget v2, p0, LX/3Xx;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 384281
    iget v0, p0, LX/3Xx;->A01:I

    .line 384282
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 384283
    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    .line 384284
    iget-object v0, p0, LX/3Xx;->A02:Ljava/lang/String;

    .line 384285
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 384286
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 384287
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 384288
    iget v0, p0, LX/3Xx;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 384289
    iget v0, p0, LX/3Xx;->A01:I

    .line 384290
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 384291
    :cond_0
    iget v0, p0, LX/3Xx;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 384292
    iget-object v0, p0, LX/3Xx;->A02:Ljava/lang/String;

    .line 384293
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 384294
    :cond_1
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
