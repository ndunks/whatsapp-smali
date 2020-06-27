.class public Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;
.super LX/099;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/2xC;

.field public final A04:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 382075
    invoke-direct {p0}, LX/099;-><init>()V

    .line 382076
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A04:LX/01A;

    return-void
.end method


# virtual methods
.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 382077
    const v1, 0x7f0d001f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 382078
    const v0, 0x7f0a0992

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A02:Landroid/widget/TextView;

    .line 382079
    const v0, 0x7f0a02fa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A01:Landroid/widget/TextView;

    .line 382080
    const v0, 0x7f0a020f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A00:Landroid/widget/Button;

    .line 382081
    iget-object v2, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A03:LX/2xC;

    if-eqz v2, :cond_0

    .line 382082
    iget-object v1, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A04:LX/01A;

    invoke-interface {v2, v0}, LX/2xC;->A7w(LX/01A;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382083
    iget-object v2, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A01:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A03:LX/2xC;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A04:LX/01A;

    invoke-interface {v1, v0}, LX/2xC;->A5F(LX/01A;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382084
    iget-object v2, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A00:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A03:LX/2xC;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A04:LX/01A;

    invoke-interface {v1, v0}, LX/2xC;->A4b(LX/01A;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 382085
    iget-object v1, p0, Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;->A00:Landroid/widget/Button;

    new-instance v0, LX/2wk;

    invoke-direct {v0, p0}, LX/2wk;-><init>(Lcom/whatsapp/payments/ui/SimplePaymentPromptFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v3
.end method
