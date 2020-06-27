.class public final LX/3Y1;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/3Y1;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3Xz;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 384326
    new-instance v0, LX/3Y1;

    invoke-direct {v0}, LX/3Y1;-><init>()V

    .line 384327
    sput-object v0, LX/3Y1;->A04:LX/3Y1;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 384328
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v0, ""

    .line 384329
    iput-object v0, p0, LX/3Y1;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 384330
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    .line 384331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 384332
    :pswitch_0
    sget-object v0, LX/3Y1;->A04:LX/3Y1;

    return-object v0

    .line 384333
    :pswitch_1
    check-cast p2, LX/0T4;

    .line 384334
    check-cast p3, LX/3Y1;

    .line 384335
    iget v0, p0, LX/3Y1;->A00:I

    and-int/2addr v0, v4

    const/4 v6, 0x0

    if-ne v0, v4, :cond_0

    const/4 v6, 0x1

    .line 384336
    :cond_0
    iget-object v2, p0, LX/3Y1;->A03:Ljava/lang/String;

    .line 384337
    iget v0, p3, LX/3Y1;->A00:I

    and-int/2addr v0, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    .line 384338
    :cond_1
    iget-object v0, p3, LX/3Y1;->A03:Ljava/lang/String;

    .line 384339
    invoke-interface {p2, v6, v2, v1, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Y1;->A03:Ljava/lang/String;

    .line 384340
    iget-object v1, p0, LX/3Y1;->A02:LX/3Xz;

    iget-object v0, p3, LX/3Y1;->A02:LX/3Xz;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/3Xz;

    iput-object v0, p0, LX/3Y1;->A02:LX/3Xz;

    .line 384341
    iget v6, p0, LX/3Y1;->A00:I

    and-int v0, v6, v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    const/4 v4, 0x1

    .line 384342
    :cond_2
    iget v2, p0, LX/3Y1;->A01:I

    .line 384343
    iget v1, p3, LX/3Y1;->A00:I

    and-int v0, v1, v3

    if-ne v0, v3, :cond_3

    const/4 v5, 0x1

    .line 384344
    :cond_3
    iget v0, p3, LX/3Y1;->A01:I

    .line 384345
    invoke-interface {p2, v4, v2, v5, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/3Y1;->A01:I

    .line 384346
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_4

    .line 384347
    or-int/2addr v6, v1

    iput v6, p0, LX/3Y1;->A00:I

    :cond_4
    return-object p0

    .line 384348
    :pswitch_2
    check-cast p2, LX/0T6;

    .line 384349
    check-cast p3, LX/0ZI;

    :cond_5
    :goto_0
    if-nez v5, :cond_d

    .line 384350
    :try_start_0
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    const/16 v0, 0x12

    if-eq v1, v0, :cond_8

    const/16 v0, 0x18

    if-eq v1, v0, :cond_6

    .line 384351
    invoke-virtual {p0, v1, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 384352
    :cond_6
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v1

    .line 384353
    invoke-static {v1}, LX/2Vm;->A00(I)LX/2Vm;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x3

    .line 384354
    invoke-super {p0, v0, v1}, LX/02c;->A08(II)V

    goto :goto_0

    .line 384355
    :cond_7
    iget v0, p0, LX/3Y1;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/3Y1;->A00:I

    .line 384356
    iput v1, p0, LX/3Y1;->A01:I

    goto :goto_0

    .line 384357
    :cond_8
    iget v0, p0, LX/3Y1;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 384358
    iget-object v0, p0, LX/3Y1;->A02:LX/3Xz;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/3Xy;

    .line 384359
    :goto_1
    sget-object v0, LX/3Xz;->A05:LX/3Xz;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 384360
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/3Xz;

    iput-object v0, p0, LX/3Y1;->A02:LX/3Xz;

    goto :goto_2

    .line 384361
    :cond_9
    move-object v1, v6

    goto :goto_1

    .line 384362
    :goto_2
    if-eqz v1, :cond_a

    .line 384363
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 384364
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/3Xz;

    iput-object v0, p0, LX/3Y1;->A02:LX/3Xz;

    .line 384365
    :cond_a
    iget v0, p0, LX/3Y1;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/3Y1;->A00:I

    goto :goto_0

    .line 384366
    :cond_b
    invoke-virtual {p2}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 384367
    iget v0, p0, LX/3Y1;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/3Y1;->A00:I

    .line 384368
    iput-object v1, p0, LX/3Y1;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_c
    :goto_3
    const/4 v5, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 384369
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 384370
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 384371
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 384372
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 384373
    new-instance v0, Ljava/lang/RuntimeException;

    .line 384374
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 384375
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384376
    :catchall_0
    move-exception v0

    .line 384377
    throw v0

    .line 384378
    :cond_d
    :pswitch_3
    sget-object v0, LX/3Y1;->A04:LX/3Y1;

    return-object v0

    .line 384379
    :pswitch_4
    return-object v6

    :pswitch_5
    new-instance v0, LX/3Y1;

    invoke-direct {v0}, LX/3Y1;-><init>()V

    return-object v0

    .line 384380
    :pswitch_6
    new-instance v0, LX/3Y0;

    invoke-direct {v0}, LX/3Y0;-><init>()V

    return-object v0

    .line 384381
    :pswitch_7
    sget-object v0, LX/3Y1;->A05:LX/1DO;

    if-nez v0, :cond_f

    const-class v2, LX/3Y1;

    monitor-enter v2

    .line 384382
    :try_start_2
    sget-object v0, LX/3Y1;->A05:LX/1DO;

    if-nez v0, :cond_e

    .line 384383
    new-instance v1, LX/2c0;

    sget-object v0, LX/3Y1;->A04:LX/3Y1;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/3Y1;->A05:LX/1DO;

    .line 384384
    :cond_e
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 384385
    :cond_f
    :goto_4
    sget-object v0, LX/3Y1;->A05:LX/1DO;

    return-object v0

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

    .line 384386
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 384387
    iget v0, p0, LX/3Y1;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 384388
    iget-object v0, p0, LX/3Y1;->A03:Ljava/lang/String;

    .line 384389
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 384390
    :cond_1
    iget v0, p0, LX/3Y1;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 384391
    iget-object v0, p0, LX/3Y1;->A02:LX/3Xz;

    if-nez v0, :cond_2

    .line 384392
    sget-object v0, LX/3Xz;->A05:LX/3Xz;

    .line 384393
    :cond_2
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 384394
    :cond_3
    iget v1, p0, LX/3Y1;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x3

    .line 384395
    iget v0, p0, LX/3Y1;->A01:I

    .line 384396
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 384397
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 384398
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 384399
    iget v0, p0, LX/3Y1;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 384400
    iget-object v0, p0, LX/3Y1;->A03:Ljava/lang/String;

    .line 384401
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 384402
    :cond_0
    iget v0, p0, LX/3Y1;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 384403
    iget-object v0, p0, LX/3Y1;->A02:LX/3Xz;

    if-nez v0, :cond_1

    .line 384404
    sget-object v0, LX/3Xz;->A05:LX/3Xz;

    .line 384405
    :cond_1
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 384406
    :cond_2
    iget v1, p0, LX/3Y1;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x3

    .line 384407
    iget v0, p0, LX/3Y1;->A01:I

    .line 384408
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 384409
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
