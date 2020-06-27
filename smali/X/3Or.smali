.class public LX/3Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V
    .locals 0

    .line 368854
    iput-object p1, p0, LX/3Or;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABZ(I)V
    .locals 2

    .line 368855
    iget-object v0, p0, LX/3Or;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    .line 368856
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/05x;

    .line 368857
    new-instance v0, LX/30A;

    invoke-direct {v0, p0}, LX/30A;-><init>(LX/3Or;)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AGX()V
    .locals 3

    .line 368858
    iget-object v2, p0, LX/3Or;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    .line 368859
    iget-object v1, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 368860
    iget-object v0, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0B:Landroid/hardware/Camera$PreviewCallback;

    .line 368861
    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A02:Landroid/hardware/Camera$PreviewCallback;

    .line 368862
    iget-object v1, v2, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/05x;

    .line 368863
    new-instance v0, LX/309;

    invoke-direct {v0, p0}, LX/309;-><init>(LX/3Or;)V

    invoke-virtual {v1, v0}, LX/05x;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
