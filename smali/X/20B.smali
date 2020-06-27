.class public LX/20B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 248411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248412
    sget-object v0, LX/1Ze;->A0E:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    check-cast v0, LX/1bZ;

    .line 248413
    invoke-virtual {v0}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    return-void
.end method

.method public constructor <init>(LX/1Ze;)V
    .locals 0

    .line 248414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248415
    iput-object p1, p0, LX/20B;->A00:LX/1Ze;

    return-void
.end method

.method public constructor <init>(LX/20B;)V
    .locals 1

    .line 248416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248417
    iget-object v0, p1, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v0

    check-cast v0, LX/1bZ;

    invoke-virtual {v0}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    return-void
.end method


# virtual methods
.method public A00()LX/0ZB;
    .locals 3

    .line 248418
    :try_start_0
    new-instance v2, LX/0ZB;

    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    .line 248419
    iget-object v0, v0, LX/1Ze;->A06:LX/02N;

    .line 248420
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0ZB;-><init>([BI)V

    return-object v2
    :try_end_0
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 248421
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A01()LX/0ZB;
    .locals 5

    const/4 v4, 0x0

    .line 248422
    :try_start_0
    iget-object v3, p0, LX/20B;->A00:LX/1Ze;

    .line 248423
    iget v2, v3, LX/1Ze;->A00:I

    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 248424
    :cond_0
    if-nez v0, :cond_1

    return-object v4

    .line 248425
    :cond_1
    new-instance v2, LX/0ZB;

    .line 248426
    iget-object v0, v3, LX/1Ze;->A07:LX/02N;

    .line 248427
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0ZB;-><init>([BI)V

    return-object v2
    :try_end_0
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SessionRecordV2"

    .line 248428
    invoke-static {v0, v1}, LX/0DO;->A1W(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public A02()LX/0Kc;
    .locals 2

    .line 248429
    :try_start_0
    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    .line 248430
    iget-object v0, v0, LX/1Ze;->A0A:LX/1bT;

    if-nez v0, :cond_0

    .line 248431
    sget-object v0, LX/1bT;->A05:LX/1bT;

    .line 248432
    :cond_0
    iget-object v0, v0, LX/1bT;->A02:LX/02N;

    .line 248433
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 248434
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A03()LX/0FX;
    .locals 5

    .line 248435
    iget-object v1, p0, LX/20B;->A00:LX/1Ze;

    .line 248436
    iget-object v0, v1, LX/1Ze;->A0A:LX/1bT;

    if-nez v0, :cond_0

    .line 248437
    sget-object v0, LX/1bT;->A05:LX/1bT;

    .line 248438
    :cond_0
    iget-object v4, v0, LX/1bT;->A04:LX/1bW;

    if-nez v4, :cond_1

    .line 248439
    sget-object v4, LX/1bW;->A03:LX/1bW;

    .line 248440
    :cond_1
    new-instance v3, LX/0FX;

    .line 248441
    iget v0, v1, LX/1Ze;->A04:I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 248442
    :cond_2
    invoke-static {v0}, LX/0FR;->A00(I)LX/0FR;

    move-result-object v2

    .line 248443
    iget-object v0, v4, LX/1bW;->A02:LX/02N;

    .line 248444
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    .line 248445
    iget v0, v4, LX/1bW;->A01:I

    .line 248446
    invoke-direct {v3, v2, v1, v0}, LX/0FX;-><init>(LX/0FR;[BI)V

    return-object v3
.end method

.method public final A04(LX/0Kc;)LX/3Cv;
    .locals 6

    .line 248447
    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    .line 248448
    iget-object v0, v0, LX/1Ze;->A09:LX/0EV;

    .line 248449
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bT;

    .line 248450
    :try_start_0
    iget-object v0, v2, LX/1bT;->A02:LX/02N;

    .line 248451
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v0

    invoke-static {v0, v4}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v0

    .line 248452
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248453
    new-instance v1, LX/3Cv;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/3Cv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SessionRecordV2"

    .line 248454
    invoke-static {v0, v1}, LX/0DO;->A1W(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(I)V
    .locals 3

    .line 248455
    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1bZ;

    .line 248456
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 248457
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Ze;

    .line 248458
    iget v0, v1, LX/1Ze;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1Ze;->A00:I

    .line 248459
    iput p1, v1, LX/1Ze;->A01:I

    .line 248460
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    return-void
.end method

.method public A06(I)V
    .locals 3

    .line 248461
    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1bZ;

    .line 248462
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 248463
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Ze;

    .line 248464
    iget v0, v1, LX/1Ze;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1Ze;->A00:I

    .line 248465
    iput p1, v1, LX/1Ze;->A03:I

    .line 248466
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    return-void
.end method

.method public A07(I)V
    .locals 3

    .line 248467
    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1bZ;

    .line 248468
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 248469
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Ze;

    .line 248470
    iget v0, v1, LX/1Ze;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ze;->A00:I

    .line 248471
    iput p1, v1, LX/1Ze;->A04:I

    .line 248472
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    return-void
.end method

.method public A08(LX/0ZB;)V
    .locals 4

    .line 248473
    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1bZ;

    .line 248474
    iget-object v0, p1, LX/0ZB;->A00:LX/0Kc;

    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v2

    .line 248475
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 248476
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 248477
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Ze;

    if-eqz v2, :cond_0

    .line 248478
    iget v0, v1, LX/1Ze;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Ze;->A00:I

    .line 248479
    iput-object v2, v1, LX/1Ze;->A06:LX/02N;

    .line 248480
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    return-void

    .line 248481
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A09(LX/0ZB;)V
    .locals 4

    .line 248482
    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1bZ;

    .line 248483
    iget-object v0, p1, LX/0ZB;->A00:LX/0Kc;

    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v2

    .line 248484
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 248485
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 248486
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Ze;

    if-eqz v2, :cond_0

    .line 248487
    iget v0, v1, LX/1Ze;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Ze;->A00:I

    .line 248488
    iput-object v2, v1, LX/1Ze;->A07:LX/02N;

    .line 248489
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    return-void

    .line 248490
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0A(LX/0Ka;LX/0FX;)V
    .locals 5

    .line 248491
    sget-object v0, LX/1bW;->A03:LX/1bW;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1bX;

    .line 248492
    iget-object v2, p2, LX/0FX;->A02:[B

    .line 248493
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 248494
    invoke-virtual {v3, v0}, LX/1bX;->A05(LX/02N;)V

    .line 248495
    iget v0, p2, LX/0FX;->A00:I

    .line 248496
    invoke-virtual {v3, v0}, LX/1bX;->A04(I)V

    .line 248497
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v4

    check-cast v4, LX/1bW;

    .line 248498
    sget-object v0, LX/1bT;->A05:LX/1bT;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1bY;

    .line 248499
    iget-object v0, p1, LX/0Ka;->A01:LX/0Kc;

    .line 248500
    check-cast v0, LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A00()[B

    move-result-object v2

    .line 248501
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 248502
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 248503
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1bT;

    if-eqz v2, :cond_2

    .line 248504
    iget v0, v1, LX/1bT;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1bT;->A00:I

    .line 248505
    iput-object v2, v1, LX/1bT;->A02:LX/02N;

    .line 248506
    iget-object v0, p1, LX/0Ka;->A00:LX/0Ke;

    .line 248507
    check-cast v0, LX/0Kd;

    .line 248508
    iget-object v2, v0, LX/0Kd;->A00:[B

    .line 248509
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 248510
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 248511
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1bT;

    if-eqz v2, :cond_1

    .line 248512
    iget v0, v1, LX/1bT;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1bT;->A00:I

    .line 248513
    iput-object v2, v1, LX/1bT;->A01:LX/02N;

    .line 248514
    invoke-virtual {v3, v4}, LX/1bY;->A04(LX/1bW;)V

    .line 248515
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v3

    check-cast v3, LX/1bT;

    .line 248516
    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v2

    check-cast v2, LX/1bZ;

    .line 248517
    invoke-virtual {v2}, LX/0KE;->A02()V

    .line 248518
    iget-object v1, v2, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Ze;

    if-eqz v3, :cond_0

    .line 248519
    iput-object v3, v1, LX/1Ze;->A0A:LX/1bT;

    .line 248520
    iget v0, v1, LX/1Ze;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Ze;->A00:I

    .line 248521
    invoke-virtual {v2}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    return-void

    .line 248522
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 248523
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 248524
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0B(LX/0Kc;LX/0FX;)V
    .locals 5

    .line 248525
    sget-object v0, LX/1bW;->A03:LX/1bW;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1bX;

    .line 248526
    iget-object v2, p2, LX/0FX;->A02:[B

    .line 248527
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 248528
    invoke-virtual {v3, v0}, LX/1bX;->A05(LX/02N;)V

    .line 248529
    iget v0, p2, LX/0FX;->A00:I

    .line 248530
    invoke-virtual {v3, v0}, LX/1bX;->A04(I)V

    .line 248531
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v1

    check-cast v1, LX/1bW;

    .line 248532
    sget-object v0, LX/1bT;->A05:LX/1bT;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1bY;

    .line 248533
    invoke-virtual {v3, v1}, LX/1bY;->A04(LX/1bW;)V

    .line 248534
    check-cast p1, LX/0Kb;

    invoke-virtual {p1}, LX/0Kb;->A00()[B

    move-result-object v2

    .line 248535
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 248536
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 248537
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1bT;

    if-eqz v2, :cond_4

    .line 248538
    iget v0, v1, LX/1bT;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1bT;->A00:I

    .line 248539
    iput-object v2, v1, LX/1bT;->A02:LX/02N;

    .line 248540
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v4

    check-cast v4, LX/1bT;

    .line 248541
    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1bZ;

    .line 248542
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 248543
    iget-object v2, v3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/1Ze;

    if-eqz v4, :cond_3

    .line 248544
    iget-object v1, v2, LX/1Ze;->A09:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 248545
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_0

    .line 248546
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v2, LX/1Ze;->A09:LX/0EV;

    .line 248547
    :cond_0
    iget-object v0, v2, LX/1Ze;->A09:LX/0EV;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248548
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    .line 248549
    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    .line 248550
    iget-object v0, v0, LX/1Ze;->A09:LX/0EV;

    .line 248551
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    .line 248552
    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/1bZ;

    .line 248553
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 248554
    iget-object v3, v4, LX/0KE;->A00:LX/02c;

    check-cast v3, LX/1Ze;

    const/4 v2, 0x0

    .line 248555
    iget-object v1, v3, LX/1Ze;->A09:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 248556
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_1

    .line 248557
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v3, LX/1Ze;->A09:LX/0EV;

    .line 248558
    :cond_1
    iget-object v0, v3, LX/1Ze;->A09:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 248559
    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    :cond_2
    return-void

    .line 248560
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 248561
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0C(LX/0FT;)V
    .locals 4

    .line 248562
    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1bZ;

    .line 248563
    iget-object v2, p1, LX/0FT;->A01:[B

    .line 248564
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 248565
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 248566
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Ze;

    if-eqz v2, :cond_0

    .line 248567
    iget v0, v1, LX/1Ze;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Ze;->A00:I

    .line 248568
    iput-object v2, v1, LX/1Ze;->A08:LX/02N;

    .line 248569
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    return-void

    .line 248570
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0D([B)V
    .locals 4

    .line 248571
    iget-object v0, p0, LX/20B;->A00:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/1bZ;

    .line 248572
    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 248573
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 248574
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/1Ze;

    if-eqz v2, :cond_0

    .line 248575
    iget v0, v1, LX/1Ze;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1Ze;->A00:I

    .line 248576
    iput-object v2, v1, LX/1Ze;->A05:LX/02N;

    .line 248577
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/20B;->A00:LX/1Ze;

    return-void

    .line 248578
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
