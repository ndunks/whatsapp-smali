.class public final LX/2je;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A03:LX/2je;

.field public static volatile A04:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/02N;

.field public A02:LX/02N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 322426
    new-instance v0, LX/2je;

    invoke-direct {v0}, LX/2je;-><init>()V

    .line 322427
    sput-object v0, LX/2je;->A03:LX/2je;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 322428
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 322429
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/2je;->A01:LX/02N;

    .line 322430
    iput-object v0, p0, LX/2je;->A02:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 322431
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 322432
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 322433
    :pswitch_0
    sget-object v0, LX/2je;->A04:LX/1DO;

    if-nez v0, :cond_1

    const-class v2, LX/2je;

    monitor-enter v2

    .line 322434
    :try_start_0
    sget-object v0, LX/2je;->A04:LX/1DO;

    if-nez v0, :cond_0

    .line 322435
    new-instance v1, LX/2c0;

    sget-object v0, LX/2je;->A03:LX/2je;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2je;->A04:LX/1DO;

    .line 322436
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 322437
    :cond_1
    :goto_0
    sget-object v0, LX/2je;->A04:LX/1DO;

    return-object v0

    .line 322438
    :pswitch_1
    new-instance v0, LX/2jd;

    invoke-direct {v0, v1}, LX/2jd;-><init>(LX/3Ck;)V

    return-object v0

    .line 322439
    :pswitch_2
    new-instance v0, LX/2je;

    invoke-direct {v0}, LX/2je;-><init>()V

    return-object v0

    :pswitch_3
    return-object v1

    .line 322440
    :pswitch_4
    check-cast p2, LX/0T6;

    .line 322441
    :cond_2
    :goto_1
    if-nez v4, :cond_6

    .line 322442
    :try_start_1
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    .line 322443
    invoke-virtual {p0, v1, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 322444
    :cond_3
    iget v0, p0, LX/2je;->A00:I

    or-int/2addr v0, v5

    iput v0, p0, LX/2je;->A00:I

    .line 322445
    invoke-virtual {p2}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/2je;->A02:LX/02N;

    goto :goto_1

    .line 322446
    :cond_4
    iget v0, p0, LX/2je;->A00:I

    or-int/2addr v0, v6

    iput v0, p0, LX/2je;->A00:I

    .line 322447
    invoke-virtual {p2}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/2je;->A01:LX/02N;

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v4, 0x1

    goto :goto_1
    :try_end_1
    .catch LX/0Rr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    .line 322448
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 322449
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 322450
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 322451
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 322452
    new-instance v0, Ljava/lang/RuntimeException;

    .line 322453
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 322454
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322455
    :catchall_1
    move-exception v0

    .line 322456
    throw v0

    .line 322457
    :cond_6
    :pswitch_5
    sget-object v0, LX/2je;->A03:LX/2je;

    return-object v0

    .line 322458
    :pswitch_6
    check-cast p2, LX/0T4;

    .line 322459
    check-cast p3, LX/2je;

    .line 322460
    iget v0, p0, LX/2je;->A00:I

    and-int/2addr v0, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_7

    const/4 v3, 0x1

    .line 322461
    :cond_7
    iget-object v2, p0, LX/2je;->A01:LX/02N;

    .line 322462
    iget v0, p3, LX/2je;->A00:I

    and-int/2addr v0, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_8

    const/4 v1, 0x1

    .line 322463
    :cond_8
    iget-object v0, p3, LX/2je;->A01:LX/02N;

    .line 322464
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/2je;->A01:LX/02N;

    .line 322465
    iget v0, p0, LX/2je;->A00:I

    and-int/2addr v0, v5

    const/4 v2, 0x0

    if-ne v0, v5, :cond_9

    const/4 v2, 0x1

    .line 322466
    :cond_9
    iget-object v1, p0, LX/2je;->A02:LX/02N;

    .line 322467
    iget v0, p3, LX/2je;->A00:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_a

    const/4 v4, 0x1

    .line 322468
    :cond_a
    iget-object v0, p3, LX/2je;->A02:LX/02N;

    .line 322469
    invoke-interface {p2, v2, v1, v4, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/2je;->A02:LX/02N;

    .line 322470
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_b

    .line 322471
    iget v1, p0, LX/2je;->A00:I

    iget v0, p3, LX/2je;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2je;->A00:I

    :cond_b
    return-object p0

    .line 322472
    :pswitch_7
    sget-object v0, LX/2je;->A03:LX/2je;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public A7e()I
    .locals 4

    .line 322473
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 322474
    iget v2, p0, LX/2je;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 322475
    iget-object v0, p0, LX/2je;->A01:LX/02N;

    .line 322476
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 322477
    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    .line 322478
    iget-object v0, p0, LX/2je;->A02:LX/02N;

    .line 322479
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 322480
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 322481
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 322482
    iget v0, p0, LX/2je;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 322483
    iget-object v0, p0, LX/2je;->A01:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 322484
    :cond_0
    iget v0, p0, LX/2je;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 322485
    iget-object v0, p0, LX/2je;->A02:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 322486
    :cond_1
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
