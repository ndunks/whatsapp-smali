.class public final LX/3Y3;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A05:LX/3Y3;

.field public static volatile A06:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/02N;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 384412
    new-instance v0, LX/3Y3;

    invoke-direct {v0}, LX/3Y3;-><init>()V

    .line 384413
    sput-object v0, LX/3Y3;->A05:LX/3Y3;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 384414
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v1, ""

    .line 384415
    iput-object v1, p0, LX/3Y3;->A03:Ljava/lang/String;

    .line 384416
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/3Y3;->A02:LX/02N;

    .line 384417
    iput-object v1, p0, LX/3Y3;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 384418
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 384419
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 384420
    :pswitch_0
    sget-object v0, LX/3Y3;->A05:LX/3Y3;

    return-object v0

    .line 384421
    :pswitch_1
    check-cast p2, LX/0T4;

    .line 384422
    check-cast p3, LX/3Y3;

    .line 384423
    iget v8, p0, LX/3Y3;->A00:I

    and-int v0, v8, v5

    const/4 v10, 0x0

    if-ne v0, v5, :cond_0

    const/4 v10, 0x1

    .line 384424
    :cond_0
    iget-object v9, p0, LX/3Y3;->A03:Ljava/lang/String;

    .line 384425
    iget v7, p3, LX/3Y3;->A00:I

    and-int v0, v7, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_1

    const/4 v1, 0x1

    .line 384426
    :cond_1
    iget-object v0, p3, LX/3Y3;->A03:Ljava/lang/String;

    .line 384427
    invoke-interface {p2, v10, v9, v1, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Y3;->A03:Ljava/lang/String;

    .line 384428
    and-int v0, v8, v2

    const/4 v9, 0x0

    if-ne v0, v2, :cond_2

    const/4 v9, 0x1

    .line 384429
    :cond_2
    iget v5, p0, LX/3Y3;->A01:I

    .line 384430
    and-int v0, v7, v2

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 384431
    :cond_3
    iget v0, p3, LX/3Y3;->A01:I

    .line 384432
    invoke-interface {p2, v9, v5, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/3Y3;->A01:I

    .line 384433
    and-int/2addr v8, v3

    const/4 v5, 0x0

    if-ne v8, v3, :cond_4

    const/4 v5, 0x1

    .line 384434
    :cond_4
    iget-object v2, p0, LX/3Y3;->A02:LX/02N;

    .line 384435
    and-int/2addr v7, v3

    const/4 v1, 0x0

    if-ne v7, v3, :cond_5

    const/4 v1, 0x1

    .line 384436
    :cond_5
    iget-object v0, p3, LX/3Y3;->A02:LX/02N;

    .line 384437
    invoke-interface {p2, v5, v2, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/3Y3;->A02:LX/02N;

    .line 384438
    iget v5, p0, LX/3Y3;->A00:I

    and-int v0, v5, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_6

    const/4 v3, 0x1

    .line 384439
    :cond_6
    iget-object v2, p0, LX/3Y3;->A04:Ljava/lang/String;

    .line 384440
    iget v1, p3, LX/3Y3;->A00:I

    and-int v0, v1, v4

    if-ne v0, v4, :cond_7

    const/4 v6, 0x1

    .line 384441
    :cond_7
    iget-object v0, p3, LX/3Y3;->A04:Ljava/lang/String;

    .line 384442
    invoke-interface {p2, v3, v2, v6, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Y3;->A04:Ljava/lang/String;

    .line 384443
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_8

    .line 384444
    or-int/2addr v5, v1

    iput v5, p0, LX/3Y3;->A00:I

    :cond_8
    return-object p0

    .line 384445
    :pswitch_2
    check-cast p2, LX/0T6;

    .line 384446
    :cond_9
    :goto_0
    if-nez v6, :cond_13

    .line 384447
    :try_start_0
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_12

    const/16 v0, 0xa

    if-eq v1, v0, :cond_11

    const/16 v0, 0x10

    if-eq v1, v0, :cond_c

    const/16 v0, 0x82

    if-eq v1, v0, :cond_b

    const/16 v0, 0x8a

    if-eq v1, v0, :cond_a

    .line 384448
    invoke-virtual {p0, v1, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 384449
    :cond_a
    invoke-virtual {p2}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 384450
    iget v0, p0, LX/3Y3;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/3Y3;->A00:I

    .line 384451
    iput-object v1, p0, LX/3Y3;->A04:Ljava/lang/String;

    goto :goto_0

    .line 384452
    :cond_b
    iget v0, p0, LX/3Y3;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/3Y3;->A00:I

    .line 384453
    invoke-virtual {p2}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/3Y3;->A02:LX/02N;

    goto :goto_0

    .line 384454
    :cond_c
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v1

    .line 384455
    if-eqz v1, :cond_d

    goto :goto_1

    .line 384456
    :cond_d
    sget-object v0, LX/3Ml;->A02:LX/3Ml;

    goto :goto_2

    .line 384457
    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_10

    goto :goto_3

    .line 384458
    :cond_e
    sget-object v0, LX/3Ml;->A03:LX/3Ml;

    goto :goto_2

    .line 384459
    :cond_f
    sget-object v0, LX/3Ml;->A01:LX/3Ml;

    goto :goto_2

    .line 384460
    :goto_3
    invoke-super {p0, v2, v1}, LX/02c;->A08(II)V

    goto :goto_0

    .line 384461
    :cond_10
    iget v0, p0, LX/3Y3;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/3Y3;->A00:I

    .line 384462
    iput v1, p0, LX/3Y3;->A01:I

    goto :goto_0

    .line 384463
    :cond_11
    invoke-virtual {p2}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 384464
    iget v0, p0, LX/3Y3;->A00:I

    or-int/2addr v0, v5

    iput v0, p0, LX/3Y3;->A00:I

    .line 384465
    iput-object v1, p0, LX/3Y3;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_12
    :goto_4
    const/4 v6, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 384466
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 384467
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 384468
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 384469
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 384470
    new-instance v0, Ljava/lang/RuntimeException;

    .line 384471
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 384472
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384473
    :catchall_0
    move-exception v0

    .line 384474
    throw v0

    .line 384475
    :cond_13
    :pswitch_3
    sget-object v0, LX/3Y3;->A05:LX/3Y3;

    return-object v0

    .line 384476
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    new-instance v0, LX/3Y3;

    invoke-direct {v0}, LX/3Y3;-><init>()V

    return-object v0

    .line 384477
    :pswitch_6
    new-instance v0, LX/3Y2;

    invoke-direct {v0}, LX/3Y2;-><init>()V

    return-object v0

    .line 384478
    :pswitch_7
    sget-object v0, LX/3Y3;->A06:LX/1DO;

    if-nez v0, :cond_15

    const-class v2, LX/3Y3;

    monitor-enter v2

    .line 384479
    :try_start_2
    sget-object v0, LX/3Y3;->A06:LX/1DO;

    if-nez v0, :cond_14

    .line 384480
    new-instance v1, LX/2c0;

    sget-object v0, LX/3Y3;->A05:LX/3Y3;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/3Y3;->A06:LX/1DO;

    .line 384481
    :cond_14
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 384482
    :cond_15
    :goto_5
    sget-object v0, LX/3Y3;->A06:LX/1DO;

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
    .locals 4

    .line 384483
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 384484
    iget v0, p0, LX/3Y3;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 384485
    iget-object v0, p0, LX/3Y3;->A03:Ljava/lang/String;

    .line 384486
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 384487
    :cond_1
    iget v2, p0, LX/3Y3;->A00:I

    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    .line 384488
    iget v0, p0, LX/3Y3;->A01:I

    .line 384489
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 384490
    :cond_2
    const/4 v1, 0x4

    and-int v0, v2, v1

    if-ne v0, v1, :cond_3

    const/16 v1, 0x10

    .line 384491
    iget-object v0, p0, LX/3Y3;->A02:LX/02N;

    .line 384492
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 384493
    :cond_3
    const/16 v0, 0x8

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_4

    const/16 v1, 0x11

    .line 384494
    iget-object v0, p0, LX/3Y3;->A04:Ljava/lang/String;

    .line 384495
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 384496
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 384497
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 384498
    iget v0, p0, LX/3Y3;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 384499
    iget-object v0, p0, LX/3Y3;->A03:Ljava/lang/String;

    .line 384500
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 384501
    :cond_0
    iget v0, p0, LX/3Y3;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 384502
    iget v0, p0, LX/3Y3;->A01:I

    .line 384503
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 384504
    :cond_1
    iget v1, p0, LX/3Y3;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/16 v1, 0x10

    .line 384505
    iget-object v0, p0, LX/3Y3;->A02:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 384506
    :cond_2
    iget v1, p0, LX/3Y3;->A00:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/16 v1, 0x11

    .line 384507
    iget-object v0, p0, LX/3Y3;->A04:Ljava/lang/String;

    .line 384508
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 384509
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
