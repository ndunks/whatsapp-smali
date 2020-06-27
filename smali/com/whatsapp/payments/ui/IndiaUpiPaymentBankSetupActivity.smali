.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;
.super LX/0Vu;
.source ""

# interfaces
.implements LX/2tA;


# instance fields
.field public A00:LX/2so;

.field public A01:LX/3ID;

.field public final A02:LX/2sb;

.field public final A03:LX/3Hl;

.field public final A04:LX/0Cb;

.field public final A05:LX/0Nd;

.field public final A06:LX/3Im;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169493
    invoke-direct {p0}, LX/0Vu;-><init>()V

    .line 169494
    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A04:LX/0Cb;

    .line 169495
    invoke-static {}, LX/2sb;->A00()LX/2sb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A02:LX/2sb;

    .line 169496
    invoke-static {}, LX/3Im;->A00()LX/3Im;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/3Im;

    .line 169497
    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A05:LX/0Nd;

    .line 169498
    invoke-static {}, LX/3Hl;->A00()LX/3Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A03:LX/3Hl;

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 3

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity showBanksList called"

    .line 169499
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169500
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169501
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A02:LX/2sb;

    .line 169502
    iget-object v1, v0, LX/2sb;->A06:Ljava/util/ArrayList;

    const-string v0, "extra_banks_list"

    .line 169503
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 169504
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169505
    invoke-virtual {p0, v2}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    .line 169506
    const/4 v0, 0x0

    .line 169507
    invoke-virtual {p0, v2, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    .line 169508
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0g(I)V
    .locals 2

    .line 169509
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity showErrorAndFinish: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169510
    invoke-virtual {p0}, LX/0Vu;->A0c()V

    if-nez p1, :cond_0

    .line 169511
    const p1, 0x7f120887

    .line 169512
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2so;

    .line 169513
    iget-object v1, v0, LX/2so;->A03:Ljava/lang/String;

    const-string v0, "upi-batch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169514
    const p1, 0x7f120809

    .line 169515
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0Vu;->A09:Z

    if-eqz v0, :cond_2

    .line 169516
    invoke-virtual {p0}, LX/0Vu;->A0b()V

    .line 169517
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "error"

    .line 169518
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169519
    invoke-virtual {p0, v1}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    .line 169520
    const/4 v0, 0x0

    .line 169521
    invoke-virtual {p0, v1, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    .line 169522
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 169523
    return-void

    .line 169524
    :cond_1
    const-string v0, "upi-get-banks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169525
    const p1, 0x7f120808

    goto :goto_0

    .line 169526
    :cond_2
    invoke-virtual {p0, p1}, LX/06C;->AMJ(I)V

    return-void
.end method

.method public final A0h(LX/1vv;Z)V
    .locals 4

    .line 169527
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/3Im;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    .line 169528
    :cond_0
    invoke-virtual {v1, v0}, LX/3Im;->A01(I)LX/2Pw;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 169529
    iget v0, p1, LX/1vv;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Pw;->A05:Ljava/lang/String;

    .line 169530
    iget-object v0, p1, LX/1vv;->text:Ljava/lang/String;

    iput-object v0, v3, LX/2Pw;->A06:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 169531
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Pw;->A01:Ljava/lang/Integer;

    .line 169532
    iget-object v2, p0, LX/0Vu;->A0A:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 169533
    invoke-virtual {v2, v3, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 169534
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: logBanksList: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public ABK(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3Hj;LX/1vv;)V
    .locals 3

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity: banks returned: "

    .line 169535
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_2

    const-string v0, "null"

    .line 169536
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169537
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169538
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A04:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A09()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p4, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0h(LX/1vv;Z)V

    .line 169539
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A03:LX/3Hl;

    invoke-static {v0, p1, p2, p3}, LX/3ID;->A00(LX/3Hl;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3Hj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169540
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0f()V

    .line 169541
    :cond_0
    return-void

    .line 169542
    :cond_1
    const-string v2, "upi-get-banks"

    if-eqz p4, :cond_4

    .line 169543
    iget v1, p4, LX/1vv;->code:I

    const/4 v0, 0x1

    .line 169544
    invoke-static {p0, v2, v1, v0}, LX/3KS;->A03(LX/0Vu;Ljava/lang/String;IZ)Z

    move-result v0

    .line 169545
    if-nez v0, :cond_0

    .line 169546
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2so;

    invoke-virtual {v0, v2}, LX/2so;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PAY: onBanksList failure. Retry sendGetBanksList error: "

    .line 169547
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2so;

    .line 169548
    invoke-virtual {v0, v2}, LX/2so;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169549
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169550
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A01:LX/3ID;

    invoke-virtual {v0}, LX/3ID;->A01()V

    .line 169551
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/3Im;

    .line 169552
    iget-object v0, v0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    return-void

    .line 169553
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 169554
    :cond_3
    const-string v0, "PAY: onBanksList failure. showErrorAndFinish error: "

    .line 169555
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2so;

    .line 169556
    invoke-virtual {v0, v2}, LX/2so;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169557
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169558
    iget v1, p4, LX/1vv;->code:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2so;

    invoke-static {v1, v0}, LX/3KS;->A00(ILX/2so;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0g(I)V

    return-void

    :cond_4
    const-string v0, "PAY: onBanksList empty. showErrorAndFinish error: "

    .line 169559
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2so;

    .line 169560
    invoke-virtual {v0, v2}, LX/2so;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169561
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169562
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2so;

    const/4 v0, 0x0

    .line 169563
    invoke-static {v0, v1}, LX/3KS;->A00(ILX/2so;)I

    move-result v0

    .line 169564
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0g(I)V

    return-void
.end method

.method public ABL(LX/1vv;)V
    .locals 3

    const/4 v0, 0x1

    .line 169565
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0h(LX/1vv;Z)V

    .line 169566
    iget v2, p1, LX/1vv;->code:I

    const-string v1, "upi-batch"

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/3KS;->A03(LX/0Vu;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169567
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onBatchError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169568
    iget v1, p1, LX/1vv;->code:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2so;

    invoke-static {v1, v0}, LX/3KS;->A00(ILX/2so;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0g(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 169569
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity onActivityResult: request: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 169570
    invoke-virtual {p0}, LX/0Vu;->A0b()V

    .line 169571
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 169572
    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0Vu;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 169573
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 169574
    const v0, 0x7f0a0460

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    .line 169575
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 169576
    invoke-super {p0, p1}, LX/0Vu;->onCreate(Landroid/os/Bundle;)V

    .line 169577
    const v0, 0x7f0d016a

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 169578
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 169579
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1207e3

    .line 169580
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 169581
    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 169582
    invoke-virtual {v2, v0}, LX/0Wg;->A0H(Z)V

    .line 169583
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A02:LX/2sb;

    .line 169584
    iget-object v0, v0, LX/2sb;->A04:LX/2so;

    .line 169585
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2so;

    .line 169586
    new-instance v0, LX/3ID;

    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    iget-object v3, p0, LX/0Vv;->A0H:LX/0Ca;

    iget-object v4, p0, LX/06C;->A0H:LX/04B;

    iget-object v5, p0, LX/0Vv;->A0G:LX/0MZ;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A05:LX/0Nd;

    move-object v1, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, LX/3ID;-><init>(Landroid/content/Context;LX/05x;LX/0Ca;LX/04B;LX/0MZ;LX/0Nd;LX/2tA;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A01:LX/3ID;

    .line 169587
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 169588
    invoke-super {p0}, LX/0Vv;->onDestroy()V

    .line 169589
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A01:LX/3ID;

    const/4 v0, 0x0

    .line 169590
    iput-object v0, v1, LX/3ID;->A00:LX/2tA;

    return-void
.end method

.method public onResume()V
    .locals 17

    .line 169591
    move-object/from16 v2, p0

    invoke-super {v2}, LX/06B;->onResume()V

    .line 169592
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity/bank setup onResume states: "

    .line 169593
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2so;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169594
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A02:LX/2sb;

    .line 169595
    iget-object v0, v0, LX/2sb;->A06:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 169596
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A04:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169597
    iget-object v10, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A01:LX/3ID;

    const-string v0, "PAY: IndiaUpiPaymentSetup createPaymentAccountBatch called"

    .line 169598
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169599
    iget-object v0, v10, LX/1w7;->A04:LX/2so;

    const-string v9, "upi-batch"

    invoke-virtual {v0, v9}, LX/2so;->A03(Ljava/lang/String;)V

    .line 169600
    iget-object v3, v10, LX/1w7;->A05:LX/0MZ;

    new-instance v1, LX/0DS;

    const/4 v8, 0x2

    new-array v7, v8, [LX/0EH;

    new-instance v5, LX/0EH;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v0, "action"

    .line 169601
    invoke-direct {v5, v0, v9, v6, v4}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v5, v7, v4

    const/4 v5, 0x1

    .line 169602
    new-instance v4, LX/0EH;

    const-string v0, "version"

    invoke-direct {v4, v0, v8}, LX/0EH;-><init>(Ljava/lang/String;I)V

    aput-object v4, v7, v5

    const-string v0, "account"

    .line 169603
    invoke-direct {v1, v0, v7, v6, v6}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 169604
    new-instance v9, LX/3Wf;

    iget-object v11, v10, LX/3ID;->A01:Landroid/content/Context;

    iget-object v12, v10, LX/3ID;->A02:LX/05x;

    iget-object v13, v10, LX/3ID;->A03:LX/04B;

    iget-object v14, v10, LX/3ID;->A04:LX/0Nd;

    iget-object v15, v10, LX/1w7;->A04:LX/2so;

    const-string v16, "upi-batch"

    invoke-direct/range {v9 .. v16}, LX/3Wf;-><init>(LX/3ID;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/4 v4, 0x1

    move-object v5, v1

    move-object v6, v9

    invoke-virtual/range {v3 .. v8}, LX/0MZ;->A0C(ZLX/0DS;LX/0Bd;J)V

    .line 169605
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/3Im;

    .line 169606
    iget-object v0, v0, LX/3Im;->A03:LX/2u0;

    invoke-virtual {v0}, LX/2u0;->A03()V

    .line 169607
    return-void

    .line 169608
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A01:LX/3ID;

    invoke-virtual {v0}, LX/3ID;->A01()V

    goto :goto_0

    .line 169609
    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0f()V

    return-void
.end method
