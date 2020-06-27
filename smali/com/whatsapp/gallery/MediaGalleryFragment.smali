.class public Lcom/whatsapp/gallery/MediaGalleryFragment;
.super Lcom/whatsapp/gallery/MediaGalleryFragmentBase;
.source ""

# interfaces
.implements LX/1o3;


# instance fields
.field public A00:LX/00M;

.field public final A01:LX/00e;

.field public final A02:LX/0BG;

.field public final A03:LX/0Db;

.field public final A04:LX/0H9;

.field public final A05:LX/0CH;

.field public final A06:LX/1y6;

.field public final A07:LX/0GB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 319169
    invoke-direct {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;-><init>()V

    .line 319170
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A01:LX/00e;

    .line 319171
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A06:LX/1y6;

    .line 319172
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A02:LX/0BG;

    .line 319173
    invoke-static {}, LX/0Db;->A00()LX/0Db;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A03:LX/0Db;

    .line 319174
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A07:LX/0GB;

    .line 319175
    sget-object v0, LX/0CH;->A00:LX/0CH;

    .line 319176
    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A05:LX/0CH;

    .line 319177
    new-instance v0, LX/2R8;

    invoke-direct {v0, p0}, LX/2R8;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A04:LX/0H9;

    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 319178
    invoke-super {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0e()V

    .line 319179
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A05:LX/0CH;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A04:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 4

    .line 319180
    invoke-super {p0, p1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0j(Landroid/os/Bundle;)V

    .line 319181
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319182
    invoke-static {v0}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v0

    .line 319183
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A00:LX/00M;

    .line 319184
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0Ha;->A0j(Landroid/view/View;Z)V

    .line 319185
    iget-object v1, p0, LX/099;->A0B:Landroid/view/View;

    .line 319186
    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    const v0, 0x7f0a05e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 319187
    invoke-static {v0, v2}, LX/0Ha;->A0j(Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 319188
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0u(ZZ)V

    .line 319189
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    if-eqz v0, :cond_0

    .line 319190
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 319191
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0D:LX/0te;

    .line 319192
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    .line 319193
    iget-object v1, p0, LX/099;->A0B:Landroid/view/View;

    .line 319194
    const v0, 0x7f0a07ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    .line 319195
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f0a0268

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    const v0, 0x7f0a008d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 319196
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 319197
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A05:LX/0CH;

    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragment;->A04:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public AHo(LX/0jr;)V
    .locals 0

    return-void
.end method

.method public AHt()V
    .locals 1

    .line 319198
    iget-object v0, p0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:LX/0tN;

    invoke-virtual {v0}, LX/0tN;->A02()V

    return-void
.end method
