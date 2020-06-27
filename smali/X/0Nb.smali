.class public LX/0Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nc;


# instance fields
.field public final A00:LX/0NY;

.field public final A01:LX/1wR;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1wR;LX/0NY;Z)V
    .locals 0

    .line 99515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99516
    iput-object p1, p0, LX/0Nb;->A01:LX/1wR;

    .line 99517
    iput-object p2, p0, LX/0Nb;->A00:LX/0NY;

    .line 99518
    iput-boolean p3, p0, LX/0Nb;->A02:Z

    return-void
.end method

.method public static A00(Ljava/io/OutputStream;I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    and-int/lit16 v0, p1, 0xff

    .line 99519
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 99520
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "value out of range; value="

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A01(Ljava/io/OutputStream;I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 99521
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 99522
    return-void

    .line 99523
    :cond_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf8

    .line 99524
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 99525
    invoke-static {p0, p1}, LX/0Nb;->A00(Ljava/io/OutputStream;I)V

    return-void

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/16 v0, 0xf9

    .line 99526
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    if-ltz p1, :cond_2

    if-ge p1, v1, :cond_2

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    .line 99527
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, p1, 0xff

    .line 99528
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 99529
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "value out of range; value="

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99530
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "list too long; count="

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(Ljava/io/OutputStream;I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    int-to-byte v0, p1

    .line 99531
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 99532
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "invalid token"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A03(Ljava/io/OutputStream;[BZ)V
    .locals 6

    .line 99533
    array-length v3, p1

    const v5, 0xff00

    const-string v4, "value out of range; value="

    const/high16 v2, 0x100000

    const/16 v1, 0xff

    if-lt v3, v2, :cond_0

    const/16 v0, 0xfe

    .line 99534
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    if-ltz v3, :cond_5

    const/high16 v0, 0x7f000000

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x18

    .line 99535
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/high16 v0, 0xff0000

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x10

    .line 99536
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int v0, v3, v5

    shr-int/lit8 v0, v0, 0x8

    .line 99537
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v3, 0xff

    .line 99538
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 99539
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 99540
    :cond_0
    const/16 v0, 0x100

    if-lt v3, v0, :cond_1

    const/16 v0, 0xfd

    .line 99541
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    if-ltz v3, :cond_6

    if-ge v3, v2, :cond_6

    const/high16 v0, 0xf0000

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x10

    .line 99542
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int v0, v3, v5

    shr-int/lit8 v0, v0, 0x8

    .line 99543
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v3, 0xff

    .line 99544
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 99545
    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 99546
    invoke-static {v1, p1}, LX/0Nb;->A04(I[B)[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 99547
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 99548
    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    and-int/lit8 v0, v3, 0x1

    shl-int/lit8 v1, v0, 0x7

    .line 99549
    array-length v0, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    move-object p1, v2

    goto :goto_0

    .line 99550
    :cond_3
    const/16 v0, 0xfb

    .line 99551
    invoke-static {v0, p1}, LX/0Nb;->A04(I[B)[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 99552
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 99553
    :cond_4
    const/16 v0, 0xfc

    .line 99554
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 99555
    invoke-static {p0, v3}, LX/0Nb;->A00(Ljava/io/OutputStream;I)V

    goto :goto_0

    .line 99556
    :cond_5
    new-instance v1, Ljava/io/IOException;

    invoke-static {v4, v3}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99557
    :cond_6
    new-instance v1, Ljava/io/IOException;

    invoke-static {v4, v3}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A04(I[B)[B
    .locals 10

    .line 99558
    array-length v7, p1

    const/4 v9, 0x0

    const/16 v0, 0x80

    if-lt v7, v0, :cond_0

    return-object v9

    :cond_0
    add-int/lit8 v0, v7, 0x1

    .line 99559
    shr-int/lit8 v5, v0, 0x1

    new-array v4, v5, [B

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v7, :cond_4

    .line 99560
    aget-byte v2, p1, v6

    const/16 v0, 0xfb

    const/4 v1, -0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v1, :cond_2

    return-object v9

    .line 99561
    :cond_2
    shr-int/lit8 v2, v6, 0x1

    aget-byte v1, v4, v2

    rem-int/lit8 v0, v6, 0x2

    sub-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0x2

    shl-int/2addr v3, v0

    int-to-byte v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 99562
    :cond_3
    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    add-int/lit8 v0, v2, -0x41

    goto :goto_3

    :pswitch_2
    add-int/lit8 v0, v2, -0x2d

    :goto_3
    add-int/lit8 v3, v0, 0xa

    goto :goto_2

    :pswitch_3
    add-int/lit8 v3, v2, -0x30

    goto :goto_2

    .line 99563
    :cond_4
    rem-int/lit8 v0, v7, 0x2

    if-ne v0, v8, :cond_5

    .line 99564
    sub-int/2addr v5, v8

    aget-byte v0, v4, v5

    or-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A05(Ljava/lang/String;)LX/1wS;
    .locals 1

    instance-of v0, p0, LX/3Ve;

    if-nez v0, :cond_1

    .line 99565
    sget-object v0, LX/0lj;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 99566
    invoke-static {}, LX/0lj;->A02()V

    .line 99567
    :cond_0
    sget-object v0, LX/0lj;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wS;

    .line 99568
    return-object v0

    .line 99569
    :cond_1
    sget-object v0, LX/0lj;->A01:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 99570
    invoke-static {}, LX/0lj;->A02()V

    .line 99571
    :cond_2
    sget-object v0, LX/0lj;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wS;

    return-object v0
.end method

.method public final A06(Ljava/io/OutputStream;Lcom/whatsapp/jid/Jid;)V
    .locals 3

    .line 99572
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getAgent()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    .line 99573
    :goto_0
    if-nez v0, :cond_3

    .line 99574
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getAgent()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xfa

    .line 99575
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 99576
    iget-object v0, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 99577
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99578
    invoke-static {p1, v1}, LX/0Nb;->A02(Ljava/io/OutputStream;I)V

    .line 99579
    :goto_1
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, v1}, LX/0Nb;->A08(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    :goto_2
    if-nez v2, :cond_3

    .line 99580
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "frame-tree-node-writer/writeJid/failed to write jid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 99581
    new-instance v1, Ljava/io/IOException;

    const-string v0, "failed to write jid"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99582
    :cond_0
    iget-object v0, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 99583
    invoke-virtual {p0, p1, v0, v2, v1}, LX/0Nb;->A08(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 99584
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 99585
    :cond_2
    iget-boolean v0, p0, LX/0Nb;->A02:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xf7

    .line 99586
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 99587
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getAgent()I

    move-result v0

    invoke-static {p1, v0}, LX/0Nb;->A00(Ljava/io/OutputStream;I)V

    .line 99588
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {p1, v0}, LX/0Nb;->A00(Ljava/io/OutputStream;I)V

    .line 99589
    iget-object v0, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 99590
    invoke-virtual {p0, p1, v0, v2, v1}, LX/0Nb;->A08(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    const/4 v0, 0x1

    goto :goto_0

    .line 99591
    :cond_3
    return-void

    .line 99592
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Device jids are not allowed in wap3"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A07(Ljava/io/OutputStream;LX/0DS;)V
    .locals 8

    .line 99593
    iget-object v0, p2, LX/0DS;->A03:[LX/0DS;

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 99594
    array-length v0, v0

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 99595
    :cond_1
    iget-object v0, p2, LX/0DS;->A01:[B

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-gt v3, v7, :cond_8

    .line 99596
    invoke-virtual {p2}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v7

    add-int/2addr v0, v3

    .line 99597
    invoke-static {p1, v0}, LX/0Nb;->A01(Ljava/io/OutputStream;I)V

    .line 99598
    iget-object v0, p2, LX/0DS;->A00:Ljava/lang/String;

    .line 99599
    invoke-virtual {p0, p1, v0, v2, v7}, LX/0Nb;->A08(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 99600
    invoke-virtual {p2}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 99601
    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_5

    aget-object v3, v6, v4

    .line 99602
    iget-object v0, v3, LX/0EH;->A02:Ljava/lang/String;

    .line 99603
    invoke-virtual {p0, p1, v0, v2, v2}, LX/0Nb;->A08(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    .line 99604
    iget-object v1, v3, LX/0EH;->A01:Lcom/whatsapp/jid/Jid;

    .line 99605
    iget-byte v0, v3, LX/0EH;->A00:B

    if-ne v7, v0, :cond_3

    .line 99606
    invoke-static {v1}, LX/00E;->A0U(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99607
    invoke-virtual {p0, p1, v1}, LX/0Nb;->A06(Ljava/io/OutputStream;Lcom/whatsapp/jid/Jid;)V

    .line 99608
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 99609
    :cond_3
    iget-object v0, v3, LX/0EH;->A03:Ljava/lang/String;

    .line 99610
    invoke-virtual {p0, p1, v0, v7, v7}, LX/0Nb;->A08(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 99611
    :cond_4
    invoke-virtual {p2}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v0

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99612
    :cond_5
    iget-object v0, p2, LX/0DS;->A01:[B

    if-eqz v0, :cond_7

    .line 99613
    invoke-static {p1, v0, v2}, LX/0Nb;->A03(Ljava/io/OutputStream;[BZ)V

    .line 99614
    :cond_6
    return-void

    .line 99615
    :cond_7
    iget-object v0, p2, LX/0DS;->A03:[LX/0DS;

    if-eqz v0, :cond_6

    .line 99616
    array-length v0, v0

    if-lez v0, :cond_6

    .line 99617
    invoke-static {p1, v0}, LX/0Nb;->A01(Ljava/io/OutputStream;I)V

    .line 99618
    :goto_3
    iget-object v1, p2, LX/0DS;->A03:[LX/0DS;

    .line 99619
    array-length v0, v1

    if-ge v2, v0, :cond_6

    .line 99620
    aget-object v0, v1, v2

    invoke-virtual {p0, p1, v0}, LX/0Nb;->A07(Ljava/io/OutputStream;LX/0DS;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 99621
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "more than one source of inner data for node; countValues="

    invoke-static {v0, v3}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A08(Ljava/io/OutputStream;Ljava/lang/String;ZZ)V
    .locals 3

    .line 99622
    invoke-virtual {p0, p2}, LX/0Nb;->A05(Ljava/lang/String;)LX/1wS;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p4, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/16 v0, 0x40

    .line 99623
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 99624
    invoke-static {p2}, LX/02J;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    .line 99625
    :goto_0
    invoke-static {v1}, LX/00E;->A0U(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99626
    invoke-virtual {p0, p1, v1}, LX/0Nb;->A06(Ljava/io/OutputStream;Lcom/whatsapp/jid/Jid;)V

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    .line 99627
    return-void

    .line 99628
    :cond_1
    invoke-static {p2}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    goto :goto_0

    .line 99629
    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    const-string v0, "UTF-8"

    .line 99630
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 99631
    :goto_1
    invoke-static {p1, v0, p3}, LX/0Nb;->A03(Ljava/io/OutputStream;[BZ)V

    return-void

    .line 99632
    :cond_4
    iget-boolean v0, v1, LX/1wS;->A02:Z

    if-eqz v0, :cond_5

    .line 99633
    iget-short v0, v1, LX/1wS;->A01:S

    invoke-static {p1, v0}, LX/0Nb;->A02(Ljava/io/OutputStream;I)V

    .line 99634
    iget-short v0, v1, LX/1wS;->A00:S

    invoke-static {p1, v0}, LX/0Nb;->A02(Ljava/io/OutputStream;I)V

    return-void

    .line 99635
    :cond_5
    iget-short v0, v1, LX/1wS;->A00:S

    invoke-static {p1, v0}, LX/0Nb;->A02(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public AMj()V
    .locals 4

    .line 99636
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    .line 99637
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x1

    .line 99638
    invoke-static {v1, v0}, LX/0Nb;->A01(Ljava/io/OutputStream;I)V

    const/4 v0, 0x2

    .line 99639
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 99640
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 99641
    iget-object v1, p0, LX/0Nb;->A01:LX/1wR;

    array-length v0, v2

    check-cast v1, LX/2XE;

    invoke-virtual {v1, v2, v3, v0}, LX/2XE;->A00([BII)V

    .line 99642
    iget-object v0, p0, LX/0Nb;->A01:LX/1wR;

    check-cast v0, LX/2XE;

    .line 99643
    iget-object v0, v0, LX/2XE;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 99644
    return-void
.end method

.method public ANl(LX/0DS;)V
    .locals 1

    const/4 v0, 0x1

    .line 99645
    invoke-virtual {p0, p1, v0}, LX/0Nb;->ANm(LX/0DS;I)V

    return-void
.end method

.method public ANm(LX/0DS;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x2

    and-int/2addr p2, v5

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    .line 99646
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    if-nez v3, :cond_2

    .line 99647
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 99648
    :cond_2
    invoke-virtual {p0, v0, p1}, LX/0Nb;->A07(Ljava/io/OutputStream;LX/0DS;)V

    .line 99649
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    if-eqz v3, :cond_3

    .line 99650
    array-length v4, v2

    new-array v0, v8, [B

    aput-byte v5, v0, v7

    .line 99651
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99652
    :try_start_1
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 99653
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 99654
    invoke-virtual {v1, v2, v7, v4}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 99655
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 99656
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99657
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 99658
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 99659
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 99660
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 99661
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    .line 99662
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 99663
    :cond_3
    :goto_0
    iget-object v1, p0, LX/0Nb;->A01:LX/1wR;

    array-length v0, v2

    check-cast v1, LX/2XE;

    invoke-virtual {v1, v2, v7, v0}, LX/2XE;->A00([BII)V

    if-eqz v6, :cond_4

    .line 99664
    iget-object v0, p0, LX/0Nb;->A01:LX/1wR;

    check-cast v0, LX/2XE;

    .line 99665
    iget-object v0, v0, LX/2XE;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 99666
    :cond_4
    return-void
.end method

.method public ANn(LX/0DS;)[B
    .locals 2

    .line 99667
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 99668
    invoke-virtual {p0, v1, p1}, LX/0Nb;->A07(Ljava/io/OutputStream;LX/0DS;)V

    .line 99669
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
