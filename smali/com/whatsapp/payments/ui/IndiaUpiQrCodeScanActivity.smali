.class public final Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;
.super LX/14g;
.source ""


# instance fields
.field public final A00:LX/0MO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 178168
    invoke-direct {p0}, LX/14g;-><init>()V

    .line 178169
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A00:LX/0MO;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 178170
    const/4 v1, 0x5

    .line 178171
    invoke-virtual {p0}, LX/06D;->A09()LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VL;->A0J(I)Z

    .line 178172
    invoke-super {p0, p1}, LX/14g;->onCreate(Landroid/os/Bundle;)V

    .line 178173
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 178174
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d017a

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 178175
    invoke-virtual {p0, v0}, LX/06C;->setContentView(Landroid/view/View;)V

    .line 178176
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    .line 178177
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120650

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 178178
    invoke-virtual {v3, v2}, LX/0Wg;->A0H(Z)V

    .line 178179
    :cond_0
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/0Wg;->A0H(Z)V

    .line 178180
    invoke-virtual {p0, v4}, LX/06C;->A0O(Z)V

    .line 178181
    const v0, 0x7f0a0178

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/qrcode/QrScannerView;

    .line 178182
    iput-object v1, p0, LX/14g;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v0, LX/3KX;

    invoke-direct {v0, p0}, LX/3KX;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;)V

    .line 178183
    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/2zy;

    .line 178184
    const v0, 0x7f0a0618

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178185
    iget-boolean v0, p0, LX/14g;->A07:Z

    if-eqz v0, :cond_1

    .line 178186
    iget-object v0, p0, LX/14g;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 178187
    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 178188
    iget-object v0, p0, LX/14g;->A08:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 178189
    :cond_1
    invoke-virtual {p0}, LX/14g;->A0T()V

    return-void
.end method
