.class public LX/3Vg;
.super LX/0cW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V
    .locals 0

    .line 379471
    iput-object p1, p0, LX/3Vg;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-direct {p0}, LX/0cW;-><init>()V

    return-void
.end method


# virtual methods
.method public AFz(IFI)V
    .locals 5

    .line 379472
    iget-object v0, p0, LX/3Vg;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    const/4 v2, 0x1

    .line 379473
    invoke-virtual {v0, v2}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0T(I)I

    move-result v0

    .line 379474
    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 379475
    :cond_0
    iget-object v1, p0, LX/3Vg;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    .line 379476
    iget-boolean v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0E:Z

    if-eq v0, v2, :cond_1

    .line 379477
    iput-boolean v2, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0E:Z

    if-eqz v2, :cond_2

    .line 379478
    invoke-static {v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A05(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    .line 379479
    :cond_1
    return-void

    .line 379480
    :cond_2
    iget-object v4, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0A:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    const-wide/16 v2, 0xc8

    .line 379481
    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/05x;

    iget-object v1, v4, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0I:Ljava/lang/Runnable;

    .line 379482
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 379483
    iget-object v0, v4, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/05x;

    iget-object v1, v4, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0H:Ljava/lang/Runnable;

    .line 379484
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AG0(I)V
    .locals 3

    .line 379485
    iget-object v0, p0, LX/3Vg;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-virtual {v0}, LX/06E;->A05()V

    .line 379486
    iget-object v0, p0, LX/3Vg;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A04(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 379487
    iget-object v1, p0, LX/3Vg;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    .line 379488
    iget-boolean v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0E:Z

    if-nez v0, :cond_0

    .line 379489
    iput-boolean v2, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0E:Z

    .line 379490
    invoke-static {v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A05(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    .line 379491
    :cond_0
    iget-object v0, p0, LX/3Vg;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    .line 379492
    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0L:LX/04B;

    .line 379493
    invoke-virtual {v0}, LX/04B;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    .line 379494
    iget-object v0, p0, LX/3Vg;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    .line 379495
    iget-object v1, v0, LX/06C;->A0F:LX/05x;

    .line 379496
    const v0, 0x7f1206f8

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    :cond_1
    return-void
.end method
