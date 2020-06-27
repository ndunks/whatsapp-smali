.class public LX/1wm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/00M;

.field public A0A:LX/00M;

.field public A0B:Lcom/whatsapp/jid/UserJid;

.field public A0C:Lcom/whatsapp/jid/UserJid;

.field public A0D:LX/0EN;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:[B

.field public A0R:[B

.field public final A0S:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 243498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 243499
    iput v0, p0, LX/1wm;->A04:I

    .line 243500
    iput-boolean p1, p0, LX/1wm;->A0S:Z

    return-void
.end method

.method public static final A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;
    .locals 2

    if-eqz p1, :cond_0

    .line 243501
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "web-query/failed to cast "

    .line 243502
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 243503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243504
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 243505
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "web-query/downcast-failure"

    .line 243506
    invoke-virtual {p2, v0, p0, v1}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 243507
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    .line 243508
    :goto_0
    if-eqz p3, :cond_1

    .line 243509
    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0TA;->A09(Ljava/lang/String;)V

    .line 243510
    :goto_1
    if-eqz p4, :cond_3

    .line 243511
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 243512
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 243513
    iget-object v0, p0, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0T5;

    invoke-static {v0, v1}, LX/0T5;->A06(LX/0T5;Ljava/lang/String;)V

    goto :goto_2

    .line 243514
    :cond_1
    invoke-virtual {p0}, LX/0KE;->A02()V

    .line 243515
    iget-object v1, p0, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    .line 243516
    iget v0, v1, LX/0T5;->A01:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, LX/0T5;->A01:I

    .line 243517
    sget-object v0, LX/0T5;->A0P:LX/0T5;

    .line 243518
    iget-object v0, v0, LX/0T5;->A0G:Ljava/lang/String;

    .line 243519
    iput-object v0, v1, LX/0T5;->A0G:Ljava/lang/String;

    goto :goto_1

    .line 243520
    :cond_2
    invoke-virtual {p1}, LX/0KE;->A02()V

    .line 243521
    iget-object v1, p1, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TB;

    .line 243522
    iget v0, v1, LX/0TB;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/0TB;->A00:I

    .line 243523
    sget-object v0, LX/0TB;->A05:LX/0TB;

    .line 243524
    iget-object v0, v0, LX/0TB;->A03:Ljava/lang/String;

    .line 243525
    iput-object v0, v1, LX/0TB;->A03:Ljava/lang/String;

    goto :goto_0

    .line 243526
    :cond_3
    return-void
.end method

.method public static final A02(LX/0TA;LX/0hE;)V
    .locals 1

    .line 243527
    instance-of v0, p1, LX/0ls;

    if-eqz v0, :cond_0

    .line 243528
    check-cast p1, LX/0ls;

    .line 243529
    iget-object v0, p1, LX/0ls;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 243530
    invoke-virtual {p0, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(LX/00j;LX/00q;LX/00r;LX/0Lz;LX/0Cq;LX/0EN;Z)LX/0TA;
    .locals 18

    move-object/from16 v14, p6

    move-object/from16 v8, p0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const-wide/16 v10, 0x3e8

    move-object/from16 v2, p2

    if-eqz p6, :cond_27

    .line 243531
    sget-object v0, LX/0T5;->A0P:LX/0T5;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/0TA;

    .line 243532
    sget-object v0, LX/0TB;->A05:LX/0TB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/0TW;

    .line 243533
    iget-object v0, v14, LX/0EN;->A0h:LX/00O;

    .line 243534
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 243535
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    .line 243536
    iget-object v0, v14, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    invoke-virtual {v1, v0}, LX/0TW;->A07(Z)V

    .line 243537
    iget-object v0, v14, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0TW;->A04(Ljava/lang/String;)V

    .line 243538
    invoke-virtual {v1}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TB;

    invoke-virtual {v3, v0}, LX/0TA;->A06(LX/0TB;)V

    .line 243539
    iget-wide v0, v14, LX/0EN;->A0E:J

    div-long/2addr v0, v10

    invoke-virtual {v3, v0, v1}, LX/0TA;->A04(J)V

    const/16 v0, 0x100

    .line 243540
    invoke-virtual {v14, v0}, LX/0EN;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243541
    iget-object v0, v14, LX/0EN;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 243542
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v5, v0, v10

    if-ltz v5, :cond_0

    .line 243543
    div-long/2addr v0, v10

    .line 243544
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 243545
    iget-object v12, v3, LX/0KE;->A00:LX/02c;

    check-cast v12, LX/0T5;

    .line 243546
    iget v9, v12, LX/0T5;->A01:I

    const/high16 v5, 0x80000

    or-int/2addr v9, v5

    iput v9, v12, LX/0T5;->A01:I

    .line 243547
    iput-wide v0, v12, LX/0T5;->A06:J

    .line 243548
    :cond_0
    iget-object v0, v14, LX/0EN;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 243549
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_1

    .line 243550
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 243551
    iget-object v5, v3, LX/0KE;->A00:LX/02c;

    check-cast v5, LX/0T5;

    .line 243552
    iget v1, v5, LX/0T5;->A01:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v5, LX/0T5;->A01:I

    .line 243553
    iput v9, v5, LX/0T5;->A03:I

    .line 243554
    :cond_1
    instance-of v9, v14, LX/0hE;

    if-nez v9, :cond_3

    .line 243555
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v14, LX/0EN;->A0h:LX/00O;

    .line 243556
    iget-object v1, v0, LX/00O;->A00:LX/00M;

    .line 243557
    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 243558
    invoke-static {v1}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243559
    :cond_2
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A09(Ljava/lang/String;)V

    .line 243560
    :cond_3
    iget v1, v14, LX/0EN;->A08:I

    if-eqz v1, :cond_14

    const/16 v0, 0xd

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-eq v1, v0, :cond_11

    packed-switch v1, :pswitch_data_0

    .line 243561
    sget-object v5, LX/3N2;->A03:LX/3N2;

    .line 243562
    :goto_0
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 243563
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    if-eqz v5, :cond_26

    .line 243564
    iget v0, v1, LX/0T5;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0T5;->A01:I

    .line 243565
    iget v0, v5, LX/3N2;->value:I

    .line 243566
    iput v0, v1, LX/0T5;->A05:I

    .line 243567
    iget-boolean v0, v8, LX/1wm;->A0S:Z

    if-eqz v0, :cond_4

    iget-object v1, v14, LX/0EN;->A0I:LX/0li;

    sget-object v0, LX/0li;->A01:LX/0li;

    if-ne v1, v0, :cond_4

    .line 243568
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 243569
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    .line 243570
    iget v0, v1, LX/0T5;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0T5;->A01:I

    .line 243571
    iput-boolean v6, v1, LX/0T5;->A0K:Z

    .line 243572
    :cond_4
    iget-boolean v5, v14, LX/0EN;->A0e:Z

    if-eqz v5, :cond_5

    .line 243573
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 243574
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    .line 243575
    iget v0, v1, LX/0T5;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/0T5;->A01:I

    .line 243576
    iput-boolean v5, v1, LX/0T5;->A0M:Z

    .line 243577
    :cond_5
    iget-boolean v5, v14, LX/0EN;->A0a:Z

    if-eqz v5, :cond_6

    .line 243578
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 243579
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    .line 243580
    iget v0, v1, LX/0T5;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0T5;->A01:I

    .line 243581
    iput-boolean v5, v1, LX/0T5;->A0I:Z

    .line 243582
    :cond_6
    iget-byte v5, v14, LX/0EN;->A0g:B

    const/16 v0, 0xb

    move-object/from16 v1, p4

    if-eq v5, v0, :cond_24

    const/16 v0, 0xc

    if-eq v5, v0, :cond_22

    const/16 v0, 0xf

    if-eq v5, v0, :cond_21

    const/16 v0, 0x1f

    if-eq v5, v0, :cond_24

    move-object/from16 v5, p5

    if-eqz v9, :cond_c

    .line 243583
    iget-object v0, v14, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v0, LX/00O;->A02:Z

    if-eqz v0, :cond_c

    .line 243584
    check-cast v14, LX/0hE;

    .line 243585
    iget v0, v14, LX/0hE;->A00:I

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    const-string v0, "connection/web-builder malformed sys message"

    .line 243586
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243587
    :cond_7
    return-object v3

    .line 243588
    :pswitch_1
    sget-object v0, LX/2Vx;->A0f:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243589
    instance-of v0, v14, LX/0lm;

    if-eqz v0, :cond_7

    .line 243590
    check-cast v14, LX/0lm;

    .line 243591
    iget-object v0, v14, LX/0lm;->A01:Lcom/whatsapp/jid/UserJid;

    .line 243592
    if-eqz v0, :cond_8

    .line 243593
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    .line 243594
    :cond_8
    iget-object v0, v14, LX/0lm;->A00:Lcom/whatsapp/jid/UserJid;

    .line 243595
    if-eqz v0, :cond_7

    .line 243596
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    return-object v3

    .line 243597
    :pswitch_2
    check-cast v14, LX/0lq;

    .line 243598
    iget-object v4, v14, LX/0lq;->A03:Ljava/lang/String;

    .line 243599
    iget-object v2, v14, LX/0ll;->A02:LX/00O;

    .line 243600
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 243601
    iget-object v0, v5, LX/0Cq;->A06:LX/0Ca;

    .line 243602
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 243603
    iget-object v1, v0, LX/0Ca;->A05:LX/0Bv;

    .line 243604
    iget-object v0, v2, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionStatusUpdate: null transaction id="

    .line 243605
    invoke-static {v0, v4}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 243606
    :cond_9
    iget-object v1, v14, LX/0lq;->A01:Ljava/lang/String;

    .line 243607
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, ";"

    .line 243608
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 243609
    iget-object v0, v14, LX/0lq;->A02:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 243610
    invoke-static {v0, v4, v5}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v1

    div-long/2addr v1, v10

    .line 243611
    iget-object v0, v14, LX/0lq;->A04:Ljava/lang/String;

    .line 243612
    invoke-static {v0, v4, v5}, LX/00A;->A02(Ljava/lang/String;J)J

    move-result-wide v4

    div-long/2addr v4, v10

    .line 243613
    array-length v7, v8

    const/4 v0, 0x5

    if-lt v7, v0, :cond_a

    const/4 v0, 0x2

    aget-object v0, v8, v0

    .line 243614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    const/16 v0, 0x66

    if-eq v7, v0, :cond_b

    const/16 v0, 0x6a

    if-eq v7, v0, :cond_1d

    const/16 v0, 0x194

    if-eq v7, v0, :cond_1c

    const/16 v0, 0x19b

    if-eq v7, v0, :cond_1c

    const/16 v0, 0x19c

    if-eq v7, v0, :cond_1b

    packed-switch v7, :pswitch_data_2

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionStatusUpdate: unhandled transaction status "

    .line 243615
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v6, LX/0Gt;->A00:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    return-object v3

    .line 243616
    :cond_a
    iget v7, v6, LX/0Gt;->A00:I

    goto :goto_1

    .line 243617
    :cond_b
    iget-object v0, v6, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_7

    .line 243618
    sget-object v0, LX/2Vx;->A0q:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243619
    iget-object v0, v6, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    .line 243620
    iget-object v0, v6, LX/0Gt;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    .line 243621
    iget-object v0, v6, LX/0Gt;->A05:LX/0FD;

    .line 243622
    iget-object v1, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    .line 243623
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 243624
    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    return-object v3

    .line 243625
    :pswitch_3
    sget-object v0, LX/2Vx;->A0i:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243626
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 243627
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    return-object v3

    .line 243628
    :pswitch_4
    sget-object v0, LX/2Vx;->A0n:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243629
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 243630
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    return-object v3

    .line 243631
    :pswitch_5
    sget-object v0, LX/2Vx;->A0m:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243632
    invoke-virtual {v14}, LX/0EN;->A09()LX/00M;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 243633
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    return-object v3

    .line 243634
    :cond_c
    instance-of v0, v14, LX/0hB;

    if-eqz v0, :cond_e

    .line 243635
    check-cast v14, LX/0hB;

    .line 243636
    instance-of v0, v14, LX/0hA;

    if-eqz v0, :cond_d

    .line 243637
    sget-object v4, LX/2Vx;->A0k:LX/2Vx;

    .line 243638
    :goto_2
    iget-object v2, v14, LX/0hB;->A00:Ljava/lang/String;

    .line 243639
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 243640
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestSystemEvent: failed to retrieve request message id for type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 243641
    :cond_d
    instance-of v0, v14, LX/0hC;

    if-eqz v0, :cond_20

    .line 243642
    sget-object v4, LX/2Vx;->A0j:LX/2Vx;

    goto :goto_2

    .line 243643
    :cond_e
    sget-object v0, LX/0HB;->A0R:LX/0HB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v15

    check-cast v15, LX/0KD;

    .line 243644
    instance-of v0, v14, LX/0Ef;

    if-eqz v0, :cond_10

    .line 243645
    invoke-virtual {v14}, LX/0EN;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 243646
    :try_start_0
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    :cond_f
    :goto_3
    if-nez v6, :cond_10

    const-string v0, "webquery/invalid hash"

    .line 243647
    invoke-virtual {v2, v0, v4, v7}, LX/00q;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 243648
    invoke-virtual {v14, v4}, LX/0EN;->A0g(Ljava/lang/String;)V

    :cond_10
    const/16 v16, 0x1

    .line 243649
    move/from16 v17, p7

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    invoke-static/range {v12 .. v17}, LX/0h5;->A09(LX/00j;LX/00r;LX/0EN;LX/0KD;ZZ)V

    .line 243650
    invoke-virtual {v15}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HB;

    invoke-virtual {v3, v0}, LX/0TA;->A05(LX/0HB;)V

    .line 243651
    invoke-virtual {v1, v3, v14}, LX/0Lz;->A03(LX/0TA;LX/0EN;)V

    .line 243652
    iget-byte v1, v14, LX/0EN;->A0g:B

    const/16 v0, 0x10

    if-ne v1, v0, :cond_7

    .line 243653
    move-object v5, v14

    check-cast v5, LX/0HD;

    .line 243654
    iget v4, v5, LX/0HD;->A00:I

    .line 243655
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 243656
    iget-object v2, v3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0T5;

    .line 243657
    iget v1, v2, LX/0T5;->A01:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/0T5;->A01:I

    .line 243658
    iput v4, v2, LX/0T5;->A02:I

    .line 243659
    iget-object v2, v5, LX/0HD;->A02:LX/0HG;

    if-eqz v2, :cond_7

    .line 243660
    sget-object v0, LX/0HF;->A0B:LX/0HF;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v6

    check-cast v6, LX/2it;

    .line 243661
    iget-wide v4, v2, LX/0HG;->A05:J

    iget-wide v0, v14, LX/0EN;->A0E:J

    sub-long/2addr v4, v0

    div-long/2addr v4, v10

    long-to-int v0, v4

    .line 243662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 243663
    invoke-static {v6, v2, v0}, LX/0H0;->A03(LX/2it;LX/0HG;Ljava/lang/Integer;)V

    .line 243664
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 243665
    iget-object v2, v3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0T5;

    .line 243666
    invoke-virtual {v6}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, v2, LX/0T5;->A0B:LX/0HF;

    .line 243667
    iget v1, v2, LX/0T5;->A01:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/0T5;->A01:I

    return-object v3

    .line 243668
    :pswitch_6
    sget-object v5, LX/3N2;->A04:LX/3N2;

    goto/16 :goto_0

    .line 243669
    :cond_11
    sget-object v5, LX/3N2;->A01:LX/3N2;

    goto/16 :goto_0

    .line 243670
    :cond_12
    sget-object v5, LX/3N2;->A06:LX/3N2;

    goto/16 :goto_0

    .line 243671
    :cond_13
    sget-object v5, LX/3N2;->A05:LX/3N2;

    goto/16 :goto_0

    .line 243672
    :cond_14
    :pswitch_7
    sget-object v5, LX/3N2;->A02:LX/3N2;

    goto/16 :goto_0

    .line 243673
    :pswitch_8
    sget-object v0, LX/2Vx;->A12:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243674
    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    .line 243675
    :pswitch_9
    sget-object v0, LX/2Vx;->A0y:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243676
    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    .line 243677
    :pswitch_a
    sget-object v0, LX/2Vx;->A13:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243678
    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    .line 243679
    :pswitch_b
    sget-object v0, LX/2Vx;->A0x:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243680
    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    .line 243681
    :pswitch_c
    sget-object v0, LX/2Vx;->A0g:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243682
    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    .line 243683
    :pswitch_d
    sget-object v0, LX/2Vx;->A0M:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    return-object v3

    .line 243684
    :pswitch_e
    sget-object v0, LX/2Vx;->A19:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243685
    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    .line 243686
    :pswitch_f
    sget-object v0, LX/2Vx;->A1B:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243687
    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    .line 243688
    :pswitch_10
    sget-object v0, LX/2Vx;->A18:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243689
    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    .line 243690
    :pswitch_11
    check-cast v14, LX/0lr;

    .line 243691
    iget-object v1, v14, LX/0lr;->A02:Ljava/lang/String;

    .line 243692
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionReminder: failed to retrieve web stub string"

    .line 243693
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_15
    const-string v0, ";"

    .line 243694
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 243695
    aget-object v0, v2, v6

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_16

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionReminder: outdated currency format"

    .line 243696
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_16
    const/4 v1, 0x2

    .line 243697
    aget-object v0, v2, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "PAY: PaymentStatusNotifier buildWebTransactionReminder: missing amount"

    .line 243698
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 243699
    :cond_17
    sget-object v0, LX/2Vx;->A0q:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243700
    aget-object v0, v2, v7

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    .line 243701
    aget-object v0, v2, v6

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    .line 243702
    aget-object v0, v2, v1

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    return-object v3

    .line 243703
    :pswitch_12
    check-cast v14, LX/0ll;

    .line 243704
    iget-object v0, v14, LX/0ll;->A01:Lcom/whatsapp/jid/UserJid;

    .line 243705
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    .line 243706
    iget-object v0, v14, LX/0ll;->A00:Lcom/whatsapp/jid/UserJid;

    .line 243707
    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    .line 243708
    iget-object v1, v14, LX/0ll;->A03:Ljava/lang/String;

    .line 243709
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 243710
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 243711
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, ";"

    .line 243712
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 243713
    aget-object v0, v2, v7

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/00A;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_18

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestExpiration: outdated currency format"

    .line 243714
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 243715
    :cond_18
    aget-object v0, v2, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestExpiration: missing amount"

    .line 243716
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 243717
    :cond_19
    sget-object v0, LX/2Vx;->A0l:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243718
    invoke-virtual {v3, v5}, LX/0TA;->A08(Ljava/lang/String;)V

    .line 243719
    invoke-virtual {v3, v4}, LX/0TA;->A08(Ljava/lang/String;)V

    .line 243720
    aget-object v0, v2, v7

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    .line 243721
    aget-object v0, v2, v6

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    return-object v3

    :cond_1a
    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestExpiration: failed to retrieve request sender jid or receiver jid or web stub string"

    .line 243722
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 243723
    :pswitch_13
    sget-object v0, LX/2Vx;->A01:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243724
    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    .line 243725
    :pswitch_14
    sget-object v0, LX/2Vx;->A02:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243726
    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    .line 243727
    :pswitch_15
    sget-object v0, LX/2Vx;->A07:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243728
    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    .line 243729
    :pswitch_16
    sget-object v0, LX/2Vx;->A08:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243730
    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    .line 243731
    :pswitch_17
    sget-object v0, LX/2Vx;->A03:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243732
    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    .line 243733
    :pswitch_18
    sget-object v0, LX/2Vx;->A04:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243734
    invoke-static {v3, v14}, LX/1wm;->A02(LX/0TA;LX/0hE;)V

    return-object v3

    .line 243735
    :pswitch_19
    sget-object v0, LX/2Vx;->A0u:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243736
    iget-object v0, v6, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    .line 243737
    invoke-virtual {v3, v4, v5}, LX/0TA;->A04(J)V

    return-object v3

    .line 243738
    :cond_1b
    :pswitch_1a
    sget-object v0, LX/2Vx;->A0s:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243739
    iget-object v0, v6, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    .line 243740
    invoke-virtual {v3, v4, v5}, LX/0TA;->A04(J)V

    return-object v3

    .line 243741
    :cond_1c
    :pswitch_1b
    sget-object v0, LX/2Vx;->A0t:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243742
    iget-object v0, v6, LX/0Gt;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    .line 243743
    invoke-virtual {v3, v4, v5}, LX/0TA;->A04(J)V

    return-object v3

    .line 243744
    :cond_1d
    sget-object v0, LX/2Vx;->A0r:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243745
    iget-object v0, v6, LX/0Gt;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    .line 243746
    invoke-virtual {v3, v1, v2}, LX/0TA;->A04(J)V

    return-object v3

    .line 243747
    :cond_1e
    iget-object v0, v5, LX/0Cq;->A06:LX/0Ca;

    .line 243748
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 243749
    iget-object v1, v0, LX/0Ca;->A05:LX/0Bv;

    const/4 v0, 0x0

    .line 243750
    invoke-virtual {v1, v2, v0}, LX/0Bv;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/0Gt;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 243751
    iget-object v0, v1, LX/0Gt;->A0D:Ljava/lang/String;

    .line 243752
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_1f

    .line 243753
    invoke-virtual {v3, v4}, LX/0TA;->A07(LX/2Vx;)V

    .line 243754
    invoke-virtual {v14}, LX/0EN;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    .line 243755
    iget-object v0, v1, LX/0Gt;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    .line 243756
    iget-object v0, v1, LX/0Gt;->A05:LX/0FD;

    .line 243757
    iget-object v1, v0, LX/0FD;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    .line 243758
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 243759
    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    return-object v3

    .line 243760
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestSystemEvent: request transaction, currency, or amount is null for type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_20
    const-string v0, "PAY: PaymentStatusNotifier buildWebRequestSystemEvent: message type not supported"

    .line 243761
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 243762
    :cond_21
    sget-object v0, LX/2Vx;->A0v:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    return-object v3

    .line 243763
    :cond_22
    iget-object v0, v14, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_23

    .line 243764
    sget-object v0, LX/2Vx;->A0p:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243765
    :goto_4
    invoke-virtual {v1, v3, v14}, LX/0Lz;->A03(LX/0TA;LX/0EN;)V

    return-object v3

    .line 243766
    :cond_23
    sget-object v0, LX/2Vx;->A0K:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    goto :goto_4

    .line 243767
    :cond_24
    iget-object v0, v14, LX/0EN;->A0F:LX/0Gt;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/0Gt;->A05:LX/0FD;

    if-eqz v0, :cond_25

    .line 243768
    sget-object v0, LX/2Vx;->A0o:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243769
    :goto_5
    invoke-virtual {v1, v3, v14}, LX/0Lz;->A03(LX/0TA;LX/0EN;)V

    return-object v3

    .line 243770
    :cond_25
    sget-object v0, LX/2Vx;->A0H:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    goto :goto_5

    .line 243771
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 243772
    :cond_27
    sget-object v0, LX/0T5;->A0P:LX/0T5;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/0TA;

    .line 243773
    sget-object v0, LX/0TB;->A05:LX/0TB;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/0TW;

    .line 243774
    iget-object v0, v8, LX/1wm;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0TW;->A04(Ljava/lang/String;)V

    .line 243775
    iget-boolean v0, v8, LX/1wm;->A0L:Z

    invoke-virtual {v5, v0}, LX/0TW;->A07(Z)V

    .line 243776
    iget-wide v0, v8, LX/1wm;->A08:J

    div-long/2addr v0, v10

    invoke-virtual {v3, v0, v1}, LX/0TA;->A04(J)V

    .line 243777
    iget v0, v8, LX/1wm;->A00:I

    const-string v10, "on"

    const-string v9, "off"

    packed-switch v0, :pswitch_data_3

    .line 243778
    :goto_6
    :pswitch_1c
    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TB;

    invoke-virtual {v3, v0}, LX/0TA;->A06(LX/0TB;)V

    return-object v3

    .line 243779
    :pswitch_1d
    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    .line 243780
    sget-object v0, LX/2Vx;->A0L:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    goto :goto_6

    .line 243781
    :pswitch_1e
    sget-object v0, LX/2Vx;->A0U:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243782
    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    .line 243783
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    .line 243784
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    .line 243785
    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto :goto_6

    .line 243786
    :pswitch_1f
    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    .line 243787
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    .line 243788
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    .line 243789
    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto :goto_6

    .line 243790
    :pswitch_20
    sget-object v0, LX/2Vx;->A0W:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243791
    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    .line 243792
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    .line 243793
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    .line 243794
    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto :goto_6

    .line 243795
    :pswitch_21
    sget-object v0, LX/2Vx;->A0d:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243796
    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    .line 243797
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    .line 243798
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    .line 243799
    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 243800
    :pswitch_22
    sget-object v0, LX/2Vx;->A0c:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243801
    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    .line 243802
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    .line 243803
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    .line 243804
    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 243805
    :pswitch_23
    sget-object v0, LX/2Vx;->A0Z:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243806
    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    .line 243807
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    .line 243808
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    .line 243809
    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 243810
    :pswitch_24
    sget-object v0, LX/2Vx;->A0b:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243811
    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    .line 243812
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    .line 243813
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    .line 243814
    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 243815
    :pswitch_25
    sget-object v0, LX/2Vx;->A0P:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243816
    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    .line 243817
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    .line 243818
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-array v0, v7, [Ljava/lang/String;

    .line 243819
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 243820
    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    .line 243821
    iget-object v1, v8, LX/1wm;->A0G:Ljava/lang/String;

    if-nez v1, :cond_28

    const-string v1, "remove"

    .line 243822
    :cond_28
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 243823
    iget-object v0, v3, LX/0KE;->A00:LX/02c;

    check-cast v0, LX/0T5;

    invoke-static {v0, v1}, LX/0T5;->A06(LX/0T5;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 243824
    :pswitch_26
    sget-object v0, LX/2Vx;->A0Y:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243825
    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    .line 243826
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    .line 243827
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    .line 243828
    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 243829
    :pswitch_27
    sget-object v0, LX/2Vx;->A0T:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243830
    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    .line 243831
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    .line 243832
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-array v0, v7, [Ljava/lang/String;

    .line 243833
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 243834
    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    .line 243835
    iget-object v0, v8, LX/1wm;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 243836
    :pswitch_28
    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    .line 243837
    sget-object v0, LX/2Vx;->A0A:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243838
    iget v0, v8, LX/1wm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 243839
    :pswitch_29
    sget-object v0, LX/2Vx;->A09:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243840
    const-class v1, LX/0RL;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    .line 243841
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    .line 243842
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    .line 243843
    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 243844
    :pswitch_2a
    sget-object v0, LX/2Vx;->A0B:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243845
    const-class v1, LX/0RL;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    .line 243846
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    .line 243847
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    .line 243848
    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 243849
    :pswitch_2b
    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    .line 243850
    sget-object v0, LX/2Vx;->A0J:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243851
    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0TA;->A08(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 243852
    :pswitch_2c
    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    .line 243853
    sget-object v0, LX/2Vx;->A0I:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    goto/16 :goto_6

    .line 243854
    :pswitch_2d
    check-cast v8, LX/2W5;

    .line 243855
    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    .line 243856
    iget-object v0, v8, LX/2W5;->A00:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243857
    iget-wide v0, v8, LX/1wm;->A08:J

    invoke-virtual {v3, v0, v1}, LX/0TA;->A04(J)V

    goto/16 :goto_6

    .line 243858
    :pswitch_2e
    sget-object v0, LX/2Vx;->A0a:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243859
    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    .line 243860
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    .line 243861
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    .line 243862
    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 243863
    :pswitch_2f
    sget-object v0, LX/2Vx;->A0Q:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243864
    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    .line 243865
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    .line 243866
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-array v0, v7, [Ljava/lang/String;

    .line 243867
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 243868
    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 243869
    :pswitch_30
    sget-object v0, LX/2Vx;->A0O:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243870
    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    .line 243871
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    .line 243872
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-array v0, v7, [Ljava/lang/String;

    .line 243873
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 243874
    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 243875
    :pswitch_31
    sget-object v0, LX/2Vx;->A0S:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243876
    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    .line 243877
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    .line 243878
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    new-array v1, v6, [Ljava/lang/String;

    check-cast v8, LX/2WF;

    iget-boolean v0, v8, LX/2WF;->A00:Z

    if-nez v0, :cond_29

    move-object v10, v9

    :cond_29
    aput-object v10, v1, v7

    .line 243879
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 243880
    invoke-static {v3, v5, v4, v2, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 243881
    :pswitch_32
    sget-object v0, LX/2Vx;->A0N:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243882
    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    .line 243883
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    .line 243884
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    new-array v1, v6, [Ljava/lang/String;

    check-cast v8, LX/2WC;

    iget-boolean v0, v8, LX/2WC;->A00:Z

    if-nez v0, :cond_2a

    move-object v10, v9

    :cond_2a
    aput-object v10, v1, v7

    .line 243885
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 243886
    invoke-static {v3, v5, v4, v2, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 243887
    :pswitch_33
    sget-object v0, LX/2Vx;->A0e:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243888
    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    .line 243889
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    .line 243890
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    .line 243891
    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 243892
    :pswitch_34
    sget-object v0, LX/2Vx;->A0X:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243893
    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    .line 243894
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    .line 243895
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0J:Ljava/util/List;

    .line 243896
    invoke-static {v3, v5, v4, v1, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 243897
    :pswitch_35
    sget-object v0, LX/2Vx;->A0R:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243898
    const-class v1, LX/01E;

    iget-object v0, v8, LX/1wm;->A09:LX/00M;

    .line 243899
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01F;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    .line 243900
    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    new-array v1, v6, [Ljava/lang/String;

    check-cast v8, LX/2WE;

    iget-boolean v0, v8, LX/2WE;->A00:Z

    if-nez v0, :cond_2b

    move-object v10, v9

    :cond_2b
    aput-object v10, v1, v7

    .line 243901
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 243902
    invoke-static {v3, v5, v4, v2, v0}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 243903
    :pswitch_36
    move-object v9, v8

    check-cast v9, LX/2W8;

    .line 243904
    sget-object v0, LX/2Vx;->A0G:LX/2Vx;

    invoke-virtual {v3, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243905
    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v8, LX/1wm;->A0A:LX/00M;

    invoke-static {v1, v0, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2c

    .line 243906
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :cond_2c
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 243907
    iget v0, v9, LX/2W8;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v4, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 243908
    iget-object v1, v8, LX/1wm;->A09:LX/00M;

    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 243909
    const-class v0, LX/01E;

    .line 243910
    invoke-static {v0, v1, v2}, LX/1wm;->A00(Ljava/lang/Class;Lcom/whatsapp/jid/Jid;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01F;

    const/4 v0, 0x0

    .line 243911
    invoke-static {v3, v5, v1, v0, v4}, LX/1wm;->A01(LX/0TA;LX/0TW;LX/01F;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    goto/16 :goto_6

    .line 243912
    :cond_2d
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0TW;->A06(Ljava/lang/String;)V

    .line 243913
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 243914
    iget-object v2, v3, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/0T5;

    .line 243915
    iget-object v1, v2, LX/0T5;->A0A:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 243916
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_2e

    .line 243917
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v2, LX/0T5;->A0A:LX/0EV;

    .line 243918
    :cond_2e
    iget-object v0, v2, LX/0T5;->A0A:LX/0EV;

    .line 243919
    invoke-static {v4, v0}, LX/0KF;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_0
        :pswitch_11
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x196
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_1c
        :pswitch_1c
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method

.method public final A04(LX/00j;LX/00q;LX/00r;LX/0H0;LX/0Lz;LX/0Cq;)[B
    .locals 10

    .line 243920
    iget-object v6, p0, LX/1wm;->A0D:LX/0EN;

    const/4 v7, 0x0

    move-object v0, p0

    .line 243921
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v5, p6

    move-object v4, p5

    invoke-virtual/range {v0 .. v7}, LX/1wm;->A03(LX/00j;LX/00q;LX/00r;LX/0Lz;LX/0Cq;LX/0EN;Z)LX/0TA;

    move-result-object v6

    .line 243922
    invoke-virtual {v6}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0T5;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v7

    .line 243923
    const-class v1, LX/00e;

    monitor-enter v1

    .line 243924
    :try_start_0
    sget v0, LX/00e;->A0N:I

    int-to-long v3, v0

    const-wide/16 v8, 0x400

    mul-long/2addr v3, v8

    monitor-exit v1

    .line 243925
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243926
    array-length v0, v7

    int-to-long v4, v0

    .line 243927
    const-class v3, LX/00e;

    monitor-enter v3

    .line 243928
    :try_start_1
    sget v0, LX/00e;->A0N:I

    int-to-long v1, v0

    mul-long/2addr v1, v8

    monitor-exit v3

    .line 243929
    cmp-long v0, v4, v1

    if-lez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243930
    invoke-virtual {v6}, LX/0KE;->A02()V

    .line 243931
    iget-object v1, v6, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0T5;

    const/4 v0, 0x0

    .line 243932
    iput-object v0, v1, LX/0T5;->A0C:LX/0HB;

    .line 243933
    iget v0, v1, LX/0T5;->A01:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/0T5;->A01:I

    .line 243934
    sget-object v0, LX/2Vx;->A0h:LX/2Vx;

    invoke-virtual {v6, v0}, LX/0TA;->A07(LX/2Vx;)V

    .line 243935
    invoke-virtual {v6}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0T5;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    return-object v0

    .line 243936
    :catchall_0
    :try_start_2
    move-exception v0

    .line 243937
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 243938
    :cond_0
    return-object v7

    .line 243939
    :catchall_1
    :try_start_3
    move-exception v0

    .line 243940
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[id: "

    .line 243941
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1wm;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1wm;->A0A:LX/00M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " relay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1wm;->A0S:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
