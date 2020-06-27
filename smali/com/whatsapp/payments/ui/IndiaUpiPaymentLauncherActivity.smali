.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;
.super LX/0Vu;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final A00:LX/0Cg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169468
    invoke-direct {p0}, LX/0Vu;-><init>()V

    .line 169469
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A00:LX/0Cg;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 169470
    invoke-super {p0, p1}, LX/0Vu;->onCreate(Landroid/os/Bundle;)V

    .line 169471
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A00:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: payment feature is not enabled."

    .line 169472
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 169473
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 169474
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 169475
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 169476
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    .line 169477
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 169478
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 169479
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "intent_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    .line 169480
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: received payment intent: isFromQrCode "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169481
    invoke-static {}, LX/3Hl;->A00()LX/3Hl;

    .line 169482
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 169483
    new-instance v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    .line 169484
    iput-object p0, v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 169485
    new-instance v2, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;-><init>()V

    .line 169486
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_URL"

    .line 169487
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return-after-pay"

    .line 169488
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169489
    invoke-virtual {v2, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 169490
    iput-object v2, v3, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:LX/099;

    const/4 v0, 0x0

    .line 169491
    invoke-virtual {p0, v3, v0}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 169492
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
