.class public Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;
.super LX/099;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

.field public A01:Ljava/lang/String;

.field public final A02:LX/00r;

.field public final A03:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 382307
    invoke-direct {p0}, LX/099;-><init>()V

    .line 382308
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A02:LX/00r;

    .line 382309
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A03:LX/01A;

    return-void
.end method


# virtual methods
.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 382310
    const v0, 0x7f0d008b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 382311
    const v0, 0x7f0a022a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 382312
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    .line 382313
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A02:LX/00r;

    .line 382314
    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    .line 382315
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setContact(LX/0AY;)V

    .line 382316
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A03:LX/01A;

    .line 382317
    const v0, 0x7f12023c

    .line 382318
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 382319
    invoke-virtual {v2, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    .line 382320
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 382321
    const-string v0, "https://wa.me/qr/"

    .line 382322
    invoke-static {v0, v1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382323
    invoke-virtual {v2, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method
