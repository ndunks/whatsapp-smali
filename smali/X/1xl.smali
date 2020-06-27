.class public LX/1xl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Canvas;

.field public A05:LX/0xj;

.field public A06:Z

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/Bitmap;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Lcom/facebook/animated/webp/WebPImage;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;II)V
    .locals 3

    .line 244540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 244541
    iput-boolean v1, p0, LX/1xl;->A06:Z

    .line 244542
    iput v1, p0, LX/1xl;->A00:I

    .line 244543
    iput-object p1, p0, LX/1xl;->A0E:Ljava/lang/String;

    .line 244544
    iput-object p3, p0, LX/1xl;->A0D:Lcom/facebook/animated/webp/WebPImage;

    .line 244545
    iput-object p2, p0, LX/1xl;->A0B:Landroid/graphics/Bitmap;

    .line 244546
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 244547
    iput-object v0, p0, LX/1xl;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 244548
    iget-object v1, p0, LX/1xl;->A0C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244549
    iget-object v2, p0, LX/1xl;->A0C:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 244550
    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v0

    iput v0, p0, LX/1xl;->A0A:I

    .line 244551
    iput p4, p0, LX/1xl;->A09:I

    .line 244552
    iput p5, p0, LX/1xl;->A08:I

    int-to-float v1, p4

    .line 244553
    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/1xl;->A07:F

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/0GP;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    monitor-enter p0

    .line 244554
    :try_start_0
    invoke-virtual {p0}, LX/1xl;->A01()V

    .line 244555
    iget-object v0, p0, LX/1xl;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 244556
    iget-object v0, p0, LX/1xl;->A04:Landroid/graphics/Canvas;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 244557
    iget v2, p0, LX/1xl;->A00:I

    .line 244558
    const/4 v4, 0x1

    add-int v1, v2, v4

    iget v0, p0, LX/1xl;->A0A:I

    rem-int/2addr v1, v0

    iput v1, p0, LX/1xl;->A00:I

    .line 244559
    iget-object v1, p0, LX/1xl;->A05:LX/0xj;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/1xl;->A0D:Lcom/facebook/animated/webp/WebPImage;

    .line 244560
    invoke-virtual {v0, v2}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)LX/0xj;

    move-result-object v1

    .line 244561
    :cond_0
    iget-object v2, p0, LX/1xl;->A0D:Lcom/facebook/animated/webp/WebPImage;

    iget v0, p0, LX/1xl;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v2

    .line 244562
    new-instance v5, LX/0xj;

    .line 244563
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    move-result v6

    .line 244564
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    move-result v7

    .line 244565
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v8

    .line 244566
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v9

    .line 244567
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->isBlendWithPreviousFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v10, LX/0xh;->A01:LX/0xh;

    .line 244568
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->shouldDisposeToBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v11, LX/0xi;->A02:LX/0xi;

    :goto_1
    invoke-direct/range {v5 .. v11}, LX/0xj;-><init>(IIIILX/0xh;LX/0xi;)V

    .line 244569
    iput-object v5, p0, LX/1xl;->A05:LX/0xj;

    .line 244570
    iget v6, p0, LX/1xl;->A00:I

    if-nez v6, :cond_3

    .line 244571
    iget-object v3, p0, LX/1xl;->A0B:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 244572
    :cond_1
    sget-object v11, LX/0xi;->A01:LX/0xi;

    goto :goto_1

    .line 244573
    :cond_2
    sget-object v10, LX/0xh;->A02:LX/0xh;

    goto :goto_0

    .line 244574
    :cond_3
    iget-object v5, p0, LX/1xl;->A0E:Ljava/lang/String;

    .line 244575
    iget-object v0, p1, LX/0GP;->A00:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A04()LX/0Gd;

    move-result-object v3

    .line 244576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244577
    invoke-virtual {v3, v0}, LX/0Gd;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    :goto_2
    if-eqz v3, :cond_5

    .line 244578
    iput-boolean v4, p0, LX/1xl;->A06:Z

    .line 244579
    iget-object v0, p0, LX/1xl;->A05:LX/0xj;

    iget-object v1, v0, LX/0xj;->A05:LX/0xi;

    sget-object v0, LX/0xi;->A03:LX/0xi;

    if-ne v1, v0, :cond_4

    .line 244580
    iget-object v0, p0, LX/1xl;->A03:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1xl;->A02:Landroid/graphics/Bitmap;

    .line 244581
    :cond_4
    iput-object v3, p0, LX/1xl;->A03:Landroid/graphics/Bitmap;

    .line 244582
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 244583
    iget-object v0, p0, LX/1xl;->A03:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    const/4 v5, 0x0

    .line 244584
    :try_start_1
    invoke-virtual {p2, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 244585
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/1xl;->A07:F

    mul-float/2addr v3, v0

    float-to-int v4, v3

    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/1xl;->A07:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    .line 244586
    invoke-virtual {v2, v4, v0, p2}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 244587
    iget-object v6, v1, LX/0xj;->A05:LX/0xi;

    sget-object v0, LX/0xi;->A03:LX/0xi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v6, v0, :cond_9

    iget-object v0, p0, LX/1xl;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 244588
    iget-object v0, p0, LX/1xl;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 244589
    iget-object v1, p0, LX/1xl;->A04:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/1xl;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 244590
    :cond_6
    :goto_3
    iget-object v4, p0, LX/1xl;->A05:LX/0xj;

    iget-object v1, v4, LX/0xj;->A05:LX/0xi;

    sget-object v0, LX/0xi;->A03:LX/0xi;

    if-ne v1, v0, :cond_8

    .line 244591
    iget-object v0, p0, LX/1xl;->A03:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1xl;->A02:Landroid/graphics/Bitmap;

    .line 244592
    :goto_4
    iget-object v1, v4, LX/0xj;->A04:LX/0xh;

    sget-object v0, LX/0xh;->A02:LX/0xh;

    if-ne v1, v0, :cond_7

    .line 244593
    iget-object v0, p0, LX/1xl;->A04:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0, v4}, LX/1xl;->A02(Landroid/graphics/Canvas;LX/0xj;)V

    .line 244594
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    move-result v1

    .line 244595
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    move-result v0

    .line 244596
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 244597
    iget-object v4, p0, LX/1xl;->A04:Landroid/graphics/Canvas;

    int-to-float v2, v1

    iget v1, p0, LX/1xl;->A07:F

    mul-float/2addr v2, v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v4, p2, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 244598
    :cond_8
    iput-object v3, p0, LX/1xl;->A02:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 244599
    :cond_9
    sget-object v0, LX/0xi;->A02:LX/0xi;

    if-ne v6, v0, :cond_a

    .line 244600
    iget-object v0, p0, LX/1xl;->A04:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0, v1}, LX/1xl;->A02(Landroid/graphics/Canvas;LX/0xj;)V

    goto :goto_3

    .line 244601
    :cond_a
    iget-boolean v0, p0, LX/1xl;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1xl;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    sget-object v0, LX/0xi;->A01:LX/0xi;

    if-ne v6, v0, :cond_6

    .line 244602
    iget-object v0, p0, LX/1xl;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 244603
    iget-object v1, p0, LX/1xl;->A04:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/1xl;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244604
    :goto_5
    :try_start_2
    iget-object v1, p0, LX/1xl;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, LX/1xl;->A03:Landroid/graphics/Bitmap;

    .line 244605
    iget-object v3, p0, LX/1xl;->A0E:Ljava/lang/String;

    iget v2, p0, LX/1xl;->A00:I

    .line 244606
    iget-object v0, p1, LX/0GP;->A00:LX/0GD;

    invoke-virtual {v0}, LX/0GD;->A04()LX/0Gd;

    move-result-object v1

    .line 244607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244608
    invoke-virtual {v1, v0, v4}, LX/0Gd;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244609
    :catch_0
    move-exception v1

    .line 244610
    :try_start_3
    iget-object v0, p0, LX/1xl;->A01:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1xl;->A03:Landroid/graphics/Bitmap;

    const-string v0, "AnimatedWebpRenderer/renderNextFrame/OutofMemoryError: "

    .line 244611
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244612
    :goto_6
    iput-boolean v5, p0, LX/1xl;->A06:Z

    .line 244613
    iget-object v0, p0, LX/1xl;->A03:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    .line 244614
    :try_start_0
    iget-object v0, p0, LX/1xl;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 244615
    iget v2, p0, LX/1xl;->A09:I

    iget v1, p0, LX/1xl;->A08:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/1xl;->A01:Landroid/graphics/Bitmap;

    .line 244616
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/1xl;->A04:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244617
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(Landroid/graphics/Canvas;LX/0xj;)V
    .locals 9

    .line 244618
    iget v3, p2, LX/0xj;->A02:I

    int-to-float v4, v3

    iget v2, p0, LX/1xl;->A07:F

    mul-float/2addr v4, v2

    iget v1, p2, LX/0xj;->A03:I

    int-to-float v5, v1

    mul-float/2addr v5, v2

    iget v0, p2, LX/0xj;->A01:I

    add-int/2addr v3, v0

    int-to-float v6, v3

    mul-float/2addr v6, v2

    iget v0, p2, LX/0xj;->A00:I

    add-int/2addr v1, v0

    int-to-float v7, v1

    mul-float/2addr v7, v2

    iget-object v8, p0, LX/1xl;->A0C:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public declared-synchronized finalize()V
    .locals 1

    monitor-enter p0

    .line 244619
    :try_start_0
    iget-object v0, p0, LX/1xl;->A0D:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 244620
    iget-object v0, p0, LX/1xl;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 244621
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 244622
    :cond_0
    iget-object v0, p0, LX/1xl;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 244623
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 244624
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244625
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
