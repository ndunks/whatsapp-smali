.class public LX/2RF;
.super LX/0lZ;
.source ""


# instance fields
.field public final A00:LX/2eC;

.field public final synthetic A01:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/2eC;)V
    .locals 2

    .line 282523
    iput-object p1, p0, LX/2RF;->A01:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 282524
    invoke-direct {p0, p2}, LX/0lZ;-><init>(Landroid/view/View;)V

    .line 282525
    iput-object p2, p0, LX/2RF;->A00:LX/2eC;

    .line 282526
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 282527
    invoke-virtual {p2, v0}, LX/2eC;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 282528
    :cond_0
    new-instance v0, LX/2RE;

    invoke-direct {v0, p0, p2}, LX/2RE;-><init>(LX/2RF;LX/2eC;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282529
    new-instance v0, LX/1nw;

    invoke-direct {v0, p0, p2}, LX/1nw;-><init>(LX/2RF;LX/2eC;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
