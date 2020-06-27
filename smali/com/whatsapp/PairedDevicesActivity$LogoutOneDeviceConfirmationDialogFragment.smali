.class public Lcom/whatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/1WV;

.field public final A01:LX/01A;


# direct methods
.method public constructor <init>(LX/1WV;)V
    .locals 1

    .line 323924
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323925
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A01:LX/01A;

    .line 323926
    iput-object p1, p0, Lcom/whatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A00:LX/1WV;

    return-void
.end method


# virtual methods
.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 323927
    new-instance v2, LX/061;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v2, v0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A01:LX/01A;

    const v0, 0x7f120211

    .line 323928
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 323929
    iget-object v0, v2, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 323930
    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A01:LX/01A;

    const v0, 0x7f12012a

    .line 323931
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;->A01:LX/01A;

    const v0, 0x7f12062d

    .line 323932
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1MI;

    invoke-direct {v0, p0}, LX/1MI;-><init>(Lcom/whatsapp/PairedDevicesActivity$LogoutOneDeviceConfirmationDialogFragment;)V

    .line 323933
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323934
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
