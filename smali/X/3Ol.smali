.class public LX/3Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zq;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;)V
    .locals 0

    .line 368743
    iput-object p1, p0, LX/3Ol;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 368744
    iget-object v0, p0, LX/3Ol;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    .line 368745
    iget-object v5, v0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/05x;

    .line 368746
    iget-object v4, v0, LX/06C;->A0K:LX/01A;

    .line 368747
    const v3, 0x7f1205cc

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "web.whatsapp.com"

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 368748
    invoke-virtual {v5, v0, v1}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    .line 368749
    iget-object v0, p0, LX/3Ol;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v3, v0, LX/14g;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v2, LX/2ze;

    invoke-direct {v2, v0}, LX/2ze;-><init>(Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A01(I)V
    .locals 7

    .line 368750
    const/16 v0, 0x193

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a3

    const/4 v6, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1c2

    if-eq p1, v0, :cond_0

    .line 368751
    iget-object v0, p0, LX/3Ol;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    .line 368752
    iget-object v5, v0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/05x;

    .line 368753
    iget-object v4, v0, LX/06C;->A0K:LX/01A;

    .line 368754
    const v3, 0x7f1205cc

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "web.whatsapp.com"

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 368755
    invoke-virtual {v5, v0, v6}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    .line 368756
    iget-object v0, p0, LX/3Ol;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 368757
    return-void

    .line 368758
    :cond_0
    iget-object v1, p0, LX/3Ol;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v1, LX/14g;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 368759
    invoke-virtual {v1}, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0W()LX/3TY;

    move-result-object v1

    .line 368760
    iget-object v0, p0, LX/3Ol;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v0, LX/14g;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3TY;->A8P(Ljava/lang/String;)V

    return-void

    .line 368761
    :cond_1
    invoke-virtual {p0}, LX/3Ol;->A00()V

    return-void

    .line 368762
    :cond_2
    iget-object v0, p0, LX/3Ol;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    .line 368763
    iget-object v2, v0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/05x;

    .line 368764
    iget-object v1, v0, LX/06C;->A0K:LX/01A;

    .line 368765
    const v0, 0x7f12038b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 368766
    invoke-virtual {v2, v0, v6}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    .line 368767
    iget-object v0, p0, LX/3Ol;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 368768
    :cond_3
    iget-object v0, p0, LX/3Ol;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, LX/14g;->A0V()V

    return-void
.end method
