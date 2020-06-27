.class public Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324944
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324945
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 324946
    new-instance v3, LX/1Wt;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1Wt;-><init>(Landroid/content/Context;)V

    .line 324947
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;->A00:LX/01A;

    const v0, 0x7f120b12

    .line 324948
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 324949
    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 324950
    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 324951
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;->A00:LX/01A;

    const v0, 0x7f120b11

    .line 324952
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 324953
    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 324954
    invoke-virtual {v3, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 324955
    new-instance v0, LX/1qF;

    invoke-direct {v0, p0}, LX/1qF;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v3
.end method
