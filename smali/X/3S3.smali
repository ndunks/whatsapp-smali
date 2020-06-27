.class public LX/3S3;
.super LX/0rL;
.source ""


# instance fields
.field public final synthetic A00:LX/1z7;


# direct methods
.method public synthetic constructor <init>(LX/1z7;)V
    .locals 0

    .line 371273
    iput-object p1, p0, LX/3S3;->A00:LX/1z7;

    invoke-direct {p0}, LX/0rL;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)I
    .locals 1

    .line 371274
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public A01(Landroid/view/View;)I
    .locals 1

    .line 371275
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public A02(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public A03(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public A05(Landroid/view/View;FF)V
    .locals 11

    .line 371276
    iget-object v4, p0, LX/3S3;->A00:LX/1z7;

    .line 371277
    iget-object v0, v4, LX/1z7;->A0C:Landroid/view/View;

    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_5

    .line 371278
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v10, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_15

    div-float v0, p2, p3

    .line 371279
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 p3, 0x0

    .line 371280
    :cond_0
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, p2, v10

    if-nez v0, :cond_13

    .line 371281
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 371282
    invoke-virtual {v4, v0}, LX/1z7;->A02(I)I

    move-result v4

    const/4 v9, 0x0

    .line 371283
    :goto_1
    cmpl-float v0, p3, v10

    if-nez v0, :cond_11

    .line 371284
    iget-object v1, p0, LX/3S3;->A00:LX/1z7;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 371285
    invoke-virtual {v1, v0}, LX/1z7;->A03(I)I

    move-result v0

    .line 371286
    :goto_2
    iget-object v1, p0, LX/3S3;->A00:LX/1z7;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 371287
    iget-object v6, p0, LX/3S3;->A00:LX/1z7;

    .line 371288
    iget v1, v6, LX/1z7;->A07:I

    sub-int v1, v4, v1

    .line 371289
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v5, v7, Landroid/util/DisplayMetrics;->density:F

    cmpg-float v1, v1, v5

    const/4 v8, 0x0

    if-gtz v1, :cond_1

    const/4 v8, 0x1

    .line 371290
    :cond_1
    iget v1, v6, LX/1z7;->A08:I

    sub-int v1, v0, v1

    .line 371291
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v5

    const/4 v6, 0x0

    if-gtz v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-nez v9, :cond_3

    .line 371292
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    iget v1, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x3

    if-le v5, v1, :cond_6

    :cond_3
    iget-object v5, p0, LX/3S3;->A00:LX/1z7;

    .line 371293
    iget-boolean v1, v5, LX/1z7;->A0K:Z

    if-eqz v1, :cond_6

    .line 371294
    iput-boolean v3, v5, LX/1z7;->A0J:Z

    .line 371295
    iget-object v0, v5, LX/1z7;->A0F:LX/36y;

    if-eqz v0, :cond_4

    .line 371296
    invoke-interface {v0, v3}, LX/36y;->AD4(Z)V

    .line 371297
    :cond_4
    :goto_3
    iget-object v1, p0, LX/3S3;->A00:LX/1z7;

    .line 371298
    iget-object v3, v1, LX/1z7;->A0G:LX/37E;

    if-eqz v3, :cond_5

    .line 371299
    invoke-virtual {v3}, LX/37E;->getPlayer()LX/1zJ;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 371300
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 371301
    invoke-virtual {v3, v2, v0}, LX/37E;->A0G(II)V

    .line 371302
    iget-object v0, p0, LX/3S3;->A00:LX/1z7;

    .line 371303
    iget-object v1, v0, LX/1z7;->A0G:LX/37E;

    const/4 v0, 0x6

    .line 371304
    invoke-virtual {v1, v0}, LX/37E;->setPlayerElevation(I)V

    .line 371305
    iget-object v0, p0, LX/3S3;->A00:LX/1z7;

    .line 371306
    iget-object v0, v0, LX/1z7;->A0G:LX/37E;

    .line 371307
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    return-void

    .line 371308
    :cond_6
    if-eqz v9, :cond_e

    if-eqz v8, :cond_7

    if-nez v6, :cond_9

    :cond_7
    const v5, 0x45bb8000    # 6000.0f

    if-eqz v8, :cond_8

    .line 371309
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-gez v1, :cond_9

    :cond_8
    if-eqz v6, :cond_e

    .line 371310
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_e

    .line 371311
    :cond_9
    iget-object v0, p0, LX/3S3;->A00:LX/1z7;

    .line 371312
    iput-object p1, v0, LX/1z7;->A0E:Landroid/view/View;

    .line 371313
    iput-boolean v3, v0, LX/1z7;->A0L:Z

    cmpl-float v0, p2, v10

    if-nez v0, :cond_c

    .line 371314
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    .line 371315
    :goto_4
    cmpl-float v0, p3, v10

    if-nez v0, :cond_a

    .line 371316
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 371317
    :goto_5
    iget-object v0, p0, LX/3S3;->A00:LX/1z7;

    .line 371318
    iget-object v0, v0, LX/1z7;->A0Q:LX/0rM;

    .line 371319
    invoke-virtual {v0, p1, v1, v3}, LX/0rM;->A0J(Landroid/view/View;II)Z

    .line 371320
    iget-object v1, p0, LX/3S3;->A00:LX/1z7;

    new-instance v0, LX/36V;

    invoke-direct {v0, p0}, LX/36V;-><init>(LX/3S3;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 371321
    :cond_a
    cmpl-float v0, p3, v10

    if-lez v0, :cond_b

    .line 371322
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/3S3;->A00:LX/1z7;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v3, v0, -0x2

    goto :goto_5

    .line 371323
    :cond_c
    cmpl-float v0, p2, v10

    if-lez v0, :cond_d

    .line 371324
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/3S3;->A00:LX/1z7;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v1, v0, -0x2

    goto :goto_4

    .line 371325
    :cond_e
    iget-object v1, p0, LX/3S3;->A00:LX/1z7;

    .line 371326
    iget-boolean v3, v1, LX/1z7;->A0K:Z

    iget-object v1, v1, LX/1z7;->A0Q:LX/0rM;

    if-nez v3, :cond_f

    .line 371327
    invoke-virtual {v1, v4, v0}, LX/0rM;->A0E(II)Z

    .line 371328
    iget-object v1, p0, LX/3S3;->A00:LX/1z7;

    .line 371329
    iput v4, v1, LX/1z7;->A04:I

    .line 371330
    iput v0, v1, LX/1z7;->A05:I

    .line 371331
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_3

    .line 371332
    :cond_f
    invoke-virtual {v1, v2, v2}, LX/0rM;->A0E(II)Z

    .line 371333
    iget-object v0, p0, LX/3S3;->A00:LX/1z7;

    .line 371334
    iget-object v1, v0, LX/1z7;->A0G:LX/37E;

    if-eqz v1, :cond_10

    .line 371335
    invoke-virtual {v1}, LX/37E;->getPlayer()LX/1zJ;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 371336
    invoke-virtual {v1}, LX/37E;->getPlayer()LX/1zJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 371337
    iget-object v0, p0, LX/3S3;->A00:LX/1z7;

    .line 371338
    iget-object v1, v0, LX/1z7;->A0G:LX/37E;

    const/16 v0, 0x64

    .line 371339
    invoke-virtual {v1, v0}, LX/37E;->A0F(I)V

    .line 371340
    :cond_10
    iget-object v0, p0, LX/3S3;->A00:LX/1z7;

    .line 371341
    iput v2, v0, LX/1z7;->A04:I

    .line 371342
    iput v2, v0, LX/1z7;->A05:I

    .line 371343
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_3

    .line 371344
    :cond_11
    cmpl-float v0, p3, v10

    if-lez v0, :cond_12

    .line 371345
    iget-object v1, p0, LX/3S3;->A00:LX/1z7;

    .line 371346
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 371347
    invoke-virtual {v1, v0}, LX/1z7;->A04(I)I

    move-result v0

    .line 371348
    :goto_6
    const/4 v9, 0x1

    goto/16 :goto_2

    .line 371349
    :cond_12
    iget-object v1, p0, LX/3S3;->A00:LX/1z7;

    .line 371350
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 371351
    invoke-virtual {v1, v0}, LX/1z7;->A05(I)I

    move-result v0

    goto :goto_6

    .line 371352
    :cond_13
    cmpl-float v1, p2, v10

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v1, :cond_14

    .line 371353
    invoke-static {v4, v0}, LX/1z7;->A00(LX/1z7;I)I

    move-result v4

    .line 371354
    :goto_7
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_14
    invoke-static {v4, v0}, LX/1z7;->A01(LX/1z7;I)I

    move-result v4

    goto :goto_7

    .line 371355
    :cond_15
    div-float v0, p3, p2

    .line 371356
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 p2, 0x0

    goto/16 :goto_0
.end method

.method public A06(Landroid/view/View;I)V
    .locals 3

    .line 371357
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 371358
    iget-object v1, p0, LX/3S3;->A00:LX/1z7;

    .line 371359
    iget v0, v1, LX/1z7;->A04:I

    .line 371360
    iput v0, v1, LX/1z7;->A07:I

    .line 371361
    iget v0, v1, LX/1z7;->A05:I

    .line 371362
    iput v0, v1, LX/1z7;->A08:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 371363
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 371364
    :cond_0
    iget-object v1, p0, LX/3S3;->A00:LX/1z7;

    .line 371365
    iget-boolean v0, v1, LX/1z7;->A0K:Z

    if-eqz v0, :cond_1

    .line 371366
    iget-object v2, v1, LX/1z7;->A0G:LX/37E;

    if-eqz v2, :cond_1

    .line 371367
    invoke-virtual {v2}, LX/37E;->getPlayer()LX/1zJ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 371368
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    .line 371369
    invoke-virtual {v2, v0, v1}, LX/37E;->A0G(II)V

    .line 371370
    iget-object v0, p0, LX/3S3;->A00:LX/1z7;

    .line 371371
    iget-object v0, v0, LX/1z7;->A0G:LX/37E;

    .line 371372
    invoke-virtual {v0, v1}, LX/37E;->setPlayerElevation(I)V

    .line 371373
    iget-object v0, p0, LX/3S3;->A00:LX/1z7;

    .line 371374
    iget-object v1, v0, LX/1z7;->A0G:LX/37E;

    const/16 v0, 0x8

    .line 371375
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 371376
    iget-object v0, p0, LX/3S3;->A00:LX/1z7;

    .line 371377
    iget-object v0, v0, LX/1z7;->A0G:LX/37E;

    .line 371378
    invoke-virtual {v0}, LX/37E;->getPlayer()LX/1zJ;

    move-result-object v0

    invoke-virtual {v0}, LX/1zJ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371379
    iget-object v0, p0, LX/3S3;->A00:LX/1z7;

    .line 371380
    iget-object v0, v0, LX/1z7;->A0G:LX/37E;

    .line 371381
    invoke-virtual {v0}, LX/37E;->A09()V

    :cond_1
    return-void
.end method

.method public A07(Landroid/view/View;IIII)V
    .locals 3

    .line 371382
    iget-object v2, p0, LX/3S3;->A00:LX/1z7;

    .line 371383
    iget-object v0, v2, LX/1z7;->A0Q:LX/0rM;

    .line 371384
    iget v1, v0, LX/0rM;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 371385
    iget-boolean v0, v2, LX/1z7;->A0L:Z

    if-nez v0, :cond_0

    .line 371386
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 371387
    iput v0, v2, LX/1z7;->A05:I

    .line 371388
    iget-object v1, p0, LX/3S3;->A00:LX/1z7;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 371389
    iput v0, v1, LX/1z7;->A04:I

    :cond_0
    return-void
.end method

.method public A08(Landroid/view/View;I)Z
    .locals 2

    .line 371390
    iget-object v1, p0, LX/3S3;->A00:LX/1z7;

    .line 371391
    iget-object v0, v1, LX/1z7;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 371392
    iget-boolean v1, v1, LX/1z7;->A0M:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic A09()V
    .locals 3

    .line 371393
    iget-object v2, p0, LX/3S3;->A00:LX/1z7;

    .line 371394
    iget-object v1, v2, LX/1z7;->A0E:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 371395
    iget-object v0, v2, LX/1z7;->A0C:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 371396
    iget-object v1, v2, LX/1z7;->A0F:LX/36y;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 371397
    iput-object v0, v2, LX/1z7;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    .line 371398
    invoke-interface {v1, v0}, LX/36y;->AD4(Z)V

    :cond_0
    return-void
.end method
