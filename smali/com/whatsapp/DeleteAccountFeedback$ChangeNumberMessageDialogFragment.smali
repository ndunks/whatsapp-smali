.class public Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323306
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323307
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 323308
    iget-object v2, p0, LX/099;->A06:Landroid/os/Bundle;

    const/4 v1, -0x1

    const-string v0, "deleteReason"

    .line 323309
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 323310
    iget-object v1, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "additionalComments"

    .line 323311
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 323312
    new-instance v2, LX/061;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 323313
    iget-object v7, p0, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->A00:LX/01A;

    const v6, 0x7f1202cc

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f120af5

    .line 323314
    invoke-virtual {v7, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 323315
    invoke-virtual {v7, v6, v5}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 323316
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 323317
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->A00:LX/01A;

    const v0, 0x7f120af5

    .line 323318
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1In;

    invoke-direct {v0, p0}, LX/1In;-><init>(Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;)V

    .line 323319
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;->A00:LX/01A;

    const v0, 0x7f120b05

    .line 323320
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Im;

    invoke-direct {v0, p0, v4, v3}, LX/1Im;-><init>(Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;ILjava/lang/String;)V

    .line 323321
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323322
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
