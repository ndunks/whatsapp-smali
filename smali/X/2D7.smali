.class public LX/2D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oy;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/1S5;


# direct methods
.method public constructor <init>(LX/1S5;J)V
    .locals 0

    .line 267245
    iput-object p1, p0, LX/2D7;->A01:LX/1S5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267246
    iput-wide p2, p0, LX/2D7;->A00:J

    return-void
.end method


# virtual methods
.method public A7q()Ljava/lang/String;
    .locals 2

    .line 267247
    iget-wide v0, p0, LX/2D7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A9o()Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    .line 267248
    :try_start_0
    new-instance v4, LX/00D;

    invoke-direct {v4}, LX/00D;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 267249
    :try_start_1
    iget-object v0, p0, LX/2D7;->A01:LX/1S5;

    iget-object v0, v0, LX/1S5;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 267250
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v0, p0, LX/2D7;->A00:J

    .line 267251
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 267252
    invoke-virtual {v4, v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 267253
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267254
    :try_start_2
    invoke-virtual {v4}, LX/00D;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 267255
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 267256
    :try_start_4
    invoke-virtual {v4}, LX/00D;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    .line 267257
    :catch_0
    :goto_0
    if-nez v5, :cond_0

    .line 267258
    sget-object v0, LX/1a1;->A05:Landroid/graphics/Bitmap;

    .line 267259
    return-object v0

    .line 267260
    :cond_0
    const/4 v1, 0x0

    .line 267261
    :try_start_6
    array-length v0, v5

    invoke-static {v5, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    .line 267262
    :catch_1
    sget-object v0, LX/1a1;->A05:Landroid/graphics/Bitmap;

    return-object v0
.end method
