.class public LX/2Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V
    .locals 0

    .line 283174
    iput-object p1, p0, LX/2Rx;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(FF)Z
    .locals 4

    .line 283175
    iget-object v1, p0, LX/2Rx;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 283176
    iget-object v3, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 283177
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0G:[I

    .line 283178
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 283179
    iget-object v0, p0, LX/2Rx;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 283180
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0G:[I

    const/4 v2, 0x0

    .line 283181
    aget v0, v1, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x1

    .line 283182
    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    .line 283183
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    .line 283184
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/2Rx;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 283185
    invoke-virtual {v0, p1, p2}, LX/1lI;->A0F(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public ADw()V
    .locals 2

    .line 283186
    iget-object v0, p0, LX/2Rx;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 283187
    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, LX/1ou;

    .line 283188
    if-eqz v0, :cond_0

    .line 283189
    invoke-interface {v0}, LX/1ou;->ADw()V

    .line 283190
    :cond_0
    iget-object v0, p0, LX/2Rx;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 283191
    iget-object v1, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x1

    .line 283192
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public ADx()V
    .locals 2

    .line 283193
    iget-object v0, p0, LX/2Rx;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 283194
    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, LX/1ou;

    .line 283195
    if-eqz v0, :cond_0

    .line 283196
    invoke-interface {v0}, LX/1ou;->ADx()V

    .line 283197
    :cond_0
    iget-object v0, p0, LX/2Rx;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 283198
    iget-object v1, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x0

    .line 283199
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public AE1()V
    .locals 3

    .line 283200
    iget-object v0, p0, LX/2Rx;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 283201
    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v2

    check-cast v2, LX/1ou;

    .line 283202
    if-eqz v2, :cond_0

    .line 283203
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    .line 283204
    iget v0, v0, LX/1nn;->A02:I

    .line 283205
    invoke-interface {v2, v1, v0}, LX/1ou;->ALI(Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    instance-of v0, p0, LX/2eU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2eU;

    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2eU;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    invoke-virtual {v0, p1}, LX/1ZK;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v1, LX/2eU;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1nn;->A08(Z)V

    :cond_1
    return v2

    :cond_2
    iget-object v0, v1, LX/2eU;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/PhotoView;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
