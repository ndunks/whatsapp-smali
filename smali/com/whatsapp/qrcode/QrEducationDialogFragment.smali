.class public Lcom/whatsapp/qrcode/QrEducationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 265958
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 265959
    const v0, 0x7f0d0225

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 265960
    const v0, 0x7f0a02fa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrEducationView;

    .line 265961
    iput-boolean v1, v0, Lcom/whatsapp/qrcode/QrEducationView;->A0C:Z

    .line 265962
    const v0, 0x7f0a0605

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 265963
    new-instance v0, LX/2zf;

    invoke-direct {v0, p0}, LX/2zf;-><init>(Lcom/whatsapp/qrcode/QrEducationDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 2

    .line 265964
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0k(Landroid/os/Bundle;)V

    .line 265965
    const v1, 0x7f130202

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A0r(II)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 265966
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 265967
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    .line 265968
    :cond_0
    iget-object v1, p0, LX/099;->A0E:LX/099;

    .line 265969
    instance-of v0, v1, LX/2zr;

    if-eqz v0, :cond_2

    .line 265970
    check-cast v1, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-virtual {v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0n()V

    .line 265971
    :cond_1
    return-void

    .line 265972
    :cond_2
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    instance-of v0, v0, LX/2zr;

    if-eqz v0, :cond_1

    .line 265973
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0n()V

    return-void
.end method
