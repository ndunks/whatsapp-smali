.class public LX/21j;
.super LX/0OX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 251301
    invoke-direct {p0}, LX/0OX;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/0q4;)Landroid/widget/RemoteViews;
    .locals 3

    .line 251302
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    return-object v2

    .line 251303
    :cond_0
    iget-object v0, p0, LX/0OX;->A00:LX/02s;

    .line 251304
    iget-object v1, v0, LX/02s;->A0E:Landroid/widget/RemoteViews;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x1

    .line 251305
    invoke-virtual {p0, v1, v0}, LX/21j;->A07(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/0q4;)Landroid/widget/RemoteViews;
    .locals 3

    .line 251306
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    return-object v2

    .line 251307
    :cond_0
    iget-object v0, p0, LX/0OX;->A00:LX/02s;

    .line 251308
    iget-object v1, v0, LX/02s;->A0E:Landroid/widget/RemoteViews;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    .line 251309
    invoke-virtual {p0, v1, v0}, LX/21j;->A07(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/0q4;)Landroid/widget/RemoteViews;
    .locals 3

    .line 251310
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x18

    if-lt v2, v0, :cond_0

    return-object v1

    .line 251311
    :cond_0
    return-object v1
.end method

.method public A06(LX/0q4;)V
    .locals 2

    .line 251312
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 251313
    check-cast p1, LX/21n;

    .line 251314
    iget-object v1, p1, LX/21n;->A02:Landroid/app/Notification$Builder;

    .line 251315
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public final A07(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 21

    .line 251316
    const v1, 0x7f0d01cb

    .line 251317
    move-object/from16 v5, p0

    iget-object v0, v5, LX/0OX;->A00:LX/02s;

    iget-object v0, v0, LX/02s;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 251318
    new-instance v15, Landroid/widget/RemoteViews;

    iget-object v0, v5, LX/0OX;->A00:LX/02s;

    iget-object v0, v0, LX/02s;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 251319
    iget-object v0, v5, LX/0OX;->A00:LX/02s;

    .line 251320
    iget v2, v0, LX/02s;->A03:I

    const/4 v0, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    .line 251321
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    const/16 v6, 0x15

    if-lt v0, v2, :cond_1

    if-ge v0, v6, :cond_1

    const-string v4, "setBackgroundResource"

    if-eqz v1, :cond_17

    .line 251322
    const v1, 0x7f0a05f7

    const v0, 0x7f0803df

    invoke-virtual {v15, v1, v4, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 251323
    const v1, 0x7f0a046f

    const v0, 0x7f0803e6

    invoke-virtual {v15, v1, v4, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 251324
    :cond_1
    :goto_0
    iget-object v1, v5, LX/0OX;->A00:LX/02s;

    iget-object v0, v1, LX/02s;->A0C:Landroid/graphics/Bitmap;

    const/16 v4, 0x8

    if-eqz v0, :cond_15

    .line 251325
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_14

    .line 251326
    const v1, 0x7f0a046f

    invoke-virtual {v15, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 251327
    iget-object v0, v5, LX/0OX;->A00:LX/02s;

    iget-object v0, v0, LX/02s;->A0C:Landroid/graphics/Bitmap;

    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 251328
    :goto_1
    iget-object v0, v5, LX/0OX;->A00:LX/02s;

    iget-object v0, v0, LX/02s;->A07:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_2

    .line 251329
    const v0, 0x7f070218

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 251330
    const v0, 0x7f07021a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    sub-int v10, v11, v0

    .line 251331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_13

    .line 251332
    iget-object v9, v5, LX/0OX;->A00:LX/02s;

    iget-object v0, v9, LX/02s;->A07:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    .line 251333
    iget v0, v9, LX/02s;->A00:I

    .line 251334
    invoke-virtual {v5, v1, v11, v10, v0}, LX/0OX;->A01(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 251335
    const v0, 0x7f0a07bf

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 251336
    :goto_2
    const v0, 0x7f0a07bf

    invoke-virtual {v15, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 251337
    :cond_2
    :goto_3
    iget-object v0, v5, LX/0OX;->A00:LX/02s;

    iget-object v1, v0, LX/02s;->A0H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 251338
    const v0, 0x7f0a0992

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 251339
    :cond_3
    iget-object v0, v5, LX/0OX;->A00:LX/02s;

    iget-object v1, v0, LX/02s;->A0G:Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    .line 251340
    const v0, 0x7f0a0968

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v13, 0x1

    .line 251341
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_4

    iget-object v0, v5, LX/0OX;->A00:LX/02s;

    iget-object v0, v0, LX/02s;->A0C:Landroid/graphics/Bitmap;

    const/4 v12, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v12, 0x0

    .line 251342
    :cond_5
    iget-object v0, v5, LX/0OX;->A00:LX/02s;

    .line 251343
    iget v0, v0, LX/02s;->A02:I

    if-lez v0, :cond_11

    .line 251344
    const v0, 0x7f0b0010

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 251345
    iget-object v0, v5, LX/0OX;->A00:LX/02s;

    iget v0, v0, LX/02s;->A02:I

    if-le v0, v1, :cond_10

    .line 251346
    const v1, 0x7f0a0485

    const v0, 0x7f120bdf

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 251347
    :goto_5
    const v0, 0x7f0a0485

    invoke-virtual {v15, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v13, 0x1

    const/4 v12, 0x1

    .line 251348
    :goto_6
    iget-object v11, v5, LX/0OX;->A00:LX/02s;

    .line 251349
    iget-boolean v0, v11, LX/02s;->A0S:Z

    if-eqz v0, :cond_f

    iget-object v0, v11, LX/02s;->A07:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 251350
    :goto_7
    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-eqz v3, :cond_6

    .line 251351
    iget-boolean v0, v11, LX/02s;->A0T:Z

    if-eqz v0, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_d

    .line 251352
    const v11, 0x7f0a01f7

    invoke-virtual {v15, v11, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 251353
    iget-object v1, v5, LX/0OX;->A00:LX/02s;

    .line 251354
    iget-boolean v0, v1, LX/02s;->A0S:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/02s;->A07:Landroid/app/Notification;

    iget-wide v2, v0, Landroid/app/Notification;->when:J

    .line 251355
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v0, v9

    add-long/2addr v0, v2

    const-string v2, "setBase"

    .line 251356
    invoke-virtual {v15, v11, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 251357
    const-string v0, "setStarted"

    invoke-virtual {v15, v11, v0, v8}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 251358
    :goto_9
    const/4 v12, 0x1

    .line 251359
    :cond_6
    const v1, 0x7f0a07c1

    const/16 v0, 0x8

    if-eqz v12, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 251360
    const v1, 0x7f0a04c0

    const/16 v0, 0x8

    if-eqz v13, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 251361
    const v0, 0x7f0a0058

    invoke-virtual {v15, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-eqz p2, :cond_18

    .line 251362
    iget-object v0, v5, LX/0OX;->A00:LX/02s;

    iget-object v0, v0, LX/02s;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 251363
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-lez v9, :cond_18

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v9, :cond_19

    .line 251364
    iget-object v0, v5, LX/0OX;->A00:LX/02s;

    iget-object v0, v0, LX/02s;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0q5;

    .line 251365
    iget-object v0, v10, LX/0q5;->A01:Landroid/app/PendingIntent;

    const/4 v14, 0x0

    if-nez v0, :cond_9

    const/4 v14, 0x1

    .line 251366
    :cond_9
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v0, v5, LX/0OX;->A00:LX/02s;

    iget-object v0, v0, LX/02s;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d01c3

    if-eqz v14, :cond_a

    const v0, 0x7f0d01c4

    :cond_a
    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 251367
    const v12, 0x7f0a004f

    .line 251368
    iget v13, v10, LX/0q5;->A00:I

    .line 251369
    iget-object v0, v5, LX/0OX;->A00:LX/02s;

    iget-object v0, v0, LX/02s;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06022f

    .line 251370
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 251371
    invoke-virtual {v5, v13, v11, v7}, LX/0OX;->A00(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 251372
    invoke-virtual {v2, v12, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 251373
    const v1, 0x7f0a0055

    iget-object v0, v10, LX/0q5;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v14, :cond_b

    .line 251374
    const v1, 0x7f0a0049

    iget-object v0, v10, LX/0q5;->A01:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 251375
    :cond_b
    const v1, 0x7f0a0049

    iget-object v0, v10, LX/0q5;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 251376
    const v0, 0x7f0a0058

    invoke-virtual {v15, v0, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 251377
    :cond_c
    const-wide/16 v2, 0x0

    goto/16 :goto_8

    .line 251378
    :cond_d
    const v3, 0x7f0a0988

    invoke-virtual {v15, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 251379
    iget-object v1, v5, LX/0OX;->A00:LX/02s;

    .line 251380
    iget-boolean v0, v1, LX/02s;->A0S:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/02s;->A07:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 251381
    :goto_b
    const-string v2, "setTime"

    invoke-virtual {v15, v3, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto/16 :goto_9

    .line 251382
    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_b

    .line 251383
    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    .line 251384
    :cond_10
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v9

    .line 251385
    const v3, 0x7f0a0485

    iget-object v0, v5, LX/0OX;->A00:LX/02s;

    iget v0, v0, LX/02s;->A02:I

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 251386
    :cond_11
    const v0, 0x7f0a0485

    invoke-virtual {v15, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_6

    .line 251387
    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 251388
    :cond_13
    const v10, 0x7f0a07bf

    iget-object v0, v5, LX/0OX;->A00:LX/02s;

    iget-object v0, v0, LX/02s;->A07:Landroid/app/Notification;

    iget v9, v0, Landroid/app/Notification;->icon:I

    const/4 v1, -0x1

    .line 251389
    invoke-virtual {v5, v9, v1, v7}, LX/0OX;->A00(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 251390
    invoke-virtual {v15, v10, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 251391
    :cond_14
    const v0, 0x7f0a046f

    invoke-virtual {v15, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_1

    .line 251392
    :cond_15
    iget-object v0, v1, LX/02s;->A07:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_2

    .line 251393
    const v0, 0x7f0a046f

    invoke-virtual {v15, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 251394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_16

    .line 251395
    const v0, 0x7f070215

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f070212

    .line 251396
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v11, v0

    .line 251397
    const v0, 0x7f07021b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 251398
    iget-object v9, v5, LX/0OX;->A00:LX/02s;

    iget-object v0, v9, LX/02s;->A07:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    .line 251399
    iget v0, v9, LX/02s;->A00:I

    .line 251400
    invoke-virtual {v5, v1, v11, v10, v0}, LX/0OX;->A01(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 251401
    const v0, 0x7f0a046f

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 251402
    :cond_16
    const v10, 0x7f0a046f

    iget-object v0, v5, LX/0OX;->A00:LX/02s;

    iget-object v0, v0, LX/02s;->A07:Landroid/app/Notification;

    iget v9, v0, Landroid/app/Notification;->icon:I

    const/4 v1, -0x1

    .line 251403
    invoke-virtual {v5, v9, v1, v7}, LX/0OX;->A00(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 251404
    invoke-virtual {v15, v10, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 251405
    :cond_17
    const v1, 0x7f0a05f7

    const v0, 0x7f0803de

    invoke-virtual {v15, v1, v4, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 251406
    const v1, 0x7f0a046f

    const v0, 0x7f0803e5

    invoke-virtual {v15, v1, v4, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 251407
    :cond_18
    const/4 v8, 0x0

    :cond_19
    const/16 v1, 0x8

    if-eqz v8, :cond_1a

    const/4 v1, 0x0

    .line 251408
    :cond_1a
    const v0, 0x7f0a0058

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 251409
    const v0, 0x7f0a004b

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 251410
    const v0, 0x7f0a0992

    invoke-virtual {v15, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 251411
    const v0, 0x7f0a0969

    invoke-virtual {v15, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 251412
    const v0, 0x7f0a0968

    invoke-virtual {v15, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 251413
    const v1, 0x7f0a05fa

    invoke-virtual {v15, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 251414
    invoke-virtual/range {p1 .. p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 251415
    invoke-virtual {v15, v1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 251416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1c

    .line 251417
    const v16, 0x7f0a05fb

    const/16 v17, 0x0

    .line 251418
    iget-object v0, v5, LX/0OX;->A00:LX/02s;

    iget-object v0, v0, LX/02s;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 251419
    const v0, 0x7f07021d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 251420
    const v0, 0x7f07021e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 251421
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3fa66666    # 1.3f

    cmpg-float v0, v3, v2

    if-gez v0, :cond_1d

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1b
    :goto_c
    sub-float/2addr v3, v2

    const v0, 0x3e999998    # 0.29999995f

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    int-to-float v0, v5

    mul-float/2addr v2, v0

    int-to-float v0, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    .line 251422
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 251423
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 251424
    invoke-virtual/range {v15 .. v20}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_1c
    return-object v15

    .line 251425
    :cond_1d
    cmpl-float v0, v3, v1

    if-lez v0, :cond_1b

    const v3, 0x3fa66666    # 1.3f

    goto :goto_c
.end method
