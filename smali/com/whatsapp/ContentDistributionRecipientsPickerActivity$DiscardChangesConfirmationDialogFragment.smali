.class public Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 323063
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 323064
    new-instance v4, LX/1HL;

    invoke-direct {v4, p0}, LX/1HL;-><init>(Lcom/whatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;)V

    .line 323065
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v3

    .line 323066
    new-instance v2, LX/061;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120327

    .line 323067
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 323068
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 323069
    const v0, 0x7f120328

    .line 323070
    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 323071
    invoke-virtual {v2, v0, v4}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x0

    .line 323072
    const v0, 0x7f12012a

    invoke-virtual {v3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
