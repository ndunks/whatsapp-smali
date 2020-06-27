.class public Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$TryAgainDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 221471
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 221472
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$TryAgainDialogFragment;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 221473
    new-instance v2, LX/061;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$TryAgainDialogFragment;->A00:LX/01A;

    const v0, 0x7f120238

    .line 221474
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 221475
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 221476
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$TryAgainDialogFragment;->A00:LX/01A;

    const v0, 0x7f120250

    .line 221477
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/307;

    invoke-direct {v0, p0}, LX/307;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$TryAgainDialogFragment;)V

    .line 221478
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$TryAgainDialogFragment;->A00:LX/01A;

    const v0, 0x7f120237

    .line 221479
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/306;

    invoke-direct {v0, p0}, LX/306;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity$TryAgainDialogFragment;)V

    .line 221480
    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 221481
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
