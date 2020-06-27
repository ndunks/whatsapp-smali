.class public Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/2Vb;

.field public final A01:LX/05x;

.field public final A02:LX/04B;

.field public final A03:LX/01A;

.field public final A04:LX/2VW;

.field public final A05:LX/2sb;

.field public final A06:LX/3Hl;

.field public final A07:LX/2VY;

.field public final A08:LX/0Nd;

.field public final A09:LX/1w0;

.field public final A0A:LX/0MZ;

.field public final A0B:LX/0XE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 221798
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 221799
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A0B:LX/0XE;

    .line 221800
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A01:LX/05x;

    .line 221801
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A03:LX/01A;

    .line 221802
    invoke-static {}, LX/04B;->A00()LX/04B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A02:LX/04B;

    .line 221803
    invoke-static {}, LX/2sb;->A00()LX/2sb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A05:LX/2sb;

    .line 221804
    invoke-static {}, LX/1w0;->A00()LX/1w0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A09:LX/1w0;

    .line 221805
    invoke-static {}, LX/0MZ;->A00()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A0A:LX/0MZ;

    .line 221806
    invoke-static {}, LX/2VY;->A00()LX/2VY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A07:LX/2VY;

    .line 221807
    invoke-static {}, LX/2VW;->A00()LX/2VW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A04:LX/2VW;

    .line 221808
    invoke-static {}, LX/0Nd;->A00()LX/0Nd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A08:LX/0Nd;

    .line 221809
    invoke-static {}, LX/3Hl;->A00()LX/3Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A06:LX/3Hl;

    return-void
.end method


# virtual methods
.method public A0Z()V
    .locals 3

    .line 221810
    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0Z()V

    .line 221811
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 221812
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, -0x2

    .line 221813
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 221814
    new-instance v0, LX/2Vb;

    .line 221815
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A01:LX/05x;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A02:LX/04B;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A0A:LX/0MZ;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A04:LX/2VW;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A08:LX/0Nd;

    invoke-direct/range {v0 .. v6}, LX/2Vb;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0MZ;LX/2VW;LX/0Nd;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A00:LX/2Vb;

    .line 221816
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d016e

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 221817
    new-instance v1, LX/061;

    .line 221818
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v1, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 221819
    iget-object v2, v1, LX/061;->A01:LX/062;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/062;->A0J:Z

    .line 221820
    const v0, 0x7f0a0034

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 221821
    const v0, 0x7f0a0722

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    .line 221822
    const v0, 0x7f0a0349

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 221823
    const v0, 0x7f0a0201

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/components/Button;

    .line 221824
    const v0, 0x7f0a06f9

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/components/Button;

    .line 221825
    iget-object v0, v1, LX/061;->A01:LX/062;

    iput-object v9, v0, LX/062;->A0C:Landroid/view/View;

    .line 221826
    iput v3, v0, LX/062;->A01:I

    .line 221827
    iput-boolean v3, v0, LX/062;->A0M:Z

    .line 221828
    invoke-virtual {v1}, LX/061;->A00()LX/067;

    move-result-object v10

    .line 221829
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221830
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    .line 221831
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 221832
    :cond_0
    invoke-virtual {v10, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 221833
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 221834
    invoke-virtual {v8, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 221835
    new-instance v3, LX/2wy;

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, LX/2wy;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/whatsapp/components/Button;Landroid/view/View;LX/067;)V

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221836
    new-instance v0, LX/2vw;

    invoke-direct {v0, v10}, LX/2vw;-><init>(LX/067;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221837
    new-instance v0, LX/3KZ;

    invoke-direct {v0, p0, v6, v8, v5}, LX/3KZ;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;Landroid/widget/TextView;Lcom/whatsapp/components/Button;Landroid/widget/EditText;)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v10
.end method
