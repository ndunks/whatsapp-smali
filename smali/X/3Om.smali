.class public LX/3Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zy;


# instance fields
.field public final synthetic A00:LX/14g;


# direct methods
.method public constructor <init>(LX/14g;)V
    .locals 0

    .line 368769
    iput-object p1, p0, LX/3Om;->A00:LX/14g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABZ(I)V
    .locals 3

    .line 368770
    iget-object v0, p0, LX/3Om;->A00:LX/14g;

    .line 368771
    iget-object v0, v0, LX/14g;->A0B:LX/0MO;

    .line 368772
    invoke-virtual {v0}, LX/0MO;->A04()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 368773
    iget-object v0, p0, LX/3Om;->A00:LX/14g;

    .line 368774
    iget-object v1, v0, LX/06C;->A0F:LX/05x;

    .line 368775
    const v0, 0x7f120381

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    .line 368776
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Om;->A00:LX/14g;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 368777
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 368778
    iget-object v0, p0, LX/3Om;->A00:LX/14g;

    .line 368779
    iget-object v1, v0, LX/06C;->A0F:LX/05x;

    .line 368780
    const v0, 0x7f120132

    invoke-virtual {v1, v0, v2}, LX/05x;->A05(II)V

    goto :goto_0
.end method

.method public AGX()V
    .locals 3

    const-string v0, "qractivity/previewready"

    .line 368781
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 368782
    iget-object v2, p0, LX/3Om;->A00:LX/14g;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/14g;->A07:Z

    .line 368783
    iget-boolean v0, v2, LX/14g;->A06:Z

    if-nez v0, :cond_0

    .line 368784
    iget-object v0, v2, LX/14g;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 368785
    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    .line 368786
    iget-object v0, v2, LX/14g;->A08:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method
