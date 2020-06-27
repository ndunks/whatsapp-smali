.class public final LX/0h5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Field;

.field public static final A01:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 155457
    :try_start_0
    const-class v1, LX/02c;

    const-string v0, "unknownFields"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0h5;->A01:Ljava/lang/reflect/Field;

    .line 155458
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 155459
    const-class v1, LX/02j;

    const-string v0, "count"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0h5;->A00:Ljava/lang/reflect/Field;

    .line 155460
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageUtil/isValidV2E2eMessage/error unknown-message-count, exception="

    .line 155461
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155462
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A00(LX/0HB;)I
    .locals 1

    .line 155463
    :try_start_0
    sget-object v0, LX/0h5;->A01:Ljava/lang/reflect/Field;

    .line 155464
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/02j;

    .line 155465
    sget-object v0, LX/0h5;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "MessageUtil/isValidV2E2eMessage/error unknown-message-count, exception="

    .line 155466
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155467
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A01(LX/0HB;)I
    .locals 7

    .line 155468
    invoke-static {p0}, LX/0h5;->A00(LX/0HB;)I

    move-result v6

    .line 155469
    iget v3, p0, LX/0HB;->A00:I

    const/16 v5, 0x8

    and-int v1, v3, v5

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 155470
    :cond_1
    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 155471
    :cond_3
    const/4 v2, 0x4

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 155472
    :cond_5
    const/16 v2, 0x10

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    .line 155473
    :cond_7
    const/high16 v2, 0x10000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    add-int/lit8 v6, v6, 0x1

    .line 155474
    :cond_9
    const/16 v2, 0x20

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    add-int/lit8 v6, v6, 0x1

    .line 155475
    :cond_b
    const/16 v2, 0x40

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    add-int/lit8 v6, v6, 0x1

    .line 155476
    :cond_d
    const/16 v2, 0x80

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_f

    add-int/lit8 v6, v6, 0x1

    .line 155477
    :cond_f
    const/16 v2, 0x100

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_11

    add-int/lit8 v6, v6, 0x1

    .line 155478
    :cond_11
    const/16 v2, 0x400

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-eqz v0, :cond_13

    add-int/lit8 v6, v6, 0x1

    .line 155479
    :cond_13
    const/16 v2, 0x800

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_15

    add-int/lit8 v6, v6, 0x1

    .line 155480
    :cond_15
    const/16 v2, 0x1000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_17

    add-int/lit8 v6, v6, 0x1

    .line 155481
    :cond_17
    const/16 v2, 0x2000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_18

    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_19

    add-int/lit8 v6, v6, 0x1

    .line 155482
    :cond_19
    const v2, 0x8000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    if-eqz v0, :cond_1b

    add-int/lit8 v6, v6, 0x1

    .line 155483
    :cond_1b
    const/high16 v2, 0x20000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    if-eqz v0, :cond_1d

    add-int/lit8 v6, v6, 0x1

    .line 155484
    :cond_1d
    const/high16 v2, 0x200000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    if-eqz v0, :cond_1f

    add-int/lit8 v6, v6, 0x1

    .line 155485
    :cond_1f
    const/high16 v2, 0x40000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_20

    const/4 v0, 0x1

    :cond_20
    if-eqz v0, :cond_21

    add-int/lit8 v6, v6, 0x1

    .line 155486
    :cond_21
    const/high16 v2, 0x80000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_22

    const/4 v0, 0x1

    :cond_22
    if-eqz v0, :cond_23

    add-int/lit8 v6, v6, 0x1

    .line 155487
    :cond_23
    const/high16 v2, 0x1000000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_24

    const/4 v0, 0x1

    :cond_24
    if-eqz v0, :cond_25

    add-int/lit8 v6, v6, 0x1

    .line 155488
    :cond_25
    const/high16 v2, 0x400000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_26

    const/4 v0, 0x1

    :cond_26
    if-eqz v0, :cond_27

    add-int/lit8 v6, v6, 0x1

    .line 155489
    :cond_27
    const/high16 v2, 0x100000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_28

    const/4 v0, 0x1

    :cond_28
    if-eqz v0, :cond_29

    add-int/lit8 v6, v6, 0x1

    .line 155490
    :cond_29
    const/high16 v0, 0x800000

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_2a

    const/4 v4, 0x1

    :cond_2a
    if-eqz v4, :cond_2b

    add-int/lit8 v6, v6, 0x1

    :cond_2b
    return v6
.end method

.method public static A02(LX/00M;LX/00M;Lcom/whatsapp/jid/DeviceJid;)Landroid/util/Pair;
    .locals 1

    .line 155491
    invoke-static {p0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 155492
    invoke-static {p1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    move-object p0, p2

    :cond_0
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 155493
    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 155494
    :cond_2
    if-eqz p2, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_0
.end method

.method public static A03(LX/00j;LX/00r;LX/0EN;Z)LX/2ia;
    .locals 11

    .line 155495
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/3Y4;

    .line 155496
    invoke-virtual {p2}, LX/0EN;->A0B()LX/0EN;

    move-result-object v7

    const/4 v2, 0x1

    if-eqz v7, :cond_3

    .line 155497
    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    .line 155498
    iget-object v1, v0, LX/00O;->A00:LX/00M;

    if-eqz v1, :cond_0

    .line 155499
    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    .line 155500
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 155501
    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155502
    :cond_0
    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    .line 155503
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 155504
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    .line 155505
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 155506
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    if-eqz v3, :cond_11

    .line 155507
    iget v0, v1, LX/2ia;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2ia;->A00:I

    .line 155508
    iput-object v3, v1, LX/2ia;->A0C:Ljava/lang/String;

    .line 155509
    :cond_1
    instance-of v1, v7, LX/0hE;

    xor-int/2addr v1, v2

    const-string v0, "Should not quote FMessageSystem"

    invoke-static {v1, v0}, LX/003;->A0B(ZLjava/lang/String;)V

    .line 155510
    instance-of v0, v7, LX/2f8;

    if-nez v0, :cond_3

    .line 155511
    iget-object v1, v7, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    move-object v6, p1

    if-eqz v0, :cond_9

    .line 155512
    iget-object v0, p1, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 155513
    :goto_0
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    .line 155514
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 155515
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    if-eqz v3, :cond_10

    .line 155516
    iget v0, v1, LX/2ia;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2ia;->A00:I

    .line 155517
    iput-object v3, v1, LX/2ia;->A0B:Ljava/lang/String;

    .line 155518
    iget-object v0, v7, LX/0EN;->A0h:LX/00O;

    iget-object v3, v0, LX/00O;->A01:Ljava/lang/String;

    .line 155519
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 155520
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    if-eqz v3, :cond_f

    .line 155521
    iget v0, v1, LX/2ia;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2ia;->A00:I

    .line 155522
    iput-object v3, v1, LX/2ia;->A0D:Ljava/lang/String;

    .line 155523
    iget-object v0, v1, LX/2ia;->A08:LX/0HB;

    if-nez v0, :cond_2

    .line 155524
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    .line 155525
    :cond_2
    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v8

    check-cast v8, LX/0KD;

    const/4 v9, 0x1

    .line 155526
    move v10, p3

    move-object v5, p0

    invoke-static/range {v5 .. v10}, LX/0h5;->A09(LX/00j;LX/00r;LX/0EN;LX/0KD;ZZ)V

    .line 155527
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 155528
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    .line 155529
    invoke-virtual {v8}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    iput-object v0, v1, LX/2ia;->A08:LX/0HB;

    .line 155530
    iget v0, v1, LX/2ia;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2ia;->A00:I

    .line 155531
    :cond_3
    invoke-virtual {p2}, LX/0EN;->A0u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155532
    iget-object v0, p2, LX/0EN;->A0Y:Ljava/util/List;

    .line 155533
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00E;->A0G(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 155534
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 155535
    iget-object v3, v4, LX/0KE;->A00:LX/02c;

    check-cast v3, LX/2ia;

    .line 155536
    iget-object v1, v3, LX/2ia;->A06:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 155537
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_4

    .line 155538
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v3, LX/2ia;->A06:LX/0EV;

    .line 155539
    :cond_4
    iget-object v0, v3, LX/2ia;->A06:LX/0EV;

    .line 155540
    invoke-static {v5, v0}, LX/0KF;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 155541
    :cond_5
    invoke-virtual {p2, v2}, LX/0EN;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155542
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 155543
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    .line 155544
    iget v0, v1, LX/2ia;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2ia;->A00:I

    .line 155545
    iput-boolean v2, v1, LX/2ia;->A0E:Z

    .line 155546
    iget v2, p2, LX/0EN;->A03:I

    .line 155547
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 155548
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    .line 155549
    iget v0, v1, LX/2ia;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2ia;->A00:I

    .line 155550
    iput v2, v1, LX/2ia;->A03:I

    .line 155551
    :cond_6
    iget-object v0, p2, LX/0EN;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, LX/0EN;->A0R:Ljava/lang/String;

    .line 155552
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    .line 155553
    :cond_8
    if-eqz v0, :cond_c

    goto :goto_1

    .line 155554
    :cond_9
    invoke-virtual {v7}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 155555
    invoke-virtual {v7}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 155556
    invoke-virtual {v7}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto/16 :goto_0

    .line 155557
    :cond_a
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    .line 155558
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto/16 :goto_0

    .line 155559
    :goto_1
    :try_start_0
    iget-object v1, p2, LX/0EN;->A0R:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 155560
    new-instance v2, LX/02l;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, LX/02l;-><init>([B)V

    .line 155561
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 155562
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    .line 155563
    iget v0, v1, LX/2ia;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2ia;->A00:I

    .line 155564
    iput-object v2, v1, LX/2ia;->A05:LX/02N;

    .line 155565
    iget-object v2, p2, LX/0EN;->A0S:Ljava/lang/String;

    .line 155566
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 155567
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    .line 155568
    if-eqz v2, :cond_b

    .line 155569
    iget v0, v1, LX/2ia;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2ia;->A00:I

    .line 155570
    iput-object v2, v1, LX/2ia;->A0A:Ljava/lang/String;

    .line 155571
    iget v2, p2, LX/0EN;->A00:I

    .line 155572
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 155573
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    .line 155574
    iget v0, v1, LX/2ia;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2ia;->A00:I

    .line 155575
    iput v2, v1, LX/2ia;->A01:I

    goto :goto_2

    .line 155576
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155577
    :catch_0
    move-exception v1

    const-string v0, "MessageUtils/buildE2eMessage/error Failed to parse conversion data, exception="

    .line 155578
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155579
    :cond_c
    :goto_2
    invoke-static {p2}, LX/0h5;->A0F(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 155580
    iget-object v0, p2, LX/0EN;->A0L:Ljava/lang/Integer;

    .line 155581
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 155582
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 155583
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    .line 155584
    iget v0, v1, LX/2ia;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/2ia;->A00:I

    .line 155585
    iput v2, v1, LX/2ia;->A02:I

    .line 155586
    iget-object v1, p2, LX/0EN;->A0N:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    .line 155587
    :cond_d
    if-eqz v0, :cond_e

    .line 155588
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 155589
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 155590
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ia;

    .line 155591
    iget v0, v1, LX/2ia;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/2ia;->A00:I

    .line 155592
    iput-wide v2, v1, LX/2ia;->A04:J

    .line 155593
    :cond_e
    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ia;

    return-object v0

    .line 155594
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 155595
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 155596
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A04(LX/0HB;)LX/2ia;
    .locals 12

    .line 155597
    iget v7, p0, LX/0HB;->A00:I

    const/16 v9, 0x8

    and-int v1, v7, v9

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v1, v9, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 155598
    iget-object v1, p0, LX/0HB;->A05:LX/2ig;

    if-nez v1, :cond_1

    .line 155599
    sget-object v1, LX/2ig;->A04:LX/2ig;

    .line 155600
    :cond_1
    iget v0, v1, LX/2ig;->A00:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_3

    .line 155601
    iget-object v3, v1, LX/2ig;->A01:LX/2ia;

    if-nez v3, :cond_3

    .line 155602
    sget-object v3, LX/2ia;->A0F:LX/2ia;

    .line 155603
    :cond_3
    return-object v3

    .line 155604
    :cond_4
    const/16 v2, 0x10

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_8

    .line 155605
    iget-object v2, p0, LX/0HB;->A0F:LX/0F1;

    if-nez v2, :cond_6

    .line 155606
    sget-object v2, LX/0F1;->A0D:LX/0F1;

    .line 155607
    :cond_6
    iget v1, v2, LX/0F1;->A04:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    if-eqz v4, :cond_3

    .line 155608
    iget-object v3, v2, LX/0F1;->A07:LX/2ia;

    if-nez v3, :cond_3

    .line 155609
    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    .line 155610
    :cond_8
    const/high16 v2, 0x10000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_c

    .line 155611
    iget-object v2, p0, LX/0HB;->A0E:LX/0HF;

    if-nez v2, :cond_a

    .line 155612
    sget-object v2, LX/0HF;->A0B:LX/0HF;

    .line 155613
    :cond_a
    iget v1, v2, LX/0HF;->A04:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_b

    const/4 v4, 0x0

    :cond_b
    if-eqz v4, :cond_3

    .line 155614
    iget-object v3, v2, LX/0HF;->A09:LX/2ia;

    if-nez v3, :cond_3

    .line 155615
    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    .line 155616
    :cond_c
    const/16 v10, 0x20

    and-int v1, v7, v10

    const/4 v0, 0x0

    if-ne v1, v10, :cond_d

    const/4 v0, 0x1

    :cond_d
    const/16 v8, 0x400

    if-eqz v0, :cond_10

    .line 155617
    iget-object v1, p0, LX/0HB;->A0A:LX/2in;

    if-nez v1, :cond_e

    .line 155618
    sget-object v1, LX/2in;->A0D:LX/2in;

    .line 155619
    :cond_e
    iget v0, v1, LX/2in;->A01:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_f

    const/4 v4, 0x0

    :cond_f
    if-eqz v4, :cond_3

    .line 155620
    iget-object v3, v1, LX/2in;->A06:LX/2ia;

    if-nez v3, :cond_3

    .line 155621
    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    .line 155622
    :cond_10
    and-int v1, v7, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_11

    const/4 v0, 0x1

    :cond_11
    const/16 v2, 0x1000

    if-eqz v0, :cond_14

    .line 155623
    iget-object v1, p0, LX/0HB;->A0D:LX/0Ek;

    if-nez v1, :cond_12

    .line 155624
    sget-object v1, LX/0Ek;->A0M:LX/0Ek;

    .line 155625
    :cond_12
    iget v0, v1, LX/0Ek;->A00:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_13

    const/4 v4, 0x0

    :cond_13
    if-eqz v4, :cond_3

    .line 155626
    iget-object v3, v1, LX/0Ek;->A0H:LX/2ia;

    if-nez v3, :cond_3

    .line 155627
    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    .line 155628
    :cond_14
    const/16 v6, 0x80

    and-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_18

    .line 155629
    iget-object v1, p0, LX/0HB;->A01:LX/2ic;

    if-nez v1, :cond_16

    .line 155630
    sget-object v1, LX/2ic;->A0D:LX/2ic;

    .line 155631
    :cond_16
    iget v0, v1, LX/2ic;->A00:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_17

    const/4 v4, 0x0

    :cond_17
    if-eqz v4, :cond_3

    .line 155632
    iget-object v3, v1, LX/2ic;->A08:LX/2ia;

    if-nez v3, :cond_3

    .line 155633
    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    .line 155634
    :cond_18
    const/16 v6, 0x100

    and-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_19

    const/4 v0, 0x1

    :cond_19
    const/16 v11, 0x4000

    if-eqz v0, :cond_1c

    .line 155635
    iget-object v1, p0, LX/0HB;->A0P:LX/0Er;

    if-nez v1, :cond_1a

    .line 155636
    sget-object v1, LX/0Er;->A0J:LX/0Er;

    .line 155637
    :cond_1a
    iget v0, v1, LX/0Er;->A00:I

    and-int/2addr v0, v11

    if-eq v0, v11, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    if-eqz v4, :cond_3

    .line 155638
    iget-object v3, v1, LX/0Er;->A0D:LX/2ia;

    if-nez v3, :cond_3

    .line 155639
    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    .line 155640
    :cond_1c
    const/16 v6, 0x40

    and-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    if-eqz v0, :cond_20

    .line 155641
    iget-object v1, p0, LX/0HB;->A09:LX/0Ep;

    if-nez v1, :cond_1e

    .line 155642
    sget-object v1, LX/0Ep;->A0E:LX/0Ep;

    .line 155643
    :cond_1e
    iget v0, v1, LX/0Ep;->A00:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_1f

    const/4 v4, 0x0

    :cond_1f
    if-eqz v4, :cond_3

    .line 155644
    iget-object v3, v1, LX/0Ep;->A08:LX/2ia;

    if-nez v3, :cond_3

    .line 155645
    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    .line 155646
    :cond_20
    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_21

    const/4 v0, 0x1

    :cond_21
    if-eqz v0, :cond_24

    .line 155647
    iget-object v2, p0, LX/0HB;->A06:LX/2ii;

    if-nez v2, :cond_22

    .line 155648
    sget-object v2, LX/2ii;->A04:LX/2ii;

    .line 155649
    :cond_22
    iget v1, v2, LX/2ii;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_23

    const/4 v4, 0x0

    :cond_23
    if-eqz v4, :cond_3

    .line 155650
    iget-object v3, v2, LX/2ii;->A02:LX/2ia;

    if-nez v3, :cond_3

    .line 155651
    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    .line 155652
    :cond_24
    const/high16 v2, 0x200000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_25

    const/4 v0, 0x1

    :cond_25
    if-eqz v0, :cond_28

    .line 155653
    iget-object v1, p0, LX/0HB;->A0M:LX/2j8;

    if-nez v1, :cond_26

    .line 155654
    sget-object v1, LX/2j8;->A0G:LX/2j8;

    .line 155655
    :cond_26
    iget v0, v1, LX/2j8;->A00:I

    and-int/2addr v0, v11

    if-eq v0, v11, :cond_27

    const/4 v4, 0x0

    :cond_27
    if-eqz v4, :cond_3

    .line 155656
    iget-object v3, v1, LX/2j8;->A0B:LX/2ia;

    if-nez v3, :cond_3

    .line 155657
    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    .line 155658
    :cond_28
    const v2, 0x8000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_29

    const/4 v0, 0x1

    :cond_29
    if-eqz v0, :cond_30

    .line 155659
    iget-object v2, p0, LX/0HB;->A0J:LX/2j6;

    if-nez v2, :cond_2a

    .line 155660
    sget-object v2, LX/2j6;->A03:LX/2j6;

    .line 155661
    :cond_2a
    iget v1, v2, LX/2j6;->A00:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    if-eqz v0, :cond_3

    .line 155662
    iget-object v2, v2, LX/2j6;->A01:LX/0HB;

    if-nez v2, :cond_2c

    .line 155663
    sget-object v2, LX/0HB;->A0R:LX/0HB;

    .line 155664
    :cond_2c
    iget v1, v2, LX/0HB;->A00:I

    and-int/2addr v1, v10

    const/4 v0, 0x0

    if-ne v1, v10, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    if-eqz v0, :cond_3

    .line 155665
    iget-object v1, v2, LX/0HB;->A0A:LX/2in;

    if-nez v1, :cond_2e

    .line 155666
    sget-object v1, LX/2in;->A0D:LX/2in;

    .line 155667
    :cond_2e
    iget v0, v1, LX/2in;->A01:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_2f

    const/4 v4, 0x0

    :cond_2f
    if-eqz v4, :cond_3

    .line 155668
    iget-object v3, v1, LX/2in;->A06:LX/2ia;

    if-nez v3, :cond_3

    .line 155669
    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    .line 155670
    :cond_30
    const/high16 v2, 0x20000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_31

    const/4 v0, 0x1

    :cond_31
    if-eqz v0, :cond_37

    .line 155671
    iget-object v2, p0, LX/0HB;->A0I:LX/2j4;

    if-nez v2, :cond_32

    .line 155672
    sget-object v2, LX/2j4;->A06:LX/2j4;

    .line 155673
    :cond_32
    iget v1, v2, LX/2j4;->A00:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_33

    const/4 v0, 0x1

    :cond_33
    if-eqz v0, :cond_3

    .line 155674
    iget-object v0, v2, LX/2j4;->A03:LX/0HB;

    if-nez v0, :cond_34

    .line 155675
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    .line 155676
    :cond_34
    iget-object v1, v0, LX/0HB;->A0A:LX/2in;

    if-nez v1, :cond_35

    .line 155677
    sget-object v1, LX/2in;->A0D:LX/2in;

    .line 155678
    :cond_35
    iget v0, v1, LX/2in;->A01:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_36

    const/4 v4, 0x0

    :cond_36
    if-eqz v4, :cond_3

    .line 155679
    iget-object v3, v1, LX/2in;->A06:LX/2ia;

    if-nez v3, :cond_3

    .line 155680
    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    .line 155681
    :cond_37
    const/high16 v2, 0x1000000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_38

    const/4 v0, 0x1

    :cond_38
    if-eqz v0, :cond_3b

    .line 155682
    iget-object v1, p0, LX/0HB;->A0G:LX/2j0;

    if-nez v1, :cond_39

    .line 155683
    sget-object v1, LX/2j0;->A05:LX/2j0;

    .line 155684
    :cond_39
    iget v0, v1, LX/2j0;->A00:I

    and-int/2addr v0, v9

    if-eq v0, v9, :cond_3a

    const/4 v4, 0x0

    :cond_3a
    if-eqz v4, :cond_3

    .line 155685
    iget-object v3, v1, LX/2j0;->A01:LX/2ia;

    if-nez v3, :cond_3

    .line 155686
    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    .line 155687
    :cond_3b
    const/high16 v2, 0x400000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3c

    const/4 v0, 0x1

    :cond_3c
    if-eqz v0, :cond_3f

    .line 155688
    iget-object v1, p0, LX/0HB;->A0B:LX/2ip;

    if-nez v1, :cond_3d

    .line 155689
    sget-object v1, LX/2ip;->A08:LX/2ip;

    .line 155690
    :cond_3d
    iget v0, v1, LX/2ip;->A00:I

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_3e

    const/4 v4, 0x0

    :cond_3e
    if-eqz v4, :cond_3

    .line 155691
    iget-object v3, v1, LX/2ip;->A03:LX/2ia;

    if-nez v3, :cond_3

    .line 155692
    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3

    .line 155693
    :cond_3f
    const/high16 v1, 0x800000

    and-int/2addr v7, v1

    const/4 v0, 0x0

    if-ne v7, v1, :cond_40

    const/4 v0, 0x1

    :cond_40
    if-eqz v0, :cond_3

    .line 155694
    iget-object v1, p0, LX/0HB;->A0N:LX/2jA;

    if-nez v1, :cond_41

    .line 155695
    sget-object v1, LX/2jA;->A05:LX/2jA;

    .line 155696
    :cond_41
    iget v0, v1, LX/2jA;->A00:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_42

    const/4 v4, 0x0

    :cond_42
    if-eqz v4, :cond_3

    .line 155697
    iget-object v3, v1, LX/2jA;->A02:LX/2ia;

    if-nez v3, :cond_3

    .line 155698
    sget-object v3, LX/2ia;->A0F:LX/2ia;

    return-object v3
.end method

.method public static A05(LX/00r;LX/0Ca;LX/0HB;LX/2ia;LX/0Gt;LX/00O;LX/00M;JZZZI)LX/0EN;
    .locals 27

    const/4 v0, 0x0

    .line 155699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x1

    move/from16 v6, p11

    if-nez p10, :cond_0

    const/4 v8, 0x0

    if-eqz p11, :cond_1

    :cond_0
    const/4 v8, 0x1

    .line 155700
    :cond_1
    move-object/from16 v9, p2

    iget v10, v9, LX/0HB;->A00:I

    and-int v1, v10, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/16 v7, 0x1000

    const/16 v13, 0x100

    const/16 v3, 0x80

    const/4 v11, 0x4

    const/16 v12, 0x8

    move-object/from16 v4, p5

    move-wide/from16 v1, p7

    move-object/from16 v15, p0

    if-eqz v0, :cond_1c

    .line 155701
    new-instance v0, LX/0F3;

    .line 155702
    iget-object v3, v9, LX/0HB;->A0Q:Ljava/lang/String;

    .line 155703
    invoke-direct {v0, v4, v1, v2, v3}, LX/0F3;-><init>(LX/00O;JLjava/lang/String;)V

    .line 155704
    :cond_3
    :goto_0
    const/16 v9, 0x800

    const/16 v7, 0x100

    const/16 v5, 0x80

    const/4 v3, 0x1

    .line 155705
    :goto_1
    if-eqz v0, :cond_e

    move-object/from16 v8, p3

    if-eqz p3, :cond_e

    .line 155706
    iget v6, v8, LX/2ia;->A00:I

    and-int v2, v6, v7

    const/4 v1, 0x0

    if-ne v2, v7, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    .line 155707
    iget-boolean v1, v8, LX/2ia;->A0E:Z

    if-eqz v1, :cond_6

    .line 155708
    invoke-virtual {v0, v3}, LX/0EN;->A0R(I)V

    .line 155709
    and-int v2, v6, v5

    const/4 v1, 0x0

    if-ne v2, v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_1b

    .line 155710
    iget v1, v8, LX/2ia;->A03:I

    .line 155711
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 155712
    :goto_2
    iput v1, v0, LX/0EN;->A03:I

    .line 155713
    :cond_6
    and-int v2, v6, v9

    const/4 v1, 0x0

    if-ne v2, v9, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_9

    .line 155714
    iget v1, v8, LX/2ia;->A02:I

    .line 155715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0EN;->A0a(Ljava/lang/Integer;)V

    .line 155716
    const/16 v2, 0x1000

    and-int/2addr v6, v2

    const/4 v1, 0x0

    if-ne v6, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    .line 155717
    iget-object v1, v4, LX/00O;->A00:LX/00M;

    .line 155718
    invoke-static {v1}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 155719
    iget-wide v1, v8, LX/2ia;->A04:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    .line 155720
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 155721
    iput-object v1, v0, LX/0EN;->A0N:Ljava/lang/Long;

    .line 155722
    :cond_9
    const-class v2, Lcom/whatsapp/jid/UserJid;

    .line 155723
    iget-object v1, v8, LX/2ia;->A06:LX/0EV;

    .line 155724
    invoke-static {v2, v1}, LX/00E;->A0H(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0EN;->A0o(Ljava/util/List;)V

    if-eqz p9, :cond_e

    .line 155725
    iget-object v1, v8, LX/2ia;->A0C:Ljava/lang/String;

    .line 155726
    invoke-static {v1}, LX/01E;->A04(Ljava/lang/String;)LX/01E;

    move-result-object v9

    .line 155727
    iget v6, v8, LX/2ia;->A00:I

    const/4 v7, 0x4

    and-int v5, v6, v7

    const/4 v1, 0x0

    if-ne v5, v7, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_c

    .line 155728
    const/16 v4, 0x8

    and-int v2, v6, v4

    const/4 v1, 0x0

    if-ne v2, v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    const/4 v1, 0x1

    if-nez v9, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-eqz v1, :cond_f

    const-wide/16 v1, 0x0

    .line 155729
    invoke-static {v9, v1, v2}, LX/0CO;->A01(LX/01E;J)LX/2f8;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0EN;->A0Z(LX/0EN;)V

    .line 155730
    :cond_e
    :goto_3
    invoke-static {v0}, LX/0EQ;->A0A(LX/0EN;)V

    return-object v0

    .line 155731
    :cond_f
    const/4 v1, 0x0

    if-ne v5, v7, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_e

    .line 155732
    instance-of v1, v0, LX/0hE;

    if-nez v1, :cond_e

    .line 155733
    const/4 v2, 0x2

    and-int/2addr v6, v2

    const/4 v1, 0x0

    if-ne v6, v2, :cond_11

    const/4 v1, 0x1

    :cond_11
    if-eqz v1, :cond_15

    .line 155734
    iget-object v1, v8, LX/2ia;->A0B:Ljava/lang/String;

    .line 155735
    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-nez v1, :cond_14

    const/4 v4, 0x0

    .line 155736
    :goto_4
    iget v2, v8, LX/2ia;->A00:I

    const/16 v1, 0x8

    and-int/2addr v2, v1

    if-eq v2, v1, :cond_12

    const/4 v3, 0x0

    :cond_12
    if-eqz v3, :cond_13

    .line 155737
    iget-object v1, v8, LX/2ia;->A0C:Ljava/lang/String;

    .line 155738
    invoke-static {v1}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v3

    .line 155739
    :goto_5
    invoke-virtual {v15, v4}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    .line 155740
    goto :goto_6

    .line 155741
    :cond_13
    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    .line 155742
    iget-object v3, v1, LX/00O;->A00:LX/00M;

    goto :goto_5

    .line 155743
    :cond_14
    iget-object v4, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto :goto_4

    .line 155744
    :cond_15
    invoke-virtual {v0}, LX/0EN;->A09()LX/00M;

    move-result-object v1

    if-nez v1, :cond_16

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    .line 155745
    iget-object v1, v1, LX/00O;->A00:LX/00M;

    .line 155746
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    goto :goto_4

    .line 155747
    :cond_16
    invoke-virtual {v0}, LX/0EN;->A09()LX/00M;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    goto :goto_4

    .line 155748
    :goto_6
    :try_start_0
    iget-object v6, v8, LX/2ia;->A08:LX/0HB;

    if-nez v6, :cond_17

    .line 155749
    sget-object v6, LX/0HB;->A0R:LX/0HB;

    .line 155750
    :cond_17
    new-instance v2, LX/00O;

    .line 155751
    iget-object v1, v8, LX/2ia;->A0D:Ljava/lang/String;

    .line 155752
    invoke-direct {v2, v3, v5, v1}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 155753
    invoke-static {v6}, LX/0h5;->A04(LX/0HB;)LX/2ia;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/4 v3, 0x2

    const/16 p0, 0x0

    .line 155754
    move-object/from16 v16, p1

    move-object/from16 v17, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v27}, LX/0h5;->A05(LX/00r;LX/0Ca;LX/0HB;LX/2ia;LX/0Gt;LX/00O;LX/00M;JZZZI)LX/0EN;

    move-result-object v2

    if-nez v5, :cond_19

    if-eqz v4, :cond_18

    goto :goto_7

    .line 155755
    :cond_18
    new-instance v2, LX/01H;

    const-string v1, "null jid not from me"

    invoke-direct {v2, v1}, LX/01H;-><init>(Ljava/lang/String;)V

    throw v2

    .line 155756
    :goto_7
    invoke-virtual {v2, v4}, LX/0EN;->A0X(LX/00M;)V

    .line 155757
    :cond_19
    iget-byte v1, v2, LX/0EN;->A0g:B

    if-nez v1, :cond_1a

    .line 155758
    invoke-virtual {v2}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    iget-object v1, v2, LX/0EN;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 155759
    :cond_1a
    invoke-virtual {v2, v3}, LX/0EN;->A0V(I)V

    .line 155760
    invoke-virtual {v0, v2}, LX/0EN;->A0Z(LX/0EN;)V

    goto/16 :goto_3
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Eq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_8

    :catch_1
    move-exception v2

    :goto_8
    const-string v1, "MessageUtils/buildContextInfo/error quoted message was malformed, exception="

    .line 155761
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 155762
    :cond_1b
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 155763
    :cond_1c
    and-int v0, v10, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_1d

    const/4 v14, 0x1

    :cond_1d
    if-eqz v14, :cond_1f

    .line 155764
    iget-object v3, v9, LX/0HB;->A05:LX/2ig;

    if-nez v3, :cond_1e

    .line 155765
    sget-object v3, LX/2ig;->A04:LX/2ig;

    .line 155766
    :cond_1e
    new-instance v0, LX/0Ra;

    invoke-direct {v0, v4, v1, v2, v3}, LX/0Ra;-><init>(LX/00O;JLX/2ig;)V

    goto/16 :goto_0

    .line 155767
    :cond_1f
    const/16 v12, 0x10

    and-int v0, v10, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_20

    const/4 v14, 0x1

    :cond_20
    if-eqz v14, :cond_22

    .line 155768
    iget-object v3, v9, LX/0HB;->A0F:LX/0F1;

    if-nez v3, :cond_21

    .line 155769
    sget-object v3, LX/0F1;->A0D:LX/0F1;

    .line 155770
    :cond_21
    new-instance v0, LX/0Ey;

    move-object v7, v0

    move-object v8, v4

    move-wide v9, v1

    move-object v11, v3

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/0Ey;-><init>(LX/00O;JLX/0F1;Z)V

    goto/16 :goto_0

    .line 155771
    :cond_22
    const/high16 v12, 0x10000

    and-int v0, v10, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_23

    const/4 v14, 0x1

    :cond_23
    if-eqz v14, :cond_25

    .line 155772
    iget-object v3, v9, LX/0HB;->A0E:LX/0HF;

    if-nez v3, :cond_24

    .line 155773
    sget-object v3, LX/0HF;->A0B:LX/0HF;

    .line 155774
    :cond_24
    new-instance v0, LX/0HD;

    move-object v7, v0

    move-object v8, v4

    move-wide v9, v1

    move-object v11, v3

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/0HD;-><init>(LX/00O;JLX/0HF;Z)V

    .line 155775
    move/from16 v1, p12

    iput v1, v0, LX/0HD;->A00:I

    goto/16 :goto_0

    .line 155776
    :cond_25
    const/16 v12, 0x20

    and-int v0, v10, v12

    const/4 v14, 0x0

    if-ne v0, v12, :cond_26

    const/4 v14, 0x1

    :cond_26
    if-eqz v14, :cond_28

    .line 155777
    iget-object v3, v9, LX/0HB;->A0A:LX/2in;

    if-nez v3, :cond_27

    .line 155778
    sget-object v3, LX/2in;->A0D:LX/2in;

    .line 155779
    :cond_27
    new-instance v0, LX/0F3;

    invoke-direct {v0, v4, v1, v2, v3}, LX/0F3;-><init>(LX/00O;JLX/2in;)V

    goto/16 :goto_0

    .line 155780
    :cond_28
    and-int v0, v10, v11

    const/4 v14, 0x0

    if-ne v0, v11, :cond_29

    const/4 v14, 0x1

    :cond_29
    if-eqz v14, :cond_2b

    .line 155781
    iget-object v3, v9, LX/0HB;->A0D:LX/0Ek;

    if-nez v3, :cond_2a

    .line 155782
    sget-object v3, LX/0Ek;->A0M:LX/0Ek;

    .line 155783
    :cond_2a
    new-instance v0, LX/0Ee;

    .line 155784
    invoke-direct {v0, v4, v1, v2}, LX/0Ee;-><init>(LX/00O;J)V

    .line 155785
    invoke-virtual {v0, v3, v8, v6}, LX/0Ee;->A19(LX/0Ek;ZZ)V

    goto/16 :goto_0

    .line 155786
    :cond_2b
    and-int v0, v10, v3

    const/4 v14, 0x0

    if-ne v0, v3, :cond_2c

    const/4 v14, 0x1

    :cond_2c
    if-eqz v14, :cond_2e

    .line 155787
    iget-object v3, v9, LX/0HB;->A01:LX/2ic;

    if-nez v3, :cond_2d

    .line 155788
    sget-object v3, LX/2ic;->A0D:LX/2ic;

    .line 155789
    :cond_2d
    new-instance v0, LX/0JP;

    move-object v9, v0

    move-object v10, v4

    move-wide v11, v1

    move-object v13, v3

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/0JP;-><init>(LX/00O;JLX/2ic;Z)V

    goto/16 :goto_0

    .line 155790
    :cond_2e
    and-int v3, v10, v13

    const/4 v0, 0x0

    if-ne v3, v13, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    if-eqz v0, :cond_32

    .line 155791
    iget-object v3, v9, LX/0HB;->A0P:LX/0Er;

    if-nez v3, :cond_30

    .line 155792
    sget-object v3, LX/0Er;->A0J:LX/0Er;

    .line 155793
    :cond_30
    iget-boolean v0, v3, LX/0Er;->A0I:Z

    if-eqz v0, :cond_31

    .line 155794
    new-instance v0, LX/0Et;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-wide/from16 v18, v1

    move-object/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LX/0Et;-><init>(LX/00O;JLX/0Er;ZZ)V

    goto/16 :goto_0

    .line 155795
    :cond_31
    new-instance v0, LX/0Ew;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-wide/from16 v18, v1

    move-object/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LX/0Ew;-><init>(LX/00O;JLX/0Er;ZZ)V

    goto/16 :goto_0

    .line 155796
    :cond_32
    const/16 v13, 0x40

    and-int v3, v10, v13

    const/4 v0, 0x0

    if-ne v3, v13, :cond_33

    const/4 v0, 0x1

    :cond_33
    if-eqz v0, :cond_35

    .line 155797
    iget-object v3, v9, LX/0HB;->A09:LX/0Ep;

    if-nez v3, :cond_34

    .line 155798
    sget-object v3, LX/0Ep;->A0E:LX/0Ep;

    .line 155799
    :cond_34
    new-instance v0, LX/0Eo;

    .line 155800
    invoke-direct {v0, v4, v1, v2}, LX/0Eo;-><init>(LX/00O;J)V

    .line 155801
    invoke-virtual {v0, v3, v8, v6}, LX/0Eo;->A18(LX/0Ep;ZZ)V

    goto/16 :goto_0

    .line 155802
    :cond_35
    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_36

    const/4 v0, 0x1

    :cond_36
    if-eqz v0, :cond_3d

    .line 155803
    iget-object v5, v9, LX/0HB;->A06:LX/2ii;

    if-nez v5, :cond_37

    .line 155804
    sget-object v5, LX/2ii;->A04:LX/2ii;

    .line 155805
    :cond_37
    new-instance v0, LX/0Rb;

    .line 155806
    invoke-direct {v0, v4, v1, v2}, LX/0Rb;-><init>(LX/00O;J)V

    .line 155807
    iget v3, v5, LX/2ii;->A00:I

    const/4 v2, 0x1

    and-int/2addr v3, v2

    const/4 v1, 0x0

    if-ne v3, v2, :cond_38

    const/4 v1, 0x1

    :cond_38
    if-eqz v1, :cond_39

    .line 155808
    iget-object v1, v5, LX/2ii;->A03:Ljava/lang/String;

    .line 155809
    iput-object v1, v0, LX/0Rb;->A00:Ljava/lang/String;

    .line 155810
    :cond_39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 155811
    iget-object v1, v5, LX/2ii;->A01:LX/0EV;

    .line 155812
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ig;

    .line 155813
    iget v3, v5, LX/2ig;->A00:I

    const/4 v2, 0x2

    and-int/2addr v3, v2

    const/4 v1, 0x0

    if-ne v3, v2, :cond_3b

    const/4 v1, 0x1

    :cond_3b
    if-eqz v1, :cond_3a

    .line 155814
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v1, 0x101

    if-ge v2, v1, :cond_3c

    .line 155815
    iget-object v1, v5, LX/2ig;->A03:Ljava/lang/String;

    .line 155816
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 155817
    :cond_3c
    invoke-virtual {v0, v7}, LX/0Rb;->A10(Ljava/util/List;)V

    goto/16 :goto_0

    .line 155818
    :cond_3d
    const/16 v7, 0x800

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_3e

    const/4 v0, 0x1

    :cond_3e
    if-eqz v0, :cond_46

    .line 155819
    iget-object v5, v9, LX/0HB;->A0H:LX/2j2;

    if-nez v5, :cond_3f

    .line 155820
    sget-object v5, LX/2j2;->A06:LX/2j2;

    .line 155821
    :cond_3f
    iget v7, v5, LX/2j2;->A00:I

    const/4 v6, 0x2

    and-int/2addr v7, v6

    const/4 v0, 0x0

    if-ne v7, v6, :cond_40

    const/4 v0, 0x1

    :cond_40
    if-eqz v0, :cond_43

    .line 155822
    iget v0, v5, LX/2j2;->A02:I

    invoke-static {v0}, LX/2Vq;->A00(I)LX/2Vq;

    move-result-object v3

    if-nez v3, :cond_41

    .line 155823
    sget-object v3, LX/2Vq;->A04:LX/2Vq;

    .line 155824
    :cond_41
    sget-object v0, LX/2Vq;->A04:LX/2Vq;

    if-ne v3, v0, :cond_43

    .line 155825
    new-instance v0, LX/0RV;

    .line 155826
    iget-object v3, v5, LX/2j2;->A05:LX/0TB;

    if-nez v3, :cond_42

    .line 155827
    sget-object v3, LX/0TB;->A05:LX/0TB;

    .line 155828
    :cond_42
    iget-object v3, v3, LX/0TB;->A01:Ljava/lang/String;

    .line 155829
    invoke-direct {v0, v4, v1, v2, v3}, LX/0RV;-><init>(LX/00O;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 155830
    :cond_43
    const/4 v3, 0x2

    const/4 v0, 0x0

    if-ne v7, v3, :cond_44

    const/4 v0, 0x1

    :cond_44
    if-eqz v0, :cond_7e

    .line 155831
    iget v0, v5, LX/2j2;->A02:I

    invoke-static {v0}, LX/2Vq;->A00(I)LX/2Vq;

    move-result-object v3

    if-nez v3, :cond_45

    .line 155832
    sget-object v3, LX/2Vq;->A04:LX/2Vq;

    .line 155833
    :cond_45
    sget-object v0, LX/2Vq;->A01:LX/2Vq;

    if-ne v3, v0, :cond_7e

    .line 155834
    new-instance v0, LX/0lx;

    .line 155835
    iget v3, v5, LX/2j2;->A01:I

    .line 155836
    invoke-direct {v0, v4, v3, v1, v2}, LX/0lx;-><init>(LX/00O;IJ)V

    goto/16 :goto_0

    .line 155837
    :cond_46
    const/high16 v7, 0x40000

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_47

    const/4 v0, 0x1

    :cond_47
    if-eqz v0, :cond_4a

    .line 155838
    new-instance v0, LX/0hA;

    .line 155839
    iget-object v3, v9, LX/0HB;->A07:LX/2ik;

    if-nez v3, :cond_48

    .line 155840
    sget-object v3, LX/2ik;->A02:LX/2ik;

    .line 155841
    :cond_48
    iget-object v3, v3, LX/2ik;->A01:LX/0TB;

    if-nez v3, :cond_49

    .line 155842
    sget-object v3, LX/0TB;->A05:LX/0TB;

    .line 155843
    :cond_49
    iget-object v3, v3, LX/0TB;->A01:Ljava/lang/String;

    .line 155844
    invoke-direct {v0, v4, v1, v2, v3}, LX/0hA;-><init>(LX/00O;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 155845
    :cond_4a
    const/high16 v7, 0x80000

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_4b

    const/4 v0, 0x1

    :cond_4b
    if-eqz v0, :cond_4e

    .line 155846
    new-instance v0, LX/0hC;

    .line 155847
    iget-object v3, v9, LX/0HB;->A03:LX/2ie;

    if-nez v3, :cond_4c

    .line 155848
    sget-object v3, LX/2ie;->A02:LX/2ie;

    .line 155849
    :cond_4c
    iget-object v3, v3, LX/2ie;->A01:LX/0TB;

    if-nez v3, :cond_4d

    .line 155850
    sget-object v3, LX/0TB;->A05:LX/0TB;

    .line 155851
    :cond_4d
    iget-object v3, v3, LX/0TB;->A01:Ljava/lang/String;

    .line 155852
    invoke-direct {v0, v4, v1, v2, v3}, LX/0hC;-><init>(LX/00O;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 155853
    :cond_4e
    const/high16 v7, 0x200000

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_4f

    const/4 v0, 0x1

    :cond_4f
    if-eqz v0, :cond_51

    .line 155854
    iget-object v3, v9, LX/0HB;->A0M:LX/2j8;

    if-nez v3, :cond_50

    .line 155855
    sget-object v3, LX/2j8;->A0G:LX/2j8;

    .line 155856
    :cond_50
    new-instance v0, LX/0Qx;

    move-object v9, v0

    move-object v10, v4

    move-wide v11, v1

    move-object v13, v3

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/0Qx;-><init>(LX/00O;JLX/2j8;Z)V

    goto/16 :goto_0

    .line 155857
    :cond_51
    const v7, 0x8000

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_52

    const/4 v0, 0x1

    :cond_52
    const-string v7, "UNSET"

    move-object/from16 v3, p4

    if-eqz v0, :cond_5d

    .line 155858
    iget-object v5, v9, LX/0HB;->A0J:LX/2j6;

    if-nez v5, :cond_53

    .line 155859
    sget-object v5, LX/2j6;->A03:LX/2j6;

    .line 155860
    :cond_53
    iget v11, v5, LX/2j6;->A00:I

    const/4 v10, 0x1

    and-int/2addr v11, v10

    const/4 v0, 0x0

    if-ne v11, v10, :cond_54

    const/4 v0, 0x1

    :cond_54
    if-eqz v0, :cond_5c

    .line 155861
    iget-object v11, v5, LX/2j6;->A01:LX/0HB;

    if-nez v11, :cond_55

    .line 155862
    sget-object v11, LX/0HB;->A0R:LX/0HB;

    .line 155863
    :cond_55
    iget v10, v11, LX/0HB;->A00:I

    and-int/2addr v10, v12

    const/4 v0, 0x0

    if-ne v10, v12, :cond_56

    const/4 v0, 0x1

    :cond_56
    if-eqz v0, :cond_7f

    .line 155864
    iget-object v9, v11, LX/0HB;->A0A:LX/2in;

    if-nez v9, :cond_57

    .line 155865
    sget-object v9, LX/2in;->A0D:LX/2in;

    .line 155866
    :cond_57
    new-instance v0, LX/0F3;

    invoke-direct {v0, v4, v1, v2, v9}, LX/0F3;-><init>(LX/00O;JLX/2in;)V

    .line 155867
    iget-object v1, v0, LX/0EN;->A0F:LX/0Gt;

    if-nez v1, :cond_58

    if-eqz p11, :cond_5b

    .line 155868
    iput-object v7, v0, LX/0EN;->A0X:Ljava/lang/String;

    .line 155869
    :cond_58
    :goto_a
    iget v6, v5, LX/2j6;->A00:I

    const/4 v2, 0x2

    and-int/2addr v6, v2

    const/4 v1, 0x0

    if-ne v6, v2, :cond_59

    const/4 v1, 0x1

    :cond_59
    if-eqz v1, :cond_3

    .line 155870
    iget-object v2, v0, LX/0EN;->A0F:LX/0Gt;

    if-eqz v2, :cond_3

    .line 155871
    iget-object v1, v5, LX/2j6;->A02:LX/0TB;

    if-nez v1, :cond_5a

    .line 155872
    sget-object v1, LX/0TB;->A05:LX/0TB;

    .line 155873
    :cond_5a
    iget-object v1, v1, LX/0TB;->A01:Ljava/lang/String;

    .line 155874
    iput-object v1, v2, LX/0Gt;->A0H:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 155875
    iput-object v1, v3, LX/0Gt;->A0H:Ljava/lang/String;

    goto/16 :goto_0

    .line 155876
    :cond_5b
    if-nez v8, :cond_58

    .line 155877
    iget-wide v1, v0, LX/0EN;->A0E:J

    .line 155878
    invoke-static {v1, v2}, LX/0Gt;->A03(J)LX/0Gt;

    move-result-object v1

    iput-object v1, v0, LX/0EN;->A0F:LX/0Gt;

    goto :goto_a

    .line 155879
    :cond_5c
    const/4 v0, 0x0

    .line 155880
    invoke-static {v4, v1, v2, v0}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v0

    goto/16 :goto_0

    .line 155881
    :cond_5d
    const/high16 v13, 0x20000

    and-int v12, v10, v13

    const/4 v0, 0x0

    if-ne v12, v13, :cond_5e

    const/4 v0, 0x1

    :cond_5e
    if-eqz v0, :cond_6b

    .line 155882
    iget-object v8, v9, LX/0HB;->A0I:LX/2j4;

    if-nez v8, :cond_5f

    .line 155883
    sget-object v8, LX/2j4;->A06:LX/2j4;

    .line 155884
    :cond_5f
    iget v6, v8, LX/2j4;->A00:I

    const/4 v5, 0x1

    and-int/2addr v6, v5

    const/4 v0, 0x0

    if-ne v6, v5, :cond_60

    const/4 v0, 0x1

    :cond_60
    if-eqz v0, :cond_6a

    .line 155885
    iget-object v0, v8, LX/2j4;->A03:LX/0HB;

    if-nez v0, :cond_61

    .line 155886
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    .line 155887
    :cond_61
    iget-object v5, v0, LX/0HB;->A0A:LX/2in;

    if-nez v5, :cond_62

    .line 155888
    sget-object v5, LX/2in;->A0D:LX/2in;

    .line 155889
    :cond_62
    new-instance v0, LX/0F3;

    invoke-direct {v0, v4, v1, v2, v5}, LX/0F3;-><init>(LX/00O;JLX/2in;)V

    .line 155890
    iget-object v1, v8, LX/2j4;->A04:Ljava/lang/String;

    .line 155891
    invoke-static {v1}, LX/0FH;->A00(Ljava/lang/String;)LX/0FH;

    move-result-object v11

    .line 155892
    iget-object v1, v8, LX/2j4;->A05:Ljava/lang/String;

    .line 155893
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    .line 155894
    new-instance v10, LX/0FD;

    new-instance v9, Ljava/math/BigDecimal;

    .line 155895
    iget-wide v5, v8, LX/2j4;->A01:J

    .line 155896
    invoke-direct {v9, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v2, -0x3

    invoke-virtual {v9, v2}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v5

    .line 155897
    iget v2, v11, LX/0FH;->A01:I

    .line 155898
    invoke-direct {v10, v5, v2}, LX/0FD;-><init>(Ljava/math/BigDecimal;I)V

    if-eqz p4, :cond_69

    .line 155899
    iget-object v2, v3, LX/0Gt;->A0B:Ljava/lang/String;

    .line 155900
    :goto_b
    iget-object v5, v0, LX/0EN;->A0h:LX/00O;

    .line 155901
    iget-object v5, v5, LX/00O;->A00:LX/00M;

    .line 155902
    invoke-static {v5}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    if-eqz v9, :cond_63

    move-object/from16 v5, p6

    .line 155903
    :cond_63
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v19

    if-eqz v19, :cond_65

    if-eqz p4, :cond_66

    .line 155904
    iget v6, v3, LX/0Gt;->A01:I

    const/4 v5, 0x5

    if-ne v6, v5, :cond_66

    if-nez v9, :cond_64

    .line 155905
    iget-object v1, v15, LX/00r;->A01:LX/0OR;

    .line 155906
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 155907
    iget-object v1, v1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    .line 155908
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 155909
    :cond_64
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 155910
    iget-object v9, v8, LX/2j4;->A04:Ljava/lang/String;

    .line 155911
    iget-wide v5, v0, LX/0EN;->A0E:J

    const/16 v24, 0x0

    iget-object v8, v3, LX/0Gt;->A0B:Ljava/lang/String;

    iget v7, v3, LX/0Gt;->A02:I

    iget-object v2, v3, LX/0Gt;->A0M:[B

    const/16 v16, 0x5

    const/16 v17, 0x0

    .line 155912
    move-object/from16 v21, v10

    move-wide/from16 v22, v5

    move-object/from16 v25, v8

    move/from16 v26, v7

    move-object/from16 v18, v1

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v26}, LX/0Gt;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;Ljava/lang/String;I)LX/0Gt;

    move-result-object v1

    .line 155913
    iput-object v2, v1, LX/0Gt;->A0M:[B

    .line 155914
    iput-object v1, v0, LX/0EN;->A0F:LX/0Gt;

    .line 155915
    :cond_65
    :goto_c
    if-eqz p4, :cond_3

    .line 155916
    iget-object v1, v0, LX/0EN;->A0F:LX/0Gt;

    if-eqz v1, :cond_3

    .line 155917
    invoke-virtual {v3, v1}, LX/0Gt;->A0F(LX/0Gt;)V

    goto/16 :goto_0

    .line 155918
    :cond_66
    if-eqz v9, :cond_67

    .line 155919
    invoke-virtual {v15, v1}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-nez v5, :cond_67

    .line 155920
    iget-object v8, v8, LX/2j4;->A04:Ljava/lang/String;

    .line 155921
    iget-wide v5, v0, LX/0EN;->A0E:J

    .line 155922
    invoke-static {v2}, LX/0Gt;->A01(Ljava/lang/String;)I

    move-result v26

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/16 v24, 0x0

    .line 155923
    move-object/from16 v21, v10

    move-wide/from16 v22, v5

    move-object/from16 v25, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v26}, LX/0Gt;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;Ljava/lang/String;I)LX/0Gt;

    move-result-object v1

    .line 155924
    iput-object v1, v0, LX/0EN;->A0F:LX/0Gt;

    .line 155925
    iput-object v7, v0, LX/0EN;->A0X:Ljava/lang/String;

    goto :goto_c

    :cond_67
    if-nez v9, :cond_68

    .line 155926
    iget-object v1, v15, LX/00r;->A01:LX/0OR;

    .line 155927
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 155928
    iget-object v1, v1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    .line 155929
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 155930
    :cond_68
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 155931
    iget-object v7, v8, LX/2j4;->A04:Ljava/lang/String;

    .line 155932
    iget-wide v5, v0, LX/0EN;->A0E:J

    const/16 v24, 0x0

    .line 155933
    invoke-static {v2}, LX/0Gt;->A01(Ljava/lang/String;)I

    move-result v26

    .line 155934
    const/16 v16, 0x14

    const/16 v17, 0xc

    .line 155935
    move-object/from16 v21, v10

    move-wide/from16 v22, v5

    move-object/from16 v25, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v26}, LX/0Gt;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0FD;JLjava/lang/String;Ljava/lang/String;I)LX/0Gt;

    move-result-object v5

    .line 155936
    iput-object v5, v0, LX/0EN;->A0F:LX/0Gt;

    if-eqz p4, :cond_65

    .line 155937
    iget v2, v3, LX/0Gt;->A01:I

    const/16 v1, 0x14

    if-ne v2, v1, :cond_65

    .line 155938
    iget-object v1, v3, LX/0Gt;->A0F:Ljava/lang/String;

    iput-object v1, v5, LX/0Gt;->A0F:Ljava/lang/String;

    .line 155939
    iget-object v1, v3, LX/0Gt;->A06:LX/2Nb;

    iput-object v1, v5, LX/0Gt;->A06:LX/2Nb;

    goto :goto_c

    .line 155940
    :cond_69
    sget-object v2, LX/0UU;->A0G:LX/0UU;

    iget-object v2, v2, LX/0UU;->A04:Ljava/lang/String;

    goto/16 :goto_b

    .line 155941
    :cond_6a
    const/4 v0, 0x0

    .line 155942
    invoke-static {v4, v1, v2, v0}, LX/0CO;->A00(LX/00O;JB)LX/0EN;

    move-result-object v0

    goto/16 :goto_0

    .line 155943
    :cond_6b
    const/high16 v7, 0x1000000

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_6c

    const/4 v0, 0x1

    :cond_6c
    if-eqz v0, :cond_71

    .line 155944
    iget-object v9, v9, LX/0HB;->A0G:LX/2j0;

    if-nez v9, :cond_6d

    .line 155945
    sget-object v9, LX/2j0;->A05:LX/2j0;

    .line 155946
    :cond_6d
    iget v10, v9, LX/2j0;->A00:I

    const/4 v7, 0x1

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_6e

    const/4 v0, 0x1

    :cond_6e
    if-eqz v0, :cond_6f

    .line 155947
    new-instance v0, LX/0Qh;

    move-object/from16 v17, v4

    move-wide/from16 v18, v1

    move-object/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/0Qh;-><init>(LX/00O;JLX/2j0;ZZ)V

    .line 155948
    iget-object v1, v0, LX/0Qh;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_3

    .line 155949
    new-instance v0, LX/0Eq;

    invoke-direct {v0, v5}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v0

    .line 155950
    :cond_6f
    and-int/2addr v10, v11

    const/4 v0, 0x0

    if-ne v10, v11, :cond_70

    const/4 v0, 0x1

    :cond_70
    if-eqz v0, :cond_80

    .line 155951
    new-instance v0, LX/0lw;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-wide/from16 v18, v1

    move-object/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LX/0lw;-><init>(LX/00O;JLX/2j0;ZZ)V

    .line 155952
    iget-object v1, v0, LX/0lw;->A00:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_3

    .line 155953
    new-instance v0, LX/0Eq;

    invoke-direct {v0, v5}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v0

    .line 155954
    :cond_71
    const/high16 v7, 0x400000

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_72

    const/4 v0, 0x1

    :cond_72
    if-eqz v0, :cond_74

    .line 155955
    iget-object v3, v9, LX/0HB;->A0B:LX/2ip;

    if-nez v3, :cond_73

    .line 155956
    sget-object v3, LX/2ip;->A08:LX/2ip;

    .line 155957
    :cond_73
    new-instance v0, LX/0RT;

    move-object v7, v0

    move-object v8, v15

    move-object v9, v4

    move-wide v10, v1

    move-object v12, v3

    move v13, v6

    invoke-direct/range {v7 .. v13}, LX/0RT;-><init>(LX/00r;LX/00O;JLX/2ip;Z)V

    goto/16 :goto_0

    .line 155958
    :cond_74
    const/high16 v7, 0x800000

    and-int v3, v10, v7

    const/4 v0, 0x0

    if-ne v3, v7, :cond_75

    const/4 v0, 0x1

    :cond_75
    if-eqz v0, :cond_79

    .line 155959
    new-instance v0, LX/0lv;

    .line 155960
    iget-object v3, v9, LX/0HB;->A0N:LX/2jA;

    move-object v7, v3

    if-nez v3, :cond_76

    .line 155961
    sget-object v3, LX/2jA;->A05:LX/2jA;

    .line 155962
    :cond_76
    iget-object v6, v3, LX/2jA;->A03:Ljava/lang/String;

    .line 155963
    move-object v3, v7

    if-nez v7, :cond_77

    .line 155964
    sget-object v3, LX/2jA;->A05:LX/2jA;

    .line 155965
    :cond_77
    iget-object v5, v3, LX/2jA;->A04:Ljava/lang/String;

    .line 155966
    if-nez v7, :cond_78

    .line 155967
    sget-object v7, LX/2jA;->A05:LX/2jA;

    .line 155968
    :cond_78
    iget v3, v7, LX/2jA;->A01:I

    .line 155969
    move-object v7, v0

    move-object v8, v4

    move-wide v9, v1

    move-object v11, v6

    move-object v12, v5

    move v13, v3

    invoke-direct/range {v7 .. v13}, LX/0lv;-><init>(LX/00O;JLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 155970
    :cond_79
    const/high16 v3, 0x100000

    and-int/2addr v10, v3

    const/4 v0, 0x0

    if-ne v10, v3, :cond_7a

    const/4 v0, 0x1

    :cond_7a
    if-eqz v0, :cond_81

    .line 155971
    iget-object v0, v9, LX/0HB;->A0O:LX/0ET;

    move-object/from16 v16, v0

    if-nez v0, :cond_7b

    .line 155972
    sget-object v0, LX/0ET;->A05:LX/0ET;

    .line 155973
    :cond_7b
    iget v7, v0, LX/0ET;->A00:I

    const/16 v3, 0x8

    and-int/2addr v7, v3

    const/4 v0, 0x0

    if-ne v7, v3, :cond_7c

    const/4 v0, 0x1

    :cond_7c
    if-eqz v0, :cond_81

    .line 155974
    if-nez v16, :cond_7d

    .line 155975
    sget-object v16, LX/0ET;->A05:LX/0ET;

    .line 155976
    :cond_7d
    iget-object v10, v4, LX/00O;->A01:Ljava/lang/String;

    .line 155977
    iget-object v0, v4, LX/00O;->A00:LX/00M;

    .line 155978
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v7, 0x100

    const/16 v9, 0x800

    const/4 v3, 0x1

    const/16 v5, 0x80

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move-object/from16 v26, v21

    .line 155979
    move-wide/from16 v19, v1

    move/from16 v24, v8

    move/from16 v25, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v26}, LX/0DO;->A0Y(LX/0ET;Ljava/lang/String;LX/00M;JLcom/whatsapp/jid/UserJid;Ljava/lang/Long;IZZLjava/lang/Integer;)LX/0EN;

    move-result-object v0

    goto/16 :goto_1

    .line 155980
    :cond_7e
    new-instance v1, LX/0Eq;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 155981
    :cond_7f
    new-instance v3, LX/0h8;

    invoke-virtual {v9}, LX/02d;->A00()[B

    move-result-object v7

    const/4 v8, 0x2

    move-wide v5, v1

    invoke-direct/range {v3 .. v8}, LX/0h8;-><init>(LX/00O;J[BI)V

    return-object v3

    .line 155982
    :cond_80
    new-instance v0, LX/0Eq;

    invoke-direct {v0, v5}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v0

    .line 155983
    :cond_81
    new-instance v0, LX/0Eq;

    invoke-direct {v0, v5}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public static A06(LX/00j;LX/01A;LX/0Rb;)Ljava/lang/String;
    .locals 11

    .line 155984
    invoke-virtual {p2}, LX/0Rb;->A0y()Ljava/util/List;

    move-result-object v3

    .line 155985
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 155986
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ge v2, v0, :cond_3

    const/16 v0, 0x64

    if-ge v2, v0, :cond_3

    .line 155987
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 155988
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v1

    .line 155989
    invoke-static {v0}, LX/0me;->A00(Ljava/lang/String;)LX/0mW;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 155990
    new-instance v4, LX/0me;

    invoke-direct {v4, p0, v1, p1}, LX/0me;-><init>(LX/00j;LX/0AT;LX/01A;)V

    .line 155991
    iget-object v0, v0, LX/0mW;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0mT;

    .line 155992
    iget-object v1, v8, LX/0mT;->A01:Ljava/lang/String;

    .line 155993
    iget-object v0, v8, LX/0mT;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N"

    .line 155994
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155995
    iget-object v1, v4, LX/0me;->A00:LX/0mZ;

    iget-object v0, v8, LX/0mT;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0me;->A06(LX/0mZ;Ljava/util/List;)V

    .line 155996
    :cond_1
    iget-object v0, v4, LX/0me;->A00:LX/0mZ;

    iget-object v0, v0, LX/0mZ;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155997
    iget-object v0, v4, LX/0me;->A00:LX/0mZ;

    iget-object v5, v0, LX/0mZ;->A02:Ljava/lang/String;

    :cond_2
    if-eqz v5, :cond_4

    :cond_3
    if-eqz v5, :cond_5

    .line 155998
    const v4, 0x7f100017

    int-to-long v2, v7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v10

    .line 155999
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 156000
    invoke-virtual {p1, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 156001
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156002
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 156003
    const v4, 0x7f10006c

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {p1, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/02M;)Ljava/util/List;
    .locals 11

    .line 156004
    iget-object v6, p0, LX/02M;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v6, :cond_7

    array-length v5, v6

    if-lez v5, :cond_7

    .line 156005
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 156006
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_6

    aget-object v9, v6, v3

    .line 156007
    sget-object v0, LX/3Y6;->A04:LX/3Y6;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v7

    check-cast v7, LX/3Y5;

    const/4 v2, 0x0

    .line 156008
    :goto_1
    iget-object v1, v9, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    .line 156009
    aget-object v0, v1, v2

    if-eqz v0, :cond_1

    .line 156010
    sget-object v0, LX/2y8;->A05:LX/2y8;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object p0

    check-cast p0, LX/3Ah;

    .line 156011
    iget-object v0, v9, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    aget-object v0, v0, v2

    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->x:D

    .line 156012
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 156013
    iget-object v10, p0, LX/0KE;->A00:LX/02c;

    check-cast v10, LX/2y8;

    .line 156014
    iget v8, v10, LX/2y8;->A02:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v10, LX/2y8;->A02:I

    .line 156015
    iput-wide v0, v10, LX/2y8;->A00:D

    .line 156016
    iget-object v0, v9, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    aget-object v0, v0, v2

    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->y:D

    .line 156017
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 156018
    iget-object v10, p0, LX/0KE;->A00:LX/02c;

    check-cast v10, LX/2y8;

    .line 156019
    iget v8, v10, LX/2y8;->A02:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v10, LX/2y8;->A02:I

    .line 156020
    iput-wide v0, v10, LX/2y8;->A01:D

    .line 156021
    invoke-virtual {p0}, LX/0KE;->A01()LX/02c;

    move-result-object v10

    check-cast v10, LX/2y8;

    .line 156022
    invoke-virtual {v7}, LX/0KE;->A02()V

    .line 156023
    iget-object v8, v7, LX/0KE;->A00:LX/02c;

    check-cast v8, LX/3Y6;

    if-eqz v10, :cond_3

    .line 156024
    iget-object v1, v8, LX/3Y6;->A02:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 156025
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_0

    .line 156026
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v8, LX/3Y6;->A02:LX/0EV;

    .line 156027
    :cond_0
    iget-object v0, v8, LX/3Y6;->A02:LX/0EV;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156028
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 156029
    :cond_2
    sget-object v0, LX/3Y8;->A04:LX/3Y8;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v8

    check-cast v8, LX/3Y7;

    .line 156030
    iget-object v0, v9, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-wide v0, v0, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 156031
    invoke-virtual {v8}, LX/0KE;->A02()V

    .line 156032
    iget-object v10, v8, LX/0KE;->A00:LX/02c;

    check-cast v10, LX/3Y8;

    .line 156033
    iget v2, v10, LX/3Y8;->A02:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v10, LX/3Y8;->A02:I

    .line 156034
    iput-wide v0, v10, LX/3Y8;->A00:D

    .line 156035
    iget-object v0, v9, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-wide v1, v0, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 156036
    invoke-virtual {v8}, LX/0KE;->A02()V

    .line 156037
    iget-object v10, v8, LX/0KE;->A00:LX/02c;

    check-cast v10, LX/3Y8;

    .line 156038
    iget v0, v10, LX/3Y8;->A02:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v10, LX/3Y8;->A02:I

    .line 156039
    iput-wide v1, v10, LX/3Y8;->A01:D

    .line 156040
    iget-object v0, v9, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-object v2, v0, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    .line 156041
    invoke-virtual {v8}, LX/0KE;->A02()V

    .line 156042
    iget-object v1, v8, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/3Y8;

    if-eqz v2, :cond_5

    .line 156043
    iget v0, v1, LX/3Y8;->A02:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3Y8;->A02:I

    .line 156044
    iput-object v2, v1, LX/3Y8;->A03:Ljava/lang/String;

    .line 156045
    invoke-virtual {v8}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/3Y8;

    .line 156046
    invoke-virtual {v7}, LX/0KE;->A02()V

    .line 156047
    iget-object v1, v7, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/3Y6;

    if-eqz v0, :cond_4

    .line 156048
    iput-object v0, v1, LX/3Y6;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 156049
    iput v0, v1, LX/3Y6;->A00:I

    .line 156050
    invoke-virtual {v7}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 156051
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 156052
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 156053
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 156054
    :cond_6
    return-object v4

    .line 156055
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static A08(LX/02M;Ljava/util/List;)V
    .locals 17

    .line 156056
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 156057
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156058
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Y6;

    .line 156059
    iget-object v0, v7, LX/3Y6;->A02:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 156060
    new-array v6, v0, [Lcom/whatsapp/SerializablePoint;

    const/4 v9, 0x0

    .line 156061
    :goto_1
    iget-object v0, v7, LX/3Y6;->A02:LX/0EV;

    .line 156062
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_4

    .line 156063
    iget-object v0, v7, LX/3Y6;->A02:LX/0EV;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2y8;

    .line 156064
    iget v3, v8, LX/2y8;->A02:I

    const/4 v2, 0x1

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    .line 156065
    const/4 v0, 0x2

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    .line 156066
    new-instance v4, Lcom/whatsapp/SerializablePoint;

    .line 156067
    iget-wide v2, v8, LX/2y8;->A00:D

    .line 156068
    iget-wide v0, v8, LX/2y8;->A01:D

    .line 156069
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v4, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "MessageUtils/buildE2eMessage/info contains deprecated point"

    .line 156070
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_4
    if-eqz v6, :cond_0

    .line 156071
    new-instance v11, Lcom/whatsapp/SerializableLocation;

    .line 156072
    iget v2, v7, LX/3Y6;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_7

    .line 156073
    iget-object v0, v7, LX/3Y6;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Y8;

    .line 156074
    :goto_2
    iget-wide v12, v0, LX/3Y8;->A00:D

    .line 156075
    if-ne v2, v1, :cond_6

    .line 156076
    iget-object v0, v7, LX/3Y6;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Y8;

    .line 156077
    :goto_3
    iget-wide v14, v0, LX/3Y8;->A01:D

    .line 156078
    if-ne v2, v1, :cond_5

    .line 156079
    iget-object v0, v7, LX/3Y6;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Y8;

    .line 156080
    :goto_4
    iget-object v0, v0, LX/3Y8;->A03:Ljava/lang/String;

    .line 156081
    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/SerializableLocation;-><init>(DDLjava/lang/String;)V

    .line 156082
    new-instance v0, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v0, v6, v11}, Lcom/whatsapp/InteractiveAnnotation;-><init>([Lcom/whatsapp/SerializablePoint;Lcom/whatsapp/SerializableLocation;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156083
    :cond_5
    sget-object v0, LX/3Y8;->A04:LX/3Y8;

    goto :goto_4

    .line 156084
    :cond_6
    sget-object v0, LX/3Y8;->A04:LX/3Y8;

    goto :goto_3

    .line 156085
    :cond_7
    sget-object v0, LX/3Y8;->A04:LX/3Y8;

    goto :goto_2

    .line 156086
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/InteractiveAnnotation;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    move-object/from16 v1, p0

    iput-object v0, v1, LX/02M;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    :cond_9
    return-void
.end method

.method public static A09(LX/00j;LX/00r;LX/0EN;LX/0KD;ZZ)V
    .locals 6

    move-object v3, p2

    move p2, p5

    if-nez p5, :cond_0

    .line 156087
    invoke-static {v3}, LX/0EQ;->A0M(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156088
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message not completely loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156089
    :cond_0
    instance-of v0, v3, LX/0Eh;

    if-eqz v0, :cond_1

    .line 156090
    check-cast v3, LX/0Eh;

    .line 156091
    move-object v5, p1

    move-object v4, p0

    move-object p0, p3

    move p1, p4

    invoke-interface/range {v3 .. v8}, LX/0Eh;->A2N(LX/00j;LX/00r;LX/0KD;ZZ)V

    .line 156092
    return-void

    .line 156093
    :cond_1
    const-string v0, "MessageUtil/buildE2eMessage/error unrecognized media type during send, message.key="

    .line 156094
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; media_wa_type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v3, LX/0EN;->A0g:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static A0A(LX/0ET;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 156095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p2, :cond_1

    .line 156096
    iget v1, p0, LX/0ET;->A01:I

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 156097
    new-instance v0, LX/0Eq;

    invoke-direct {v0, v2}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_3

    .line 156098
    iget v3, p0, LX/0ET;->A00:I

    const/16 v1, 0x8

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 156099
    new-instance v0, LX/0Eq;

    invoke-direct {v0, v2}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_3
    const/16 v6, 0x20

    if-nez p2, :cond_b

    .line 156100
    invoke-virtual {p0}, LX/0ET;->A0D()LX/0Ea;

    move-result-object v3

    .line 156101
    invoke-virtual {v3}, LX/0Ea;->A0D()LX/0Eb;

    move-result-object v1

    sget-object v0, LX/0Eb;->A02:LX/0Eb;

    if-ne v1, v0, :cond_4

    .line 156102
    iget v1, v3, LX/0Ea;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    .line 156103
    iget-object v0, v3, LX/0Ea;->A05:Ljava/lang/Object;

    check-cast v0, LX/3TU;

    .line 156104
    :goto_0
    invoke-static {p1, v0}, LX/0h5;->A0D(Ljava/lang/String;LX/3TU;)V

    .line 156105
    :cond_4
    iget v1, v3, LX/0Ea;->A00:I

    and-int/2addr v1, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_10

    .line 156106
    iget-object v0, v3, LX/0Ea;->A03:LX/3TU;

    if-nez v0, :cond_6

    .line 156107
    sget-object v0, LX/3TU;->A0A:LX/3TU;

    .line 156108
    :cond_6
    invoke-static {p1, v0}, LX/0h5;->A0D(Ljava/lang/String;LX/3TU;)V

    .line 156109
    iget v1, v3, LX/0Ea;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-eqz v5, :cond_9

    .line 156110
    iget-object v0, v3, LX/0Ea;->A03:LX/3TU;

    if-nez v0, :cond_8

    .line 156111
    sget-object v0, LX/3TU;->A0A:LX/3TU;

    .line 156112
    :cond_8
    invoke-static {p1, v0}, LX/0h5;->A0D(Ljava/lang/String;LX/3TU;)V

    .line 156113
    :cond_9
    return-void

    .line 156114
    :cond_a
    sget-object v0, LX/3TU;->A0A:LX/3TU;

    goto :goto_0

    .line 156115
    :cond_b
    iget-object v4, p0, LX/0ET;->A03:LX/0EU;

    if-nez v4, :cond_c

    .line 156116
    sget-object v4, LX/0EU;->A07:LX/0EU;

    .line 156117
    :cond_c
    invoke-virtual {v4}, LX/0EU;->A0D()LX/0Em;

    move-result-object v1

    sget-object v0, LX/0Em;->A02:LX/0Em;

    if-ne v1, v0, :cond_e

    .line 156118
    iget v3, v4, LX/0EU;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v3, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-nez v0, :cond_e

    .line 156119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/validateHydratedTemplateMessage/error no title with text title, message key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 156120
    new-instance v0, LX/0Eq;

    invoke-direct {v0, v2}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v0

    .line 156121
    :cond_e
    iget v0, v4, LX/0EU;->A00:I

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_f

    const/4 v5, 0x0

    :cond_f
    if-nez v5, :cond_9

    .line 156122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/validateHydratedTemplateMessage/error no content, message key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 156123
    new-instance v0, LX/0Eq;

    invoke-direct {v0, v2}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v0

    .line 156124
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtils/validateTemplateMessage/error no content for template message, message key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 156125
    new-instance v0, LX/0Eq;

    invoke-direct {v0, v2}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public static A0B(LX/0HB;Ljava/lang/String;)V
    .locals 4

    .line 156126
    iget v3, p0, LX/0HB;->A00:I

    const/16 v1, 0x2000

    and-int/2addr v3, v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 156127
    iget-object v0, p0, LX/0HB;->A0C:LX/3TU;

    if-nez v0, :cond_1

    .line 156128
    sget-object v0, LX/3TU;->A0A:LX/3TU;

    .line 156129
    :cond_1
    invoke-static {p1, v0}, LX/0h5;->A0D(Ljava/lang/String;LX/3TU;)V

    return-void

    .line 156130
    :cond_2
    new-instance v1, LX/0Eq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public static A0C(LX/0Ef;LX/02M;[B)V
    .locals 3

    .line 156131
    array-length v2, p2

    const/16 v0, 0x20

    if-ne v2, v0, :cond_0

    .line 156132
    new-instance v1, LX/2NC;

    iget-byte v0, p0, LX/0EN;->A0g:B

    invoke-direct {v1, v0}, LX/2NC;-><init>(B)V

    .line 156133
    invoke-virtual {v1, p2}, LX/2NC;->A3P([B)LX/02F;

    move-result-object v1

    .line 156134
    iput-object p2, p1, LX/02M;->A0S:[B

    .line 156135
    iget-object v0, v1, LX/02F;->A00:[B

    .line 156136
    iput-object v0, p1, LX/02M;->A0O:[B

    .line 156137
    iget-object v0, v1, LX/02F;->A02:[B

    .line 156138
    iput-object v0, p1, LX/02M;->A0Q:[B

    .line 156139
    iget-object v0, v1, LX/02F;->A01:[B

    .line 156140
    iput-object v0, p1, LX/02M;->A0R:[B

    return-void

    :cond_0
    const-string v0, "MessageUtils/setMediaKeyForMediaData/media key incorrect length; length="

    .line 156141
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 156142
    new-instance v1, LX/0Eq;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public static A0D(Ljava/lang/String;LX/3TU;)V
    .locals 3

    .line 156143
    iget v1, p1, LX/3TU;->A00:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    .line 156144
    iget-object v0, p1, LX/3TU;->A09:Ljava/lang/String;

    .line 156145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 156146
    iget v1, p1, LX/3TU;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    .line 156147
    iget-object v0, p1, LX/3TU;->A06:Ljava/lang/String;

    .line 156148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 156149
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/validateHSM/error missing element for hsm, message.key"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 156150
    new-instance v1, LX/0Eq;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 156151
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/validateHSM/error missing namespace for hsm, message.key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 156152
    new-instance v1, LX/0Eq;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public static A0E(LX/0EN;)Z
    .locals 2

    .line 156153
    iget-byte p0, p0, LX/0EN;->A0g:B

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0F(LX/0EN;)Z
    .locals 1

    .line 156154
    invoke-virtual {p0}, LX/0EN;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0EN;->A0h:LX/00O;

    .line 156155
    iget-object p0, v0, LX/00O;->A00:LX/00M;

    .line 156156
    invoke-static {p0}, LX/00E;->A0a(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0G(LX/0EN;)Z
    .locals 3

    .line 156157
    invoke-virtual {p0}, LX/0EN;->A0B()LX/0EN;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 156158
    invoke-virtual {p0, v2}, LX/0EN;->A0w(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156159
    iget-object v0, p0, LX/0EN;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0EN;->A0R:Ljava/lang/String;

    .line 156160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 156161
    :cond_1
    if-nez v0, :cond_2

    .line 156162
    invoke-virtual {p0}, LX/0EN;->A0u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 156163
    invoke-static {p0}, LX/0h5;->A0F(LX/0EN;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public static A0H([BLX/2Pe;)[B
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    .line 156164
    array-length v3, p0

    if-eqz v3, :cond_4

    .line 156165
    add-int/lit8 v0, v3, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0xa

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "MessageUtil/removePadding/ axolotl derived plaintext has invalid padding"

    .line 156166
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 156167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2Pe;->A00:Ljava/lang/Boolean;

    .line 156168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2Pe;->A04:Ljava/lang/Integer;

    :cond_0
    return-object v4

    .line 156169
    :cond_1
    if-lt v0, v3, :cond_3

    const-string v0, "MessageUtil/removePadding/ axolotl derived entire plaintext as padding"

    .line 156170
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 156171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2Pe;->A00:Ljava/lang/Boolean;

    .line 156172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2Pe;->A04:Ljava/lang/Integer;

    :cond_2
    return-object v4

    .line 156173
    :cond_3
    sub-int/2addr v3, v0

    new-array v0, v3, [B

    .line 156174
    invoke-static {p0, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_4
    const-string v0, "MessageUtil/removePadding/ axolotl derived null or empty plaintext from message"

    .line 156175
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4
.end method
