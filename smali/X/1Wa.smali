.class public LX/1Wa;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 217033
    iput-object p1, p0, LX/1Wa;->A00:Lcom/whatsapp/PhoneContactsSelector;

    .line 217034
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 217035
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/0m7;

    const/4 v5, 0x0

    if-nez p2, :cond_0

    .line 217036
    iget-object v0, p0, LX/1Wa;->A00:Lcom/whatsapp/PhoneContactsSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d020f

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 217037
    new-instance v0, LX/1Wd;

    invoke-direct {v0, p2}, LX/1Wd;-><init>(Landroid/view/View;)V

    .line 217038
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217039
    :goto_0
    iget-object v1, p0, LX/1Wa;->A00:Lcom/whatsapp/PhoneContactsSelector;

    .line 217040
    iget-object v3, v1, Lcom/whatsapp/PhoneContactsSelector;->A0I:LX/0OF;

    .line 217041
    iget-object v2, v0, LX/1Wd;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0800a7

    invoke-virtual {v3, v2, v1}, LX/0OF;->A05(Landroid/widget/ImageView;I)V

    .line 217042
    iget-object v1, p0, LX/1Wa;->A00:Lcom/whatsapp/PhoneContactsSelector;

    .line 217043
    iget-object v2, v1, Lcom/whatsapp/PhoneContactsSelector;->A0A:LX/0j0;

    .line 217044
    iget-object v1, v0, LX/1Wd;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v1}, LX/0j0;->A03(LX/0m7;Landroid/widget/ImageView;)V

    .line 217045
    iget-object v3, v0, LX/1Wd;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, v4, LX/0m7;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/1Wa;->A00:Lcom/whatsapp/PhoneContactsSelector;

    .line 217046
    iget-object v1, v1, Lcom/whatsapp/PhoneContactsSelector;->A0D:Ljava/util/ArrayList;

    .line 217047
    invoke-virtual {v3, v2, v1, v5, v5}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    .line 217048
    iget-object v2, v0, LX/1Wd;->A01:Lcom/whatsapp/SelectionCheckView;

    .line 217049
    iget-boolean v1, v4, LX/0m7;->A03:Z

    .line 217050
    invoke-virtual {v2, v1, v5}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 217051
    iget-object v0, v0, LX/1Wd;->A01:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-object p2

    .line 217052
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    goto :goto_0
.end method
