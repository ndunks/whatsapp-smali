.class public LX/3KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;)V
    .locals 0

    .line 366440
    iput-object p1, p0, LX/3KX;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABZ(I)V
    .locals 3

    .line 366441
    iget-object v0, p0, LX/3KX;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    .line 366442
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A00:LX/0MO;

    .line 366443
    invoke-virtual {v0}, LX/0MO;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 366444
    iget-object v0, p0, LX/3KX;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    .line 366445
    iget-object v1, v0, LX/06C;->A0F:LX/05x;

    .line 366446
    const v0, 0x7f120381

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    .line 366447
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3KX;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 366448
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 366449
    iget-object v0, p0, LX/3KX;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    .line 366450
    iget-object v1, v0, LX/06C;->A0F:LX/05x;

    .line 366451
    const v0, 0x7f120132

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    goto :goto_0
.end method

.method public AGX()V
    .locals 3

    const-string v0, "PAY: indiaupiqractivity/previewready"

    .line 366452
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 366453
    iget-object v2, p0, LX/3KX;->A00:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    const/4 v0, 0x1

    .line 366454
    iput-boolean v0, v2, LX/14g;->A07:Z

    .line 366455
    iget-object v0, v2, LX/14g;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 366456
    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 366457
    iget-object v0, v2, LX/14g;->A08:Landroid/hardware/Camera$PreviewCallback;

    .line 366458
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method
