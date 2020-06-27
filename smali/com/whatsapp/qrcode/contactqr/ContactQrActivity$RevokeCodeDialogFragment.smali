.class public Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 221482
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 221483
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 221484
    new-instance v3, LX/061;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v3, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;->A00:LX/01A;

    const v0, 0x7f120244

    .line 221485
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 221486
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 221487
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;->A00:LX/01A;

    const v0, 0x7f120242

    .line 221488
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 221489
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 221490
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;->A00:LX/01A;

    const v0, 0x7f120241

    .line 221491
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/305;

    invoke-direct {v0, p0}, LX/305;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;)V

    .line 221492
    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$RevokeCodeDialogFragment;->A00:LX/01A;

    const/4 v1, 0x0

    .line 221493
    const v0, 0x7f12023f

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
