.class public LX/3Uf;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/1vo;

.field public final synthetic A01:LX/2Vb;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Vb;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/1vo;Ljava/lang/String;)V
    .locals 0

    .line 377712
    iput-object p1, p0, LX/3Uf;->A01:LX/2Vb;

    iput-object p6, p0, LX/3Uf;->A00:LX/1vo;

    iput-object p7, p0, LX/3Uf;->A02:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 8

    .line 377713
    iget-object v0, p0, LX/3Uf;->A00:LX/1vo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 377714
    move-object v7, p1

    invoke-interface/range {v0 .. v7}, LX/1vo;->AHV(ZZLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZLX/1vv;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 8

    .line 377715
    iget-object v0, p0, LX/3Uf;->A00:LX/1vo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 377716
    move-object v7, p1

    invoke-interface/range {v0 .. v7}, LX/1vo;->AHV(ZZLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZLX/1vv;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 15

    const-string v0, "account"

    .line 377717
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 377718
    new-instance v2, LX/3Hj;

    invoke-direct {v2}, LX/3Hj;-><init>()V

    const/4 v0, 0x7

    .line 377719
    invoke-virtual {v2, v0, v1}, LX/0FF;->A01(ILX/0DS;)V

    .line 377720
    iget-object v0, v2, LX/3Hj;->A00:Landroid/os/Bundle;

    const-string v3, "jid"

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377721
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377722
    iget-object v0, p0, LX/3Uf;->A01:LX/2Vb;

    .line 377723
    iget-object v5, v0, LX/2Vb;->A03:LX/2VW;

    .line 377724
    iget-object v4, p0, LX/3Uf;->A02:Ljava/lang/String;

    .line 377725
    iget-object v1, v2, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "blocked"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 377726
    :cond_1
    invoke-virtual {v5, v4, v0}, LX/2VW;->A02(Ljava/lang/String;Z)V

    .line 377727
    :cond_2
    iget-object v7, p0, LX/3Uf;->A00:LX/1vo;

    if-eqz v7, :cond_a

    .line 377728
    iget-object v1, v2, LX/3Hj;->A00:Landroid/os/Bundle;

    const-string v4, "1"

    if-eqz v1, :cond_3

    const-string v0, "vpaValid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    .line 377729
    :cond_4
    iget-object v1, v2, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "isValidMerchant"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    .line 377730
    :cond_6
    iget-object v1, v2, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "vpaName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 377731
    :goto_1
    iget-object v1, v2, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "vpaId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 377732
    :goto_2
    iget-object v0, v2, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 377733
    :cond_7
    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    .line 377734
    iget-object v1, v2, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "blocked"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v13, 0x0

    .line 377735
    :cond_9
    const/4 v14, 0x0

    .line 377736
    invoke-interface/range {v7 .. v14}, LX/1vo;->AHV(ZZLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZLX/1vv;)V

    .line 377737
    :cond_a
    return-void

    .line 377738
    :cond_b
    move-object v11, v6

    goto :goto_2

    .line 377739
    :cond_c
    move-object v10, v6

    goto :goto_1

    .line 377740
    :cond_d
    move-object v0, v6

    goto/16 :goto_0

    .line 377741
    :cond_e
    const-string v0, "PAY: IndiaUpiPayNonWaVpaAction verifyPaymentVpa: missing account node"

    .line 377742
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 377743
    iget-object v0, p0, LX/3Uf;->A00:LX/1vo;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 377744
    invoke-interface/range {v0 .. v7}, LX/1vo;->AHV(ZZLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZLX/1vv;)V

    return-void
.end method
