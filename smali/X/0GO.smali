.class public LX/0GO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0GO;


# instance fields
.field public A00:LX/1xf;

.field public final A01:LX/05x;

.field public final A02:LX/00e;

.field public final A03:LX/0GQ;

.field public final A04:LX/0G8;

.field public final A05:LX/0GS;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/05x;LX/00e;LX/0G8;LX/0GP;)V
    .locals 1

    .line 73222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73223
    iput-object p1, p0, LX/0GO;->A01:LX/05x;

    .line 73224
    iput-object p2, p0, LX/0GO;->A02:LX/00e;

    .line 73225
    iput-object p3, p0, LX/0GO;->A04:LX/0G8;

    .line 73226
    new-instance v0, LX/0GQ;

    invoke-direct {v0}, LX/0GQ;-><init>()V

    iput-object v0, p0, LX/0GO;->A03:LX/0GQ;

    .line 73227
    new-instance v0, LX/0GS;

    invoke-direct {v0, p1, p4}, LX/0GS;-><init>(LX/05x;LX/0GP;)V

    iput-object v0, p0, LX/0GO;->A05:LX/0GS;

    .line 73228
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0GO;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73229
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0GO;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00()LX/0GO;
    .locals 9

    .line 73230
    sget-object v0, LX/0GO;->A08:LX/0GO;

    if-nez v0, :cond_3

    .line 73231
    const-class v8, LX/0GO;

    monitor-enter v8

    .line 73232
    :try_start_0
    sget-object v0, LX/0GO;->A08:LX/0GO;

    if-nez v0, :cond_2

    .line 73233
    new-instance v7, LX/0GO;

    .line 73234
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v6

    .line 73235
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v5

    .line 73236
    invoke-static {}, LX/0G8;->A01()LX/0G8;

    move-result-object v4

    .line 73237
    sget-object v0, LX/0GP;->A01:LX/0GP;

    if-nez v0, :cond_1

    .line 73238
    const-class v3, LX/0GP;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73239
    :try_start_1
    sget-object v0, LX/0GP;->A01:LX/0GP;

    if-nez v0, :cond_0

    .line 73240
    new-instance v2, LX/0GP;

    .line 73241
    invoke-static {}, LX/0GD;->A01()LX/0GD;

    move-result-object v1

    invoke-static {}, LX/0GF;->A00()LX/0GF;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0GP;-><init>(LX/0GD;LX/0GF;)V

    sput-object v2, LX/0GP;->A01:LX/0GP;

    .line 73242
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 73243
    :cond_1
    :goto_0
    sget-object v0, LX/0GP;->A01:LX/0GP;

    .line 73244
    invoke-direct {v7, v6, v5, v4, v0}, LX/0GO;-><init>(LX/05x;LX/00e;LX/0G8;LX/0GP;)V

    sput-object v7, LX/0GO;->A08:LX/0GO;

    .line 73245
    :cond_2
    monitor-exit v8

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 73246
    :cond_3
    :goto_1
    sget-object v0, LX/0GO;->A08:LX/0GO;

    return-object v0
.end method

.method public static A01(LX/0GW;II)Ljava/lang/String;
    .locals 2

    .line 73247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73248
    iget-object v0, p0, LX/0GW;->A0A:Ljava/lang/String;

    .line 73249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/0GW;)[B
    .locals 5

    .line 73250
    iget-object v0, p1, LX/0GW;->A07:Ljava/lang/String;

    .line 73251
    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "StickerImageFileLoader/loadStickerData filePath is null"

    .line 73252
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4

    .line 73253
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 73254
    iget v1, p1, LX/0GW;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73255
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p1, LX/0GW;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73256
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 73257
    :try_start_3
    invoke-static {v2, v1}, LX/00A;->A0e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 73258
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73259
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v0

    .line 73260
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 73261
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 73262
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_2

    .line 73263
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_2
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    :try_start_c
    move-exception v1

    const-string v0, "Sticker/getImageDataFromUri/exception"

    .line 73264
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 73265
    :cond_3
    iget-object v0, p1, LX/0GW;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 73266
    new-instance v1, Ljava/io/File;

    iget-object v0, p1, LX/0GW;->A07:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73267
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73268
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 73269
    :try_start_d
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 73270
    :try_start_e
    invoke-static {v2, v1}, LX/00A;->A0e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 73271
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 73272
    :try_start_f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    :catchall_6
    move-exception v0

    .line 73273
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    .line 73274
    :try_start_12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    .line 73275
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    .line 73276
    :try_start_15
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    :try_start_16
    throw v0

    :cond_4
    const-string v0, "Sticker/getImageDataFromFile/sticker file cannot be found, "

    .line 73277
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0GW;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    :goto_0
    move-object v4, v3

    goto :goto_3

    .line 73278
    :goto_1
    move-object v3, v0

    .line 73279
    :goto_2
    move-object v4, v3

    .line 73280
    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 73281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerImageFileLoader/loadStickerData sticker file does not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73282
    iget-object v0, p1, LX/0GW;->A0A:Ljava/lang/String;

    .line 73283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73284
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "StickerImageFileLoader/loadStickerData sticker IOException when getting image data: "

    .line 73285
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73286
    iget-object v0, p1, LX/0GW;->A0A:Ljava/lang/String;

    .line 73287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73288
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v4
.end method


# virtual methods
.method public final A03(Ljava/lang/String;[BLX/1xh;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 73289
    iget-object v0, p0, LX/0GO;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 73290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wh;

    if-eqz v1, :cond_0

    .line 73291
    new-instance v0, LX/2Wg;

    invoke-direct {v0, v1}, LX/2Wg;-><init>(LX/2Wh;)V

    return-object v0

    .line 73292
    :cond_0
    iget-object v0, p0, LX/0GO;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73293
    :cond_1
    invoke-static {p2}, LX/0G8;->A00([B)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v6

    const/4 v4, 0x0

    if-nez v6, :cond_2

    return-object v4

    .line 73294
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 73295
    iget-object v2, p0, LX/0GO;->A04:LX/0G8;

    iget v1, p3, LX/1xh;->A02:I

    iget v0, p3, LX/1xh;->A00:I

    .line 73296
    invoke-virtual {v2, p1, p2, v1, v0}, LX/0G8;->A07(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 73297
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    if-eqz v3, :cond_4

    .line 73298
    iget-object v2, p0, LX/0GO;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p3, LX/1xh;->A04:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 73299
    :cond_3
    move-object v3, v4

    goto :goto_0

    .line 73300
    :cond_4
    const-string v0, "StickerImageLoader/loadAnimatedSticker failed to create drawable, hash: "

    .line 73301
    invoke-static {v0, p1}, LX/00P;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    const/16 v2, 0x200

    .line 73302
    invoke-virtual {p3}, LX/1xh;->A00()Landroid/content/Context;

    move-result-object v0

    .line 73303
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f9

    .line 73304
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 73305
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 73306
    iget-object v1, p0, LX/0GO;->A04:LX/0G8;

    iget-object v0, p3, LX/1xh;->A04:Ljava/lang/String;

    .line 73307
    invoke-static {v0, v9, v9}, LX/0G8;->A02(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 73308
    invoke-virtual {v1, v0}, LX/0G8;->A05(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_6

    .line 73309
    invoke-virtual {v1, v6, v9, v9, v0}, LX/0G8;->A04(Lcom/facebook/animated/webp/WebPImage;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    .line 73310
    new-instance v3, LX/2Wh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    const-string v0, "-"

    .line 73311
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LX/0GO;->A01:LX/05x;

    iget-object v8, p0, LX/0GO;->A05:LX/0GS;

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/2Wh;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/05x;LX/0GS;II)V

    .line 73312
    iget-object v1, p0, LX/0GO;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73313
    new-instance v0, LX/2Wg;

    invoke-direct {v0, v3}, LX/2Wg;-><init>(LX/2Wh;)V

    return-object v0

    :cond_7
    return-object v4
.end method

.method public A04()V
    .locals 3

    .line 73314
    iget-object v1, p0, LX/0GO;->A00:LX/1xf;

    if-eqz v1, :cond_0

    .line 73315
    const/4 v0, 0x1

    .line 73316
    iput-boolean v0, v1, LX/1xf;->A01:Z

    .line 73317
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 73318
    const/4 v0, 0x0

    .line 73319
    iput-object v0, p0, LX/0GO;->A00:LX/1xf;

    .line 73320
    :cond_0
    iget-object v1, p0, LX/0GO;->A03:LX/0GQ;

    .line 73321
    monitor-enter v1

    .line 73322
    :try_start_0
    iget-object v0, v1, LX/0GQ;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73323
    monitor-exit v1

    .line 73324
    iget-object v2, p0, LX/0GO;->A05:LX/0GS;

    .line 73325
    iget-object v1, v2, LX/0GS;->A00:LX/1xn;

    if-eqz v1, :cond_1

    .line 73326
    const/4 v0, 0x1

    .line 73327
    iput-boolean v0, v1, LX/1xn;->A00:Z

    .line 73328
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 73329
    const/4 v0, 0x0

    .line 73330
    iput-object v0, v2, LX/0GS;->A00:LX/1xn;

    .line 73331
    :cond_1
    return-void

    .line 73332
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05(LX/05x;LX/1xh;Ljava/util/Map;)V
    .locals 6

    if-eqz p2, :cond_3

    .line 73333
    invoke-virtual {p2}, LX/1xh;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    if-nez p3, :cond_7

    move-object v0, v5

    .line 73334
    :goto_0
    if-eqz v0, :cond_6

    .line 73335
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :goto_1
    if-nez v2, :cond_2

    .line 73336
    invoke-virtual {p2}, LX/1xh;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, LX/1xh;->A03:LX/0GW;

    invoke-static {v1, v0}, LX/0GO;->A02(Landroid/content/Context;LX/0GW;)[B

    move-result-object v4

    if-eqz v4, :cond_1

    .line 73337
    iget-boolean v0, p2, LX/1xh;->A05:Z

    if-eqz v0, :cond_5

    .line 73338
    iget-object v0, p2, LX/1xh;->A03:LX/0GW;

    .line 73339
    iget-object v0, v0, LX/0GW;->A0A:Ljava/lang/String;

    .line 73340
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 73341
    invoke-virtual {p0, v0, v4, p2}, LX/0GO;->A03(Ljava/lang/String;[BLX/1xh;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_0
    :goto_2
    move-object v2, v5

    .line 73342
    :cond_1
    if-eqz p3, :cond_2

    if-eqz v2, :cond_4

    .line 73343
    iget-object v1, p2, LX/1xh;->A04:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73344
    :cond_2
    :goto_3
    invoke-virtual {p2, v2, p1}, LX/1xh;->A01(Landroid/graphics/drawable/Drawable;LX/05x;)V

    :cond_3
    return-void

    .line 73345
    :cond_4
    const-string v0, "StickerImageLoader/loadSticker failed to create drawable: "

    .line 73346
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/1xh;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    .line 73347
    :cond_5
    iget-object v3, p0, LX/0GO;->A04:LX/0G8;

    iget-object v2, p2, LX/1xh;->A04:Ljava/lang/String;

    iget v1, p2, LX/1xh;->A02:I

    iget v0, p2, LX/1xh;->A00:I

    .line 73348
    invoke-virtual {v3, v2, v4, v1, v0}, LX/0G8;->A07(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73349
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 73350
    :cond_6
    move-object v2, v5

    goto :goto_1

    .line 73351
    :cond_7
    iget-object v0, p2, LX/1xh;->A04:Ljava/lang/String;

    .line 73352
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    goto :goto_0
.end method

.method public A06(LX/0GW;ILandroid/widget/ImageView;IIZLX/1xg;)V
    .locals 12

    .line 73353
    move-object v4, p1

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static {p1, v6, v7}, LX/0GO;->A01(LX/0GW;II)Ljava/lang/String;

    move-result-object v5

    .line 73354
    move-object v10, p3

    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 73355
    iget-object v2, p0, LX/0GO;->A03:LX/0GQ;

    .line 73356
    monitor-enter v2

    .line 73357
    :try_start_0
    iget-object v0, v2, LX/0GQ;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 73358
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wf;

    .line 73360
    iget-object v0, v0, LX/2Wf;->A00:Landroid/widget/ImageView;

    if-ne v0, p3, :cond_0

    .line 73361
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73362
    :cond_1
    monitor-exit v2

    .line 73363
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 73364
    iget-object v0, p0, LX/0GO;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_4

    .line 73365
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 73366
    :cond_2
    :goto_1
    const/4 v1, 0x1

    move-object/from16 v11, p7

    if-eqz v3, :cond_6

    .line 73367
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p7, :cond_3

    .line 73368
    invoke-interface {v11, v1}, LX/1xg;->AIb(Z)V

    :cond_3
    return-void

    .line 73369
    :cond_4
    iget-object v1, p1, LX/0GW;->A0A:Ljava/lang/String;

    .line 73370
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 73371
    iget-object v0, p0, LX/0GO;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73372
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 73373
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wh;

    if-eqz v0, :cond_5

    .line 73374
    new-instance v2, LX/2Wg;

    invoke-direct {v2, v0}, LX/2Wg;-><init>(LX/2Wh;)V

    goto :goto_1

    .line 73375
    :cond_5
    iget-object v1, p0, LX/0GO;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73376
    iget-object v0, p1, LX/0GW;->A0A:Ljava/lang/String;

    .line 73377
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 73378
    :cond_6
    if-eqz v2, :cond_8

    .line 73379
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p7, :cond_7

    .line 73380
    invoke-interface {v11, v1}, LX/1xg;->AIb(Z)V

    :cond_7
    return-void

    .line 73381
    :cond_8
    const v0, 0x7f080478

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73382
    new-instance v3, LX/2Wf;

    if-eqz p6, :cond_9

    .line 73383
    const-class v1, LX/00e;

    monitor-enter v1

    .line 73384
    :try_start_1
    sget-boolean v0, LX/00e;->A2q:Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 73385
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 73386
    :goto_2
    const/4 v8, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v8, 0x0

    :cond_a
    move v9, p2

    invoke-direct/range {v3 .. v11}, LX/2Wf;-><init>(LX/0GW;Ljava/lang/String;IIZILandroid/widget/ImageView;LX/1xg;)V

    .line 73387
    iget-object v1, p0, LX/0GO;->A03:LX/0GQ;

    .line 73388
    monitor-enter v1

    .line 73389
    :try_start_2
    iget-object v0, v1, LX/0GQ;->A00:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 73390
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73391
    monitor-exit v1

    .line 73392
    iget-object v0, p0, LX/0GO;->A00:LX/1xf;

    if-nez v0, :cond_b

    .line 73393
    new-instance v1, LX/1xf;

    iget-object v0, p0, LX/0GO;->A03:LX/0GQ;

    invoke-direct {v1, p0, v0}, LX/1xf;-><init>(LX/0GO;LX/0GQ;)V

    .line 73394
    iput-object v1, p0, LX/0GO;->A00:LX/1xf;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 73395
    :cond_b
    return-void

    .line 73396
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 73397
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
