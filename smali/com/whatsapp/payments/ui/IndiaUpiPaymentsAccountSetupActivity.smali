.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;
.super LX/0Vu;
.source ""


# instance fields
.field public final A00:LX/0Ng;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169412
    invoke-direct {p0}, LX/0Vu;-><init>()V

    .line 169413
    invoke-static {}, LX/0Ng;->A00()LX/0Ng;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/0Ng;

    return-void
.end method


# virtual methods
.method public final A0f(Z)V
    .locals 3

    const-string v0, "PAY: IndiaUpiPaymentsAccountSetupActivity showCompleteAndFinish"

    .line 169414
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169415
    invoke-virtual {p0}, LX/06C;->AKQ()V

    .line 169416
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/0Ng;

    new-instance v0, LX/3JJ;

    invoke-direct {v0, p0}, LX/3JJ;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    invoke-virtual {v1, v0}, LX/0Ng;->A01(LX/1w1;)V

    .line 169417
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingConfirmationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169418
    invoke-virtual {p0, v2}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    .line 169419
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 169420
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169421
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "successInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169422
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 169423
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120886

    .line 169424
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setup_confirmation_title"

    .line 169425
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169426
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120885

    .line 169427
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setup_confirmation_description"

    .line 169428
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169429
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 169430
    invoke-super {p0, p1}, LX/0Vu;->onCreate(Landroid/os/Bundle;)V

    .line 169431
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120890

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 169432
    invoke-super {p0}, LX/06B;->onResume()V

    const-string v0, "PAY: onResume payment setup with mode: "

    .line 169433
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0Vu;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169434
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169435
    iget-object v0, p0, LX/0Vv;->A0F:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A02()LX/0Cc;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_1

    const-string v0, "PAY: IndiaUpiPaymentsAccountSetupActivity: showNextStep is already complete"

    .line 169436
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169437
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A0f(Z)V

    .line 169438
    :cond_0
    return-void

    .line 169439
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentsAccountSetupActivity: showNextStep: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169440
    sget-object v0, LX/0Cb;->A03:LX/0Cc;

    if-ne v3, v0, :cond_2

    const-string v0, "PAY: IndiaUpiPaymentsAccountSetupActivity. Unset step"

    .line 169441
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 169442
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 169443
    :cond_2
    iget-object v1, v3, LX/0Cc;->A03:Ljava/lang/String;

    const-string v0, "tos_with_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 169444
    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 169445
    const-string v0, "add_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PAY: IndiaUpiPaymentsAccountSetupActivity showAddCard not implemented"

    .line 169446
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 169447
    :cond_3
    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169448
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169449
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 169450
    iput-boolean v2, p0, LX/0Vu;->A09:Z

    .line 169451
    invoke-virtual {p0, v1}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    .line 169452
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 169453
    :cond_4
    const-string v0, "2fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169454
    iget v0, p0, LX/0Vu;->A01:I

    if-ne v0, v2, :cond_5

    .line 169455
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169456
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 169457
    iput-boolean v2, p0, LX/0Vu;->A09:Z

    .line 169458
    invoke-virtual {p0, v1}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    .line 169459
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 169460
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A0f(Z)V

    return-void

    .line 169461
    :cond_6
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169462
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 169463
    iget-object v1, v3, LX/0Cc;->A03:Ljava/lang/String;

    const-string v0, "stepName"

    .line 169464
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169465
    iget v1, p0, LX/0Vu;->A01:I

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169466
    invoke-virtual {p0, v2}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    .line 169467
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
