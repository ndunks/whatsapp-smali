.class public LX/2R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final synthetic A00:LX/2R5;


# direct methods
.method public constructor <init>(LX/2R5;)V
    .locals 0

    .line 282283
    iput-object p1, p0, LX/2R4;->A00:LX/2R5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7i()I
    .locals 1

    .line 282284
    iget-object v0, p0, LX/2R4;->A00:LX/2R5;

    iget-object v0, v0, LX/2R5;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    .line 282285
    iget-object v0, v0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A05:LX/0GB;

    .line 282286
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

    .line 282287
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 282288
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 282289
    iget-object v0, p0, LX/2R4;->A00:LX/2R5;

    .line 282290
    iget-object v1, v0, LX/2R5;->A05:Landroid/widget/ImageView;

    .line 282291
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 282292
    iget-object v0, p0, LX/2R4;->A00:LX/2R5;

    .line 282293
    iget-object v0, v0, LX/2R5;->A05:Landroid/widget/ImageView;

    .line 282294
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 282295
    return-void

    .line 282296
    :cond_0
    iget-object v0, p0, LX/2R4;->A00:LX/2R5;

    .line 282297
    iget-object v1, v0, LX/2R5;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 282298
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282299
    iget-object v0, p0, LX/2R4;->A00:LX/2R5;

    .line 282300
    iget-object v1, v0, LX/2R5;->A05:Landroid/widget/ImageView;

    .line 282301
    const v0, 0x7f080297

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282302
    iget-object v0, p0, LX/2R4;->A00:LX/2R5;

    .line 282303
    iget-object v2, v0, LX/2R5;->A05:Landroid/widget/ImageView;

    .line 282304
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 282305
    const v0, 0x7f0601ed

    .line 282306
    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 282307
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 282308
    iget-object v0, p0, LX/2R4;->A00:LX/2R5;

    .line 282309
    iget-object v1, v0, LX/2R5;->A05:Landroid/widget/ImageView;

    .line 282310
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public AMN(Landroid/view/View;)V
    .locals 3

    .line 282311
    iget-object v0, p0, LX/2R4;->A00:LX/2R5;

    .line 282312
    iget-object v1, v0, LX/2R5;->A05:Landroid/widget/ImageView;

    .line 282313
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 282314
    iget-object v0, p0, LX/2R4;->A00:LX/2R5;

    .line 282315
    iget-object v2, v0, LX/2R5;->A05:Landroid/widget/ImageView;

    .line 282316
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
