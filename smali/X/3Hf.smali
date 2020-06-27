.class public LX/3Hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 364551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(ILX/0DS;LX/0DS;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_7

    .line 364552
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaProtoParser got action: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; nothing to do"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 364553
    :cond_0
    return-void

    .line 364554
    :cond_1
    iget-object v0, p2, LX/0DS;->A03:[LX/0DS;

    if-eqz v0, :cond_0

    .line 364555
    array-length v0, v0

    if-lez v0, :cond_0

    .line 364556
    :goto_0
    iget-object v1, p2, LX/0DS;->A03:[LX/0DS;

    .line 364557
    array-length v0, v1

    if-ge v4, v0, :cond_0

    .line 364558
    aget-object v1, v1, v4

    if-eqz v1, :cond_2

    .line 364559
    new-instance v0, LX/0WY;

    invoke-direct {v0}, LX/0WY;-><init>()V

    .line 364560
    invoke-virtual {v0, v2, v1}, LX/0FF;->A01(ILX/0DS;)V

    .line 364561
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 364562
    :cond_3
    iget-object p0, p2, LX/0DS;->A03:[LX/0DS;

    if-eqz p0, :cond_0

    .line 364563
    array-length v5, p0

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v2, p0, v4

    if-eqz v2, :cond_4

    .line 364564
    iget-object v1, v2, LX/0DS;->A00:Ljava/lang/String;

    const-string v0, "bank"

    .line 364565
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 364566
    new-instance v0, LX/0WY;

    invoke-direct {v0}, LX/0WY;-><init>()V

    .line 364567
    invoke-virtual {v0, v3, p1}, LX/0FF;->A01(ILX/0DS;)V

    .line 364568
    invoke-virtual {v0, v3, v2}, LX/0FF;->A01(ILX/0DS;)V

    .line 364569
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364570
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 364571
    :cond_5
    const-string v0, "psp"

    .line 364572
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 364573
    const-string v0, "psp-routing"

    .line 364574
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 364575
    :cond_6
    new-instance v0, LX/3Hj;

    invoke-direct {v0}, LX/3Hj;-><init>()V

    .line 364576
    invoke-virtual {v0, v3, v2}, LX/0FF;->A01(ILX/0DS;)V

    .line 364577
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 364578
    :cond_7
    new-instance v0, LX/3Hj;

    invoke-direct {v0}, LX/3Hj;-><init>()V

    .line 364579
    invoke-virtual {v0, v1, p2}, LX/0FF;->A01(ILX/0DS;)V

    .line 364580
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public AJq(LX/0DS;)Ljava/util/ArrayList;
    .locals 11

    const-string v0, "account"

    .line 364581
    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v3

    .line 364582
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_0

    const-string v0, "PAY: IndiaProtoParser empty account node"

    .line 364583
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "action"

    .line 364584
    invoke-virtual {v3, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 364585
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 364586
    :goto_0
    const-string v0, "upi-batch"

    .line 364587
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    .line 364588
    :cond_1
    :goto_1
    const-string v4, "psp-config"

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-ne v8, v6, :cond_c

    .line 364589
    iget-object v0, v3, LX/0DS;->A03:[LX/0DS;

    if-eqz v0, :cond_f

    .line 364590
    :goto_2
    iget-object v1, v3, LX/0DS;->A03:[LX/0DS;

    .line 364591
    array-length v0, v1

    if-ge v5, v0, :cond_f

    .line 364592
    aget-object v1, v1, v5

    if-eqz v1, :cond_3

    .line 364593
    iget-object v10, v1, LX/0DS;->A00:Ljava/lang/String;

    const/4 v8, -0x1

    .line 364594
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x16e515be

    if-eq v9, v0, :cond_6

    const v0, 0x322df4

    if-eq v9, v0, :cond_5

    const v0, 0x592c1b7

    if-ne v9, v0, :cond_2

    const-string v0, "banks"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    :goto_3
    if-eqz v8, :cond_4

    if-eq v8, v6, :cond_4

    if-ne v8, v7, :cond_3

    const/4 v0, 0x5

    .line 364595
    invoke-static {v0, v3, v1, v2}, LX/3Hf;->A00(ILX/0DS;LX/0DS;Ljava/util/ArrayList;)V

    .line 364596
    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v7, v3, v1, v2}, LX/3Hf;->A00(ILX/0DS;LX/0DS;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 364597
    :cond_5
    const-string v0, "keys"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    .line 364598
    :cond_7
    const-string v0, "upi-get-banks"

    .line 364599
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x2

    goto :goto_1

    :cond_8
    const-string v0, "upi-register-vpa"

    .line 364600
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x4

    goto :goto_1

    :cond_9
    const-string v0, "upi-list-keys"

    .line 364601
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v8, 0x5

    goto :goto_1

    :cond_a
    const-string v0, "upi-check-mpin"

    .line 364602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    goto :goto_1

    .line 364603
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 364604
    :cond_c
    if-ne v8, v7, :cond_e

    .line 364605
    invoke-static {v8, v3, v3, v2}, LX/3Hf;->A00(ILX/0DS;LX/0DS;Ljava/util/ArrayList;)V

    .line 364606
    iget-object v0, v3, LX/0DS;->A03:[LX/0DS;

    if-eqz v0, :cond_f

    .line 364607
    :goto_5
    iget-object v1, v3, LX/0DS;->A03:[LX/0DS;

    .line 364608
    array-length v0, v1

    if-ge v5, v0, :cond_f

    .line 364609
    aget-object v1, v1, v5

    if-eqz v1, :cond_d

    .line 364610
    iget-object v0, v1, LX/0DS;->A00:Ljava/lang/String;

    .line 364611
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 364612
    invoke-static {v8, v3, v1, v2}, LX/3Hf;->A00(ILX/0DS;LX/0DS;Ljava/util/ArrayList;)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 364613
    :cond_e
    invoke-static {v8, v3, v3, v2}, LX/3Hf;->A00(ILX/0DS;LX/0DS;Ljava/util/ArrayList;)V

    :cond_f
    return-object v2
.end method
