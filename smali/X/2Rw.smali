.class public LX/2Rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lH;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V
    .locals 0

    .line 283146
    iput-object p1, p0, LX/2Rw;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACC()V
    .locals 3

    instance-of v0, p0, LX/2eT;

    if-nez v0, :cond_0

    .line 283147
    iget-object v0, p0, LX/2Rw;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    invoke-virtual {v0}, LX/1nn;->A02()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2eT;

    .line 283148
    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2eT;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 283149
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    .line 283150
    iget-object v0, v0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    .line 283151
    iget v1, v0, LX/1ZK;->A00:F

    .line 283152
    iget v0, v0, LX/1ZK;->A03:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    .line 283153
    :cond_1
    if-eqz v0, :cond_3

    .line 283154
    :cond_2
    iget-object v0, v2, LX/2eT;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    invoke-virtual {v0}, LX/1nn;->A02()V

    :cond_3
    return-void
.end method

.method public ACg()V
    .locals 10

    instance-of v0, p0, LX/2eT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2eT;

    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2eT;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    iget-object v2, v0, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A02:LX/1ZK;

    iget-object v3, v2, LX/1ZK;->A0M:LX/1ZF;

    if-eqz v3, :cond_1

    iget v4, v2, LX/1ZK;->A00:F

    iget v5, v2, LX/1ZK;->A03:F

    iget-object v0, v2, LX/1ZK;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v0, v2, LX/1ZK;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v7, v0

    const-wide/16 v8, 0xc8

    invoke-virtual/range {v3 .. v9}, LX/1ZF;->A00(FFFFJ)V

    :cond_1
    :goto_0
    iget-object v3, v1, LX/2eT;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/099;->A09()LX/06E;

    move-result-object v1

    const-class v0, Lcom/whatsapp/crop/CropImage;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/099;->A09()LX/06E;

    move-result-object v4

    check-cast v4, LX/1ou;

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    invoke-virtual {v0}, LX/1lI;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/2eT;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->A03()V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "doodle"

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    iget-object v0, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->getDoodle()LX/1m5;

    move-result-object v0

    invoke-virtual {v0}, LX/1m5;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "imagepreview/error-saving-doodle"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    iget v1, v0, LX/1nn;->A02:I

    const-string v0, "filter"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "cropByOutputSize"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "flattenRotation"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/00e;->A04()I

    move-result v1

    const-string v0, "maxCrop"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A03:LX/0AR;

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00(LX/0AR;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "outputFormat"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v4, v0}, LX/1ou;->A5V(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v4, v0}, LX/1ou;->A4t(Landroid/net/Uri;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "initialRect"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A0z()I

    move-result v1

    const-string v0, "rotation"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    const-string v0, "flip-h"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const-string v0, "flipH"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    iput-boolean v1, v3, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public AD5()V
    .locals 2

    instance-of v0, p0, LX/2eT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2eT;

    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2eT;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->A09(Z)V

    :cond_1
    return-void
.end method

.method public AD6()V
    .locals 2

    instance-of v0, p0, LX/2eT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2eT;

    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2eT;->A00:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->A09(Z)V

    :cond_1
    return-void
.end method

.method public AD7()V
    .locals 2

    .line 283155
    iget-object v0, p0, LX/2Rw;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 283156
    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, LX/1ou;

    .line 283157
    invoke-interface {v0}, LX/1ou;->AD7()V

    .line 283158
    iget-object v0, p0, LX/2Rw;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1nn;->A08(Z)V

    return-void
.end method

.method public AD8()V
    .locals 2

    .line 283159
    iget-object v0, p0, LX/2Rw;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 283160
    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v0

    check-cast v0, LX/1ou;

    .line 283161
    invoke-interface {v0}, LX/1ou;->AD8()V

    .line 283162
    iget-object v0, p0, LX/2Rw;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 283163
    iget-object v0, v0, LX/1lI;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 283164
    iget-object v0, p0, LX/2Rw;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    invoke-virtual {v0}, LX/1nn;->A02()V

    :cond_1
    return-void
.end method

.method public AI2(LX/1m8;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AJ4()V
    .locals 2

    .line 283165
    iget-object v0, p0, LX/2Rw;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    invoke-virtual {v0}, LX/1nn;->A0C()Z

    move-result v1

    .line 283166
    invoke-virtual {v0}, LX/1nn;->A0D()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 283167
    iget-object v0, p0, LX/2Rw;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1nn;->A09(Z)V

    .line 283168
    :goto_0
    iget-object v0, p0, LX/2Rw;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 283169
    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, LX/1ou;

    .line 283170
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    .line 283171
    iget-boolean v0, v0, LX/1nn;->A0H:Z

    .line 283172
    invoke-interface {v1, v0}, LX/1ou;->AJ5(Z)V

    return-void

    .line 283173
    :cond_0
    iget-object v0, p0, LX/2Rw;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1nn;->A08(Z)V

    goto :goto_0
.end method
