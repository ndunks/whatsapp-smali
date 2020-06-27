.class public Lcom/whatsapp/crop/CropImage;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Bitmap$CompressFormat;

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:Landroid/graphics/Matrix;

.field public A0E:Landroid/graphics/Rect;

.field public A0F:Landroid/net/Uri;

.field public A0G:Lcom/whatsapp/crop/CropImageView;

.field public A0H:LX/1hB;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/05x;

.field public final A0Q:LX/0XF;

.field public final A0R:LX/00e;

.field public final A0S:LX/00Q;

.field public final A0T:LX/00b;

.field public final A0U:LX/08W;

.field public final A0V:LX/01A;

.field public final A0W:LX/05y;

.field public final A0X:LX/0GO;

.field public final A0Y:LX/00H;

.field public final A0Z:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 228130
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 228131
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x1

    .line 228132
    iput-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0O:Z

    .line 228133
    iput v0, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    .line 228134
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0P:LX/05x;

    .line 228135
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0Z:LX/00w;

    .line 228136
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0W:LX/05y;

    .line 228137
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0R:LX/00e;

    .line 228138
    invoke-static {}, LX/0XF;->A00()LX/0XF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0Q:LX/0XF;

    .line 228139
    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0Y:LX/00H;

    .line 228140
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0T:LX/00b;

    .line 228141
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0V:LX/01A;

    .line 228142
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0S:LX/00Q;

    .line 228143
    invoke-static {}, LX/08W;->A00()LX/08W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0U:LX/08W;

    .line 228144
    invoke-static {}, LX/0GO;->A00()LX/0GO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0X:LX/0GO;

    return-void
.end method

.method public static A00(LX/05x;Landroid/content/Intent;LX/06Q;LX/01A;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "error-oom"

    .line 228145
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profileinfo/activityres/oom-error"

    .line 228146
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 228147
    const v0, 0x7f120390

    invoke-virtual {p3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/05x;->A0A(LX/06Q;Ljava/lang/String;)V

    .line 228148
    :cond_0
    return-void

    .line 228149
    :cond_1
    const-string v0, "no-space"

    .line 228150
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "profileinfo/activityres/no-space"

    .line 228151
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 228152
    const v0, 0x7f12038d

    invoke-virtual {p3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/05x;->A0A(LX/06Q;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "io-error"

    .line 228153
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "profileinfo/activityres/fail/load-image"

    .line 228154
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 228155
    const v0, 0x7f120387

    invoke-virtual {p3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/05x;->A0A(LX/06Q;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "not-a-image"

    .line 228156
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profileinfo/activityres/fail/not-a-image"

    .line 228157
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 228158
    const v0, 0x7f120384

    .line 228159
    invoke-virtual {p3, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 228160
    invoke-virtual {p0, p2, v0}, LX/05x;->A0A(LX/06Q;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 228161
    new-instance v1, LX/0Wm;

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0V:LX/01A;

    invoke-direct {v1, p1, v0}, LX/0Wm;-><init>(Landroid/content/Context;LX/01A;)V

    invoke-super {p0, v1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$CropImage(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 228162
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 228163
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$CropImage(Landroid/view/View;)V
    .locals 15

    .line 228164
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0H:LX/1hB;

    if-eqz v0, :cond_2c

    .line 228165
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0M:Z

    if-nez v0, :cond_2c

    const/4 v2, 0x1

    .line 228166
    iput-boolean v2, p0, Lcom/whatsapp/crop/CropImage;->A0M:Z

    .line 228167
    iget-object v1, p0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 228168
    iget-object v4, p0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 228169
    iget-object v0, v4, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 228170
    new-instance v0, LX/1hF;

    invoke-direct {v0, v3}, LX/1hF;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0, v2}, LX/2do;->A03(LX/1hF;Z)V

    .line 228171
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    iput-boolean v2, v0, Lcom/whatsapp/crop/CropImageView;->A04:Z

    .line 228172
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 228173
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 228174
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 228175
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 228176
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0H:LX/1hB;

    invoke-virtual {v0}, LX/1hB;->A01()Landroid/graphics/Rect;

    move-result-object v7

    .line 228177
    iget v12, p0, Lcom/whatsapp/crop/CropImage;->A06:I

    const-string v6, "cropimage/cannot_resample: "

    const-string v10, "cropimage/oom: "

    const-string v4, "error-oom"

    const-string v3, "filter"

    const-string v1, "doodle"

    const-string v9, "io-error"

    if-eqz v12, :cond_a

    iget v11, p0, Lcom/whatsapp/crop/CropImage;->A07:I

    if-eqz v11, :cond_a

    .line 228178
    iget v5, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    if-le v5, v2, :cond_0

    .line 228179
    iget v0, v7, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 228180
    iget v0, v7, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 228181
    iget v0, v7, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 228182
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 228183
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0O:Z

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A06:I

    if-ge v5, v0, :cond_1

    .line 228184
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 228185
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 228186
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget v5, p0, Lcom/whatsapp/crop/CropImage;->A06:I

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A07:I

    .line 228187
    invoke-static {v14, v13, v5, v0, v2}, LX/01R;->A01(IIIII)I

    move-result v5

    .line 228188
    iget v0, v7, Landroid/graphics/Rect;->left:I

    div-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 228189
    iget v0, v7, Landroid/graphics/Rect;->right:I

    div-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 228190
    iget v0, v7, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 228191
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 228192
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    if-gt v0, v2, :cond_2

    if-gt v5, v2, :cond_2

    .line 228193
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 228194
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_5

    .line 228195
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 228196
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    .line 228197
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    .line 228198
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 228199
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 228200
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 228201
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    move v1, v5

    .line 228202
    :goto_0
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v1, v0, :cond_5

    .line 228203
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 228204
    :try_start_0
    iget-object v13, p0, Lcom/whatsapp/crop/CropImage;->A0Y:LX/00H;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/00H;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 228205
    :try_start_1
    invoke-static {v13, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228206
    :try_start_2
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    .line 228207
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v13, :cond_3

    .line 228208
    :try_start_4
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 228209
    :catch_0
    move-exception v13

    .line 228210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228211
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 228212
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 228213
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    .line 228214
    :cond_4
    iget v0, v7, Landroid/graphics/Rect;->left:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 228215
    iget v0, v7, Landroid/graphics/Rect;->right:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 228216
    iget v0, v7, Landroid/graphics/Rect;->top:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 228217
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 228218
    :catch_1
    move-exception v0

    .line 228219
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228220
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 228221
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 228222
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 228223
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 228224
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 228225
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_7

    .line 228226
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 228227
    :cond_7
    invoke-static {v12, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 228228
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 228229
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v4, v12

    int-to-float v1, v11

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 228230
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0N:Z

    if-nez v0, :cond_8

    .line 228231
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    shr-int/lit8 v11, v0, 0x1

    .line 228232
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    shr-int/lit8 v10, v0, 0x1

    const/4 v4, 0x0

    .line 228233
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    neg-int v0, v11

    .line 228234
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    neg-int v0, v10

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 228235
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0L:Z

    if-eqz v0, :cond_9

    .line 228236
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 228237
    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    neg-float v4, v1

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v4, v11

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    neg-float v0, v1

    div-float/2addr v0, v11

    invoke-virtual {v10, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 228238
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 228239
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A08:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 228240
    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    div-float/2addr v4, v11

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    div-float/2addr v1, v11

    invoke-virtual {v10, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 228241
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 228242
    invoke-virtual {v6, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 228243
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v7, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v14, 0x0

    goto/16 :goto_8

    .line 228244
    :cond_a
    iget v5, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    if-le v5, v2, :cond_b

    .line 228245
    iget v0, v7, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 228246
    iget v0, v7, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 228247
    iget v0, v7, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 228248
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 228249
    :cond_b
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A03:I

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    .line 228250
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v11, v0, 0x1

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A03:I

    if-gt v11, v0, :cond_c

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v11, v0, 0x1

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A03:I

    if-le v11, v0, :cond_d

    :cond_c
    shl-int/lit8 v5, v5, 0x1

    .line 228251
    iget v0, v7, Landroid/graphics/Rect;->left:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 228252
    iget v0, v7, Landroid/graphics/Rect;->right:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 228253
    iget v0, v7, Landroid/graphics/Rect;->top:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 228254
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 228255
    :cond_d
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    if-gt v0, v2, :cond_f

    if-gt v5, v2, :cond_f

    .line 228256
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 228257
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_f

    const/4 v3, 0x0

    .line 228258
    :cond_e
    :goto_3
    const/4 v14, 0x0

    .line 228259
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_18

    .line 228260
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 228261
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 228262
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x0

    .line 228263
    iput-object v3, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    move v1, v5

    .line 228264
    :goto_4
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v1, v0, :cond_e

    .line 228265
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 228266
    iput v1, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    .line 228267
    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 228268
    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 228269
    iput-boolean v2, v11, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 228270
    iput-boolean v2, v11, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 228271
    :try_start_6
    iget-object v12, p0, Lcom/whatsapp/crop/CropImage;->A0Y:LX/00H;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/00H;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v12

    const/4 v0, 0x0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 228272
    :try_start_7
    invoke-static {v12, v0, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    .line 228273
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v14

    .line 228274
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 228275
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A03:I

    if-eqz v0, :cond_12

    if-gt v14, v0, :cond_10

    if-le v13, v0, :cond_12

    :cond_10
    if-le v14, v13, :cond_11

    .line 228276
    mul-int/2addr v13, v0

    div-int/2addr v13, v14

    .line 228277
    move v14, v0

    goto :goto_5

    .line 228278
    :cond_11
    mul-int/2addr v14, v0

    div-int/2addr v14, v13

    .line 228279
    move v13, v0

    .line 228280
    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    .line 228281
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0J:Z

    if-nez v0, :cond_13

    if-nez v11, :cond_14

    :cond_13
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 228282
    :cond_14
    invoke-static {v14, v13, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v12, :cond_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 228283
    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catchall_3
    move-exception v0

    .line 228284
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v12, :cond_15

    .line 228285
    :try_start_a
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_15
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 228286
    :catch_2
    move-exception v11

    .line 228287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228288
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_17

    .line 228289
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v11, 0x0

    .line 228290
    iput-object v11, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    :goto_6
    if-eqz v3, :cond_16

    .line 228291
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_16

    .line 228292
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v11

    .line 228293
    :cond_16
    iget v0, v7, Landroid/graphics/Rect;->left:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 228294
    iget v0, v7, Landroid/graphics/Rect;->right:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 228295
    iget v0, v7, Landroid/graphics/Rect;->top:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 228296
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    shr-int/lit8 v0, v0, 0x1

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    shl-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 228297
    :cond_17
    const/4 v11, 0x0

    goto :goto_6

    .line 228298
    :cond_18
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    .line 228299
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 228300
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A03:I

    if-eqz v0, :cond_1a

    if-gt v10, v0, :cond_19

    if-le v4, v0, :cond_1a

    :cond_19
    if-le v10, v4, :cond_22

    .line 228301
    mul-int/2addr v4, v0

    div-int/2addr v4, v10

    move v10, v0

    .line 228302
    :cond_1a
    :goto_7
    if-nez v3, :cond_1d

    .line 228303
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 228304
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0J:Z

    if-nez v0, :cond_1b

    if-nez v1, :cond_1c

    :cond_1b
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 228305
    :cond_1c
    invoke-static {v10, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 228306
    :cond_1d
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 228307
    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 228308
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0L:Z

    if-eqz v0, :cond_1e

    .line 228309
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 228310
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    neg-int v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    neg-int v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v10, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 228311
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 228312
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A08:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 228313
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v4, v0

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    invoke-virtual {v10, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 228314
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 228315
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 228316
    invoke-virtual {v6, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 228317
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v7, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 228318
    :goto_8
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1f

    .line 228319
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1f
    if-nez v3, :cond_20

    .line 228320
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_20
    const-string v10, "no-space"

    .line 228321
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0H:LX/1hB;

    invoke-virtual {v0}, LX/1hB;->A01()Landroid/graphics/Rect;

    move-result-object v6

    .line 228322
    iget v1, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    if-le v1, v2, :cond_21

    .line 228323
    iget v0, v6, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 228324
    iget v0, v6, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 228325
    iget v0, v6, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 228326
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 228327
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    const-string v4, "rotate"

    const-string v5, "rect"

    if-eqz v0, :cond_2a

    .line 228328
    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x4b

    goto :goto_9

    .line 228329
    :cond_22
    mul-int/2addr v10, v0

    div-int/2addr v10, v4

    move v4, v0

    goto/16 :goto_7

    .line 228330
    :cond_23
    :goto_9
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0T:LX/00b;

    invoke-virtual {v0}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_24

    const-string v0, "cropimage/save-output cr=null"

    .line 228331
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_a

    .line 228332
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v8

    goto :goto_b

    .line 228333
    :goto_a
    move-object v8, v14

    .line 228334
    :goto_b
    if-eqz v8, :cond_25
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 228335
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v11, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_25
    add-int/lit8 v11, v11, -0xa

    .line 228336
    invoke-static {v8}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    .line 228337
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A04:I

    if-eqz v0, :cond_26

    if-lez v11, :cond_26

    .line 228338
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 228339
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A04:I

    int-to-long v0, v0

    cmp-long v8, v12, v0

    if-gtz v8, :cond_23

    :cond_26
    const/4 v13, 0x0

    goto :goto_e

    .line 228340
    :catch_3
    move-exception v11

    goto :goto_c

    .line 228341
    :catchall_6
    move-exception v0

    goto/16 :goto_10

    :catch_4
    move-exception v11

    move-object v8, v14

    .line 228342
    :goto_c
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cropimage/cannot save: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228343
    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 228344
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 228345
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    .line 228346
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_d

    .line 228347
    :cond_27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 228348
    :goto_d
    invoke-static {v8}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    const/4 v13, 0x1

    .line 228349
    :goto_e
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v0, v8, v11

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0S:LX/00Q;

    invoke-virtual {v0}, LX/00Q;->A04()J

    move-result-wide v8

    cmp-long v0, v8, v11

    if-nez v0, :cond_28

    const-string v0, "cropimage/nospace"

    .line 228350
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 228351
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v13, 0x1

    :cond_28
    if-nez v13, :cond_29

    .line 228352
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0L:Z

    if-nez v0, :cond_29

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A02:I

    if-eq v0, v2, :cond_29

    if-eqz v0, :cond_29

    .line 228353
    :try_start_f
    new-instance v2, LX/0rS;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rS;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    .line 228354
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0rS;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 228355
    invoke-virtual {v2}, LX/0rS;->A06()V

    goto :goto_f
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-exception v2

    const-string v0, "cropimage/exif/cannot save: "

    .line 228356
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    :cond_29
    :goto_f
    if-nez v13, :cond_2b

    .line 228357
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 228358
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 228359
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 228360
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A08:I

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 228361
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v14, v8

    .line 228362
    :goto_10
    invoke-static {v14}, LX/00A;->A0Y(Ljava/io/Closeable;)V

    .line 228363
    throw v0

    .line 228364
    :cond_2a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 228365
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 228366
    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A08:I

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 228367
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 228368
    :cond_2b
    :goto_11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 228369
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 228370
    :catch_6
    move-exception v0

    .line 228371
    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228372
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 228373
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 228374
    :cond_2c
    return-void
.end method

.method public synthetic lambda$onCreate$2$CropImage(Landroid/view/View;)V
    .locals 17

    .line 228375
    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/crop/CropImage;->A08:I

    add-int/lit16 v1, v1, 0x10e

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/whatsapp/crop/CropImage;->A08:I

    .line 228376
    new-instance v5, Landroid/graphics/RectF;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 228377
    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v1}, LX/2do;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 228378
    iget-object v2, v0, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 228379
    iget-object v4, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 228380
    new-instance v3, LX/1hF;

    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-direct {v3, v1}, LX/1hF;-><init>(Landroid/graphics/Bitmap;)V

    .line 228381
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 228382
    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 228383
    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 228384
    iput-object v2, v3, LX/1hF;->A01:Landroid/graphics/Matrix;

    .line 228385
    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, LX/2do;->A03(LX/1hF;Z)V

    .line 228386
    iget-object v3, v0, Lcom/whatsapp/crop/CropImage;->A0H:LX/1hB;

    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 228387
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, v3, LX/1hB;->A03:Landroid/graphics/Matrix;

    .line 228388
    invoke-virtual {v3}, LX/1hB;->A02()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v3, LX/1hB;->A04:Landroid/graphics/Rect;

    .line 228389
    iget-object v1, v3, LX/1hB;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 228390
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v6, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 228391
    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v1}, LX/2do;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 228392
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v3, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 228393
    iget-object v2, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    iget-object v1, v0, Lcom/whatsapp/crop/CropImage;->A0H:LX/1hB;

    invoke-virtual {v2, v1}, Lcom/whatsapp/crop/CropImageView;->A05(LX/1hB;)V

    .line 228394
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 228395
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 228396
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move v11, v9

    move v15, v5

    move/from16 v16, v6

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 228397
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 228398
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x12c

    .line 228399
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 228400
    iget-object v0, v0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 228401
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0V:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 228402
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v4, p0

    const-string v7, "x"

    .line 228403
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0V:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 228404
    move-object/from16 v3, p1

    invoke-super {v4, v3}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 228405
    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0U:LX/08W;

    new-instance v0, LX/1h4;

    invoke-direct {v0, v1}, LX/1h4;-><init>(LX/08W;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 228406
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v11, 0x1

    .line 228407
    invoke-virtual {v4, v11}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 228408
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00e9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 228409
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0a07cb

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/00A;->A0W(Landroid/view/Window;Landroid/view/View;)V

    .line 228410
    const v0, 0x7f0a0477

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/crop/CropImageView;

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 228411
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 228412
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "initialRect"

    if-eqz v6, :cond_5

    const-string v0, "circleCrop"

    .line 228413
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228414
    iput-boolean v11, v4, Lcom/whatsapp/crop/CropImage;->A0J:Z

    .line 228415
    iput v11, v4, Lcom/whatsapp/crop/CropImage;->A00:I

    .line 228416
    iput v11, v4, Lcom/whatsapp/crop/CropImage;->A01:I

    :cond_0
    const-string v0, "output"

    .line 228417
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 228418
    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "outputFormat"

    .line 228419
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228420
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    const-string v0, "aspectX"

    .line 228421
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A00:I

    const-string v0, "aspectY"

    .line 228422
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A01:I

    const-string v0, "outputX"

    .line 228423
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A06:I

    const-string v0, "outputY"

    .line 228424
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A07:I

    const-string v0, "minCrop"

    .line 228425
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A05:I

    const-string v0, "maxCrop"

    .line 228426
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A03:I

    .line 228427
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    const-string v0, "cropByOutputSize"

    .line 228428
    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0K:Z

    const-string v0, "scale"

    .line 228429
    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0N:Z

    const-string v0, "scaleUpIfNeeded"

    .line 228430
    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0O:Z

    const-string v0, "maxFileSize"

    .line 228431
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A04:I

    const-string v0, "flattenRotation"

    .line 228432
    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0L:Z

    const-string v0, "webImageSource"

    .line 228433
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0I:Ljava/lang/String;

    .line 228434
    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "rotate"

    .line 228435
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A08:I

    .line 228436
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    :cond_2
    const-string v0, "crop/oncreate/ bitmap:"

    .line 228437
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " aspectX:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A00:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " aspectY:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A01:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputX:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A06:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputY:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A07:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minCrop:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A05:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxCrop:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A03:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cropByOutputSize:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0K:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " initialRect:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcom/whatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    const-string v6, "null"

    if-nez v10, :cond_4

    move-object v0, v6

    :goto_1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scale:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0N:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scaleUp:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0O:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flattenRotation:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0L:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 228438
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    goto :goto_2

    .line 228439
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 228440
    :cond_5
    const-string v0, "crop/oncreate/no-extras"

    .line 228441
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228442
    :goto_2
    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0T:LX/00b;

    .line 228443
    invoke-virtual {v0}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v8}, LX/00H;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/crop/CropImage;->A02:I

    .line 228444
    invoke-static {v0}, LX/00H;->A09(I)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    .line 228445
    if-nez v0, :cond_6

    .line 228446
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    .line 228447
    :cond_6
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 228448
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0Y:LX/00H;

    invoke-virtual {v0, v8}, LX/00H;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 228449
    :try_start_1
    iput-boolean v11, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 228450
    invoke-static {v1, v2, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 228451
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v2, "not-a-image"

    const-string v12, "cropimage/not-a-image"

    if-lez v0, :cond_2b

    :try_start_2
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_2b

    if-eqz v1, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 228452
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 228453
    :cond_7
    :try_start_4
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0Y:LX/00H;

    invoke-virtual {v0, v8}, LX/00H;->A0n(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 228454
    :try_start_5
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 228455
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 228456
    iput-boolean v11, v9, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 228457
    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 228458
    new-instance v13, LX/01S;

    iget v14, v10, Landroid/graphics/Point;->x:I

    iget v15, v10, Landroid/graphics/Point;->y:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/01S;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    .line 228459
    new-instance v0, LX/01Z;

    invoke-direct {v0, v1}, LX/01Z;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v13}, LX/01R;->A0S(LX/01a;LX/01S;)LX/01b;

    move-result-object v0

    .line 228460
    iget-object v0, v0, LX/01b;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    .line 228461
    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v11, v4, Lcom/whatsapp/crop/CropImage;->A09:I

    .line 228462
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "crop/oncreate/bitmap orientation:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A02:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sample:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " uri:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 228463
    iget-object v9, v4, Lcom/whatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    if-eqz v9, :cond_8

    .line 228464
    iget v0, v9, Landroid/graphics/Rect;->left:I

    iget v8, v4, Lcom/whatsapp/crop/CropImage;->A09:I

    div-int/2addr v0, v8

    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 228465
    iget v0, v9, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v8

    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 228466
    iget v0, v9, Landroid/graphics/Rect;->right:I

    div-int/2addr v0, v8

    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 228467
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v0, v8

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 228468
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "crop/oncreate/bitmap:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 228469
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228470
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228471
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 228472
    :cond_a
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "rotation"

    .line 228473
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "flipH"

    .line 228474
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "flipV"

    .line 228475
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 228476
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "crop/oncreate/bitmap add-rotation:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flip-h:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flip-v:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 228477
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    const/16 v2, 0x9

    if-eqz v8, :cond_b

    .line 228478
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v2, [F

    .line 228479
    fill-array-data v0, :array_0

    .line 228480
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 228481
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_b
    if-eqz v6, :cond_c

    .line 228482
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-array v0, v2, [F

    .line 228483
    fill-array-data v0, :array_1

    .line 228484
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 228485
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_c
    if-eqz v7, :cond_d

    .line 228486
    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    int-to-float v0, v7

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 228487
    :cond_d
    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A08:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 228488
    new-instance v2, LX/1hF;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, LX/1hF;-><init>(Landroid/graphics/Bitmap;)V

    .line 228489
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 228490
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 228491
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 228492
    iput-object v1, v2, LX/1hF;->A01:Landroid/graphics/Matrix;

    .line 228493
    const-string v0, "filter"

    .line 228494
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_e

    .line 228495
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v3}, Lcom/whatsapp/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 228496
    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    .line 228497
    iput-object v0, v2, LX/1hF;->A00:Landroid/graphics/Bitmap;

    :cond_e
    const-string v0, "doodle"

    .line 228498
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v5, 0x2

    if-eqz v13, :cond_13

    .line 228499
    :try_start_7
    new-instance v12, LX/1m5;

    invoke-direct {v12}, LX/1m5;-><init>()V

    .line 228500
    iget-object v10, v4, Lcom/whatsapp/crop/CropImage;->A0W:LX/05y;

    iget-object v9, v4, Lcom/whatsapp/crop/CropImage;->A0R:LX/00e;

    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0V:LX/01A;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0X:LX/0GO;

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, LX/1m5;->A08(Ljava/lang/String;Landroid/content/Context;LX/05y;LX/00e;LX/01A;LX/0GO;)V

    .line 228501
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_f

    .line 228502
    iget-object v9, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    .line 228503
    iput-object v0, v2, LX/1hF;->A00:Landroid/graphics/Bitmap;

    .line 228504
    :cond_f
    iget-object v9, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    iget v10, v12, LX/1m5;->A01:I

    .line 228505
    iget-object v0, v2, LX/1hF;->A01:Landroid/graphics/Matrix;

    if-eqz v0, :cond_11

    new-array v11, v5, [F

    .line 228506
    fill-array-data v11, :array_2

    .line 228507
    invoke-virtual {v0, v11}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 228508
    aget v1, v11, v3

    cmpl-float v0, v1, v7

    if-eqz v0, :cond_10

    .line 228509
    cmpl-float v0, v1, v7

    const/16 v1, 0x10e

    if-lez v0, :cond_12

    const/16 v1, 0x5a

    goto :goto_3

    :cond_10
    const/4 v0, 0x1

    .line 228510
    aget v0, v11, v0

    cmpl-float v0, v0, v7

    const/16 v1, 0xb4

    if-lez v0, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_3
    add-int/2addr v10, v1

    .line 228511
    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A08:I

    add-int/2addr v10, v0

    rem-int/lit16 v0, v10, 0x168

    .line 228512
    invoke-virtual {v12, v9, v0, v8, v6}, LX/1m5;->A03(Landroid/graphics/Bitmap;IZZ)V

    goto :goto_4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "crop/cannot-read-doodle"

    .line 228513
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228514
    :cond_13
    :goto_4
    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2do;->A03(LX/1hF;Z)V

    .line 228515
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 228516
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 228517
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v10, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 228518
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    if-eqz v0, :cond_1e

    .line 228519
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 228520
    :goto_5
    new-instance v2, LX/1hB;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    invoke-direct {v2, v0}, LX/1hB;-><init>(Landroid/view/View;)V

    .line 228521
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 228522
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v11

    iget-boolean v10, v4, Lcom/whatsapp/crop/CropImage;->A0J:Z

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A00:I

    if-eqz v0, :cond_14

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A01:I

    const/4 v9, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/4 v9, 0x0

    :cond_15
    iget-boolean v5, v4, Lcom/whatsapp/crop/CropImage;->A0K:Z

    iget v1, v4, Lcom/whatsapp/crop/CropImage;->A05:I

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A09:I

    div-int/2addr v1, v0

    if-eqz v10, :cond_16

    const/4 v9, 0x1

    .line 228523
    :cond_16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, v2, LX/1hB;->A03:Landroid/graphics/Matrix;

    .line 228524
    iput-object v6, v2, LX/1hB;->A05:Landroid/graphics/RectF;

    .line 228525
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v2, LX/1hB;->A06:Landroid/graphics/RectF;

    if-nez v9, :cond_17

    const/4 v0, 0x0

    if-eqz v5, :cond_18

    :cond_17
    const/4 v0, 0x1

    .line 228526
    :cond_18
    iput-boolean v0, v2, LX/1hB;->A0A:Z

    .line 228527
    iput-boolean v10, v2, LX/1hB;->A08:Z

    .line 228528
    iput v1, v2, LX/1hB;->A01:I

    .line 228529
    iget-object v0, v2, LX/1hB;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v2, LX/1hB;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v2, LX/1hB;->A00:F

    .line 228530
    invoke-virtual {v2}, LX/1hB;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/1hB;->A04:Landroid/graphics/Rect;

    .line 228531
    iget-object v0, v2, LX/1hB;->A0B:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 228532
    iget-object v0, v2, LX/1hB;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 228533
    iget-object v1, v2, LX/1hB;->A0D:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 228534
    iget-object v0, v2, LX/1hB;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 228535
    iput v3, v2, LX/1hB;->A02:I

    .line 228536
    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    .line 228537
    iget-object v0, v1, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228538
    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 228539
    iput-object v2, v4, Lcom/whatsapp/crop/CropImage;->A0H:LX/1hB;

    .line 228540
    const v0, 0x7f0a0185

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1h7;

    invoke-direct {v0, v4}, LX/1h7;-><init>(Lcom/whatsapp/crop/CropImage;)V

    .line 228541
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228542
    const v0, 0x7f0a0606

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1h5;

    invoke-direct {v0, v4}, LX/1h5;-><init>(Lcom/whatsapp/crop/CropImage;)V

    .line 228543
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228544
    const v0, 0x7f0a07cc

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 228545
    new-instance v0, LX/1h6;

    invoke-direct {v0, v4}, LX/1h6;-><init>(Lcom/whatsapp/crop/CropImage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228546
    iget-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0K:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x8

    .line 228547
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228548
    :cond_19
    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 228549
    iget-object v10, v4, Lcom/whatsapp/crop/CropImage;->A0P:LX/05x;

    iget-object v9, v4, Lcom/whatsapp/crop/CropImage;->A0T:LX/00b;

    iget-object v6, v4, Lcom/whatsapp/crop/CropImage;->A0Q:LX/0XF;

    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0V:LX/01A;

    const v0, 0x7f1202a6

    .line 228550
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    const-string v16, "https://www.whatsapp.com/legal/"

    const-string v12, "terms-and-privacy-policy"

    .line 228551
    new-instance v8, Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 228552
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v11, 0x0

    invoke-virtual {v8, v3, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    if-eqz v2, :cond_1d

    .line 228553
    array-length v1, v2

    :goto_6
    if-ge v11, v1, :cond_1d

    aget-object v5, v2, v11

    .line 228554
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 228555
    invoke-virtual {v8, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 228556
    invoke-virtual {v8, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 228557
    invoke-virtual {v8, v5}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 228558
    invoke-virtual {v8, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 228559
    new-instance v11, LX/2GO;

    move-object v12, v4

    move-object v13, v10

    move-object v14, v9

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    .line 228560
    invoke-virtual {v8, v11, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 228561
    :goto_7
    const v6, -0x99999a

    const/high16 v5, 0x3fc00000    # 1.5f

    if-eqz v8, :cond_1a

    .line 228562
    const v0, 0x7f0a09b9

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 228563
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228564
    new-instance v0, LX/2ca;

    invoke-direct {v0, v1}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 228565
    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    .line 228566
    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    .line 228567
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228568
    invoke-virtual {v1, v5, v7, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 228569
    :cond_1a
    new-instance v9, LX/2GO;

    iget-object v8, v4, Lcom/whatsapp/crop/CropImage;->A0P:LX/05x;

    iget-object v2, v4, Lcom/whatsapp/crop/CropImage;->A0T:LX/00b;

    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0Q:LX/0XF;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0I:Ljava/lang/String;

    move-object v10, v4

    move-object v11, v8

    move-object v12, v2

    move-object v13, v1

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/2GO;-><init>(Landroid/content/Context;LX/05x;LX/00b;LX/09D;Ljava/lang/String;)V

    .line 228570
    new-instance v2, Landroid/text/SpannableString;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 228571
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v9, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 228572
    const v0, 0x7f0a047e

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 228573
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228574
    new-instance v0, LX/2ca;

    invoke-direct {v0, v1}, LX/2ca;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/22J;)V

    .line 228575
    new-instance v0, LX/1VD;

    invoke-direct {v0}, LX/1VD;-><init>()V

    .line 228576
    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1VD;

    .line 228577
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228578
    invoke-virtual {v1, v5, v7, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 228579
    :cond_1b
    const v0, 0x7f0a0478

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/1h8;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v4, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    invoke-direct {v2, v4, v1, v0}, LX/1h8;-><init>(Lcom/whatsapp/crop/CropImage;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 228580
    invoke-virtual {v3, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    const-string v0, "crop/oncreate/end"

    .line 228581
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 228582
    iget-object v1, v4, Lcom/whatsapp/crop/CropImage;->A0U:LX/08W;

    new-instance v0, LX/1h4;

    invoke-direct {v0, v1}, LX/1h4;-><init>(LX/08W;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 228583
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_6

    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 228584
    :cond_1e
    iget-boolean v0, v4, Lcom/whatsapp/crop/CropImage;->A0K:Z

    if-eqz v0, :cond_28

    .line 228585
    iget v11, v4, Lcom/whatsapp/crop/CropImage;->A06:I

    if-ge v11, v10, :cond_27

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A07:I

    if-ge v0, v10, :cond_27

    int-to-float v1, v10

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v11

    div-float/2addr v1, v0

    float-to-int v0, v1

    move v11, v10

    .line 228586
    :goto_8
    iget v6, v4, Lcom/whatsapp/crop/CropImage;->A00:I

    if-eqz v6, :cond_1f

    iget v1, v4, Lcom/whatsapp/crop/CropImage;->A01:I

    if-eqz v1, :cond_1f

    if-le v6, v1, :cond_26

    mul-int/2addr v1, v11

    .line 228587
    div-int/2addr v1, v6

    move v0, v1

    .line 228588
    :cond_1f
    :goto_9
    if-le v0, v9, :cond_20

    int-to-float v1, v0

    int-to-float v0, v9

    div-float/2addr v1, v0

    int-to-float v0, v11

    div-float/2addr v0, v1

    float-to-int v11, v0

    move v0, v9

    :cond_20
    if-le v11, v10, :cond_21

    int-to-float v2, v11

    int-to-float v1, v10

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    move v11, v10

    .line 228589
    :cond_21
    iget v2, v4, Lcom/whatsapp/crop/CropImage;->A05:I

    if-lez v2, :cond_25

    .line 228590
    iget v1, v4, Lcom/whatsapp/crop/CropImage;->A09:I

    div-int/2addr v2, v1

    if-ge v11, v2, :cond_23

    .line 228591
    if-eqz v6, :cond_22

    iget v1, v4, Lcom/whatsapp/crop/CropImage;->A01:I

    if-eqz v1, :cond_22

    mul-int/2addr v1, v2

    .line 228592
    div-int/2addr v1, v6

    move v0, v1

    :cond_22
    move v11, v2

    .line 228593
    :cond_23
    if-ge v0, v2, :cond_25

    .line 228594
    if-eqz v6, :cond_24

    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A01:I

    if-eqz v0, :cond_24

    mul-int/2addr v6, v2

    .line 228595
    div-int/2addr v6, v0

    move v11, v6

    :cond_24
    move v0, v2

    :cond_25
    sub-int/2addr v10, v11

    .line 228596
    div-int/2addr v10, v5

    sub-int/2addr v9, v0

    .line 228597
    div-int/2addr v9, v5

    .line 228598
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v5, v10

    int-to-float v2, v9

    add-int/2addr v10, v11

    int-to-float v1, v10

    add-int/2addr v9, v0

    int-to-float v0, v9

    invoke-direct {v6, v5, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_5

    .line 228599
    :cond_26
    mul-int v11, v6, v0

    .line 228600
    div-int/2addr v11, v1

    goto :goto_9

    .line 228601
    :cond_27
    iget v0, v4, Lcom/whatsapp/crop/CropImage;->A07:I

    goto :goto_8

    :cond_28
    move v11, v10

    move v0, v9

    goto :goto_8

    .line 228602
    :cond_29
    invoke-static {v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 228603
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 228604
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    .line 228605
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2a

    .line 228606
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_2a
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_1
    move-exception v1

    :try_start_b
    const-string v0, "cropimage/oom"

    .line 228607
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228608
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "error-oom"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 228609
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 228610
    :cond_2b
    :try_start_c
    invoke-static {v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 228611
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 228612
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    if-eqz v1, :cond_2c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 228613
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2c
    return-void
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catchall_3
    move-exception v0

    .line 228614
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_2d

    .line 228615
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :cond_2d
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v5

    .line 228616
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 228617
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "no-space"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 228618
    :goto_a
    const-string v0, "cropimage"

    .line 228619
    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228620
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    .line 228621
    :cond_2e
    const/4 v2, 0x1

    .line 228622
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "io-error"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_a

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "crop/ondestroy"

    .line 228623
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 228624
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 228625
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228626
    iget-object v1, p0, Lcom/whatsapp/crop/CropImage;->A0G:Lcom/whatsapp/crop/CropImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/crop/CropImageView;->A04:Z

    .line 228627
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 228628
    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    .line 228629
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/crop/CropImage;->A0U:LX/08W;

    new-instance v0, LX/1h4;

    invoke-direct {v0, v1}, LX/1h4;-><init>(LX/08W;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 228630
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 228631
    iget v1, p0, Lcom/whatsapp/crop/CropImage;->A08:I

    const-string v0, "rotate"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228632
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0H:LX/1hB;

    invoke-virtual {v0}, LX/1hB;->A01()Landroid/graphics/Rect;

    move-result-object v2

    .line 228633
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    mul-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 228634
    iget v0, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 228635
    iget v0, v2, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 228636
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    const-string v0, "initialRect"

    .line 228637
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
