.class public LX/2gn;
.super Lcom/whatsapp/mediaview/PhotoView;
.source ""


# instance fields
.field public final synthetic A00:LX/2Jv;


# direct methods
.method public constructor <init>(LX/2Jv;Landroid/content/Context;)V
    .locals 0

    .line 312577
    iput-object p1, p0, LX/2gn;->A00:LX/2Jv;

    invoke-direct {p0, p2}, Lcom/whatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 312578
    iget-object v0, p0, LX/2gn;->A00:LX/2Jv;

    iget-object v3, v0, LX/2Jv;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    .line 312579
    iget v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 312580
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 312581
    const/4 v2, 0x1

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 312582
    :cond_0
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    .line 312583
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 312584
    iget-object v0, p0, LX/2gn;->A00:LX/2Jv;

    iget-object v2, v0, LX/2Jv;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 312585
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    .line 312586
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 312587
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 312588
    iget-object v0, p0, LX/2gn;->A00:LX/2Jv;

    iget-object v3, v0, LX/2Jv;->A00:Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    .line 312589
    iget v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 312590
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 312591
    const/4 v2, 0x1

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 312592
    :cond_0
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A10(ZZ)V

    return-void
.end method
