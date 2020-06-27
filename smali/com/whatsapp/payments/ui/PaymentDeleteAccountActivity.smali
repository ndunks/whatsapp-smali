.class public Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/0Nh;


# instance fields
.field public A00:I

.field public final A01:LX/04B;

.field public final A02:LX/0BG;

.field public final A03:LX/0Nd;

.field public final A04:LX/0Cd;

.field public final A05:LX/0MZ;

.field public final A06:LX/0Ne;

.field public final A07:LX/0Ca;

.field public final A08:LX/2yG;

.field public final A09:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 121233
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 121234
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A09:LX/00w;

    .line 121235
    invoke-static {}, LX/2yG;->A00()LX/2yG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A08:LX/2yG;

    .line 121236
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A07:LX/0Ca;

    .line 121237
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A02:LX/0BG;

    .line 121238
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A04:LX/0Cd;

    .line 121239
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A01:LX/04B;

    .line 121240
    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A05:LX/0MZ;

    .line 121241
    invoke-static {}, LX/0Ne;->A00()LX/0Ne;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A06:LX/0Ne;

    .line 121242
    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A03:LX/0Nd;

    return-void
.end method


# virtual methods
.method public AH7(LX/1vv;)V
    .locals 1

    .line 121243
    const v0, 0x7f12077c

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    return-void
.end method

.method public AHF(LX/1vv;)V
    .locals 1

    .line 121244
    const v0, 0x7f12077c

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    return-void
.end method

.method public AHG(LX/1vl;)V
    .locals 5

    const-string v0, "PAY: onDeleteAccount successful: "

    .line 121245
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, LX/1vl;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " remove type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 121246
    const v0, 0x7f0a0722

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121247
    iget-boolean v3, p1, LX/1vl;->A02:Z

    if-eqz v3, :cond_0

    iget v1, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 121248
    :cond_0
    const v2, 0x7f12077c

    if-eqz v3, :cond_1

    const v2, 0x7f12077d

    .line 121249
    :cond_1
    const v0, 0x7f0a09f6

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 121250
    invoke-virtual {v0, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121251
    const v0, 0x7f0a09f5

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121252
    invoke-virtual {p0, v2}, LX/06C;->AMJ(I)V

    .line 121253
    :cond_2
    iget-boolean v0, p1, LX/1vl;->A02:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 121254
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 121255
    iget v1, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 121256
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 121257
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 121258
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 121259
    const v0, 0x7f0a0460

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    .line 121260
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 121261
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 121262
    const v0, 0x7f0d020a

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 121263
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 121264
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1208d0

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 121265
    invoke-virtual {v2, v0}, LX/0Wg;->A0H(Z)V

    .line 121266
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 121267
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    iput v2, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    .line 121268
    new-instance v0, LX/2tb;

    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A09:LX/00w;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A08:LX/2yG;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A07:LX/0Ca;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A02:LX/0BG;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A04:LX/0Cd;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A01:LX/04B;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A05:LX/0MZ;

    iget-object v10, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A06:LX/0Ne;

    iget-object v11, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A03:LX/0Nd;

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, LX/2tb;-><init>(Landroid/content/Context;LX/05x;LX/00w;LX/2yG;LX/0Ca;LX/0BG;LX/0Cd;LX/04B;LX/0MZ;LX/0Ne;LX/0Nd;)V

    .line 121269
    invoke-virtual {v0, p0}, LX/2tb;->A00(LX/0Nh;)V

    const-string v0, "PAY: deleted payments store and sending delete account request"

    .line 121270
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121271
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
