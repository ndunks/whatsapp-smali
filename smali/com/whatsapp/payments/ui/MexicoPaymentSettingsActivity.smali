.class public Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;
.super LX/17B;
.source ""


# instance fields
.field public final A00:LX/2KC;

.field public final A01:LX/2x1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 173598
    invoke-direct {p0}, LX/17B;-><init>()V

    .line 173599
    invoke-static {}, LX/2KC;->A00()LX/2KC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;->A00:LX/2KC;

    .line 173600
    invoke-static {}, LX/2x1;->A00()LX/2x1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;->A01:LX/2x1;

    return-void
.end method


# virtual methods
.method public A6L(LX/0DQ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6O(LX/0DQ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AAO(Z)V
    .locals 0

    return-void
.end method

.method public AG8(LX/0DQ;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 173601
    invoke-super {p0, p1, p2, p3}, LX/17B;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 173602
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173603
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 173604
    invoke-super {p0, p1}, LX/17B;->onCreate(Landroid/os/Bundle;)V

    .line 173605
    iget-object v1, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;->A00:LX/2KC;

    const-string v0, "payment_settings"

    invoke-virtual {v1, v0}, LX/2KC;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 173606
    invoke-super {p0}, LX/17B;->onResume()V

    .line 173607
    return-void
.end method
