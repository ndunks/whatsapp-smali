.class public Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;
.super Lcom/whatsapp/mediaview/PhotoView;
.source ""


# instance fields
.field public A00:LX/1p3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 315879
    invoke-direct {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 315880
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 315881
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 315882
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 315883
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->A00:LX/1p3;

    if-eqz v2, :cond_1

    .line 315884
    iget v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 315885
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 315886
    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, LX/1p3;->AJm(Z)V

    :cond_1
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 315887
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 315888
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->A00:LX/1p3;

    if-eqz v2, :cond_1

    .line 315889
    iget v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 315890
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 315891
    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, LX/1p3;->AJm(Z)V

    :cond_1
    return v3
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 315892
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 315893
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->A00:LX/1p3;

    if-eqz v2, :cond_1

    .line 315894
    iget v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    .line 315895
    iget v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 315896
    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, LX/1p3;->AJm(Z)V

    :cond_1
    return-void
.end method

.method public setOnZoomListener(LX/1p3;)V
    .locals 0

    .line 315897
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->A00:LX/1p3;

    return-void
.end method
