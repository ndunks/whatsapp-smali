.class public final LX/2HL;
.super LX/0tN;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 0

    .line 270981
    iput-object p1, p0, LX/2HL;->A00:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, LX/0tN;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 270982
    iget-object v0, p0, LX/2HL;->A00:Lcom/whatsapp/PhoneContactsSelector;

    .line 270983
    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    .line 270984
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    .line 270985
    iget-object v0, p0, LX/2HL;->A00:Lcom/whatsapp/PhoneContactsSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0245

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 270986
    new-instance v0, LX/2Hm;

    invoke-direct {v0, v1}, LX/2Hm;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0lZ;I)V
    .locals 4

    .line 270987
    check-cast p1, LX/2Hm;

    .line 270988
    iget-object v0, p0, LX/2HL;->A00:Lcom/whatsapp/PhoneContactsSelector;

    .line 270989
    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->A0Q:Ljava/util/List;

    .line 270990
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0m7;

    .line 270991
    iget-object v0, v3, LX/0m7;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270992
    iget-object v1, p1, LX/2Hm;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/0m7;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270993
    :goto_0
    iget-object v2, p1, LX/2Hm;->A02:Lcom/whatsapp/ThumbnailButton;

    .line 270994
    iget-object v0, p0, LX/2HL;->A00:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v1, v0, Lcom/whatsapp/PhoneContactsSelector;->A0I:LX/0OF;

    const v0, 0x7f0800a7

    invoke-virtual {v1, v2, v0}, LX/0OF;->A05(Landroid/widget/ImageView;I)V

    .line 270995
    iget-object v0, p0, LX/2HL;->A00:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->A0A:LX/0j0;

    invoke-virtual {v0, v3, v2}, LX/0j0;->A03(LX/0m7;Landroid/widget/ImageView;)V

    .line 270996
    iget-object v1, p1, LX/2Hm;->A00:Landroid/view/View;

    new-instance v0, LX/1MM;

    invoke-direct {v0, p0, v3}, LX/1MM;-><init>(LX/2HL;LX/0m7;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 270997
    :cond_0
    iget-object v1, p1, LX/2Hm;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/0m7;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
