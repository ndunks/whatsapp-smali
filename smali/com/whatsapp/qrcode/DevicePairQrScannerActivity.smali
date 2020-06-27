.class public Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;
.super LX/14g;
.source ""


# instance fields
.field public A00:LX/2L0;

.field public A01:LX/2zq;

.field public A02:LX/3TY;

.field public final A03:LX/00q;

.field public final A04:LX/05x;

.field public final A05:LX/01J;

.field public final A06:LX/00j;

.field public final A07:LX/0M6;

.field public final A08:LX/0BW;

.field public final A09:LX/0Pt;

.field public final A0A:LX/08O;

.field public final A0B:LX/00w;

.field public final A0C:LX/0Ds;

.field public final A0D:LX/0Dt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 173385
    invoke-direct {p0}, LX/14g;-><init>()V

    .line 173386
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 173387
    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A06:LX/00j;

    .line 173388
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A05:LX/01J;

    .line 173389
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/05x;

    .line 173390
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 173391
    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A03:LX/00q;

    .line 173392
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0B:LX/00w;

    .line 173393
    invoke-static {}, LX/0Ds;->A00()LX/0Ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/0Ds;

    .line 173394
    invoke-static {}, LX/0Dt;->A00()LX/0Dt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/0Dt;

    .line 173395
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A08:LX/0BW;

    .line 173396
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0A:LX/08O;

    .line 173397
    invoke-static {}, LX/0Pt;->A00()LX/0Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/0Pt;

    .line 173398
    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/0M6;

    .line 173399
    new-instance v0, LX/3Ol;

    invoke-direct {v0, p0}, LX/3Ol;-><init>(Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A01:LX/2zq;

    return-void
.end method


# virtual methods
.method public final A0W()LX/3TY;
    .locals 8

    .line 173400
    iget-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A02:LX/3TY;

    if-nez v0, :cond_0

    .line 173401
    new-instance v0, LX/3TY;

    iget-object v1, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/05x;

    iget-object v2, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A06:LX/00j;

    iget-object v3, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/0Ds;

    iget-object v4, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/0Dt;

    iget-object v5, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0A:LX/08O;

    iget-object v6, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/0Pt;

    iget-object v7, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A01:LX/2zq;

    invoke-direct/range {v0 .. v7}, LX/3TY;-><init>(LX/05x;LX/00j;LX/0Ds;LX/0Dt;LX/08O;LX/0Pt;LX/2zq;)V

    .line 173402
    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A02:LX/3TY;

    .line 173403
    iget-object v2, v0, LX/3TY;->A08:LX/0Dt;

    iget-object v1, v0, LX/3TY;->A07:LX/0EL;

    .line 173404
    iget-object v0, v2, LX/0Dt;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173405
    iget-object v0, v2, LX/0Dt;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173406
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A02:LX/3TY;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 173407
    invoke-super {p0, p1}, LX/14g;->onCreate(Landroid/os/Bundle;)V

    .line 173408
    const v0, 0x7f0a0465

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 173409
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173410
    iget-object v3, p0, LX/06C;->A0K:LX/01A;

    const v2, 0x7f1209a4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "web.whatsapp.com"

    aput-object v0, v1, v4

    .line 173411
    invoke-virtual {v3, v2, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 173412
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 173413
    iget-object v1, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A02:LX/3TY;

    if-eqz v1, :cond_0

    .line 173414
    iget-object v0, v1, LX/3TY;->A08:LX/0Dt;

    iget-object v1, v1, LX/3TY;->A07:LX/0EL;

    .line 173415
    iget-object v0, v0, LX/0Dt;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 173416
    :cond_0
    invoke-super {p0}, LX/14g;->onDestroy()V

    return-void
.end method
