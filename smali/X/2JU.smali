.class public abstract LX/2JU;
.super LX/0tN;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1au;

.field public final A03:LX/00r;

.field public final A04:LX/0ON;

.field public final A05:LX/2mN;

.field public final A06:LX/1ay;

.field public final A07:LX/01A;

.field public final A08:Lcom/whatsapp/jid/UserJid;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1au;LX/2mN;)V
    .locals 2

    .line 272784
    invoke-direct {p0}, LX/0tN;-><init>()V

    .line 272785
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/2JU;->A03:LX/00r;

    .line 272786
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2JU;->A07:LX/01A;

    .line 272787
    invoke-static {}, LX/1ay;->A00()LX/1ay;

    move-result-object v0

    iput-object v0, p0, LX/2JU;->A06:LX/1ay;

    .line 272788
    invoke-static {}, LX/0ON;->A00()LX/0ON;

    move-result-object v0

    iput-object v0, p0, LX/2JU;->A04:LX/0ON;

    .line 272789
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2JU;->A09:Ljava/util/List;

    .line 272790
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2JU;->A0A:Ljava/util/Map;

    .line 272791
    iput-object p1, p0, LX/2JU;->A08:Lcom/whatsapp/jid/UserJid;

    .line 272792
    iput-object p2, p0, LX/2JU;->A02:LX/1au;

    .line 272793
    iput-object p3, p0, LX/2JU;->A05:LX/2mN;

    .line 272794
    invoke-virtual {p0, p1}, LX/2JU;->A0H(Lcom/whatsapp/jid/UserJid;)V

    .line 272795
    move-object v1, p0

    check-cast v1, LX/2d5;

    const/4 v0, 0x0

    .line 272796
    iput v0, v1, LX/2JU;->A00:I

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 2

    .line 272797
    iget-object v0, p0, LX/2JU;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, LX/2JU;->A0E()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 1

    .line 272798
    invoke-virtual {p0, p1, p2}, LX/2JU;->A0F(Landroid/view/ViewGroup;I)LX/2Jn;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/0lZ;I)V
    .locals 2

    .line 272799
    check-cast p1, LX/2Jn;

    .line 272800
    invoke-virtual {p0, p2}, LX/0tN;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 272801
    iget-object v0, p0, LX/2JU;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0, p2}, LX/2Jn;->A0B(Lcom/whatsapp/jid/UserJid;I)V

    .line 272802
    :cond_0
    return-void

    .line 272803
    :cond_1
    if-nez v1, :cond_2

    .line 272804
    iget-object v1, p0, LX/2JU;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/2JU;->A0E()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, v1, p2}, LX/2Jn;->A0B(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 272805
    iget-object v1, p0, LX/2JU;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/2JU;->A0E()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, v1, p2}, LX/2Jn;->A0B(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 272806
    check-cast p1, LX/2gl;

    .line 272807
    iget v0, p0, LX/2JU;->A00:I

    .line 272808
    iput v0, p1, LX/2gl;->A00:I

    .line 272809
    iget-object v1, p0, LX/2JU;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/2JU;->A0E()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, LX/2JU;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, v1, p2}, LX/2Jn;->A0B(Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

.method public A0E()I
    .locals 2

    .line 272810
    iget-object v0, p0, LX/2JU;->A05:LX/2mN;

    invoke-virtual {v0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0F(Landroid/view/ViewGroup;I)LX/2Jn;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/2d5;

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, v4, LX/2JU;->A05:LX/2mN;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0057

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/catalog/CatalogHeader;

    new-instance v2, LX/2d6;

    invoke-direct {v2, v0}, LX/2d6;-><init>(Lcom/whatsapp/biz/catalog/CatalogHeader;)V

    return-object v2

    :cond_0
    const/4 v2, 0x2

    iget-object v0, v4, LX/2JU;->A05:LX/2mN;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v2, :cond_1

    const v0, 0x7f0d0056

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/2gl;

    invoke-direct {v2, v0}, LX/2gl;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_1
    const v0, 0x7f0d0058

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/2gm;

    iget-object v0, v4, LX/2JU;->A02:LX/1au;

    invoke-direct {v2, v1, v0, v4}, LX/2gm;-><init>(Landroid/view/View;LX/1au;LX/2JU;)V

    return-object v2
.end method

.method public A0G()V
    .locals 2

    .line 272811
    iget-object v0, p0, LX/2JU;->A06:LX/1ay;

    .line 272812
    iget-boolean v0, v0, LX/1ay;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 272813
    iput v0, p0, LX/2JU;->A00:I

    .line 272814
    return-void

    .line 272815
    :cond_0
    iget-object v1, p0, LX/2JU;->A04:LX/0ON;

    iget-object v0, p0, LX/2JU;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0ON;->A05(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 272816
    iput v0, p0, LX/2JU;->A00:I

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 272817
    iput v0, p0, LX/2JU;->A00:I

    return-void
.end method

.method public A0H(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    .line 272818
    iget-object v0, p0, LX/2JU;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 272819
    iget-object v0, p0, LX/2JU;->A04:LX/0ON;

    invoke-virtual {v0, p1}, LX/0ON;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272820
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EF;

    .line 272821
    invoke-static {v1}, LX/0EC;->A03(LX/0EF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272822
    iget-object v0, p0, LX/2JU;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 5

    .line 272823
    iget-object v0, p0, LX/2JU;->A04:LX/0ON;

    invoke-virtual {v0, p1}, LX/0ON;->A01(Ljava/lang/String;)LX/0EF;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 272824
    invoke-static {v4}, LX/0EC;->A03(LX/0EF;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 272825
    :goto_0
    iget-object v0, p0, LX/2JU;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 272826
    iget-object v0, p0, LX/2JU;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EF;

    iget-object v1, v0, LX/0EF;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/0EF;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272827
    iget-object v0, p0, LX/2JU;->A09:Ljava/util/List;

    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    .line 272828
    iget-object v0, p0, LX/2JU;->A09:Ljava/util/List;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 272829
    :cond_0
    iget-object v0, p0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    :cond_1
    return-void

    .line 272830
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
