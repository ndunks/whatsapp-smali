.class public Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;
.super LX/0Vu;
.source ""


# instance fields
.field public final A00:LX/0c9;

.field public final A01:LX/0CA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169610
    invoke-direct {p0}, LX/0Vu;-><init>()V

    .line 169611
    invoke-static {}, LX/0CA;->A01()LX/0CA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;->A01:LX/0CA;

    .line 169612
    invoke-static {}, LX/0c9;->A00()LX/0c9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;->A00:LX/0c9;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$1$IndiaUpiInvitePaymentActivity(Landroid/view/View;)V
    .locals 3

    .line 169613
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_send_to_upi_id"

    const/4 v0, 0x1

    .line 169614
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169615
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 169616
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 169617
    invoke-super {p0, p1}, LX/0Vu;->onCreate(Landroid/os/Bundle;)V

    .line 169618
    const v0, 0x7f0d0175

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 169619
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 169620
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "extra_receiver_jid"

    .line 169621
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 169622
    :cond_1
    invoke-static {v0}, LX/003;->A09(Z)V

    const-string v0, "extra_receiver"

    .line 169623
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 169624
    invoke-static {v6}, LX/003;->A04(Ljava/lang/CharSequence;)V

    .line 169625
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 169626
    invoke-virtual {v3, v5}, LX/0Wg;->A0H(Z)V

    .line 169627
    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120814

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v7

    .line 169628
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169629
    invoke-virtual {v3, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 169630
    :cond_2
    const v0, 0x7f0a068f

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120818

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v7

    .line 169631
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169632
    const v0, 0x7f0a068e

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    const v1, 0x7f120816

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v7

    .line 169633
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169634
    const v0, 0x7f0a068d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/components/Button;

    .line 169635
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120815

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 169636
    new-instance v0, LX/2v0;

    invoke-direct {v0, p0, v4}, LX/2v0;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169637
    const v0, 0x7f0a0863

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/components/Button;

    .line 169638
    new-instance v0, LX/2v1;

    invoke-direct {v0, p0}, LX/2v1;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiInvitePaymentActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 169639
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 169640
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
