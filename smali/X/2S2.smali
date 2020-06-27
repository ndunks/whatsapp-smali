.class public LX/2S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V
    .locals 0

    .line 283210
    iput-object p1, p0, LX/2S2;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()Ljava/lang/String;
    .locals 1

    .line 283211
    iget-object v0, p0, LX/2S2;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 283212
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    .line 283213
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A9o()Landroid/graphics/Bitmap;
    .locals 3

    .line 283214
    :try_start_0
    new-instance v2, LX/00D;

    invoke-direct {v2}, LX/00D;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 283215
    :try_start_1
    iget-object v0, p0, LX/2S2;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 283216
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    .line 283217
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 283218
    const-wide/16 v0, 0x1

    .line 283219
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283220
    :try_start_2
    invoke-virtual {v2}, LX/00D;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 283221
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 283222
    :try_start_4
    invoke-virtual {v2}, LX/00D;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "videopreview/getvideothumb"

    .line 283223
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283224
    iget-object v0, p0, LX/2S2;->A00:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    .line 283225
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->A0F:Ljava/io/File;

    .line 283226
    invoke-static {v0}, LX/00A;->A03(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
