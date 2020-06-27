.class public LX/2RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:LX/2RK;


# direct methods
.method public constructor <init>(LX/2RK;)V
    .locals 0

    .line 282539
    iput-object p1, p0, LX/2RJ;->A00:LX/2RK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 1

    .line 282540
    iget-object v0, p0, LX/2RJ;->A00:LX/2RK;

    iget-object v0, v0, LX/2RK;->A04:Lcom/whatsapp/gallery/ProductGalleryFragment;

    .line 282541
    iget-object v0, v0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A07:LX/0GB;

    .line 282542
    invoke-virtual {v0}, LX/0GB;->A02()I

    move-result v0

    return v0
.end method

.method public ADt()V
    .locals 0

    return-void
.end method

.method public AMC(Landroid/view/View;Landroid/graphics/Bitmap;LX/0EN;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 282543
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 282544
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 282545
    iget-object v0, p0, LX/2RJ;->A00:LX/2RK;

    .line 282546
    iget-object v1, v0, LX/2RK;->A02:Landroid/widget/ImageView;

    .line 282547
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 282548
    iget-object v0, p0, LX/2RJ;->A00:LX/2RK;

    .line 282549
    iget-object v0, v0, LX/2RK;->A02:Landroid/widget/ImageView;

    .line 282550
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 282551
    return-void

    .line 282552
    :cond_0
    iget-object v0, p0, LX/2RJ;->A00:LX/2RK;

    .line 282553
    iget-object v1, v0, LX/2RK;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 282554
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282555
    iget-object v0, p0, LX/2RJ;->A00:LX/2RK;

    .line 282556
    iget-object v1, v0, LX/2RK;->A02:Landroid/widget/ImageView;

    .line 282557
    const v0, 0x7f080210

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282558
    iget-object v0, p0, LX/2RJ;->A00:LX/2RK;

    .line 282559
    iget-object v2, v0, LX/2RK;->A02:Landroid/widget/ImageView;

    .line 282560
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060399

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 282561
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 282562
    iget-object v0, p0, LX/2RJ;->A00:LX/2RK;

    .line 282563
    iget-object v1, v0, LX/2RK;->A02:Landroid/widget/ImageView;

    .line 282564
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public AMN(Landroid/view/View;)V
    .locals 3

    .line 282565
    iget-object v0, p0, LX/2RJ;->A00:LX/2RK;

    .line 282566
    iget-object v1, v0, LX/2RK;->A02:Landroid/widget/ImageView;

    .line 282567
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 282568
    iget-object v0, p0, LX/2RJ;->A00:LX/2RK;

    .line 282569
    iget-object v2, v0, LX/2RK;->A02:Landroid/widget/ImageView;

    .line 282570
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
