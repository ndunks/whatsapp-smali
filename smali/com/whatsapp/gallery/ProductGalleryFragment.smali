.class public Lcom/whatsapp/gallery/ProductGalleryFragment;
.super Lcom/whatsapp/gallery/GalleryFragmentBase;
.source ""

# interfaces
.implements LX/1o3;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/1ak;

.field public final A02:LX/01A;

.field public final A03:LX/0BG;

.field public final A04:LX/08S;

.field public final A05:LX/0Br;

.field public final A06:LX/1y6;

.field public final A07:LX/0GB;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "productgalleryfragment"

    .line 319199
    invoke-direct {p0, v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;-><init>(Ljava/lang/String;)V

    .line 319200
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A00:LX/00r;

    .line 319201
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A02:LX/01A;

    .line 319202
    invoke-static {}, LX/08S;->A00()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A04:LX/08S;

    .line 319203
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A06:LX/1y6;

    .line 319204
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A03:LX/0BG;

    .line 319205
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A07:LX/0GB;

    .line 319206
    invoke-static {}, LX/0Br;->A00()LX/0Br;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A05:LX/0Br;

    .line 319207
    invoke-static {}, LX/1ak;->A00()LX/1ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A01:LX/1ak;

    return-void
.end method


# virtual methods
.method public A0j(Landroid/os/Bundle;)V
    .locals 2

    .line 319208
    invoke-super {p0, p1}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0j(Landroid/os/Bundle;)V

    .line 319209
    new-instance v1, LX/2eD;

    invoke-direct {v1, p0}, LX/2eD;-><init>(Lcom/whatsapp/gallery/ProductGalleryFragment;)V

    .line 319210
    iput-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A03:LX/2Ew;

    .line 319211
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 319212
    iget-object v1, p0, LX/099;->A0B:Landroid/view/View;

    .line 319213
    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    .line 319214
    const v0, 0x7f0a0327

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    .line 319215
    const v0, 0x7f120708

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
