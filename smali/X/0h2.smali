.class public LX/0h2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0h2;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/0Aj;

.field public final A02:LX/00s;

.field public final A03:LX/01A;

.field public final A04:LX/0AT;

.field public final A05:LX/0BR;

.field public final A06:LX/0Cq;

.field public final A07:LX/0BK;

.field public final A08:LX/0hF;


# direct methods
.method public constructor <init>(LX/00r;LX/0BK;LX/0AT;LX/0Aj;LX/01A;LX/0BR;LX/00s;LX/0Cq;LX/0hF;)V
    .locals 0

    .line 154396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154397
    iput-object p1, p0, LX/0h2;->A00:LX/00r;

    .line 154398
    iput-object p2, p0, LX/0h2;->A07:LX/0BK;

    .line 154399
    iput-object p3, p0, LX/0h2;->A04:LX/0AT;

    .line 154400
    iput-object p4, p0, LX/0h2;->A01:LX/0Aj;

    .line 154401
    iput-object p5, p0, LX/0h2;->A03:LX/01A;

    .line 154402
    iput-object p6, p0, LX/0h2;->A05:LX/0BR;

    .line 154403
    iput-object p8, p0, LX/0h2;->A06:LX/0Cq;

    .line 154404
    iput-object p7, p0, LX/0h2;->A02:LX/00s;

    .line 154405
    iput-object p9, p0, LX/0h2;->A08:LX/0hF;

    return-void
.end method

.method public static A00()LX/0h2;
    .locals 19

    .line 154406
    sget-object v0, LX/0h2;->A09:LX/0h2;

    if-nez v0, :cond_3

    .line 154407
    const-class v2, LX/0h2;

    monitor-enter v2

    .line 154408
    :try_start_0
    sget-object v0, LX/0h2;->A09:LX/0h2;

    if-nez v0, :cond_2

    .line 154409
    new-instance v9, LX/0h2;

    .line 154410
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v10

    .line 154411
    invoke-static {}, LX/0BK;->A00()LX/0BK;

    move-result-object v11

    .line 154412
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v12

    .line 154413
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v13

    .line 154414
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v14

    .line 154415
    invoke-static {}, LX/0BR;->A00()LX/0BR;

    move-result-object v15

    .line 154416
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v16

    .line 154417
    invoke-static {}, LX/0Cq;->A00()LX/0Cq;

    move-result-object v17

    .line 154418
    sget-object v0, LX/0hF;->A05:LX/0hF;

    if-nez v0, :cond_1

    .line 154419
    const-class v1, LX/0hF;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154420
    :try_start_1
    sget-object v0, LX/0hF;->A05:LX/0hF;

    if-nez v0, :cond_0

    .line 154421
    new-instance v3, LX/0hF;

    .line 154422
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v4

    .line 154423
    invoke-static {}, LX/0BK;->A00()LX/0BK;

    move-result-object v5

    .line 154424
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v6

    .line 154425
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v7

    .line 154426
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, LX/0hF;-><init>(LX/00r;LX/0BK;LX/0AT;LX/0Aj;LX/01A;)V

    sput-object v3, LX/0hF;->A05:LX/0hF;

    .line 154427
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 154428
    :cond_1
    :goto_0
    sget-object v18, LX/0hF;->A05:LX/0hF;

    .line 154429
    invoke-direct/range {v9 .. v18}, LX/0h2;-><init>(LX/00r;LX/0BK;LX/0AT;LX/0Aj;LX/01A;LX/0BR;LX/00s;LX/0Cq;LX/0hF;)V

    sput-object v9, LX/0h2;->A09:LX/0h2;

    .line 154430
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 154431
    :cond_3
    :goto_1
    sget-object v0, LX/0h2;->A09:LX/0h2;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0AY;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 154432
    :cond_0
    iget-object v0, p0, LX/0h2;->A01:LX/0Aj;

    invoke-virtual {v0, p1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    .line 154433
    :cond_1
    iget-object v0, p0, LX/0h2;->A03:LX/01A;

    .line 154434
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 154435
    iget-object v2, v0, LX/0Je;->A01:LX/0Y0;

    .line 154436
    iget-object v1, v2, LX/0Y0;->A01:LX/0Y1;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0Y0;->A04(Ljava/lang/String;LX/0Y1;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/0hE;II)Ljava/lang/String;
    .locals 8

    .line 154437
    check-cast p1, LX/0lh;

    .line 154438
    iget-object v7, p1, LX/0lh;->A01:Ljava/util/List;

    .line 154439
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v1, p0, LX/0h2;->A00:LX/00r;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154440
    iget-object v0, p0, LX/0h2;->A03:LX/01A;

    invoke-virtual {v0, p2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 154441
    return-object v0

    .line 154442
    :cond_0
    iget-object v5, p0, LX/0h2;->A03:LX/01A;

    .line 154443
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v1, p0, LX/0h2;->A03:LX/01A;

    iget-object v0, p0, LX/0h2;->A01:LX/0Aj;

    .line 154444
    invoke-virtual {v0, v7}, LX/0Aj;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 154445
    invoke-virtual {v5}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v5, p3, v2, v3}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/0hE;Ljava/lang/String;III)Ljava/lang/String;
    .locals 5

    .line 154446
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 154447
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 154448
    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 154449
    iget-object v2, p0, LX/0h2;->A07:LX/0BK;

    .line 154450
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 154451
    invoke-virtual {v2, v1, p3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154452
    :cond_0
    iget-object v1, p0, LX/0h2;->A00:LX/00r;

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154453
    iget-object v0, p0, LX/0h2;->A03:LX/01A;

    invoke-virtual {v0, p4}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154454
    :cond_1
    iget-object v2, p0, LX/0h2;->A07:LX/0BK;

    .line 154455
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 154456
    invoke-virtual {v2, v1, p5, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/0hE;Ljava/lang/String;IIIIII)Ljava/lang/String;
    .locals 8

    .line 154457
    move-object v0, p1

    check-cast v0, LX/0lh;

    .line 154458
    iget-object v6, v0, LX/0lh;->A01:Ljava/util/List;

    .line 154459
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 154460
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 154461
    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 154462
    iget-object v7, p0, LX/0h2;->A03:LX/01A;

    .line 154463
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, p0, LX/0h2;->A03:LX/01A;

    iget-object v0, p0, LX/0h2;->A01:LX/0Aj;

    .line 154464
    invoke-virtual {v0, v6}, LX/0Aj;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 154465
    invoke-virtual {v7}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    move/from16 v0, p8

    invoke-virtual {v7, v0, v2, v3}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154466
    :cond_0
    iget-object v2, p0, LX/0h2;->A00:LX/00r;

    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154467
    iget-object v3, p0, LX/0h2;->A03:LX/01A;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0h2;->A01:LX/0Aj;

    .line 154468
    invoke-virtual {v0, v6}, LX/0Aj;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 154469
    invoke-virtual {v3}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, p3}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p2, :cond_3

    .line 154470
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v2, p0, LX/0h2;->A00:LX/00r;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154471
    iget-object v0, p0, LX/0h2;->A03:LX/01A;

    invoke-virtual {v0, p4}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154472
    :cond_2
    iget-object v3, p0, LX/0h2;->A03:LX/01A;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0h2;->A01:LX/0Aj;

    .line 154473
    invoke-virtual {v0, v6}, LX/0Aj;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 154474
    invoke-virtual {v3}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, p5}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154475
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v2, p0, LX/0h2;->A00:LX/00r;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154476
    iget-object v3, p0, LX/0h2;->A07:LX/0BK;

    .line 154477
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 154478
    invoke-virtual {v3, v2, p6, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154479
    :cond_4
    iget-object v5, p0, LX/0h2;->A07:LX/0BK;

    .line 154480
    invoke-virtual {p1}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v1

    iget-object v1, p0, LX/0h2;->A03:LX/01A;

    iget-object v0, p0, LX/0h2;->A01:LX/0Aj;

    .line 154481
    invoke-virtual {v0, v6}, LX/0Aj;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 154482
    invoke-virtual {v5, v3, p7, v2}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0hE;Z)Ljava/lang/String;
    .locals 23

    move-object/from16 v14, p1

    .line 154483
    invoke-static {v14}, LX/0EQ;->A0N(LX/0EN;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    .line 154484
    move-object v0, v14

    check-cast v0, LX/0lm;

    .line 154485
    iget-object v6, v0, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    .line 154486
    :goto_0
    move-object/from16 v0, p0

    if-nez v6, :cond_4

    move-object v4, v8

    move-object v15, v8

    .line 154487
    :goto_1
    iget v3, v14, LX/0hE;->A00:I

    const-string v9, ""

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch v3, :pswitch_data_0

    .line 154488
    :cond_0
    :pswitch_0
    return-object v9

    .line 154489
    :pswitch_1
    instance-of v1, v14, LX/0lp;

    if-eqz v1, :cond_0

    .line 154490
    move-object v1, v14

    check-cast v1, LX/0lp;

    .line 154491
    iget-boolean v3, v1, LX/0lp;->A00:Z

    .line 154492
    iget-object v2, v0, LX/0h2;->A04:LX/0AT;

    iget-object v1, v14, LX/0EN;->A0h:LX/00O;

    .line 154493
    iget-object v1, v1, LX/00O;->A00:LX/00M;

    .line 154494
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0AY;->A0B()Z

    move-result v1

    if-eqz v3, :cond_44

    .line 154495
    if-eqz v1, :cond_43

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f1200bb

    .line 154496
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154497
    :pswitch_2
    const v7, 0x7f100056

    .line 154498
    move-object v3, v14

    check-cast v3, LX/0lh;

    .line 154499
    iget-object v8, v3, LX/0lh;->A01:Ljava/util/List;

    .line 154500
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154501
    iget-object v6, v0, LX/0h2;->A03:LX/01A;

    .line 154502
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v2, v0, LX/0h2;->A03:LX/01A;

    iget-object v0, v0, LX/0h2;->A01:LX/0Aj;

    .line 154503
    invoke-virtual {v0, v8}, LX/0Aj;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 154504
    invoke-virtual {v6}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v6, v7, v3, v4}, LX/01A;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154505
    :pswitch_3
    iget-object v0, v0, LX/0h2;->A06:LX/0Cq;

    check-cast v14, LX/0lq;

    .line 154506
    iget-object v10, v14, LX/0ll;->A02:LX/00O;

    .line 154507
    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    .line 154508
    iget-object v6, v14, LX/0lq;->A02:Ljava/lang/String;

    .line 154509
    iget-object v7, v14, LX/0lq;->A04:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 154510
    invoke-static {v7, v3, v4}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v19

    const/4 v9, 0x0

    .line 154511
    iget-object v7, v14, LX/0lq;->A01:Ljava/lang/String;

    .line 154512
    invoke-static {v7}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v11, ";"

    .line 154513
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 154514
    array-length v12, v7

    const/4 v8, 0x5

    if-lt v12, v8, :cond_1

    .line 154515
    iget-object v8, v14, LX/0lq;->A00:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 154516
    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 154517
    iget-object v11, v0, LX/0Cq;->A07:LX/0Cr;

    iget-boolean v12, v10, LX/00O;->A02:Z

    const/4 v8, 0x3

    aget-object v13, v7, v8

    const/4 v8, 0x4

    aget-object v14, v7, v8

    aget-object v5, v7, v5

    .line 154518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aget-object v5, v7, v1

    .line 154519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 154520
    invoke-static {v6, v3, v4}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v17

    aget-object v3, v9, v1

    .line 154521
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, LX/0Cq;->A03:LX/01A;

    const v2, 0x7f120d4b

    .line 154522
    invoke-virtual {v3, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v21

    :goto_2
    aget-object v2, v9, v1

    .line 154523
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v22, 0x1

    .line 154524
    :goto_3
    invoke-virtual/range {v11 .. v22}, LX/0Cr;->A0M(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 154525
    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154526
    iget-object v1, v0, LX/0Cq;->A03:LX/01A;

    const v0, 0x7f1208bc

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154527
    :cond_2
    aget-object v1, v9, v1

    .line 154528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    goto :goto_3

    .line 154529
    :cond_3
    aget-object v21, v9, v2

    goto :goto_2

    .line 154530
    :pswitch_4
    move-object v5, v14

    check-cast v5, LX/0lo;

    .line 154531
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 154532
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 154533
    invoke-virtual {v5}, LX/0lo;->A0z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 154534
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f12096f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154535
    :cond_4
    iget-object v1, v0, LX/0h2;->A04:LX/0AT;

    invoke-virtual {v1, v6}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v4

    .line 154536
    invoke-virtual {v0, v4}, LX/0h2;->A01(LX/0AY;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    .line 154537
    :cond_5
    invoke-virtual {v14}, LX/0hE;->A0y()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v6

    goto/16 :goto_0

    :cond_6
    move-object v6, v8

    goto/16 :goto_0

    .line 154538
    :pswitch_5
    const v6, 0x7f120589

    .line 154539
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    if-nez v3, :cond_7

    .line 154540
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    iget-object v3, v14, LX/0EN;->A0h:LX/00O;

    .line 154541
    iget-object v4, v3, LX/00O;->A00:LX/00M;

    new-array v3, v2, [Ljava/lang/Object;

    .line 154542
    iget-object v2, v0, LX/0h2;->A04:LX/0AT;

    .line 154543
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 154544
    invoke-virtual {v2, v4}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v2

    .line 154545
    invoke-virtual {v0, v2}, LX/0h2;->A01(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 154546
    invoke-virtual {v5, v4, v6, v3}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154547
    :cond_7
    iget-object v4, v0, LX/0h2;->A07:LX/0BK;

    .line 154548
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v4, v3, v6, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154549
    :pswitch_6
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v14, LX/0EN;->A0h:LX/00O;

    .line 154550
    iget-object v3, v2, LX/00O;->A00:LX/00M;

    .line 154551
    :goto_4
    check-cast v14, LX/0lz;

    .line 154552
    iget v2, v14, LX/0lz;->A00:I

    .line 154553
    invoke-virtual {v0, v1, v3, v2}, LX/0h2;->A07(ZLX/00M;I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154554
    :cond_8
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    goto :goto_4

    .line 154555
    :pswitch_7
    check-cast v14, LX/0lu;

    .line 154556
    iget-object v6, v0, LX/0h2;->A08:LX/0hF;

    .line 154557
    iget-object v3, v6, LX/0hF;->A00:LX/00r;

    .line 154558
    iget-object v0, v14, LX/0EN;->A0G:LX/00M;

    .line 154559
    invoke-virtual {v3, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 154560
    iget v1, v14, LX/0lu;->A00:I

    .line 154561
    iget v0, v14, LX/0lu;->A01:I

    if-ne v1, v2, :cond_b

    if-nez v0, :cond_b

    .line 154562
    iget-object v1, v6, LX/0hF;->A03:LX/0AT;

    iget-object v0, v14, LX/0EN;->A0h:LX/00O;

    .line 154563
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 154564
    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 154565
    invoke-virtual {v1}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 154566
    iget-object v1, v6, LX/0hF;->A02:LX/01A;

    const v0, 0x7f120aa0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154567
    :cond_9
    iget-object v0, v1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 154568
    if-eqz v0, :cond_a

    .line 154569
    iget-object v1, v6, LX/0hF;->A02:LX/01A;

    const v0, 0x7f120aa2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154570
    :cond_a
    const v0, 0x7f120a9e

    invoke-virtual {v6, v14, v0}, LX/0hF;->A00(LX/0lu;I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_b
    if-ne v0, v2, :cond_e

    if-nez v1, :cond_e

    .line 154571
    iget-object v1, v6, LX/0hF;->A03:LX/0AT;

    iget-object v0, v14, LX/0EN;->A0h:LX/00O;

    .line 154572
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 154573
    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 154574
    invoke-virtual {v1}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 154575
    iget-object v1, v6, LX/0hF;->A02:LX/01A;

    const v0, 0x7f120aa6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154576
    :cond_c
    iget-object v0, v1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 154577
    if-eqz v0, :cond_d

    .line 154578
    iget-object v1, v6, LX/0hF;->A02:LX/01A;

    const v0, 0x7f120aa8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154579
    :cond_d
    const v0, 0x7f120aa4

    invoke-virtual {v6, v14, v0}, LX/0hF;->A00(LX/0lu;I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154580
    :cond_e
    iget-object v1, v6, LX/0hF;->A03:LX/0AT;

    iget-object v0, v14, LX/0EN;->A0h:LX/00O;

    .line 154581
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 154582
    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 154583
    invoke-virtual {v1}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 154584
    iget-object v1, v6, LX/0hF;->A02:LX/01A;

    const v0, 0x7f120aac

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154585
    :cond_f
    iget-object v0, v1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 154586
    if-eqz v0, :cond_10

    .line 154587
    iget-object v1, v6, LX/0hF;->A02:LX/01A;

    const v0, 0x7f120aae

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154588
    :cond_10
    const v0, 0x7f120aaa

    invoke-virtual {v6, v14, v0}, LX/0hF;->A00(LX/0lu;I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154589
    :cond_11
    iget v3, v14, LX/0lu;->A00:I

    .line 154590
    iget v0, v14, LX/0lu;->A01:I

    if-ne v3, v2, :cond_13

    if-nez v0, :cond_13

    .line 154591
    const v5, 0x7f120762

    .line 154592
    :cond_12
    :goto_5
    iget-object v4, v14, LX/0EN;->A0G:LX/00M;

    if-nez v4, :cond_15

    .line 154593
    invoke-virtual {v6, v14, v5}, LX/0hF;->A00(LX/0lu;I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154594
    :cond_13
    if-ne v0, v2, :cond_14

    const v5, 0x7f120764

    if-eqz v3, :cond_12

    .line 154595
    :cond_14
    const v5, 0x7f120766

    goto :goto_5

    .line 154596
    :cond_15
    iget-object v3, v6, LX/0hF;->A04:LX/0BK;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v3, v4, v5, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154597
    :pswitch_8
    check-cast v14, LX/0ly;

    .line 154598
    iget v3, v14, LX/0ly;->A00:I

    .line 154599
    iget-object v1, v14, LX/0EN;->A0G:LX/00M;

    .line 154600
    invoke-virtual {v0, v2, v1, v3}, LX/0h2;->A07(ZLX/00M;I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154601
    :pswitch_9
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120dd6

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0ls;

    .line 154602
    iget-object v0, v14, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 154603
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154604
    :pswitch_a
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 154605
    iget-object v4, v0, LX/0h2;->A07:LX/0BK;

    .line 154606
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    const v2, 0x7f120549

    new-array v0, v1, [Ljava/lang/Object;

    .line 154607
    invoke-virtual {v4, v3, v2, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154608
    :cond_16
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    .line 154609
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f120548

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 154610
    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154611
    :pswitch_b
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 154612
    iget-object v4, v0, LX/0h2;->A07:LX/0BK;

    .line 154613
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    const v2, 0x7f12054b

    new-array v0, v1, [Ljava/lang/Object;

    .line 154614
    invoke-virtual {v4, v3, v2, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154615
    :cond_17
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    .line 154616
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f12054a

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 154617
    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154618
    :pswitch_c
    move-object v3, v14

    check-cast v3, LX/0lh;

    .line 154619
    iget-object v8, v3, LX/0lh;->A01:Ljava/util/List;

    .line 154620
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 154621
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    .line 154622
    iget-object v3, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v3, v4}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 154623
    iget-object v6, v0, LX/0h2;->A03:LX/01A;

    const v5, 0x7f1000df

    int-to-long v3, v9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, LX/0h2;->A01:LX/0Aj;

    .line 154624
    invoke-virtual {v0, v8}, LX/0Aj;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 154625
    invoke-virtual {v6, v5, v3, v4, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_18
    if-ne v9, v2, :cond_19

    .line 154626
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 154627
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f1205e0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    invoke-virtual {v4, v3, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154628
    :cond_19
    iget-object v7, v0, LX/0h2;->A03:LX/01A;

    const v6, 0x7f10005c

    int-to-long v3, v9

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, v0, LX/0h2;->A01:LX/0Aj;

    .line 154629
    invoke-virtual {v0, v8}, LX/0Aj;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    aput-object v15, v5, v2

    .line 154630
    invoke-virtual {v7, v6, v3, v4, v5}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154631
    :pswitch_d
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120dd4

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154632
    :pswitch_e
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120dda

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0ls;

    .line 154633
    iget-object v0, v14, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 154634
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154635
    :pswitch_f
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120dde

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0ls;

    .line 154636
    iget-object v0, v14, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 154637
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154638
    :pswitch_10
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120de5

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0ls;

    .line 154639
    iget-object v0, v14, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 154640
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154641
    :pswitch_11
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120de8

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154642
    :pswitch_12
    iget-object v10, v0, LX/0h2;->A06:LX/0Cq;

    check-cast v14, LX/0ll;

    .line 154643
    iget-object v12, v14, LX/0ll;->A01:Lcom/whatsapp/jid/UserJid;

    .line 154644
    iget-object v11, v14, LX/0ll;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v12, :cond_1c

    if-eqz v11, :cond_1c

    .line 154645
    iget-object v0, v14, LX/0ll;->A04:Ljava/lang/String;

    .line 154646
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, v10, LX/0Cq;->A03:LX/01A;

    const v0, 0x7f120d4b

    .line 154647
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v8

    .line 154648
    :goto_6
    iget-object v0, v10, LX/0Cq;->A00:LX/00r;

    invoke-virtual {v0, v12}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 154649
    iget-object v7, v10, LX/0Cq;->A03:LX/01A;

    const v6, 0x7f12085b

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v3, v10, LX/0Cq;->A01:LX/0Aj;

    iget-object v0, v10, LX/0Cq;->A04:LX/0AT;

    .line 154650
    invoke-virtual {v0, v11}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object v8, v4, v2

    .line 154651
    invoke-virtual {v7, v6, v4}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154652
    :cond_1a
    iget-object v8, v14, LX/0ll;->A04:Ljava/lang/String;

    goto :goto_6

    .line 154653
    :cond_1b
    iget-object v7, v10, LX/0Cq;->A03:LX/01A;

    const v6, 0x7f12085c

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v3, v10, LX/0Cq;->A01:LX/0Aj;

    iget-object v0, v10, LX/0Cq;->A04:LX/0AT;

    .line 154654
    invoke-virtual {v0, v12}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object v8, v4, v2

    .line 154655
    invoke-virtual {v7, v6, v4}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_1c
    const-string v0, "PAY: failed to retrieve request sender jid or receiver jid"

    .line 154656
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v9

    .line 154657
    :pswitch_13
    iget-object v6, v0, LX/0h2;->A03:LX/01A;

    const v5, 0x7f120817

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v3, v0, LX/0h2;->A01:LX/0Aj;

    iget-object v2, v0, LX/0h2;->A04:LX/0AT;

    .line 154658
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 154659
    invoke-virtual {v2, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 154660
    invoke-virtual {v3, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 154661
    invoke-virtual {v6, v5, v4}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154662
    :pswitch_14
    iget-object v5, v0, LX/0h2;->A03:LX/01A;

    const v4, 0x7f12086a

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v0, LX/0h2;->A01:LX/0Aj;

    iget-object v0, v0, LX/0h2;->A04:LX/0AT;

    .line 154663
    invoke-virtual {v0, v6}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    .line 154664
    invoke-virtual {v5, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 154665
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154666
    :pswitch_15
    iget-object v5, v0, LX/0h2;->A03:LX/01A;

    const v4, 0x7f120884

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v0, LX/0h2;->A01:LX/0Aj;

    iget-object v0, v0, LX/0h2;->A04:LX/0AT;

    .line 154667
    invoke-virtual {v0, v6}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Aj;->A07(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    .line 154668
    invoke-virtual {v5, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 154669
    invoke-virtual {v5, v4, v3}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154670
    :pswitch_16
    iget-object v13, v0, LX/0h2;->A06:LX/0Cq;

    check-cast v14, LX/0lr;

    .line 154671
    iget-object v3, v14, LX/0lr;->A01:Ljava/lang/String;

    if-nez v3, :cond_1e

    const/4 v4, 0x1

    .line 154672
    :goto_7
    iget-object v0, v14, LX/0ll;->A03:Ljava/lang/String;

    .line 154673
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, v13, LX/0Cq;->A03:LX/01A;

    const v0, 0x7f120d4b

    .line 154674
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v10

    .line 154675
    :goto_8
    iget-object v8, v13, LX/0Cq;->A03:LX/01A;

    const v7, 0x7f100094

    int-to-long v3, v4

    const/4 v11, 0x3

    new-array v6, v11, [Ljava/lang/Object;

    .line 154676
    iget-object v0, v14, LX/0lr;->A03:Ljava/lang/String;

    aput-object v0, v6, v1

    .line 154677
    iget-object v0, v14, LX/0ll;->A03:Ljava/lang/String;

    aput-object v0, v6, v2

    aput-object v9, v6, v5

    .line 154678
    invoke-virtual {v8, v7, v3, v4, v6}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 154679
    iget-object v12, v13, LX/0Cq;->A07:LX/0Cr;

    .line 154680
    iget v0, v14, LX/0lr;->A00:I

    int-to-long v6, v0

    .line 154681
    invoke-virtual {v12, v6, v7}, LX/0Cr;->A04(J)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 154682
    iget-object v6, v13, LX/0Cq;->A03:LX/01A;

    const v5, 0x7f100095

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 154683
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 154684
    invoke-virtual {v6, v5, v3, v4, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    .line 154685
    invoke-static {v8, v0, v1}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154686
    :cond_1d
    iget-object v10, v14, LX/0ll;->A03:Ljava/lang/String;

    goto :goto_8

    .line 154687
    :cond_1e
    invoke-static {v3, v2}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v4

    goto :goto_7

    .line 154688
    :cond_1f
    iget-object v8, v13, LX/0Cq;->A03:LX/01A;

    const v7, 0x7f100099

    new-array v6, v11, [Ljava/lang/Object;

    .line 154689
    iget-object v0, v14, LX/0lr;->A03:Ljava/lang/String;

    aput-object v0, v6, v1

    aput-object v10, v6, v2

    aput-object v9, v6, v5

    .line 154690
    invoke-virtual {v8, v7, v3, v4, v6}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154691
    :pswitch_17
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120ddf

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0ls;

    .line 154692
    iget-object v0, v14, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 154693
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154694
    :pswitch_18
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120dec

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0ls;

    .line 154695
    iget-object v0, v14, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 154696
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154697
    :pswitch_19
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120de6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154698
    :pswitch_1a
    iget-object v3, v0, LX/0h2;->A07:LX/0BK;

    const v2, 0x7f1203e1

    new-array v0, v1, [Ljava/lang/Object;

    .line 154699
    invoke-virtual {v3, v8, v2, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154700
    :pswitch_1b
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 154701
    iget-object v4, v0, LX/0h2;->A07:LX/0BK;

    .line 154702
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    const v2, 0x7f1204e6

    new-array v0, v1, [Ljava/lang/Object;

    .line 154703
    invoke-virtual {v4, v3, v2, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154704
    :cond_20
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    .line 154705
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f1204e5

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 154706
    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154707
    :pswitch_1c
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 154708
    iget-object v4, v0, LX/0h2;->A07:LX/0BK;

    .line 154709
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    const v2, 0x7f1204e8

    new-array v0, v1, [Ljava/lang/Object;

    .line 154710
    invoke-virtual {v4, v3, v2, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154711
    :cond_21
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    .line 154712
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f1204e7

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 154713
    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154714
    :pswitch_1d
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 154715
    iget-object v4, v0, LX/0h2;->A07:LX/0BK;

    .line 154716
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    const v2, 0x7f120563

    new-array v0, v1, [Ljava/lang/Object;

    .line 154717
    invoke-virtual {v4, v3, v2, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154718
    :cond_22
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    .line 154719
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f120562

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 154720
    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154721
    :pswitch_1e
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 154722
    iget-object v4, v0, LX/0h2;->A07:LX/0BK;

    .line 154723
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    const v2, 0x7f120565

    new-array v0, v1, [Ljava/lang/Object;

    .line 154724
    invoke-virtual {v4, v3, v2, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154725
    :cond_23
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    .line 154726
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f120564

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 154727
    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154728
    :pswitch_1f
    check-cast v14, LX/0lm;

    .line 154729
    invoke-virtual {v0, v14, v4, v15, v1}, LX/0h2;->A06(LX/0lm;LX/0AY;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154730
    :pswitch_20
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 154731
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    .line 154732
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    .line 154733
    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    const v3, 0x7f12050c

    :cond_24
    :goto_9
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 154734
    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154735
    :cond_25
    const v3, 0x7f120509

    if-eqz p2, :cond_24

    const v3, 0x7f120508

    goto :goto_9

    .line 154736
    :cond_26
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    .line 154737
    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f12050d

    .line 154738
    :cond_27
    :goto_a
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154739
    :cond_28
    const v0, 0x7f12050b

    if-eqz p2, :cond_27

    const v0, 0x7f12050a

    goto :goto_a

    .line 154740
    :pswitch_21
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120dd1

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154741
    :pswitch_22
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120dd7

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0ls;

    .line 154742
    iget-object v0, v14, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 154743
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154744
    :pswitch_23
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120ddb

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0ls;

    .line 154745
    iget-object v0, v14, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 154746
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154747
    :pswitch_24
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120de1

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v14, LX/0ls;

    .line 154748
    iget-object v0, v14, LX/0ls;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 154749
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154750
    :pswitch_25
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120dea

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154751
    :pswitch_26
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    if-nez v3, :cond_2a

    .line 154752
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f1205d8

    if-eqz p2, :cond_29

    const v0, 0x7f1205d7

    .line 154753
    :cond_29
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154754
    :cond_2a
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 154755
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f1205dc

    if-eqz p2, :cond_2b

    const v0, 0x7f1205db

    .line 154756
    :cond_2b
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154757
    :cond_2c
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    .line 154758
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f1205da

    if-eqz p2, :cond_2d

    const v3, 0x7f1205d9

    :cond_2d
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 154759
    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154760
    :pswitch_27
    check-cast v14, LX/0lh;

    .line 154761
    iget-object v5, v14, LX/0lh;->A01:Ljava/util/List;

    .line 154762
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2e

    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 154763
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120552

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154764
    :cond_2e
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120551

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, LX/0h2;->A01:LX/0Aj;

    .line 154765
    invoke-virtual {v0, v5}, LX/0Aj;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 154766
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154767
    :pswitch_28
    iget-object v3, v14, LX/0EN;->A0h:LX/00O;

    .line 154768
    iget-object v4, v3, LX/00O;->A00:LX/00M;

    .line 154769
    invoke-static {v4}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 154770
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f1200c2

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154771
    :cond_2f
    invoke-static {v4}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 154772
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f12050f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154773
    :cond_30
    iget-object v3, v0, LX/0h2;->A04:LX/0AT;

    .line 154774
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v6

    .line 154775
    iget-object v3, v14, LX/0EN;->A0h:LX/00O;

    .line 154776
    iget-object v3, v3, LX/00O;->A00:LX/00M;

    .line 154777
    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v6, :cond_31

    .line 154778
    invoke-virtual {v6}, LX/0AY;->A0B()Z

    move-result v3

    if-eqz v3, :cond_31

    if-eqz v4, :cond_31

    .line 154779
    iget-object v3, v0, LX/0h2;->A05:LX/0BR;

    invoke-virtual {v3, v4}, LX/0BR;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_32

    :cond_31
    const/4 v5, 0x0

    .line 154780
    :cond_32
    iget-object v3, v14, LX/0EN;->A0h:LX/00O;

    .line 154781
    iget-object v3, v3, LX/00O;->A00:LX/00M;

    .line 154782
    invoke-static {v3}, LX/00E;->A0Y(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 154783
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120e49

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_33
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    if-eqz v5, :cond_34

    .line 154784
    const v3, 0x7f120369

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, LX/0h2;->A01:LX/0Aj;

    .line 154785
    invoke-virtual {v0, v6}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 154786
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154787
    :cond_34
    const v0, 0x7f12018b

    invoke-virtual {v4, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154788
    :pswitch_29
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 154789
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120512

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154790
    :cond_35
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    .line 154791
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f120511

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 154792
    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154793
    :pswitch_2a
    const v2, 0x7f120550

    const v1, 0x7f100054

    .line 154794
    invoke-virtual {v0, v14, v2, v1}, LX/0h2;->A02(LX/0hE;II)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154795
    :pswitch_2b
    const v2, 0x7f120555

    const v1, 0x7f100055

    .line 154796
    invoke-virtual {v0, v14, v2, v1}, LX/0h2;->A02(LX/0hE;II)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154797
    :pswitch_2c
    const v16, 0x7f12055d

    const v17, 0x7f120557

    const v18, 0x7f120556

    const v19, 0x7f12055b

    const v20, 0x7f12055a

    const v21, 0x7f10005e

    move-object v13, v0

    .line 154798
    invoke-virtual/range {v13 .. v21}, LX/0h2;->A04(LX/0hE;Ljava/lang/String;IIIIII)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154799
    :pswitch_2d
    check-cast v14, LX/0lh;

    .line 154800
    iget-object v5, v14, LX/0lh;->A01:Ljava/util/List;

    .line 154801
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120553

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, LX/0h2;->A01:LX/0Aj;

    .line 154802
    invoke-virtual {v0, v5}, LX/0Aj;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 154803
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154804
    :pswitch_2e
    const v16, 0x7f12055c

    const v17, 0x7f12054d

    const v18, 0x7f12054c

    const v19, 0x7f120559

    const v20, 0x7f120558

    const v21, 0x7f10005d

    move-object v13, v0

    .line 154805
    invoke-virtual/range {v13 .. v21}, LX/0h2;->A04(LX/0hE;Ljava/lang/String;IIIIII)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154806
    :pswitch_2f
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 154807
    iget-object v7, v0, LX/0h2;->A07:LX/0BK;

    .line 154808
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v6

    const v4, 0x7f1204f8

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v15, v3, v1

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    .line 154809
    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 154810
    invoke-virtual {v7, v6, v4, v3}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154811
    :cond_36
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f1204f9

    new-array v2, v2, [Ljava/lang/Object;

    .line 154812
    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 154813
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154814
    :pswitch_30
    check-cast v14, LX/0lm;

    .line 154815
    invoke-virtual {v0, v14, v4, v15, v2}, LX/0h2;->A06(LX/0lm;LX/0AY;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154816
    :pswitch_31
    move-object v3, v14

    check-cast v3, LX/0lh;

    .line 154817
    iget-object v8, v3, LX/0lh;->A01:Ljava/util/List;

    .line 154818
    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 154819
    iget-object v6, v0, LX/0h2;->A03:LX/01A;

    const v5, 0x7f1000de

    .line 154820
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 154821
    invoke-virtual {v6, v5, v3, v4, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154822
    :cond_37
    iget-object v7, v0, LX/0h2;->A03:LX/01A;

    const v6, 0x7f1000dd

    .line 154823
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 154824
    invoke-virtual {v7, v6, v3, v4, v5}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154825
    :pswitch_32
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120130

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154826
    :pswitch_33
    const v16, 0x7f1205fe

    const v17, 0x7f120557

    const v18, 0x7f120556

    move-object v13, v0

    .line 154827
    invoke-virtual/range {v13 .. v18}, LX/0h2;->A03(LX/0hE;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154828
    :pswitch_34
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 154829
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120554

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154830
    :cond_38
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    .line 154831
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f120553

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 154832
    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154833
    :pswitch_35
    const v16, 0x7f1205fd

    const v17, 0x7f12054d

    const v18, 0x7f12054c

    move-object v13, v0

    .line 154834
    invoke-virtual/range {v13 .. v18}, LX/0h2;->A03(LX/0hE;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154835
    :pswitch_36
    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 154836
    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v4

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 154837
    :goto_b
    instance-of v3, v14, LX/0ln;

    if-eqz v3, :cond_39

    .line 154838
    move-object v3, v14

    check-cast v3, LX/0ln;

    .line 154839
    iget-object v8, v3, LX/0ln;->A01:Ljava/lang/String;

    .line 154840
    :cond_39
    const-string v9, "\""

    if-eqz v10, :cond_3e

    .line 154841
    array-length v3, v10

    if-ne v3, v5, :cond_3e

    .line 154842
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    if-eqz v3, :cond_3a

    aget-object v3, v10, v1

    .line 154843
    invoke-static {v3}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v3

    if-eqz v3, :cond_3e

    aget-object v3, v10, v2

    .line 154844
    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-le v4, v3, :cond_3e

    .line 154845
    :cond_3a
    aget-object v3, v10, v1

    invoke-static {v3}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v8

    if-eqz v8, :cond_3b

    .line 154846
    iget-object v3, v0, LX/0h2;->A04:LX/0AT;

    invoke-virtual {v3, v8}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0h2;->A01(LX/0AY;)Ljava/lang/String;

    move-result-object v15

    .line 154847
    :cond_3b
    aget-object v3, v10, v2

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 154848
    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-gt v9, v7, :cond_3c

    const-string v3, "divider_row/rr="

    .line 154849
    invoke-static {v3}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " jid="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " s="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v10, v2

    invoke-static {v4, v3}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 154850
    :cond_3c
    iget-object v6, v0, LX/0h2;->A07:LX/0BK;

    const v4, 0x7f120571

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v15, v3, v1

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    aget-object v0, v10, v2

    add-int/2addr v7, v2

    .line 154851
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 154852
    invoke-virtual {v6, v8, v4, v3}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154853
    :cond_3d
    move-object v10, v8

    goto/16 :goto_b

    .line 154854
    :cond_3e
    iget-object v4, v0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 154855
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3f

    .line 154856
    iget-object v7, v0, LX/0h2;->A07:LX/0BK;

    .line 154857
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v6

    const v4, 0x7f120572

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v15, v3, v1

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    .line 154858
    invoke-virtual {v1, v8}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    .line 154859
    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 154860
    invoke-virtual {v7, v6, v4, v3}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154861
    :cond_3f
    iget-object v7, v0, LX/0h2;->A07:LX/0BK;

    .line 154862
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v6

    const v4, 0x7f120571

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v15, v3, v1

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    .line 154863
    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 154864
    invoke-virtual {v7, v6, v4, v3}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154865
    :cond_40
    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 154866
    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v6, :cond_41

    .line 154867
    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v4, v3, :cond_41

    if-eq v6, v4, :cond_41

    .line 154868
    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 154869
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120573

    new-array v2, v2, [Ljava/lang/Object;

    .line 154870
    invoke-virtual {v4, v5}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 154871
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154872
    :cond_41
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 154873
    iget-object v7, v0, LX/0h2;->A03:LX/01A;

    const v6, 0x7f120574

    new-array v4, v5, [Ljava/lang/Object;

    .line 154874
    invoke-virtual {v7, v8}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    .line 154875
    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 154876
    invoke-virtual {v7, v6, v4}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154877
    :cond_42
    iget-object v4, v0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f120573

    new-array v2, v2, [Ljava/lang/Object;

    .line 154878
    invoke-virtual {v14}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01A;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 154879
    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154880
    :cond_43
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f1200bd

    .line 154881
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154882
    :cond_44
    if-eqz v1, :cond_45

    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120d44

    .line 154883
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :cond_45
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120d45

    .line 154884
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154885
    :cond_46
    iget-object v1, v0, LX/0h2;->A03:LX/01A;

    const v0, 0x7f120969

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154886
    :cond_47
    invoke-virtual {v5}, LX/0lo;->A0z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 154887
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    .line 154888
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f12096e

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 154889
    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 154890
    :cond_48
    iget-object v5, v0, LX/0h2;->A07:LX/0BK;

    .line 154891
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v4

    const v3, 0x7f120968

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v15, v0, v1

    .line 154892
    invoke-virtual {v5, v4, v3, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_4
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_5
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public final A06(LX/0lm;LX/0AY;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 154893
    iget-object v2, p1, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    .line 154894
    iget-object v1, p1, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    .line 154895
    if-eqz v1, :cond_0

    .line 154896
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    :cond_0
    const/16 v6, 0xa0

    const/16 v5, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    .line 154897
    invoke-virtual {p2}, LX/0AY;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154898
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Al;->A02(LX/00M;)Ljava/lang/String;

    move-result-object v8

    .line 154899
    iget-object v7, p0, LX/0h2;->A03:LX/01A;

    const v3, 0x7f12054f

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 154900
    invoke-virtual {p3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 154901
    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    .line 154902
    iget-object v1, p0, LX/0h2;->A03:LX/01A;

    .line 154903
    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 154904
    invoke-virtual {v1, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 154905
    invoke-virtual {v7, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154906
    :cond_1
    iget-object v2, p0, LX/0h2;->A03:LX/01A;

    const v1, 0x7f12054e

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v9

    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154907
    :cond_2
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 154908
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 154909
    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f120189

    if-eqz v0, :cond_3

    .line 154910
    const v3, 0x7f12018a

    .line 154911
    :cond_3
    invoke-virtual {p2}, LX/0AY;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154912
    iget-object v2, p0, LX/0h2;->A03:LX/01A;

    new-array v1, v4, [Ljava/lang/Object;

    .line 154913
    invoke-virtual {p3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 154914
    invoke-virtual {v2, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154915
    :cond_4
    iget-object v1, p0, LX/0h2;->A03:LX/01A;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p3, v0, v9

    invoke-virtual {v1, v3, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(ZLX/00M;I)Ljava/lang/String;
    .locals 11

    .line 154916
    iget-object v0, p0, LX/0h2;->A00:LX/00r;

    invoke-virtual {v0, p2}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x1

    const v10, 0x15180

    const v9, 0x93a80

    const v8, 0x278d00

    const v7, 0x1e13380

    const/4 v5, 0x0

    const/16 v2, 0x3c

    const/16 v1, 0xe10

    if-nez v0, :cond_b

    invoke-static {p2}, LX/01I;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p2, :cond_0

    .line 154917
    iget-object v0, p0, LX/0h2;->A04:LX/0AT;

    invoke-virtual {v0, p2}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 154918
    :goto_0
    invoke-virtual {p0, v0}, LX/0h2;->A01(LX/0AY;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 154919
    iget-object v2, p0, LX/0h2;->A07:LX/0BK;

    const v1, 0x7f120372

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v1, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154920
    return-object v0

    .line 154921
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 154922
    :cond_1
    if-gtz p3, :cond_3

    .line 154923
    iget-object v2, p0, LX/0h2;->A07:LX/0BK;

    const v1, 0x7f12036d

    if-eqz p1, :cond_2

    const v1, 0x7f120370

    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-virtual {v2, p2, v1, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v3, 0x7f100021

    if-eqz p1, :cond_4

    .line 154924
    const v3, 0x7f10002f

    :cond_4
    if-lt p3, v7, :cond_6

    .line 154925
    div-int/2addr p3, v7

    const v3, 0x7f100023

    if-eqz p1, :cond_5

    .line 154926
    const v3, 0x7f100031

    .line 154927
    :cond_5
    :goto_1
    iget-object v2, p0, LX/0h2;->A07:LX/0BK;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, p2, v3, p3, v1}, LX/0BK;->A02(LX/00M;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154928
    :cond_6
    if-lt p3, v8, :cond_7

    .line 154929
    div-int/2addr p3, v8

    const v3, 0x7f100020

    if-eqz p1, :cond_5

    .line 154930
    const v3, 0x7f10002e

    goto :goto_1

    :cond_7
    if-lt p3, v9, :cond_8

    .line 154931
    div-int/2addr p3, v9

    const v3, 0x7f100022

    if-eqz p1, :cond_5

    .line 154932
    const v3, 0x7f100030

    goto :goto_1

    :cond_8
    if-lt p3, v10, :cond_9

    .line 154933
    div-int/2addr p3, v10

    const v3, 0x7f10001d

    if-eqz p1, :cond_5

    .line 154934
    const v3, 0x7f10002b

    goto :goto_1

    :cond_9
    if-lt p3, v1, :cond_a

    .line 154935
    div-int/lit16 p3, p3, 0xe10

    const v3, 0x7f10001e

    if-eqz p1, :cond_5

    .line 154936
    const v3, 0x7f10002c

    goto :goto_1

    :cond_a
    if-lt p3, v2, :cond_5

    .line 154937
    div-int/lit8 p3, p3, 0x3c

    const v3, 0x7f10001f

    if-eqz p1, :cond_5

    .line 154938
    const v3, 0x7f10002d

    goto :goto_1

    .line 154939
    :cond_b
    iget-object v0, p0, LX/0h2;->A00:LX/00r;

    .line 154940
    iget-object v4, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 154941
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    if-gtz p3, :cond_d

    .line 154942
    iget-object v2, p0, LX/0h2;->A07:LX/0BK;

    const v1, 0x7f12036e

    if-eqz p1, :cond_c

    const v1, 0x7f120371

    :cond_c
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v1, v0}, LX/0BK;->A03(LX/00M;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154943
    return-object v0

    .line 154944
    :cond_d
    const v3, 0x7f100028

    if-eqz p1, :cond_e

    .line 154945
    const v3, 0x7f100036

    :cond_e
    if-lt p3, v7, :cond_10

    .line 154946
    div-int/2addr p3, v7

    const v3, 0x7f10002a

    if-eqz p1, :cond_f

    .line 154947
    const v3, 0x7f100038

    .line 154948
    :cond_f
    :goto_2
    iget-object v2, p0, LX/0h2;->A07:LX/0BK;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v4, v3, p3, v1}, LX/0BK;->A02(LX/00M;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154949
    :cond_10
    if-lt p3, v8, :cond_11

    .line 154950
    div-int/2addr p3, v8

    const v3, 0x7f100027

    if-eqz p1, :cond_f

    .line 154951
    const v3, 0x7f100035

    goto :goto_2

    :cond_11
    if-lt p3, v9, :cond_12

    .line 154952
    div-int/2addr p3, v9

    const v3, 0x7f100029

    if-eqz p1, :cond_f

    .line 154953
    const v3, 0x7f100037

    goto :goto_2

    :cond_12
    if-lt p3, v10, :cond_13

    .line 154954
    div-int/2addr p3, v10

    const v3, 0x7f100024

    if-eqz p1, :cond_f

    .line 154955
    const v3, 0x7f100032

    goto :goto_2

    :cond_13
    if-lt p3, v1, :cond_14

    .line 154956
    div-int/lit16 p3, p3, 0xe10

    const v3, 0x7f100025

    if-eqz p1, :cond_f

    .line 154957
    const v3, 0x7f100033

    goto :goto_2

    :cond_14
    if-lt p3, v2, :cond_f

    .line 154958
    div-int/lit8 p3, p3, 0x3c

    const v3, 0x7f100026

    if-eqz p1, :cond_f

    .line 154959
    const v3, 0x7f100034

    goto :goto_2
.end method
