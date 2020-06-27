.class public Lcom/whatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324324
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324325
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 324326
    new-instance v2, LX/061;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 324327
    iget-object v1, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;->A00:LX/01A;

    const v0, 0x7f12005a

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 324328
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 324329
    iget-object v1, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;->A00:LX/01A;

    const v0, 0x7f120936

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 324330
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 324331
    iget-object v1, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;->A00:LX/01A;

    const v0, 0x7f120750

    .line 324332
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Pa;->A00:LX/1Pa;

    .line 324333
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324334
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
