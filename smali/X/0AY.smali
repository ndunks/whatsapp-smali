.class public LX/0AY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/0FN;

.field public A09:Lcom/whatsapp/jid/Jid;

.field public A0A:LX/0F4;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/Locale;

.field public A0P:Ljava/util/Map;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public constructor <init>(LX/0FN;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 38483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 38484
    iput-wide v0, p0, LX/0AY;->A04:J

    const/4 v0, 0x1

    .line 38485
    iput-boolean v0, p0, LX/0AY;->A0R:Z

    .line 38486
    iput-object p1, p0, LX/0AY;->A08:LX/0FN;

    .line 38487
    iput-object p2, p0, LX/0AY;->A0E:Ljava/lang/String;

    .line 38488
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0AY;->A0B:Ljava/lang/Integer;

    .line 38489
    iput-object p4, p0, LX/0AY;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 13

    .line 38490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 38491
    iput-wide v0, p0, LX/0AY;->A04:J

    const/4 v3, 0x1

    .line 38492
    iput-boolean v3, p0, LX/0AY;->A0R:Z

    .line 38493
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    iput-object v0, p0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x3

    .line 38494
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0AY;->A0K:Ljava/lang/String;

    const/16 v0, 0x11

    .line 38495
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0AY;->A07:J

    const/4 v2, 0x0

    .line 38496
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0AY;->A07(J)V

    const/4 v0, 0x7

    .line 38497
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0AY;->A0B:Ljava/lang/Integer;

    const/16 v0, 0x8

    .line 38498
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0AY;->A0I:Ljava/lang/String;

    const/4 v0, 0x4

    .line 38499
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    .line 38500
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v4, v0, v11

    if-gtz v4, :cond_0

    const-wide/16 v5, -0x2

    cmp-long v4, v0, v5

    if-nez v4, :cond_3

    .line 38501
    :cond_0
    if-eqz v7, :cond_1

    const/4 v4, 0x5

    .line 38502
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_1

    const/16 v5, 0x14

    const/4 v4, 0x1

    if-le v6, v5, :cond_2

    :cond_1
    const/4 v4, 0x0

    .line 38503
    :cond_2
    if-eqz v4, :cond_3

    .line 38504
    new-instance v4, LX/0FN;

    invoke-direct {v4, v0, v1, v7}, LX/0FN;-><init>(JLjava/lang/String;)V

    iput-object v4, p0, LX/0AY;->A08:LX/0FN;

    :cond_3
    const/4 v0, 0x6

    .line 38505
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38506
    iget-object v0, p0, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_12

    invoke-virtual {p0}, LX/0AY;->A0C()Z

    move-result v0

    if-nez v0, :cond_12

    .line 38507
    iget-object v0, p0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 38508
    if-nez v0, :cond_12

    .line 38509
    iput-object v1, p0, LX/0AY;->A0C:Ljava/lang/String;

    .line 38510
    :goto_0
    const/4 v0, 0x2

    .line 38511
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/0AY;->A0W:Z

    const/16 v0, 0x9

    .line 38512
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    const/16 v0, 0xa

    .line 38513
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/0AY;->A01:I

    const/16 v0, 0xb

    .line 38514
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/0AY;->A02:I

    const/16 v0, 0xc

    .line 38515
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0AY;->A06:J

    const/16 v0, 0xd

    .line 38516
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0AY;->A0G:Ljava/lang/String;

    const/16 v0, 0xe

    .line 38517
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0AY;->A0F:Ljava/lang/String;

    const/16 v0, 0xf

    .line 38518
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0AY;->A0N:Ljava/lang/String;

    const/16 v0, 0x10

    .line 38519
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0AY;->A0J:Ljava/lang/String;

    const/16 v0, 0x12

    .line 38520
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0AY;->A0H:Ljava/lang/String;

    const/16 v0, 0x13

    .line 38521
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0AY;->A0D:Ljava/lang/String;

    const/16 v0, 0x14

    .line 38522
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0AY;->A0L:Ljava/lang/String;

    const/16 v0, 0x15

    .line 38523
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, LX/0AY;->A0Z:Z

    const/16 v0, 0x16

    .line 38524
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0AY;->A05:J

    const/16 v0, 0x17

    .line 38525
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, LX/0AY;->A0T:Z

    const/16 v0, 0x1d

    .line 38526
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    if-nez v9, :cond_10

    .line 38527
    sget-object v0, LX/0F4;->A04:LX/0F4;

    iput-object v0, p0, LX/0AY;->A0A:LX/0F4;

    .line 38528
    :goto_1
    const/16 v0, 0x22

    .line 38529
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, LX/0AY;->A0Y:Z

    const/16 v0, 0x23

    .line 38530
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v3, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, LX/0AY;->A0Q:Z

    const/16 v0, 0x24

    .line 38531
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v3, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, LX/0AY;->A0X:Z

    const/16 v0, 0x25

    .line 38532
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/0AY;->A00:I

    const/16 v0, 0x1c

    .line 38533
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v3, :cond_a

    const/4 v4, 0x2

    if-eq v5, v4, :cond_a

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-ne v5, v4, :cond_b

    .line 38534
    :cond_a
    move v0, v4

    .line 38535
    :cond_b
    iput v0, p0, LX/0AY;->A03:I

    const/16 v0, 0x1a

    .line 38536
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x1e

    .line 38537
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 38538
    iput v2, p0, LX/0AY;->A03:I

    .line 38539
    :goto_2
    invoke-virtual {p0, v1}, LX/0AY;->A08(Ljava/lang/String;)V

    const/16 v0, 0x18

    .line 38540
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, LX/0AY;->A0V:Z

    const/16 v0, 0x19

    .line 38541
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v3, :cond_d

    const/4 v3, 0x0

    :cond_d
    iput-boolean v3, p0, LX/0AY;->A0S:Z

    return-void

    .line 38542
    :cond_e
    if-eqz v10, :cond_f

    const/16 v4, 0x1b

    .line 38543
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 38544
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v0, v8, v11

    if-lez v0, :cond_f

    .line 38545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v4, 0x3e8

    div-long/2addr v6, v4

    cmp-long v0, v8, v6

    if-gtz v0, :cond_f

    .line 38546
    iput v2, p0, LX/0AY;->A03:I

    goto :goto_2

    :cond_f
    move-object v1, v10

    goto :goto_2

    .line 38547
    :cond_10
    const/16 v0, 0x1f

    .line 38548
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 38549
    new-instance v4, LX/0F4;

    .line 38550
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v5, v1

    :cond_11
    const/16 v0, 0x20

    .line 38551
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x21

    .line 38552
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, LX/0F4;-><init>(Ljava/lang/String;JLcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-object v4, p0, LX/0AY;->A0A:LX/0F4;

    goto/16 :goto_1

    .line 38553
    :cond_12
    iput-object v1, p0, LX/0AY;->A0E:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/jid/Jid;)V
    .locals 2

    .line 38554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 38555
    iput-wide v0, p0, LX/0AY;->A04:J

    const/4 v0, 0x1

    .line 38556
    iput-boolean v0, p0, LX/0AY;->A0R:Z

    .line 38557
    iput-object p1, p0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    .line 38558
    iput-boolean v0, p0, LX/0AY;->A0W:Z

    const/4 v0, 0x0

    .line 38559
    iput-object v0, p0, LX/0AY;->A08:LX/0FN;

    .line 38560
    invoke-static {p1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38561
    sget-object v0, LX/0F4;->A04:LX/0F4;

    iput-object v0, p0, LX/0AY;->A0A:LX/0F4;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/Jid;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 38562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 38563
    iput-wide v0, p0, LX/0AY;->A04:J

    const/4 v0, 0x1

    .line 38564
    iput-boolean v0, p0, LX/0AY;->A0R:Z

    .line 38565
    iput-object p1, p0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    .line 38566
    iput-boolean p2, p0, LX/0AY;->A0W:Z

    .line 38567
    iput-object p6, p0, LX/0AY;->A0E:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-gtz v0, :cond_0

    const-wide/16 v1, -0x2

    cmp-long v0, p4, v1

    if-nez v0, :cond_3

    .line 38568
    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x5

    .line 38569
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_1

    const/16 v1, 0x14

    const/4 v0, 0x1

    if-le v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 38570
    :cond_2
    if-eqz v0, :cond_3

    .line 38571
    new-instance v0, LX/0FN;

    invoke-direct {v0, p4, p5, p3}, LX/0FN;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, LX/0AY;->A08:LX/0FN;

    .line 38572
    :cond_3
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0AY;->A0B:Ljava/lang/Integer;

    .line 38573
    iput-object p8, p0, LX/0AY;->A0I:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/util/List;LX/1kF;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    .line 38574
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AY;

    .line 38575
    iget-object v0, p1, LX/1kF;->A00:LX/0AY;

    const/4 v2, 0x1

    if-eq v3, v0, :cond_1

    .line 38576
    iget-object v1, v0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    if-nez v1, :cond_3

    const-string v0, "wacontact/updatecontact/invalid"

    .line 38577
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 38578
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    if-eqz v4, :cond_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    .line 38579
    :cond_3
    iget-object v0, v3, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    .line 38580
    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, LX/1kF;->A00(LX/0AY;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 38581
    :cond_5
    return v4
.end method


# virtual methods
.method public A01()J
    .locals 2

    instance-of v0, p0, LX/0AX;

    if-nez v0, :cond_0

    .line 38582
    iget-wide v0, p0, LX/0AY;->A04:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public A02()Lcom/whatsapp/jid/Jid;
    .locals 1

    instance-of v0, p0, LX/0OR;

    if-nez v0, :cond_0

    .line 38583
    iget-object v0, p0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0OR;

    .line 38584
    iget-object v0, v0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    .line 38585
    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;
    .locals 1

    .line 38586
    iget-object v0, p0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 4

    .line 38587
    iget-object v3, p0, LX/0AY;->A08:LX/0FN;

    if-eqz v3, :cond_0

    .line 38588
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v3, LX/0FN;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0FN;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38589
    :cond_0
    iget-object v0, p0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0AX;

    if-nez v0, :cond_0

    .line 38590
    iget-object v0, p0, LX/0AY;->A0M:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0AX;

    .line 38591
    iget-object v1, v0, LX/0AX;->A00:LX/01A;

    const v0, 0x7f120e84

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06(IF)Ljava/lang/String;
    .locals 2

    .line 38592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/0AY;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(J)V
    .locals 2

    instance-of v0, p0, LX/0AX;

    if-nez v0, :cond_0

    .line 38593
    iput-wide p1, p0, LX/0AY;->A04:J

    return-void

    .line 38594
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to set the id of the server contact to="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/0AX;

    if-nez v0, :cond_0

    .line 38595
    iput-object p1, p0, LX/0AY;->A0M:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "Setting verified name for ServerContact not allowed"

    .line 38596
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    return-void
.end method

.method public A09()Z
    .locals 3

    .line 38597
    invoke-virtual {p0}, LX/0AY;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/0AY;->A03:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0A()Z
    .locals 3

    .line 38598
    iget-object v0, p0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0AY;->A0E:Ljava/lang/String;

    .line 38599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38600
    invoke-virtual {p0}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0AY;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public A0B()Z
    .locals 3

    .line 38601
    invoke-virtual {p0}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/0AY;->A03:I

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0C()Z
    .locals 6

    instance-of v0, p0, LX/0lg;

    if-nez v0, :cond_4

    .line 38602
    iget-object v2, p0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    if-nez v2, :cond_3

    const-string v0, "row_id="

    .line 38603
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 38604
    invoke-virtual {p0}, LX/0AY;->A01()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    .line 38605
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(null)"

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    .line 38606
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38607
    iget-object v2, p0, LX/0AY;->A08:LX/0FN;

    if-nez v2, :cond_2

    .line 38608
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38609
    :goto_0
    const-string v0, " phone="

    .line 38610
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0AY;->A0B:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " iswa="

    .line 38611
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0AY;->A0W:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38612
    invoke-virtual {p0}, LX/0AY;->A01()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-string v0, "problematic contact:"

    .line 38613
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 38614
    :cond_2
    iget-wide v0, v2, LX/0FN;->A00:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0FN;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38615
    :cond_3
    invoke-static {v2}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public A0D()Z
    .locals 2

    instance-of v0, p0, LX/0AX;

    if-nez v0, :cond_2

    .line 38616
    invoke-virtual {p0}, LX/0AY;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0AY;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A0E()Z
    .locals 1

    instance-of v0, p0, LX/0AX;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 38617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 38618
    check-cast p1, LX/0AY;

    .line 38619
    iget-object v1, p0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    iget-object v0, p1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/00A;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 38620
    :cond_1
    iget-object v1, p0, LX/0AY;->A08:LX/0FN;

    iget-object v0, p1, LX/0AY;->A08:LX/0FN;

    if-nez v1, :cond_3

    .line 38621
    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    .line 38622
    :cond_3
    invoke-virtual {v1, v0}, LX/0FN;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 38623
    iget-object v0, p0, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_0

    .line 38624
    invoke-virtual {v0}, LX/0FN;->hashCode()I

    move-result v0

    return v0

    .line 38625
    :cond_0
    iget-object v0, p0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_1

    .line 38626
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "row_id="

    .line 38627
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 38628
    invoke-virtual {p0}, LX/0AY;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    .line 38629
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    const-string v1, "(null)"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    .line 38630
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38631
    iget-object v2, p0, LX/0AY;->A08:LX/0FN;

    if-nez v2, :cond_2

    .line 38632
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38633
    :goto_0
    const-string v0, " phone="

    .line 38634
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0AY;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " iswa="

    .line 38635
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0AY;->A0W:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38636
    invoke-virtual {p0}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " status="

    .line 38637
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0AY;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38638
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38639
    :cond_2
    iget-wide v0, v2, LX/0FN;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/0FN;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0E1;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
