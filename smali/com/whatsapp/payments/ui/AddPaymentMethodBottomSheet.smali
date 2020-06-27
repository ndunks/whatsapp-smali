.class public Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;
.super Lcom/whatsapp/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/02x;

.field public final A03:LX/0Ce;

.field public final A04:LX/2u0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 198432
    invoke-direct {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    .line 198433
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/02x;

    .line 198434
    invoke-static {}, LX/2u0;->A00()LX/2u0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/2u0;

    .line 198435
    invoke-static {}, LX/0Ce;->A00()LX/0Ce;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/0Ce;

    .line 198436
    return-void
.end method


# virtual methods
.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 198437
    const v0, 0x7f0d0032

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 198438
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198439
    const v0, 0x7f0a0072

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_0

    .line 198440
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198441
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198442
    const v0, 0x7f0a0071

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_1

    .line 198443
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198444
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198445
    const v0, 0x7f0a0070

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/components/Button;

    if-eqz v1, :cond_2

    .line 198446
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v3, 0x1

    .line 198447
    invoke-virtual {p0, v3}, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A0x(Z)LX/2Qp;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 198448
    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/02x;

    .line 198449
    invoke-virtual {v0, v1, v2, v5}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 198450
    :cond_3
    invoke-virtual {p0, v3}, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A0w(Z)LX/2QL;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 198451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QL;->A01:Ljava/lang/Integer;

    .line 198452
    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/02x;

    .line 198453
    invoke-virtual {v0, v1, v2, v5}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 198454
    :cond_4
    const v0, 0x7f0a0070

    .line 198455
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2uY;

    invoke-direct {v0, p0}, LX/2uY;-><init>(Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;)V

    .line 198456
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4
.end method

.method public A0h(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 198457
    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 198458
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 198459
    :cond_0
    return-void

    .line 198460
    :cond_1
    const/4 v0, 0x0

    .line 198461
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method

.method public A0w(Z)LX/2QL;
    .locals 4

    .line 198462
    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "PAY: AddPaymentMethodBottomSheet/createUserActionEvent/null country"

    .line 198463
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 198464
    :cond_0
    new-instance v2, LX/2QL;

    invoke-direct {v2}, LX/2QL;-><init>()V

    if-eqz p1, :cond_2

    .line 198465
    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/2u0;

    .line 198466
    invoke-virtual {v0}, LX/2u0;->A02()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, v2, LX/2QL;->A03:Ljava/lang/String;

    .line 198467
    iget-object v0, v3, LX/0UU;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/2QL;->A02:Ljava/lang/String;

    const-string v0, "get_started"

    .line 198468
    iput-object v0, v2, LX/2QL;->A04:Ljava/lang/String;

    return-object v2

    .line 198469
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/2u0;

    .line 198470
    iget-object v0, v1, LX/2u0;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 198471
    invoke-virtual {v1}, LX/2u0;->A02()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0x(Z)LX/2Qp;
    .locals 4

    .line 198472
    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/0Ce;

    invoke-virtual {v0}, LX/0Ce;->A01()LX/0UU;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "PAY: AddPaymentMethodBottomSheet/createEvent/null country"

    .line 198473
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 198474
    :cond_0
    new-instance v2, LX/2Qp;

    invoke-direct {v2}, LX/2Qp;-><init>()V

    if-eqz p1, :cond_2

    .line 198475
    iget-object v0, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/2u0;

    .line 198476
    invoke-virtual {v0}, LX/2u0;->A02()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, v2, LX/2Qp;->A02:Ljava/lang/String;

    .line 198477
    iget-object v0, v3, LX/0UU;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/2Qp;->A01:Ljava/lang/String;

    return-object v2

    .line 198478
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/2u0;

    .line 198479
    iget-object v0, v1, LX/2u0;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 198480
    invoke-virtual {v1}, LX/2u0;->A02()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
