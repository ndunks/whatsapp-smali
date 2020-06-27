.class public LX/3Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w3;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Ljava/lang/String;)V
    .locals 0

    .line 366983
    iput-object p1, p0, LX/3Ky;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/3Ky;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADW(LX/1vv;)V
    .locals 4

    .line 366984
    iget-object v0, p0, LX/3Ky;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    .line 366985
    new-instance v3, LX/2sq;

    iget-object v2, p0, LX/3Ky;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    .line 366986
    iget-object v0, v2, LX/06C;->A0K:LX/01A;

    invoke-direct {v3, v0}, LX/2sq;-><init>(LX/01A;)V

    iget v1, p1, LX/1vv;->code:I

    const/4 v0, 0x0

    .line 366987
    invoke-virtual {v3, v2, v1, v0, v0}, LX/2sq;->A00(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366988
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 366989
    return-void

    .line 366990
    :cond_0
    const-string v0, "PAY: MexicoPaymentActivity/startVerificationFlow/get-method/credential-id="

    .line 366991
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Ky;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unhandled error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 366992
    iget-object v1, p0, LX/3Ky;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    const v0, 0x7f1207d7

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    return-void
.end method

.method public AEF(LX/0DQ;)V
    .locals 3

    .line 366993
    iget-object v0, p0, LX/3Ky;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    invoke-virtual {v0}, LX/06C;->AKQ()V

    if-nez p1, :cond_1

    const-string v0, "PAY: MexicoPaymentActivity get-method: credential-id="

    .line 366994
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Ky;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " null method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 366995
    iget-object v1, p0, LX/3Ky;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    const v0, 0x7f1207d7

    invoke-virtual {v1, v0}, LX/06C;->AMJ(I)V

    .line 366996
    :cond_0
    return-void

    .line 366997
    :cond_1
    iget-object v0, p0, LX/3Ky;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    .line 366998
    iget-object v1, v0, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A01:Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 366999
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0n(LX/0DQ;Z)V

    .line 367000
    :cond_2
    iget-object v2, p1, LX/0DQ;->A06:LX/0FE;

    .line 367001
    check-cast v2, LX/3Wy;

    if-eqz v2, :cond_0

    .line 367002
    iget-boolean v0, v2, LX/2dr;->A0L:Z

    if-nez v0, :cond_0

    .line 367003
    iget-object v1, p0, LX/3Ky;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    .line 367004
    iget-object v0, v1, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A0C:LX/2x1;

    .line 367005
    check-cast p1, LX/0DP;

    invoke-virtual {v0, v1, p1, v2}, LX/2x1;->A01(Landroid/content/Context;LX/0DP;LX/3Wy;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "verify_to_pay"

    .line 367006
    invoke-static {v2, v1, v0}, LX/2lY;->A0A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 367007
    iget-object v1, p0, LX/3Ky;->A00:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/06C;->A0I(Landroid/content/Intent;I)V

    return-void
.end method
