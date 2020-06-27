.class public abstract Lcom/whatsapp/picker/search/PickerSearchDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/2Vk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 325931
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0i(Landroid/content/Context;)V
    .locals 1

    .line 325932
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0i(Landroid/content/Context;)V

    .line 325933
    instance-of v0, p1, LX/0N8;

    if-eqz v0, :cond_0

    .line 325934
    check-cast p1, LX/0N8;

    .line 325935
    invoke-interface {p1, p0}, LX/0N8;->AAp(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V

    :cond_0
    return-void
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 325936
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A0o(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 325937
    new-instance v0, LX/2yR;

    invoke-direct {v0, p0}, LX/2yR;-><init>(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 325938
    new-instance v0, LX/2yQ;

    invoke-direct {v0, p0}, LX/2yQ;-><init>(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v1
.end method

.method public A0v()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0E:LX/0XE;

    iget-object v0, v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/0XE;->A02(Landroid/view/View;)V

    iget-object v1, v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/0Hk;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0B:LX/02x;

    invoke-static {v0, v1}, LX/0DO;->A1N(LX/02x;LX/0Hk;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/0Hk;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 325939
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 325940
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    .line 325941
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/2Vk;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 325942
    iput-boolean v0, v1, LX/2Vk;->A07:Z

    .line 325943
    iget-boolean v0, v1, LX/2Vk;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Vk;->A00:LX/2eg;

    if-eqz v0, :cond_1

    .line 325944
    invoke-virtual {v0}, LX/2FL;->A09()V

    :cond_1
    const/4 v0, 0x0

    .line 325945
    iput-object v0, v1, LX/2Vk;->A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    .line 325946
    iput-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/2Vk;

    :cond_2
    return-void
.end method
