.class public final LX/2jL;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A03:LX/2jL;

.field public static volatile A04:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0TR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 321459
    new-instance v0, LX/2jL;

    invoke-direct {v0}, LX/2jL;-><init>()V

    .line 321460
    sput-object v0, LX/2jL;->A03:LX/2jL;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 321461
    invoke-direct {p0}, LX/02c;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 321462
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 321463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 321464
    :pswitch_0
    sget-object v0, LX/2jL;->A03:LX/2jL;

    return-object v0

    .line 321465
    :pswitch_1
    check-cast p2, LX/0T4;

    .line 321466
    check-cast p3, LX/2jL;

    .line 321467
    iget v0, p0, LX/2jL;->A00:I

    and-int/2addr v0, v2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    .line 321468
    :cond_0
    iget v1, p0, LX/2jL;->A01:I

    .line 321469
    iget v0, p3, LX/2jL;->A00:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    .line 321470
    :cond_1
    iget v0, p3, LX/2jL;->A01:I

    .line 321471
    invoke-interface {p2, v4, v1, v3, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/2jL;->A01:I

    .line 321472
    iget-object v1, p0, LX/2jL;->A02:LX/0TR;

    iget-object v0, p3, LX/2jL;->A02:LX/0TR;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0TR;

    iput-object v0, p0, LX/2jL;->A02:LX/0TR;

    .line 321473
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_2

    .line 321474
    iget v1, p0, LX/2jL;->A00:I

    iget v0, p3, LX/2jL;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2jL;->A00:I

    :cond_2
    return-object p0

    .line 321475
    :pswitch_2
    check-cast p2, LX/0T6;

    .line 321476
    check-cast p3, LX/0ZI;

    :cond_3
    :goto_0
    if-nez v3, :cond_c

    .line 321477
    :try_start_0
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    .line 321478
    invoke-virtual {p0, v1, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_6

    .line 321479
    :cond_4
    iget v0, p0, LX/2jL;->A00:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_5

    .line 321480
    iget-object v0, p0, LX/2jL;->A02:LX/0TR;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2jN;

    .line 321481
    :goto_1
    sget-object v0, LX/0TR;->A03:LX/0TR;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 321482
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/0TR;

    iput-object v0, p0, LX/2jL;->A02:LX/0TR;

    goto :goto_2

    .line 321483
    :cond_5
    move-object v1, v5

    goto :goto_1

    .line 321484
    :goto_2
    if-eqz v1, :cond_6

    .line 321485
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 321486
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TR;

    iput-object v0, p0, LX/2jL;->A02:LX/0TR;

    .line 321487
    :cond_6
    iget v0, p0, LX/2jL;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/2jL;->A00:I

    goto :goto_0

    .line 321488
    :cond_7
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v1

    .line 321489
    if-eqz v1, :cond_8

    goto :goto_3

    .line 321490
    :cond_8
    sget-object v0, LX/2Vt;->A02:LX/2Vt;

    goto :goto_4

    .line 321491
    :goto_3
    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_a

    goto :goto_5

    .line 321492
    :cond_9
    sget-object v0, LX/2Vt;->A01:LX/2Vt;

    goto :goto_4

    .line 321493
    :goto_5
    invoke-super {p0, v2, v1}, LX/02c;->A08(II)V

    goto :goto_0

    .line 321494
    :cond_a
    iget v0, p0, LX/2jL;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/2jL;->A00:I

    .line 321495
    iput v1, p0, LX/2jL;->A01:I

    goto :goto_0

    :cond_b
    :goto_6
    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 321496
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 321497
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 321498
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 321499
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 321500
    new-instance v0, Ljava/lang/RuntimeException;

    .line 321501
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 321502
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321503
    :catchall_0
    move-exception v0

    .line 321504
    throw v0

    .line 321505
    :cond_c
    :pswitch_3
    sget-object v0, LX/2jL;->A03:LX/2jL;

    return-object v0

    .line 321506
    :pswitch_4
    return-object v5

    :pswitch_5
    new-instance v0, LX/2jL;

    invoke-direct {v0}, LX/2jL;-><init>()V

    return-object v0

    .line 321507
    :pswitch_6
    new-instance v0, LX/2jK;

    invoke-direct {v0}, LX/2jK;-><init>()V

    return-object v0

    .line 321508
    :pswitch_7
    sget-object v0, LX/2jL;->A04:LX/1DO;

    if-nez v0, :cond_e

    const-class v2, LX/2jL;

    monitor-enter v2

    .line 321509
    :try_start_2
    sget-object v0, LX/2jL;->A04:LX/1DO;

    if-nez v0, :cond_d

    .line 321510
    new-instance v1, LX/2c0;

    sget-object v0, LX/2jL;->A03:LX/2jL;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2jL;->A04:LX/1DO;

    .line 321511
    :cond_d
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 321512
    :cond_e
    :goto_7
    sget-object v0, LX/2jL;->A04:LX/1DO;

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

.method public A0D()LX/2Vt;
    .locals 2

    .line 321513
    iget v1, p0, LX/2jL;->A01:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 321514
    sget-object v0, LX/2Vt;->A02:LX/2Vt;

    :cond_0
    return-object v0

    .line 321515
    :cond_1
    sget-object v0, LX/2Vt;->A01:LX/2Vt;

    goto :goto_0

    .line 321516
    :cond_2
    sget-object v0, LX/2Vt;->A02:LX/2Vt;

    goto :goto_0
.end method

.method public A7e()I
    .locals 4

    .line 321517
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 321518
    iget v2, p0, LX/2jL;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 321519
    iget v0, p0, LX/2jL;->A01:I

    .line 321520
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 321521
    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    .line 321522
    iget-object v0, p0, LX/2jL;->A02:LX/0TR;

    if-nez v0, :cond_2

    .line 321523
    sget-object v0, LX/0TR;->A03:LX/0TR;

    .line 321524
    :cond_2
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    .line 321525
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 321526
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 321527
    iget v0, p0, LX/2jL;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 321528
    iget v0, p0, LX/2jL;->A01:I

    .line 321529
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 321530
    :cond_0
    iget v0, p0, LX/2jL;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 321531
    iget-object v0, p0, LX/2jL;->A02:LX/0TR;

    if-nez v0, :cond_1

    .line 321532
    sget-object v0, LX/0TR;->A03:LX/0TR;

    .line 321533
    :cond_1
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 321534
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
