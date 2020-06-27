.class public Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;
.super Lcom/whatsapp/mediaview/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1au;

.field public A02:LX/0EF;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/String;

.field public final A05:LX/1ak;

.field public final A06:LX/1as;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 318667
    invoke-direct {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;-><init>()V

    .line 318668
    invoke-static {}, LX/1as;->A00()LX/1as;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A06:LX/1as;

    .line 318669
    invoke-static {}, LX/1ak;->A00()LX/1ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A05:LX/1ak;

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 318670
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0c(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_1

    .line 318671
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0EF;

    iget-object v1, v0, LX/0EF;->A06:Ljava/lang/String;

    iget v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    .line 318672
    invoke-static {v1, v0}, LX/1al;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A04:Ljava/lang/String;

    .line 318673
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    .line 318674
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "animation_bundle"

    .line 318675
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 318676
    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 318677
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    .line 318678
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/1uo;

    invoke-virtual {v0, p0, v1}, LX/1uo;->A0A(LX/1un;Landroid/os/Bundle;)V

    .line 318679
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A05:LX/1ak;

    const/16 v3, 0xa

    const/16 v2, 0x1d

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0EF;

    iget-object v1, v0, LX/0EF;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1ak;->A02(IILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 318680
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318681
    return-void
.end method

.method public A0e()V
    .locals 1

    .line 318682
    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A01:LX/1au;

    invoke-virtual {v0}, LX/1au;->A00()V

    .line 318683
    invoke-super {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0e()V

    return-void
.end method

.method public A0k(Landroid/os/Bundle;)V
    .locals 4

    .line 318684
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0k(Landroid/os/Bundle;)V

    .line 318685
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 318686
    :cond_0
    new-instance v1, LX/1au;

    iget-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A06:LX/1as;

    invoke-direct {v1, v0}, LX/1au;-><init>(LX/1as;)V

    iput-object v1, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A01:LX/1au;

    .line 318687
    invoke-virtual {p0}, LX/099;->A0A()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cached_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318688
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A03:Lcom/whatsapp/jid/UserJid;

    const-string v0, "product"

    .line 318689
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0EF;

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/0EF;

    const/4 v2, 0x0

    const-string v0, "target_image_index"

    .line 318690
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    .line 318691
    new-instance v0, LX/2Jv;

    invoke-direct {v0, p0}, LX/2Jv;-><init>(Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;)V

    .line 318692
    new-instance v1, LX/0ip;

    invoke-direct {v1, p0, v0}, LX/0ip;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;LX/2qC;)V

    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A07:LX/0ip;

    .line 318693
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d0;)V

    .line 318694
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    invoke-virtual {v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 318695
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    .line 318696
    iget v0, p0, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A00:I

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 318697
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3Wc;

    .line 318698
    new-instance v0, LX/2Jt;

    invoke-direct {v0, p0}, LX/2Jt;-><init>(Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;)V

    .line 318699
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0cX;)V

    return-void
.end method
