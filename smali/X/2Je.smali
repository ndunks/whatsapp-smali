.class public LX/2Je;
.super LX/0tN;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;)V
    .locals 0

    .line 272937
    iput-object p1, p0, LX/2Je;->A00:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    invoke-direct {p0}, LX/0tN;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 272938
    iget-object v0, p0, LX/2Je;->A00:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    .line 272939
    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A06:LX/0EF;

    .line 272940
    iget-object v0, v0, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    .line 272941
    iget-object v0, p0, LX/2Je;->A00:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    .line 272942
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0054

    const/4 v0, 0x0

    .line 272943
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 272944
    new-instance v1, LX/2Jh;

    iget-object v0, p0, LX/2Je;->A00:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    invoke-direct {v1, v0, v2}, LX/2Jh;-><init>(Lcom/whatsapp/biz/catalog/CatalogImageListActivity;Landroid/view/View;)V

    return-object v1
.end method

.method public A0D(LX/0lZ;I)V
    .locals 8

    .line 272945
    check-cast p1, LX/2Jh;

    .line 272946
    iget-object v0, p0, LX/2Je;->A00:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    .line 272947
    iget v1, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A00:I

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    .line 272948
    :cond_0
    iput-boolean v0, p1, LX/2Jh;->A01:Z

    .line 272949
    iput p2, p1, LX/2Jh;->A00:I

    .line 272950
    iget-object v0, p1, LX/2Jh;->A04:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    .line 272951
    iget-object v1, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A05:LX/1au;

    .line 272952
    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A06:LX/0EF;

    .line 272953
    iget-object v0, v0, LX/0EF;->A0A:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ED;

    new-instance v4, LX/2JT;

    invoke-direct {v4, p1}, LX/2JT;-><init>(LX/2Jh;)V

    new-instance v5, LX/2JK;

    invoke-direct {v5, p1}, LX/2JK;-><init>(LX/2Jh;)V

    iget-object v7, p1, LX/2Jh;->A02:Landroid/widget/ImageView;

    .line 272954
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 272955
    invoke-virtual/range {v1 .. v7}, LX/1au;->A01(LX/0ED;ILX/1ar;LX/1ap;LX/1aq;Landroid/widget/ImageView;)V

    .line 272956
    iget-object v1, p1, LX/2Jh;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/2Jg;

    invoke-direct {v0, p1, p2}, LX/2Jg;-><init>(LX/2Jh;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272957
    iget-object v1, p1, LX/2Jh;->A02:Landroid/widget/ImageView;

    iget-object v0, p1, LX/2Jh;->A04:Lcom/whatsapp/biz/catalog/CatalogImageListActivity;

    .line 272958
    iget-object v0, v0, Lcom/whatsapp/biz/catalog/CatalogImageListActivity;->A06:LX/0EF;

    .line 272959
    iget-object v0, v0, LX/0EF;->A06:Ljava/lang/String;

    invoke-static {v0, p2}, LX/1al;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 272960
    invoke-static {v1, v0}, LX/0Ha;->A0h(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
