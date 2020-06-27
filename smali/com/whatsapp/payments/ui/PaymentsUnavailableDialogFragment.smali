.class public Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 221734
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 221735
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 221736
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v0, "arg_is_underage_unavailability"

    .line 221737
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 221738
    :goto_0
    new-instance v2, LX/061;

    .line 221739
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A00:LX/01A;

    const v0, 0x7f1208cd

    .line 221740
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 221741
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 221742
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A00:LX/01A;

    const v0, 0x7f1208cc

    if-eqz v3, :cond_0

    const v0, 0x7f1208ce

    .line 221743
    :cond_0
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 221744
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 221745
    iput-boolean v4, v0, LX/062;->A0J:Z

    .line 221746
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A00:LX/01A;

    const v0, 0x7f120750

    if-eqz v3, :cond_1

    const v0, 0x7f12012a

    .line 221747
    :cond_1
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 221748
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v3, :cond_2

    .line 221749
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A00:LX/01A;

    const v0, 0x7f1209cd

    .line 221750
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2wi;

    invoke-direct {v0, p0}, LX/2wi;-><init>(Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;)V

    .line 221751
    invoke-virtual {v2, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 221752
    :cond_2
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 221753
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 221754
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 221755
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    .line 221756
    :cond_0
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 221757
    :cond_1
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
