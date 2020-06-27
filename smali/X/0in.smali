.class public LX/0in;
.super LX/0cz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;LX/09B;)V
    .locals 0

    .line 159951
    iput-object p1, p0, LX/0in;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    .line 159952
    invoke-direct {p0, p2}, LX/0cz;-><init>(LX/09B;)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 159953
    invoke-super {p0, p1, p2}, LX/0cz;->A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/099;

    .line 159954
    iget-object v0, p0, LX/0in;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0, p2}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A04(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 159955
    iget-object v1, p0, LX/0in;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    .line 159956
    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0A:Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;

    .line 159957
    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 159958
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 159959
    iget-object v0, p0, LX/0in;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A05(Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;)V

    .line 159960
    :cond_0
    return-object v3

    .line 159961
    :cond_1
    iget-object v1, p0, LX/0in;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    .line 159962
    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A09:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    .line 159963
    iget-object v2, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 159964
    iput-object v2, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    .line 159965
    iget-object v1, v0, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 159966
    const-string v0, "https://wa.me/qr/"

    .line 159967
    invoke-static {v0, v2}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159968
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    return-object v3
.end method
