.class public Lcom/whatsapp/gallerypicker/ImagePreviewFragment;
.super Lcom/whatsapp/gallerypicker/MediaPreviewFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

.field public A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

.field public A02:Z

.field public final A03:LX/0AR;

.field public final A04:LX/00e;

.field public final A05:LX/00b;

.field public final A06:LX/01A;

.field public final A07:LX/00H;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 319315
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;-><init>()V

    .line 319316
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A03:LX/0AR;

    .line 319317
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A04:LX/00e;

    .line 319318
    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A07:LX/00H;

    .line 319319
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A05:LX/00b;

    .line 319320
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A06:LX/01A;

    return-void
.end method

.method public static A00(LX/0AR;Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 319321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00S;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-crop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319322
    invoke-virtual {p0}, LX/0AR;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0AR;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 319323
    return-object v0
.end method


# virtual methods
.method public A0X()V
    .locals 1

    .line 319324
    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319325
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A00()V

    .line 319326
    :goto_0
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0X()V

    return-void

    .line 319327
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->A01()V

    goto :goto_0
.end method

.method public A0c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 319328
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0c(Landroid/view/View;Landroid/os/Bundle;)V

    .line 319329
    const v0, 0x7f0a06ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    .line 319330
    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319331
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->A09(Z)V

    .line 319332
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    new-instance v0, LX/2RN;

    invoke-direct {v0, p0}, LX/2RN;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    .line 319333
    iput-object v0, v1, Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;->A00:LX/1p3;

    .line 319334
    new-instance v0, LX/1oE;

    invoke-direct {v0, p0}, LX/1oE;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319335
    :cond_0
    const v0, 0x7f0a052f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    .line 319336
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00:Lcom/whatsapp/doodle/ImagePreviewContentLayout;

    new-instance v0, LX/2Rb;

    invoke-direct {v0, p0}, LX/2Rb;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    .line 319337
    iput-object v0, v1, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->A04:LX/1lN;

    .line 319338
    new-instance v0, LX/1oF;

    invoke-direct {v0, p0}, LX/1oF;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/ImagePreviewContentLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const-string v0, "handle-crop-image-result"

    .line 319339
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 319340
    :cond_1
    invoke-virtual {p0, p2}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A10(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 319341
    const v1, 0x7f0d0163

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0h(IILandroid/content/Intent;)V
    .locals 12

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    .line 319342
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0h(IILandroid/content/Intent;)V

    .line 319343
    return-void

    .line 319344
    :cond_0
    const/4 v0, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-ne p2, v0, :cond_a

    .line 319345
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    .line 319346
    iput-object v9, v0, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x0

    .line 319347
    iput v7, v0, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 319348
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    .line 319349
    iput-object v9, v0, LX/1nn;->A04:Landroid/graphics/Bitmap;

    .line 319350
    iget-object v1, v0, LX/1nn;->A0S:LX/0Gd;

    iget-object v0, v0, LX/1nn;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Gd;->A04(Ljava/lang/Object;)V

    const-string v0, "rect"

    .line 319351
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    const-string v0, "rotate"

    .line 319352
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 319353
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, LX/1ou;

    .line 319354
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/1ou;->A7V(Landroid/net/Uri;)I

    move-result v10

    .line 319355
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A03:LX/0AR;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A00(LX/0AR;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    .line 319356
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 319357
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v2

    check-cast v2, LX/1ou;

    .line 319358
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    add-int/2addr v10, v11

    rem-int/lit16 v0, v10, 0x168

    .line 319359
    invoke-interface {v2, v1, v5, v6, v0}, LX/1ou;->ALH(Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Rect;I)V

    .line 319360
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    const-string v2, "flip-h"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319361
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 319362
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A0z()I

    move-result v0

    const-string v2, "rotation"

    if-eqz v0, :cond_2

    .line 319363
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 319364
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 319365
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 319366
    :cond_2
    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A07:LX/00H;

    .line 319367
    invoke-static {}, LX/00e;->A04()I

    move-result v1

    invoke-static {}, LX/00e;->A04()I

    move-result v0

    .line 319368
    invoke-virtual {v5, v8, v1, v0}, LX/00H;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 319369
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    .line 319370
    if-eqz v1, :cond_3

    .line 319371
    iput-object v1, v0, LX/1nn;->A05:Landroid/graphics/Bitmap;

    .line 319372
    iput-boolean v3, v0, LX/1nn;->A0B:Z

    .line 319373
    :cond_3
    invoke-virtual {v0}, LX/1nn;->A04()V

    .line 319374
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    invoke-virtual {v0, v4}, LX/1nn;->A0A(Z)V

    .line 319375
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    .line 319376
    iget-object v1, v0, LX/1nn;->A04:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0Qz; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "imagepreview/setuppreview/nullbitmap"

    .line 319377
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 319378
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A03:LX/05x;

    const v0, 0x7f120387

    invoke-virtual {v1, v0, v4}, LX/05x;->A05(II)V

    return-void

    .line 319379
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    .line 319380
    :try_start_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 319381
    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 319382
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, LX/1ou;

    .line 319383
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/1ou;->A5V(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 319384
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A07:LX/00H;

    invoke-virtual {v0, v5}, LX/00H;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 319385
    :try_start_2
    invoke-static {v1, v9, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319386
    :catchall_0
    move-exception v0

    .line 319387
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 319388
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
    :try_start_5
    throw v0

    .line 319389
    :goto_0
    if-eqz v1, :cond_6

    .line 319390
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 319391
    :cond_6
    new-instance v4, Landroid/graphics/RectF;

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    invoke-direct {v4, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 319392
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A05:LX/00b;

    .line 319393
    invoke-virtual {v0}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5}, LX/00H;->A0A(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v5

    if-nez v5, :cond_7

    .line 319394
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 319395
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 319396
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    int-to-float v0, v0

    .line 319397
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 319398
    :cond_9
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 319399
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 319400
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 319401
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 319402
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    neg-float v1, v1

    neg-float v0, v0

    .line 319403
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 319404
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 319405
    iget-object v0, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 319406
    iget-object v1, v0, Lcom/whatsapp/doodle/DoodleView;->A0J:Landroid/graphics/RectF;

    .line 319407
    const/high16 v0, 0x3f800000    # 1.0f

    .line 319408
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    .line 319409
    iget v0, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 319410
    iget v0, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 319411
    iget v0, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 319412
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 319413
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 319414
    iget-object v0, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/doodle/DoodleView;->setCropRect(Landroid/graphics/RectF;)V

    .line 319415
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 319416
    iget-object v1, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    .line 319417
    iget v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    add-int/2addr v0, v11

    rem-int/lit16 v0, v0, 0x168

    iput v0, v1, Lcom/whatsapp/doodle/DoodleView;->A0A:I

    .line 319418
    invoke-virtual {v1}, Lcom/whatsapp/doodle/DoodleView;->A05()V

    .line 319419
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 319420
    iput-boolean v3, v1, Lcom/whatsapp/doodle/DoodleView;->A0V:Z

    .line 319421
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 319422
    :catch_0
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A03:LX/05x;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, LX/06C;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A06:LX/01A;

    invoke-static {v2, p3, v1, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/05x;Landroid/content/Intent;LX/06Q;LX/01A;)V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_2
    const-string v0, "imagepreview/setuppreview"

    .line 319423
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319424
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A03:LX/05x;

    const v0, 0x7f120387

    invoke-virtual {v1, v0, v4}, LX/05x;->A05(II)V

    return-void

    :cond_a
    if-nez p2, :cond_b

    if-eqz p3, :cond_c

    .line 319425
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 319426
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A03:LX/05x;

    .line 319427
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, LX/06C;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A06:LX/01A;

    .line 319428
    invoke-static {v2, p3, v1, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/05x;Landroid/content/Intent;LX/06Q;LX/01A;)V

    .line 319429
    :cond_b
    :goto_3
    iput-boolean v3, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A02:Z

    return-void

    .line 319430
    :cond_c
    invoke-virtual {p0, v9}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A10(Landroid/os/Bundle;)V

    goto :goto_3
.end method

.method public A0l(Landroid/os/Bundle;)V
    .locals 2

    .line 319431
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A02:Z

    const-string v0, "handle-crop-image-result"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0u()V
    .locals 2

    .line 319432
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    .line 319433
    iget-object v0, v1, LX/1nn;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 319434
    iget-object v1, v1, LX/1nn;->A0O:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319435
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0u()V

    return-void
.end method

.method public A0w(Landroid/view/View;)V
    .locals 2

    .line 319436
    const v0, 0x7f0a027b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319437
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0w(Landroid/view/View;)V

    return-void
.end method

.method public final A0z()I
    .locals 3

    .line 319438
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319439
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 319440
    :goto_0
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, LX/1ou;

    .line 319441
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/1ou;->A7V(Landroid/net/Uri;)I

    move-result v0

    add-int/2addr v0, v2

    .line 319442
    rem-int/lit16 v0, v0, 0x168

    return v0

    .line 319443
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A10(Landroid/os/Bundle;)V
    .locals 4

    .line 319444
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 319445
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v3

    check-cast v3, LX/1ou;

    .line 319446
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v3, v0}, LX/1ou;->A4s(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 319447
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v3, v0}, LX/1ou;->A5V(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 319448
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 319449
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A0z()I

    move-result v0

    if-eqz v0, :cond_1

    .line 319450
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rotation"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 319451
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    const-string v1, "flip-h"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 319452
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 319453
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 319454
    new-instance v2, LX/2RZ;

    invoke-direct {v2, p0, v0}, LX/2RZ;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;Landroid/net/Uri;)V

    .line 319455
    new-instance v1, LX/2Ra;

    invoke-direct {v1, p0, p1, v3}, LX/2Ra;-><init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;Landroid/os/Bundle;LX/1ou;)V

    .line 319456
    invoke-interface {v3}, LX/1ou;->A6I()LX/1p2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 319457
    invoke-virtual {v0, v2, v1}, LX/1p2;->A02(LX/1oy;LX/1oz;)V

    :cond_3
    return-void
.end method

.method public A4H()Landroid/graphics/Bitmap;
    .locals 3

    .line 319458
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 319459
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AJs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AMa()V
    .locals 0

    return-void
.end method
