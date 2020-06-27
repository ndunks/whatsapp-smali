.class public LX/3LR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uR;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A01:LX/3LS;


# direct methods
.method public constructor <init>(LX/3LS;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V
    .locals 0

    .line 367314
    iput-object p1, p0, LX/3LR;->A01:LX/3LS;

    iput-object p2, p0, LX/3LR;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACF(Ljava/lang/String;)V
    .locals 4

    .line 367315
    iget-object v0, p0, LX/3LR;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0x()V

    .line 367316
    iget-object v0, p0, LX/3LR;->A01:LX/3LS;

    .line 367317
    iget-object v0, v0, LX/3LS;->A03:LX/2uI;

    .line 367318
    invoke-virtual {v0}, LX/2uI;->A01()I

    move-result v1

    const/4 v0, 0x1

    const-string v3, "FB"

    if-ne v1, v0, :cond_0

    .line 367319
    iget-object v0, p0, LX/3LR;->A01:LX/3LS;

    .line 367320
    iget-object v2, v0, LX/3LS;->A04:LX/2uL;

    .line 367321
    iget-object v0, p0, LX/3LR;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    new-instance v1, LX/3LP;

    invoke-direct {v1, p0, v0}, LX/3LP;-><init>(LX/3LR;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    .line 367322
    new-instance v0, LX/3Ix;

    invoke-direct {v0, v2, p1, v1}, LX/3Ix;-><init>(LX/2uL;Ljava/lang/String;LX/2uK;)V

    invoke-virtual {v2, v3, v0, v1}, LX/2uL;->A01(Ljava/lang/String;LX/2uJ;LX/2uK;)V

    .line 367323
    return-void

    :cond_0
    iget-object v0, p0, LX/3LR;->A01:LX/3LS;

    .line 367324
    iget-object v2, v0, LX/3LS;->A04:LX/2uL;

    .line 367325
    iget-object v0, p0, LX/3LR;->A00:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    new-instance v1, LX/3LO;

    invoke-direct {v1, p0, v0}, LX/3LO;-><init>(LX/3LR;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    .line 367326
    new-instance v0, LX/3Iy;

    invoke-direct {v0, v2, p1, v1}, LX/3Iy;-><init>(LX/2uL;Ljava/lang/String;LX/2uK;)V

    invoke-virtual {v2, v3, v0, v1}, LX/2uL;->A01(Ljava/lang/String;LX/2uJ;LX/2uK;)V

    return-void
.end method

.method public AE7(Landroid/view/View;)V
    .locals 4

    .line 367327
    iget-object v1, p0, LX/3LR;->A01:LX/3LS;

    .line 367328
    iget-object v3, v1, LX/3LS;->A01:LX/06B;

    .line 367329
    check-cast v1, LX/3VN;

    .line 367330
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367331
    iget-object v1, v1, LX/3VN;->A00:LX/0Cb;

    const-string v0, "add_card"

    .line 367332
    invoke-virtual {v1, v0}, LX/0Cb;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "mxpay_p_reset_pin_from_card"

    :goto_0
    const-string v0, "screen_name"

    .line 367333
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367334
    const/4 v0, 0x0

    .line 367335
    invoke-virtual {v3, v2, v0}, LX/06C;->A0J(Landroid/content/Intent;Z)V

    .line 367336
    return-void

    .line 367337
    :cond_0
    const-string v1, "mxpay_p_pin_change_create"

    goto :goto_0
.end method
