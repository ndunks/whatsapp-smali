.class public Lcom/whatsapp/gallerypicker/GifPreviewFragment;
.super Lcom/whatsapp/gallerypicker/MediaPreviewFragment;
.source ""


# instance fields
.field public A00:LX/1zJ;

.field public final A01:LX/00q;

.field public final A02:LX/00e;

.field public final A03:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 319242
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;-><init>()V

    .line 319243
    sget-object v0, LX/00q;->A00:LX/00q;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 319244
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A01:LX/00q;

    .line 319245
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A02:LX/00e;

    .line 319246
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A03:LX/01A;

    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 1

    .line 319247
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0X()V

    .line 319248
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/1zJ;

    if-eqz v0, :cond_0

    .line 319249
    invoke-virtual {v0}, LX/1zJ;->A0A()V

    const/4 v0, 0x0

    .line 319250
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/1zJ;

    :cond_0
    return-void
.end method

.method public A0c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 319251
    move-object/from16 v6, p2

    invoke-super {p0, p1, v6}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0c(Landroid/view/View;Landroid/os/Bundle;)V

    .line 319252
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/1zJ;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 319253
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v5

    check-cast v5, LX/1ou;

    .line 319254
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v5, v0}, LX/1ou;->A5V(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez p2, :cond_5

    .line 319255
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v5, v0}, LX/1ou;->A5D(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 319256
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v5, v0}, LX/1ou;->A89(Landroid/net/Uri;)LX/1yg;

    move-result-object v8

    if-nez v8, :cond_1

    .line 319257
    :try_start_0
    new-instance v0, LX/1yg;

    invoke-direct {v0, v1}, LX/1yg;-><init>(Ljava/io/File;)V

    move-object v8, v0

    goto :goto_0
    :try_end_0
    .catch LX/2Wo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v0, "gifpreview/bad video"

    .line 319258
    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v8, :cond_5

    .line 319259
    new-instance v7, Landroid/graphics/RectF;

    .line 319260
    invoke-virtual {v8}, LX/1yg;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319261
    iget v0, v8, LX/1yg;->A01:I

    .line 319262
    :goto_1
    int-to-float v6, v0

    .line 319263
    invoke-virtual {v8}, LX/1yg;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319264
    iget v0, v8, LX/1yg;->A03:I

    .line 319265
    :goto_2
    int-to-float v0, v0

    .line 319266
    invoke-direct {v7, v2, v2, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 319267
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 319268
    iget-object v0, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v7}, Lcom/whatsapp/doodle/DoodleView;->setBitmapRect(Landroid/graphics/RectF;)V

    .line 319269
    invoke-virtual {v0, v7}, Lcom/whatsapp/doodle/DoodleView;->setCropRect(Landroid/graphics/RectF;)V

    goto :goto_4

    .line 319270
    :cond_2
    iget v0, v8, LX/1yg;->A01:I

    goto :goto_2

    .line 319271
    :cond_3
    iget v0, v8, LX/1yg;->A03:I

    goto :goto_1

    .line 319272
    :cond_4
    new-instance v7, LX/1m5;

    invoke-direct {v7}, LX/1m5;-><init>()V

    .line 319273
    :try_start_1
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A09:LX/05y;

    iget-object v11, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A02:LX/00e;

    iget-object v12, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A03:LX/01A;

    iget-object v13, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0B:LX/0GO;

    .line 319274
    invoke-virtual/range {v7 .. v13}, LX/1m5;->A08(Ljava/lang/String;Landroid/content/Context;LX/05y;LX/00e;LX/01A;LX/0GO;)V

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    const-string v0, "videopreview/error-loading-doodle"

    .line 319275
    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319276
    :goto_3
    iget-object v6, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 319277
    iget-object v0, v6, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v7}, Lcom/whatsapp/doodle/DoodleView;->setDoodle(LX/1m5;)V

    .line 319278
    invoke-virtual {v6, v3}, LX/1lI;->A0D(Z)V

    .line 319279
    :cond_5
    :goto_4
    :try_start_2
    invoke-static {v1}, LX/00E;->A0b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, LX/3S9;

    .line 319280
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, v1}, LX/3S9;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 319281
    :goto_5
    iput-object v6, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/1zJ;

    .line 319282
    invoke-virtual {v6, v4}, LX/1zJ;->A0C(Z)V

    goto :goto_6

    .line 319283
    :cond_6
    invoke-virtual {p0}, LX/099;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1zJ;->A01(Landroid/content/Context;Ljava/io/File;Z)LX/1zJ;

    move-result-object v6

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 319284
    :goto_6
    const v0, 0x7f0a0a21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 319285
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/1zJ;

    .line 319286
    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v4

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 319287
    invoke-virtual {v6, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319288
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    invoke-interface {v5}, LX/1ou;->A4B()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 319289
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 319290
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 319291
    invoke-static {v0}, LX/21e;->A0E(Landroid/app/Activity;)V

    .line 319292
    :cond_7
    return-void

    :catch_2
    move-exception v1

    const-string v0, "gifpreview/onViewCreated videoPlayer initialization"

    .line 319293
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319294
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A03:LX/05x;

    const v0, 0x7f120386

    invoke-virtual {v1, v0, v3}, LX/05x;->A05(II)V

    .line 319295
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 319296
    const v1, 0x7f0d0139

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0u()V
    .locals 1

    .line 319297
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1nn;

    invoke-virtual {v0}, LX/1nn;->A01()V

    return-void
.end method

.method public A0w(Landroid/view/View;)V
    .locals 2

    .line 319298
    const v0, 0x7f0a027b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319299
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0w(Landroid/view/View;)V

    return-void
.end method

.method public A4H()Landroid/graphics/Bitmap;
    .locals 1

    .line 319300
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A05()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public AJs()Z
    .locals 3

    .line 319301
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v2

    .line 319302
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A07()V

    .line 319303
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 319304
    iget-object v0, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v1, 0x0

    .line 319305
    iput-boolean v1, v0, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    .line 319306
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 319307
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return v2
.end method

.method public AMa()V
    .locals 3

    .line 319308
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A09()V

    .line 319309
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1lI;

    .line 319310
    iget-object v2, v0, LX/1lI;->A0G:Lcom/whatsapp/doodle/DoodleView;

    const/4 v0, 0x1

    .line 319311
    iput-boolean v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0U:Z

    .line 319312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/doodle/DoodleView;->A0C:J

    .line 319313
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 319314
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GifPreviewFragment;->A00:LX/1zJ;

    invoke-virtual {v0}, LX/1zJ;->A06()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method
