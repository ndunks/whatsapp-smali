.class public Lcom/whatsapp/gallery/DocumentsGalleryFragment;
.super Lcom/whatsapp/gallery/GalleryFragmentBase;
.source ""

# interfaces
.implements LX/1o3;


# instance fields
.field public final A00:LX/09C;

.field public final A01:LX/0QX;

.field public final A02:LX/00e;

.field public final A03:LX/1jQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "documentsgalleryfragment"

    .line 319141
    invoke-direct {p0, v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;-><init>(Ljava/lang/String;)V

    .line 319142
    invoke-static {}, LX/0QX;->A00()LX/0QX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A01:LX/0QX;

    .line 319143
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A02:LX/00e;

    .line 319144
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A00:LX/09C;

    .line 319145
    invoke-static {}, LX/1jQ;->A00()LX/1jQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A03:LX/1jQ;

    return-void
.end method


# virtual methods
.method public A0j(Landroid/os/Bundle;)V
    .locals 2

    .line 319146
    invoke-super {p0, p1}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0j(Landroid/os/Bundle;)V

    .line 319147
    new-instance v1, LX/2e7;

    invoke-direct {v1, p0}, LX/2e7;-><init>(Lcom/whatsapp/gallery/DocumentsGalleryFragment;)V

    .line 319148
    iput-object v1, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A03:LX/2Ew;

    .line 319149
    iget-object v0, p0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 319150
    iget-object v1, p0, LX/099;->A0B:Landroid/view/View;

    .line 319151
    invoke-static {v1}, LX/003;->A03(Landroid/view/View;)V

    .line 319152
    const v0, 0x7f0a0327

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaTextView;

    .line 319153
    const v0, 0x7f1206ef

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
