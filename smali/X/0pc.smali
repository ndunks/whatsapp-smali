.class public abstract LX/0pc;
.super LX/0Vs;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/2y7;

.field public final A02:LX/08i;

.field public final A03:LX/0MZ;

.field public final A04:LX/0Ca;

.field public final A05:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 173417
    invoke-direct {p0}, LX/0Vs;-><init>()V

    .line 173418
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, LX/0pc;->A05:LX/00w;

    .line 173419
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, LX/0pc;->A04:LX/0Ca;

    .line 173420
    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/0pc;->A03:LX/0MZ;

    .line 173421
    invoke-static {}, LX/08i;->A00()LX/08i;

    move-result-object v0

    iput-object v0, p0, LX/0pc;->A02:LX/08i;

    return-void
.end method


# virtual methods
.method public A0W(LX/0DQ;Z)V
    .locals 4

    .line 173422
    invoke-super {p0, p1, p2}, LX/0Vs;->A0W(LX/0DQ;Z)V

    .line 173423
    move-object v2, p1

    check-cast v2, LX/0DP;

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 173424
    iget-object v1, p0, LX/0Vs;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 173425
    invoke-static {v0, v2}, LX/0DO;->A0m(LX/01A;LX/0DP;)Ljava/lang/String;

    move-result-object v0

    .line 173426
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173427
    iget-object v0, v2, LX/0DQ;->A06:LX/0FE;

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 173428
    invoke-virtual {v0}, LX/0FE;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    .line 173429
    iget-object v2, p0, LX/0Vs;->A06:Lcom/whatsapp/CopyableTextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12079f

    .line 173430
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 173431
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173432
    iget-object v1, p0, LX/0Vs;->A06:Lcom/whatsapp/CopyableTextView;

    const/4 v0, 0x0

    .line 173433
    iput-object v0, v1, Lcom/whatsapp/CopyableTextView;->A00:Ljava/lang/String;

    .line 173434
    new-instance v0, LX/2y7;

    invoke-direct {v0, p0}, LX/2y7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0pc;->A01:LX/2y7;

    .line 173435
    iget-object v0, p0, LX/0pc;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 173436
    iget-object v1, p0, LX/0pc;->A00:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0pc;->A01:LX/2y7;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 173437
    iget-object v1, p0, LX/0pc;->A01:LX/2y7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2y7;->setAlertType(I)V

    .line 173438
    iget-object v2, p0, LX/0pc;->A01:LX/2y7;

    if-eqz v2, :cond_0

    .line 173439
    iget-object v0, p0, LX/0Vs;->A07:LX/0DQ;

    .line 173440
    iget-object v1, v0, LX/0DQ;->A07:Ljava/lang/String;

    .line 173441
    new-instance v0, LX/2wR;

    invoke-direct {v0, p0, v1}, LX/2wR;-><init>(LX/0pc;Ljava/lang/String;)V

    .line 173442
    invoke-virtual {v2, v0}, LX/2y7;->setAlertButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 173443
    :cond_0
    :goto_0
    iget-object v0, p1, LX/0DQ;->A06:LX/0FE;

    .line 173444
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0FE;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173445
    iget-object v0, p0, LX/0pc;->A01:LX/2y7;

    if-eqz v0, :cond_1

    .line 173446
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173447
    :cond_1
    iget-object v0, p0, LX/0Vs;->A06:Lcom/whatsapp/CopyableTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void

    .line 173448
    :cond_3
    iget-object v0, p0, LX/0Vs;->A06:Lcom/whatsapp/CopyableTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public A0Y(LX/0DQ;)Landroid/content/Intent;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/MexicoPaymentCardDetailsActivity;

    iget-object v1, p1, LX/0DQ;->A06:LX/0FE;

    check-cast v1, LX/3Wy;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2dr;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/ui/MexicoPaymentCardDetailsActivity;->A00:LX/2x1;

    check-cast p1, LX/0DP;

    invoke-virtual {v0, v2, p1, v1}, LX/2x1;->A01(Landroid/content/Context;LX/0DP;LX/3Wy;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    const-string v0, "payment_method_details"

    invoke-static {v2, v1, v0}, LX/2lY;->A0A(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public A0Z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "PAY: PaymentCardDetailsActivity - onActivityResult 1"

    .line 173449
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173450
    new-instance v0, LX/2wQ;

    invoke-direct {v0, p0}, LX/2wQ;-><init>(LX/0pc;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 173451
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0Vs;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 173452
    invoke-super {p0, p1}, LX/0Vs;->onCreate(Landroid/os/Bundle;)V

    .line 173453
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 173454
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120785

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 173455
    invoke-virtual {v2, v0}, LX/0Wg;->A0H(Z)V

    .line 173456
    :cond_0
    invoke-virtual {p0}, LX/0pc;->A0Z()Ljava/lang/String;

    move-result-object v1

    .line 173457
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173458
    const v0, 0x7f0a03c1

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173459
    :cond_1
    const v0, 0x7f0a05ad

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0pc;->A00:Landroid/widget/FrameLayout;

    return-void
.end method
