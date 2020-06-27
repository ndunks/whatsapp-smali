.class public Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/08D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 196610
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 196611
    invoke-static {}, LX/08D;->A00()LX/08D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A01:LX/08D;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$PaymentsUpdateRequiredActivity(Landroid/view/View;)V
    .locals 2

    .line 196612
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196613
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A01:LX/08D;

    invoke-virtual {v0}, LX/08D;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 196614
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 196615
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 196616
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 196617
    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A00:Landroid/view/View;

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 196618
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 196619
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 196620
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120bc3

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 196621
    invoke-virtual {v2, v0}, LX/0Wg;->A0H(Z)V

    .line 196622
    :cond_0
    const v0, 0x7f0d020b

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 196623
    const v0, 0x7f0a09fc

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2wj;

    invoke-direct {v0, p0}, LX/2wj;-><init>(Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;)V

    .line 196624
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196625
    const v0, 0x7f0a09fa

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentsUpdateRequiredActivity;->A00:Landroid/view/View;

    return-void
.end method
