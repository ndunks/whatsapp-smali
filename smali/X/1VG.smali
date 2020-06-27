.class public LX/1VG;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ListChatInfo;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 214754
    iput-object p1, p0, LX/1VG;->A00:Lcom/whatsapp/ListChatInfo;

    .line 214755
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 214756
    iget-object v0, p0, LX/1VG;->A00:Lcom/whatsapp/ListChatInfo;

    .line 214757
    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0U:Ljava/util/ArrayList;

    .line 214758
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 214759
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    .line 214760
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0AY;->A0A()Z

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_2

    .line 214761
    invoke-virtual {p0, p1}, LX/1VG;->getItemViewType(I)I

    move-result v0

    const v1, 0x7f0d014d

    if-nez v0, :cond_0

    .line 214762
    const v1, 0x7f0d014c

    .line 214763
    :cond_0
    iget-object v0, p0, LX/1VG;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 214764
    new-instance v0, LX/1VH;

    invoke-direct {v0, v5}, LX/1VH;-><init>(LX/2GP;)V

    .line 214765
    new-instance v2, LX/0lc;

    const v1, 0x7f0a05ce

    invoke-direct {v2, p2, v1}, LX/0lc;-><init>(Landroid/view/View;I)V

    iput-object v2, v0, LX/1VH;->A02:LX/0lc;

    .line 214766
    const v1, 0x7f0a08dc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, LX/1VH;->A01:Lcom/whatsapp/TextEmojiLabel;

    .line 214767
    const v1, 0x7f0a00ad

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/1VH;->A00:Landroid/widget/ImageView;

    .line 214768
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214769
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/0AY;

    .line 214770
    iput-object v3, v0, LX/1VH;->A03:LX/0AY;

    .line 214771
    iget-object v1, v0, LX/1VH;->A02:LX/0lc;

    invoke-virtual {v1, v3}, LX/0lc;->A03(LX/0AY;)V

    .line 214772
    iget-object v7, v0, LX/1VH;->A00:Landroid/widget/ImageView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/1VG;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v2, v1, LX/2ml;->A0D:LX/1y6;

    const v1, 0x7f120cf9

    .line 214773
    invoke-virtual {v2, v1}, LX/1y6;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214774
    invoke-virtual {v3}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214775
    invoke-static {v7, v1}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 214776
    iget-object v1, p0, LX/1VG;->A00:Lcom/whatsapp/ListChatInfo;

    .line 214777
    iget-object v7, v1, Lcom/whatsapp/ListChatInfo;->A08:LX/0j0;

    .line 214778
    iget-object v6, v0, LX/1VH;->A00:Landroid/widget/ImageView;

    .line 214779
    new-instance v2, LX/0m1;

    iget-object v1, v7, LX/0j0;->A04:LX/0OE;

    .line 214780
    iget-object v1, v1, LX/0OE;->A01:LX/0OF;

    .line 214781
    invoke-direct {v2, v1, v3}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    const/4 v1, 0x1

    .line 214782
    invoke-virtual {v7, v3, v6, v1, v2}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    .line 214783
    iget-object v2, v0, LX/1VH;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/2GT;

    invoke-direct {v1, p0, v3, v0}, LX/2GT;-><init>(LX/1VG;LX/0AY;LX/1VH;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214784
    invoke-virtual {v3}, LX/0AY;->A0A()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214785
    iget-object v1, v0, LX/1VH;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214786
    iget-object v2, v0, LX/1VH;->A01:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v3, LX/0AY;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "~"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v2, v5}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 214787
    return-object p2

    .line 214788
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VH;

    goto :goto_0

    .line 214789
    :cond_3
    iget-object v1, v3, LX/0AY;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 214790
    iget-object v1, v0, LX/1VH;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214791
    iget-object v1, v0, LX/1VH;->A01:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/0AY;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    return-object p2

    .line 214792
    :cond_4
    iget-object v1, v0, LX/1VH;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
