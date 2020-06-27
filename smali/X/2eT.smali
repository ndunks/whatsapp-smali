.class public LX/2eT;
.super LX/2Rw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V
    .locals 0

    .line 305702
    iput-object p1, p0, LX/2eT;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-direct {p0, p1}, LX/2Rw;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public AD8()V
    .locals 2

    .line 305703
    iget-object v0, p0, LX/2eT;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 305704
    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, LX/1ou;

    .line 305705
    invoke-interface {v0}, LX/1ou;->AD8()V

    .line 305706
    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2eT;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 305707
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    .line 305708
    iget-object v0, v0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    .line 305709
    iget v1, v0, LX/1ZK;->A00:F

    .line 305710
    iget v0, v0, LX/1ZK;->A03:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 305711
    :cond_0
    if-eqz v0, :cond_3

    .line 305712
    :cond_1
    iget-object v0, p0, LX/2eT;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 305713
    iget-object v0, v0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 305714
    iget-object v0, p0, LX/2eT;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    invoke-virtual {v0}, LX/1nn;->A02()V

    :cond_3
    return-void
.end method

.method public AJ4()V
    .locals 1

    .line 305715
    invoke-super {p0}, LX/2Rw;->AJ4()V

    .line 305716
    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305717
    iget-object v0, p0, LX/2eT;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 305718
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    .line 305719
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->A03()V

    :cond_0
    return-void
.end method
