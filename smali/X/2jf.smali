.class public final LX/2jf;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/2jf;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/02N;

.field public A03:LX/02N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 322487
    new-instance v0, LX/2jf;

    invoke-direct {v0}, LX/2jf;-><init>()V

    .line 322488
    sput-object v0, LX/2jf;->A04:LX/2jf;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 322489
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 322490
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/2jf;->A03:LX/02N;

    .line 322491
    iput-object v0, p0, LX/2jf;->A02:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 322492
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 322493
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 322494
    :pswitch_0
    sget-object v0, LX/2jf;->A04:LX/2jf;

    return-object v0

    .line 322495
    :pswitch_1
    check-cast p2, LX/0T4;

    .line 322496
    check-cast p3, LX/2jf;

    .line 322497
    iget v9, p0, LX/2jf;->A00:I

    and-int v0, v9, v1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    .line 322498
    :cond_0
    iget v6, p0, LX/2jf;->A01:I

    .line 322499
    iget v7, p3, LX/2jf;->A00:I

    and-int v0, v7, v1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 322500
    :cond_1
    iget v0, p3, LX/2jf;->A01:I

    .line 322501
    invoke-interface {p2, v8, v6, v5, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/2jf;->A01:I

    .line 322502
    and-int/2addr v9, v3

    const/4 v6, 0x0

    if-ne v9, v3, :cond_2

    const/4 v6, 0x1

    .line 322503
    :cond_2
    iget-object v5, p0, LX/2jf;->A03:LX/02N;

    .line 322504
    and-int/2addr v7, v3

    const/4 v1, 0x0

    if-ne v7, v3, :cond_3

    const/4 v1, 0x1

    .line 322505
    :cond_3
    iget-object v0, p3, LX/2jf;->A03:LX/02N;

    .line 322506
    invoke-interface {p2, v6, v5, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/2jf;->A03:LX/02N;

    .line 322507
    iget v0, p0, LX/2jf;->A00:I

    and-int/2addr v0, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_4

    const/4 v3, 0x1

    .line 322508
    :cond_4
    iget-object v1, p0, LX/2jf;->A02:LX/02N;

    .line 322509
    iget v0, p3, LX/2jf;->A00:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_5

    const/4 v2, 0x1

    .line 322510
    :cond_5
    iget-object v0, p3, LX/2jf;->A02:LX/02N;

    .line 322511
    invoke-interface {p2, v3, v1, v2, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/2jf;->A02:LX/02N;

    .line 322512
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_6

    .line 322513
    iget v1, p0, LX/2jf;->A00:I

    iget v0, p3, LX/2jf;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2jf;->A00:I

    :cond_6
    return-object p0

    .line 322514
    :pswitch_2
    check-cast p2, LX/0T6;

    .line 322515
    :cond_7
    :goto_0
    if-nez v2, :cond_c

    .line 322516
    :try_start_0
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v5

    if-eqz v5, :cond_b

    const/16 v0, 0x8

    if-eq v5, v0, :cond_a

    const/16 v0, 0x12

    if-eq v5, v0, :cond_9

    const/16 v0, 0x1a

    if-eq v5, v0, :cond_8

    .line 322517
    invoke-virtual {p0, v5, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 322518
    :cond_8
    iget v0, p0, LX/2jf;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/2jf;->A00:I

    .line 322519
    invoke-virtual {p2}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/2jf;->A02:LX/02N;

    goto :goto_0

    .line 322520
    :cond_9
    iget v0, p0, LX/2jf;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/2jf;->A00:I

    .line 322521
    invoke-virtual {p2}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/2jf;->A03:LX/02N;

    goto :goto_0

    .line 322522
    :cond_a
    iget v0, p0, LX/2jf;->A00:I

    or-int/2addr v0, v1

    iput v0, p0, LX/2jf;->A00:I

    .line 322523
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v0

    .line 322524
    iput v0, p0, LX/2jf;->A01:I

    goto :goto_0

    :cond_b
    :goto_1
    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 322525
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 322526
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 322527
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 322528
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 322529
    new-instance v0, Ljava/lang/RuntimeException;

    .line 322530
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 322531
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322532
    :catchall_0
    move-exception v0

    .line 322533
    throw v0

    .line 322534
    :cond_c
    :pswitch_3
    sget-object v0, LX/2jf;->A04:LX/2jf;

    return-object v0

    .line 322535
    :pswitch_4
    return-object v5

    :pswitch_5
    new-instance v0, LX/2jf;

    invoke-direct {v0}, LX/2jf;-><init>()V

    return-object v0

    .line 322536
    :pswitch_6
    new-instance v0, LX/1h1;

    invoke-direct {v0, v5}, LX/1h1;-><init>(LX/3Cu;)V

    return-object v0

    .line 322537
    :pswitch_7
    sget-object v0, LX/2jf;->A05:LX/1DO;

    if-nez v0, :cond_e

    const-class v2, LX/2jf;

    monitor-enter v2

    .line 322538
    :try_start_2
    sget-object v0, LX/2jf;->A05:LX/1DO;

    if-nez v0, :cond_d

    .line 322539
    new-instance v1, LX/2c0;

    sget-object v0, LX/2jf;->A04:LX/2jf;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2jf;->A05:LX/1DO;

    .line 322540
    :cond_d
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 322541
    :cond_e
    :goto_2
    sget-object v0, LX/2jf;->A05:LX/1DO;

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

    .line 322542
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 322543
    iget v2, p0, LX/2jf;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 322544
    iget v0, p0, LX/2jf;->A01:I

    .line 322545
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 322546
    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    .line 322547
    iget-object v0, p0, LX/2jf;->A03:LX/02N;

    .line 322548
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 322549
    :cond_2
    const/4 v0, 0x4

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x3

    .line 322550
    iget-object v0, p0, LX/2jf;->A02:LX/02N;

    .line 322551
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 322552
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 322553
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 322554
    iget v0, p0, LX/2jf;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 322555
    iget v0, p0, LX/2jf;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 322556
    :cond_0
    iget v0, p0, LX/2jf;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 322557
    iget-object v0, p0, LX/2jf;->A03:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 322558
    :cond_1
    iget v1, p0, LX/2jf;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 322559
    iget-object v0, p0, LX/2jf;->A02:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 322560
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
