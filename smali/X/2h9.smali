.class public LX/2h9;
.super LX/2dy;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:Landroid/graphics/Picture;

.field public A04:Landroid/graphics/Picture;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:[LX/1m6;

.field public A09:[LX/1m6;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:LX/1mA;

.field public final A0G:LX/1mB;

.field public final A0H:LX/1mC;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01A;Ljava/lang/String;DD)V
    .locals 1

    const/4 v0, 0x0

    .line 315277
    invoke-direct {p0, p1, p2, v0, p3}, LX/2h9;-><init>(Landroid/content/Context;LX/01A;ZLjava/lang/String;)V

    .line 315278
    iput-wide p4, p0, LX/2h9;->A01:D

    .line 315279
    iput-wide p6, p0, LX/2h9;->A00:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/01A;ZLjava/lang/String;)V
    .locals 5

    .line 315280
    invoke-direct {p0, p1}, LX/2dy;-><init>(Landroid/content/Context;)V

    .line 315281
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2h9;->A0B:Landroid/graphics/Paint;

    .line 315282
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2h9;->A0A:Landroid/graphics/Paint;

    .line 315283
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2h9;->A0D:Landroid/graphics/Paint;

    .line 315284
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2h9;->A0C:Landroid/graphics/Paint;

    .line 315285
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/2h9;->A0E:Landroid/text/TextPaint;

    const/4 v4, 0x0

    .line 315286
    iput-boolean v4, p0, LX/2h9;->A07:Z

    .line 315287
    new-instance v0, LX/2OU;

    invoke-direct {v0, p0}, LX/2OU;-><init>(LX/2h9;)V

    iput-object v0, p0, LX/2h9;->A0F:LX/1mA;

    .line 315288
    iput-boolean p3, p0, LX/2h9;->A0I:Z

    .line 315289
    iget-object v3, p0, LX/2dy;->A00:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    const-string v0, "ic_content_sticker_location_60_percent_black.svg"

    .line 315290
    :goto_0
    invoke-static {v3, v0}, LX/2dy;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    .line 315291
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2h9;->A03:Landroid/graphics/Picture;

    .line 315292
    iget-object v1, p0, LX/2dy;->A00:Landroid/content/Context;

    const-string v0, "ic_content_sticker_location.svg"

    invoke-static {v1, v0}, LX/2dy;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2h9;->A04:Landroid/graphics/Picture;

    .line 315293
    iget-object v0, p0, LX/2h9;->A03:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2h9;->A04:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/003;->A09(Z)V

    .line 315294
    iget-object v1, p0, LX/2h9;->A0E:Landroid/text/TextPaint;

    const/high16 v0, 0x42380000    # 46.0f

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 315295
    iget-object v1, p0, LX/2h9;->A0E:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 315296
    iget-object v1, p0, LX/2h9;->A0E:Landroid/text/TextPaint;

    iget-object v0, p0, LX/2dy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0So;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 315297
    iput-object p4, p0, LX/2h9;->A06:Ljava/lang/String;

    .line 315298
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2h9;->A0E:Landroid/text/TextPaint;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget-object v0, p0, LX/2h9;->A04:Landroid/graphics/Picture;

    if-eqz v0, :cond_1

    .line 315299
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v4

    :cond_1
    int-to-float v0, v4

    sub-float/2addr v1, v0

    const/high16 v0, 0x42d40000    # 106.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x41600000    # 14.0f

    sub-float/2addr v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 315300
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 315301
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2h9;->A05:Ljava/lang/String;

    .line 315302
    invoke-virtual {p0}, LX/2h9;->A0S()V

    .line 315303
    new-instance v0, LX/1mC;

    invoke-direct {v0, p1, p2}, LX/1mC;-><init>(Landroid/content/Context;LX/01A;)V

    iput-object v0, p0, LX/2h9;->A0H:LX/1mC;

    .line 315304
    new-instance v0, LX/1mB;

    invoke-direct {v0}, LX/1mB;-><init>()V

    iput-object v0, p0, LX/2h9;->A0G:LX/1mB;

    return-void

    .line 315305
    :cond_2
    const-string v0, "ic_content_sticker_location_black.svg"

    goto :goto_0
.end method


# virtual methods
.method public A0N(Landroid/graphics/RectF;FFFF)V
    .locals 6

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    .line 315306
    iget-boolean v5, p0, LX/2h9;->A0I:Z

    if-eqz v5, :cond_3

    move v3, p4

    .line 315307
    :goto_0
    const/high16 v4, 0x43020000    # 130.0f

    if-eqz v5, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    div-float v1, p4, v0

    mul-float/2addr v4, p4

    iget v0, p0, LX/2h9;->A02:F

    div-float/2addr v4, v0

    .line 315308
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, p4, v2

    add-float/2addr v1, p2

    .line 315309
    if-nez v5, :cond_1

    div-float v0, v3, v2

    sub-float p2, v1, v0

    :cond_1
    div-float/2addr p5, v2

    div-float v0, v4, v2

    sub-float/2addr p5, v0

    add-float/2addr p5, p3

    .line 315310
    iget-object v1, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    add-float v0, p2, v3

    add-float/2addr v4, p5

    invoke-virtual {v1, p2, p5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float/2addr p4, v2

    .line 315311
    iget-boolean v0, p0, LX/2h9;->A0I:Z

    if-nez v0, :cond_2

    cmpl-float v0, v3, p4

    if-lez v0, :cond_2

    const/high16 v0, 0x42d40000    # 106.0f

    add-float/2addr v3, v0

    div-float/2addr p4, v3

    .line 315312
    invoke-virtual {p0, p4}, LX/1m8;->A07(F)V

    .line 315313
    :cond_2
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 315314
    iget-object v2, p0, LX/2h9;->A0H:LX/1mC;

    .line 315315
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x447f0000    # 1020.0f

    div-float/2addr v1, v0

    .line 315316
    invoke-virtual {v2, v1}, LX/1mC;->A00(F)V

    .line 315317
    return-void

    .line 315318
    :cond_3
    iget v3, p0, LX/2h9;->A02:F

    goto :goto_0
.end method

.method public A0P(Lorg/json/JSONObject;)V
    .locals 3

    .line 315319
    invoke-super {p0, p1}, LX/1m8;->A0P(Lorg/json/JSONObject;)V

    .line 315320
    iget-wide v1, p0, LX/2h9;->A00:D

    const-string v0, "latitude"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 315321
    iget-wide v1, p0, LX/2h9;->A01:D

    const-string v0, "longitude"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 315322
    iget-object v1, p0, LX/2h9;->A06:Ljava/lang/String;

    const-string v0, "Location"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315323
    iget-object v1, p0, LX/2h9;->A05:Ljava/lang/String;

    const-string v0, "displayLocation"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315324
    iget-boolean v1, p0, LX/2h9;->A07:Z

    const-string v0, "theme"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public A0Q(Lorg/json/JSONObject;)Z
    .locals 5

    .line 315325
    invoke-super {p0, p1}, LX/1m8;->A0Q(Lorg/json/JSONObject;)Z

    const-string v0, "latitude"

    .line 315326
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/2h9;->A00:D

    const-string v0, "longitude"

    .line 315327
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/2h9;->A01:D

    const-string v0, "Location"

    .line 315328
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2h9;->A06:Ljava/lang/String;

    const-string v0, "displayLocation"

    .line 315329
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2h9;->A05:Ljava/lang/String;

    const-string v0, "theme"

    .line 315330
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/2h9;->A07:Z

    .line 315331
    invoke-virtual {p0}, LX/2h9;->A0S()V

    .line 315332
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 315333
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 315334
    iget-object v2, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 315335
    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    add-float/2addr v3, v0

    .line 315336
    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 315337
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()V
    .locals 18

    .line 315338
    move-object/from16 v0, p0

    iget-object v1, v0, LX/2h9;->A03:Landroid/graphics/Picture;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/2h9;->A04:Landroid/graphics/Picture;

    if-eqz v1, :cond_0

    const/high16 v2, 0x41600000    # 14.0f

    .line 315339
    invoke-virtual {v1}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    int-to-float v4, v1

    add-float/2addr v4, v2

    .line 315340
    :goto_0
    const/high16 v3, 0x43960000    # 300.0f

    const/high16 v1, 0x42d40000    # 106.0f

    add-float/2addr v4, v1

    .line 315341
    iget-object v2, v0, LX/2h9;->A0E:Landroid/text/TextPaint;

    iget-object v1, v0, LX/2h9;->A05:Ljava/lang/String;

    .line 315342
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v4

    .line 315343
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, LX/2h9;->A02:F

    .line 315344
    iget-object v2, v0, LX/2h9;->A0C:Landroid/graphics/Paint;

    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 315345
    iget-object v1, v0, LX/2h9;->A0D:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x6

    new-array v1, v1, [LX/1m6;

    .line 315346
    iput-object v1, v0, LX/2h9;->A09:[LX/1m6;

    new-instance v3, LX/1m6;

    const/4 v4, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    iget v6, v0, LX/2h9;->A02:F

    const/high16 v7, 0x42dc0000    # 110.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41a00000    # 20.0f

    iget-object v10, v0, LX/2h9;->A0D:Landroid/graphics/Paint;

    invoke-direct/range {v3 .. v10}, LX/1m6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    aput-object v3, v1, v6

    .line 315347
    iget-object v3, v0, LX/2h9;->A09:[LX/1m6;

    new-instance v10, LX/1m6;

    const/4 v12, 0x0

    iget v13, v0, LX/2h9;->A02:F

    sub-float/2addr v13, v5

    const/high16 v14, 0x43020000    # 130.0f

    const/high16 v16, 0x41a00000    # 20.0f

    iget-object v1, v0, LX/2h9;->A0D:Landroid/graphics/Paint;

    move v11, v5

    move v15, v5

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LX/1m6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v5, 0x1

    aput-object v10, v3, v5

    .line 315348
    iget-object v3, v0, LX/2h9;->A09:[LX/1m6;

    new-instance v7, LX/1m6;

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x41f00000    # 30.0f

    iget v10, v0, LX/2h9;->A02:F

    sub-float/2addr v10, v8

    const/high16 v11, 0x42c80000    # 100.0f

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v13, 0x41200000    # 10.0f

    iget-object v14, v0, LX/2h9;->A0C:Landroid/graphics/Paint;

    invoke-direct/range {v7 .. v14}, LX/1m6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x2

    aput-object v7, v3, v1

    .line 315349
    iget-object v4, v0, LX/2h9;->A09:[LX/1m6;

    const/4 v3, 0x3

    new-instance v7, LX/1m6;

    const/high16 v8, 0x41f00000    # 30.0f

    const/high16 v9, 0x41200000    # 10.0f

    iget v10, v0, LX/2h9;->A02:F

    sub-float/2addr v10, v8

    const/high16 v11, 0x42f00000    # 120.0f

    iget-object v14, v0, LX/2h9;->A0C:Landroid/graphics/Paint;

    invoke-direct/range {v7 .. v14}, LX/1m6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v7, v4, v3

    .line 315350
    iget-object v4, v0, LX/2h9;->A09:[LX/1m6;

    const/4 v3, 0x4

    new-instance v7, LX/1m6;

    const/high16 v8, 0x41700000    # 15.0f

    const/high16 v9, 0x420c0000    # 35.0f

    iget v10, v0, LX/2h9;->A02:F

    sub-float/2addr v10, v8

    const/high16 v11, 0x42be0000    # 95.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x40c00000    # 6.0f

    iget-object v14, v0, LX/2h9;->A0D:Landroid/graphics/Paint;

    invoke-direct/range {v7 .. v14}, LX/1m6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v7, v4, v3

    .line 315351
    iget-object v4, v0, LX/2h9;->A09:[LX/1m6;

    const/4 v3, 0x5

    new-instance v7, LX/1m6;

    const/high16 v8, 0x420c0000    # 35.0f

    const/high16 v9, 0x41700000    # 15.0f

    iget v10, v0, LX/2h9;->A02:F

    sub-float/2addr v10, v8

    const/high16 v11, 0x42e60000    # 115.0f

    iget-object v14, v0, LX/2h9;->A0D:Landroid/graphics/Paint;

    invoke-direct/range {v7 .. v14}, LX/1m6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v7, v4, v3

    .line 315352
    iget-object v4, v0, LX/2h9;->A0B:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 315353
    iget-object v4, v0, LX/2h9;->A0B:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 315354
    iget-object v4, v0, LX/2h9;->A0B:Landroid/graphics/Paint;

    const/16 v3, 0x5a

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 315355
    iget-object v3, v0, LX/2h9;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 315356
    iget-object v3, v0, LX/2h9;->A0A:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 315357
    iget-object v3, v0, LX/2h9;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 315358
    iget-object v2, v0, LX/2h9;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 315359
    iget-object v3, v0, LX/2h9;->A0A:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-array v1, v1, [LX/1m6;

    .line 315360
    iput-object v1, v0, LX/2h9;->A08:[LX/1m6;

    new-instance v7, LX/1m6;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v0, LX/2h9;->A02:F

    const/high16 v11, 0x43020000    # 130.0f

    const/high16 v12, 0x42960000    # 75.0f

    const/high16 v13, 0x42960000    # 75.0f

    iget-object v14, v0, LX/2h9;->A0B:Landroid/graphics/Paint;

    invoke-direct/range {v7 .. v14}, LX/1m6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v7, v1, v6

    .line 315361
    iget-object v1, v0, LX/2h9;->A08:[LX/1m6;

    new-instance v7, LX/1m6;

    iget v10, v0, LX/2h9;->A02:F

    iget-object v14, v0, LX/2h9;->A0A:Landroid/graphics/Paint;

    invoke-direct/range {v7 .. v14}, LX/1m6;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v7, v1, v5

    return-void

    .line 315362
    :cond_0
    const-string v1, "Location/initThemes/Error when loading pin"

    .line 315363
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_0
.end method
