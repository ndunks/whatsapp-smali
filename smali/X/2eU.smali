.class public LX/2eU;
.super LX/2Rx;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V
    .locals 0

    .line 305720
    iput-object p1, p0, LX/2eU;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-direct {p0, p1}, LX/2Rx;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public ADw()V
    .locals 2

    .line 305721
    invoke-super {p0}, LX/2Rx;->ADw()V

    .line 305722
    iget-object v0, p0, LX/2eU;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 305723
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    .line 305724
    const/4 v1, 0x1

    .line 305725
    iget-object v0, v0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    invoke-virtual {v0, v1}, LX/1ZK;->A02(Z)V

    .line 305726
    return-void
.end method

.method public ADx()V
    .locals 2

    .line 305727
    invoke-super {p0}, LX/2Rx;->ADx()V

    .line 305728
    iget-object v0, p0, LX/2eU;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 305729
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    .line 305730
    const/4 v1, 0x0

    .line 305731
    iget-object v0, v0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    invoke-virtual {v0, v1}, LX/1ZK;->A02(Z)V

    .line 305732
    return-void
.end method

.method public AE1()V
    .locals 2

    .line 305733
    invoke-super {p0}, LX/2Rx;->AE1()V

    .line 305734
    iget-object v1, p0, LX/2eU;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v1}, LX/099;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305735
    invoke-virtual {v1}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305736
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    .line 305737
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 305738
    iget-object v0, p0, LX/2eU;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    .line 305739
    invoke-static {v0}, LX/21e;->A0E(Landroid/app/Activity;)V

    .line 305740
    :cond_0
    iget-object v0, p0, LX/2eU;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 305741
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    .line 305742
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    .line 305743
    iget-object v0, v0, LX/1nn;->A04:Landroid/graphics/Bitmap;

    .line 305744
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
