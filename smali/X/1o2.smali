.class public LX/1o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/MediaGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/MediaGalleryActivity;)V
    .locals 0

    .line 233970
    iput-object p1, p0, LX/1o2;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 233971
    iget-object v1, p0, LX/1o2;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    const/4 v0, 0x0

    .line 233972
    iput-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0B:Ljava/util/ArrayList;

    .line 233973
    const v0, 0x7f0a09a8

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1B3;

    const/16 v0, 0x15

    .line 233974
    iput v0, v1, LX/1B3;->A00:I

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 233975
    iget-object v1, p0, LX/1o2;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    const v0, 0x7f0a09a8

    invoke-virtual {v1, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1B3;

    const/4 v0, 0x0

    .line 233976
    iput v0, v1, LX/1B3;->A00:I

    const/4 v0, 0x1

    return v0
.end method