.class public Lcom/whatsapp/gallery/LinksGalleryFragment;
.super Lcom/whatsapp/gallery/GalleryFragmentBase;
.source ""

# interfaces
.implements LX/1o3;


# instance fields
.field public final A00:LX/0Gw;

.field public final A01:LX/09C;

.field public final A02:LX/00r;

.field public final A03:LX/0Ci;

.field public final A04:LX/05y;

.field public final A05:LX/0GB;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "linksgalleryfragment"

    .line 319154
    invoke-direct {p0, v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;-><init>(Ljava/lang/String;)V

    .line 319155
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A02:LX/00r;

    .line 319156
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A04:LX/05y;

    .line 319157
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A01:LX/09C;

    .line 319158
    invoke-static {}, LX/0Gw;->A00()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A00:LX/0Gw;

    .line 319159
    invoke-static {}, LX/0Ci;->A00()LX/0Ci;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A03:LX/0Ci;

    .line 319160
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A05:LX/0GB;

    return-void
.end method


# virtual methods
.method public A0j(Landroid/os/Bundle;)V
    .locals 3

    .line 319161
    invoke-super {p0, p1}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0j(Landroid/os/Bundle;)V

    .line 319162
    new-instance v1, LX/2e8;

    invoke-direct {v1, p0}, LX/2e8;-><init>(Lcom/whatsapp/gallery/LinksGalleryFragment;)V

    .line 319163
    iput-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A03:LX/2Ew;

    .line 319164
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 319165
    iget-object v1, p0, LX/099;->A0B:Landroid/view/View;

    .line 319166
    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    .line 319167
    const v0, 0x7f0a0327

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/WaTextView;

    .line 319168
    iget-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/01A;

    const v0, 0x7f120710

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
