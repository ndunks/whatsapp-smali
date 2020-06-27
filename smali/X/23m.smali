.class public final LX/23m;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A07:LX/23m;

.field public static volatile A08:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/02N;

.field public A05:LX/02N;

.field public A06:LX/02N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 256369
    new-instance v0, LX/23m;

    invoke-direct {v0}, LX/23m;-><init>()V

    .line 256370
    sput-object v0, LX/23m;->A07:LX/23m;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 256371
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 256372
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/23m;->A04:LX/02N;

    .line 256373
    iput-object v0, p0, LX/23m;->A05:LX/02N;

    .line 256374
    iput-object v0, p0, LX/23m;->A06:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 256375
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 256376
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 256377
    :pswitch_0
    sget-object v0, LX/23m;->A07:LX/23m;

    return-object v0

    .line 256378
    :pswitch_1
    check-cast p2, LX/0T4;

    .line 256379
    check-cast p3, LX/23m;

    .line 256380
    iget v6, p0, LX/23m;->A00:I

    and-int v0, v6, v1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 256381
    :cond_0
    iget v3, p0, LX/23m;->A02:I

    .line 256382
    iget v4, p3, LX/23m;->A00:I

    and-int v0, v4, v1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    .line 256383
    :cond_1
    iget v0, p3, LX/23m;->A02:I

    .line 256384
    invoke-interface {p2, v5, v3, v2, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/23m;->A02:I

    .line 256385
    const/4 v5, 0x2

    and-int v0, v6, v5

    const/4 v3, 0x0

    if-ne v0, v5, :cond_2

    const/4 v3, 0x1

    .line 256386
    :cond_2
    iget v2, p0, LX/23m;->A01:I

    .line 256387
    and-int v0, v4, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_3

    const/4 v1, 0x1

    .line 256388
    :cond_3
    iget v0, p3, LX/23m;->A01:I

    .line 256389
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/23m;->A01:I

    .line 256390
    const/4 v1, 0x4

    and-int v0, v6, v1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_4

    const/4 v5, 0x1

    .line 256391
    :cond_4
    iget v3, p0, LX/23m;->A03:I

    .line 256392
    const/4 v2, 0x4

    and-int v0, v4, v1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    .line 256393
    :cond_5
    iget v0, p3, LX/23m;->A03:I

    .line 256394
    invoke-interface {p2, v5, v3, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/23m;->A03:I

    .line 256395
    const/16 v1, 0x8

    and-int/2addr v6, v1

    const/4 v3, 0x0

    if-ne v6, v1, :cond_6

    const/4 v3, 0x1

    .line 256396
    :cond_6
    iget-object v2, p0, LX/23m;->A04:LX/02N;

    .line 256397
    const/16 v0, 0x8

    and-int/2addr v4, v1

    const/4 v1, 0x0

    if-ne v4, v0, :cond_7

    const/4 v1, 0x1

    .line 256398
    :cond_7
    iget-object v0, p3, LX/23m;->A04:LX/02N;

    .line 256399
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/23m;->A04:LX/02N;

    .line 256400
    iget v0, p0, LX/23m;->A00:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    const/4 v4, 0x1

    .line 256401
    :cond_8
    iget-object v3, p0, LX/23m;->A05:LX/02N;

    .line 256402
    iget v2, p3, LX/23m;->A00:I

    const/16 v0, 0x10

    and-int/2addr v2, v1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_9

    const/4 v1, 0x1

    .line 256403
    :cond_9
    iget-object v0, p3, LX/23m;->A05:LX/02N;

    .line 256404
    invoke-interface {p2, v4, v3, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/23m;->A05:LX/02N;

    .line 256405
    iget v0, p0, LX/23m;->A00:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_a

    const/4 v4, 0x1

    .line 256406
    :cond_a
    iget-object v3, p0, LX/23m;->A06:LX/02N;

    .line 256407
    iget v2, p3, LX/23m;->A00:I

    const/16 v0, 0x20

    and-int/2addr v2, v1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_b

    const/4 v1, 0x1

    .line 256408
    :cond_b
    iget-object v0, p3, LX/23m;->A06:LX/02N;

    .line 256409
    invoke-interface {p2, v4, v3, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/23m;->A06:LX/02N;

    .line 256410
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_c

    .line 256411
    iget v1, p0, LX/23m;->A00:I

    iget v0, p3, LX/23m;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/23m;->A00:I

    :cond_c
    return-object p0

    .line 256412
    :pswitch_2
    check-cast p2, LX/0T6;

    .line 256413
    :cond_d
    :goto_0
    if-nez v2, :cond_15

    .line 256414
    :try_start_0
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v4

    if-eqz v4, :cond_14

    const/16 v3, 0x8

    if-eq v4, v3, :cond_13

    const/16 v0, 0x12

    if-eq v4, v0, :cond_12

    const/16 v0, 0x1a

    if-eq v4, v0, :cond_11

    const/16 v0, 0x22

    if-eq v4, v0, :cond_10

    const/16 v0, 0x28

    if-eq v4, v0, :cond_f

    const/16 v0, 0x30

    if-eq v4, v0, :cond_e

    .line 256415
    invoke-virtual {p0, v4, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    .line 256416
    :cond_e
    iget v0, p0, LX/23m;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/23m;->A00:I

    .line 256417
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v0

    .line 256418
    iput v0, p0, LX/23m;->A03:I

    goto :goto_0

    .line 256419
    :cond_f
    iget v0, p0, LX/23m;->A00:I

    or-int/2addr v0, v1

    iput v0, p0, LX/23m;->A00:I

    .line 256420
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v0

    .line 256421
    iput v0, p0, LX/23m;->A02:I

    goto :goto_0

    .line 256422
    :cond_10
    iget v0, p0, LX/23m;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/23m;->A00:I

    .line 256423
    invoke-virtual {p2}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/23m;->A06:LX/02N;

    goto :goto_0

    .line 256424
    :cond_11
    iget v0, p0, LX/23m;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/23m;->A00:I

    .line 256425
    invoke-virtual {p2}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/23m;->A05:LX/02N;

    goto :goto_0

    .line 256426
    :cond_12
    iget v0, p0, LX/23m;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/23m;->A00:I

    .line 256427
    invoke-virtual {p2}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/23m;->A04:LX/02N;

    goto :goto_0

    .line 256428
    :cond_13
    iget v0, p0, LX/23m;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/23m;->A00:I

    .line 256429
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v0

    .line 256430
    iput v0, p0, LX/23m;->A01:I

    goto :goto_0

    :cond_14
    :goto_1
    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 256431
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 256432
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 256433
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 256434
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 256435
    new-instance v0, Ljava/lang/RuntimeException;

    .line 256436
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 256437
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256438
    :catchall_0
    move-exception v0

    .line 256439
    throw v0

    .line 256440
    :cond_15
    :pswitch_3
    sget-object v0, LX/23m;->A07:LX/23m;

    return-object v0

    .line 256441
    :pswitch_4
    return-object v3

    :pswitch_5
    new-instance v0, LX/23m;

    invoke-direct {v0}, LX/23m;-><init>()V

    return-object v0

    .line 256442
    :pswitch_6
    new-instance v0, LX/26d;

    invoke-direct {v0, v3}, LX/26d;-><init>(LX/3Cq;)V

    return-object v0

    .line 256443
    :pswitch_7
    sget-object v0, LX/23m;->A08:LX/1DO;

    if-nez v0, :cond_17

    const-class v2, LX/23m;

    monitor-enter v2

    .line 256444
    :try_start_2
    sget-object v0, LX/23m;->A08:LX/1DO;

    if-nez v0, :cond_16

    .line 256445
    new-instance v1, LX/2c0;

    sget-object v0, LX/23m;->A07:LX/23m;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/23m;->A08:LX/1DO;

    .line 256446
    :cond_16
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 256447
    :cond_17
    :goto_2
    sget-object v0, LX/23m;->A08:LX/1DO;

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
    .locals 6

    .line 256448
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    .line 256449
    iget v3, p0, LX/23m;->A00:I

    const/4 v2, 0x2

    and-int v0, v3, v2

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    .line 256450
    iget v0, p0, LX/23m;->A01:I

    .line 256451
    invoke-static {v4, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 256452
    :cond_1
    const/16 v1, 0x8

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    .line 256453
    iget-object v0, p0, LX/23m;->A04:LX/02N;

    .line 256454
    invoke-static {v2, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 256455
    :cond_2
    const/16 v1, 0x10

    and-int v0, v3, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    .line 256456
    iget-object v0, p0, LX/23m;->A05:LX/02N;

    .line 256457
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 256458
    :cond_3
    const/16 v1, 0x20

    and-int v0, v3, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_4

    .line 256459
    iget-object v0, p0, LX/23m;->A06:LX/02N;

    .line 256460
    invoke-static {v2, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v5, v0

    .line 256461
    :cond_4
    and-int v0, v3, v4

    if-ne v0, v4, :cond_5

    const/4 v1, 0x5

    .line 256462
    iget v0, p0, LX/23m;->A02:I

    .line 256463
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 256464
    :cond_5
    and-int/2addr v3, v2

    if-ne v3, v2, :cond_6

    const/4 v1, 0x6

    .line 256465
    iget v0, p0, LX/23m;->A03:I

    .line 256466
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v5, v0

    .line 256467
    :cond_6
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v5

    .line 256468
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    .line 256469
    iget v0, p0, LX/23m;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 256470
    iget v0, p0, LX/23m;->A01:I

    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0I(II)V

    .line 256471
    :cond_0
    iget v1, p0, LX/23m;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    .line 256472
    iget-object v0, p0, LX/23m;->A04:LX/02N;

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 256473
    :cond_1
    iget v1, p0, LX/23m;->A00:I

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 256474
    iget-object v0, p0, LX/23m;->A05:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 256475
    :cond_2
    iget v1, p0, LX/23m;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    const/4 v2, 0x4

    if-ne v1, v0, :cond_3

    .line 256476
    iget-object v0, p0, LX/23m;->A06:LX/02N;

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 256477
    :cond_3
    iget v0, p0, LX/23m;->A00:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x5

    .line 256478
    iget v0, p0, LX/23m;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 256479
    :cond_4
    iget v0, p0, LX/23m;->A00:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v1, 0x6

    .line 256480
    iget v0, p0, LX/23m;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 256481
    :cond_5
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
