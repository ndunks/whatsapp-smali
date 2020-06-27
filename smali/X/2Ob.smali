.class public LX/2Ob;
.super LX/1m8;
.source ""


# static fields
.field public static A0C:Landroid/graphics/Typeface;

.field public static A0D:Landroid/graphics/Typeface;

.field public static A0E:Landroid/graphics/Typeface;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/text/StaticLayout;

.field public A06:Landroid/text/TextPaint;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/01A;

.field public final A0B:LX/05y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05y;LX/01A;)V
    .locals 2

    .line 281343
    invoke-direct {p0}, LX/1m8;-><init>()V

    .line 281344
    new-instance v1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, LX/2Ob;->A06:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 281345
    iput v0, p0, LX/2Ob;->A04:I

    .line 281346
    iput-object p1, p0, LX/2Ob;->A09:Landroid/content/Context;

    .line 281347
    iput-object p2, p0, LX/2Ob;->A0B:LX/05y;

    .line 281348
    iput-object p3, p0, LX/2Ob;->A0A:LX/01A;

    .line 281349
    iget-object v1, p0, LX/1m8;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 281350
    sget-object v0, LX/2Ob;->A0D:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 281351
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Oswald-Heavy.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/2Ob;->A0D:Landroid/graphics/Typeface;

    .line 281352
    :cond_0
    sget-object v0, LX/2Ob;->A0D:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 281353
    sget-object v0, LX/2Ob;->A0E:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 281354
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Norican-Regular.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/2Ob;->A0E:Landroid/graphics/Typeface;

    .line 281355
    :cond_0
    sget-object v0, LX/2Ob;->A0E:Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public A0N(Landroid/graphics/RectF;FFFF)V
    .locals 1

    sub-float v0, p4, p2

    .line 281356
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, LX/2Ob;->A03:F

    sub-float v0, p5, p3

    .line 281357
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, LX/2Ob;->A02:F

    .line 281358
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 281359
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 281360
    invoke-virtual {p0}, LX/2Ob;->A0R()V

    return-void
.end method

.method public A0O(LX/1m7;)V
    .locals 2

    .line 281361
    invoke-super {p0, p1}, LX/1m8;->A0O(LX/1m7;)V

    .line 281362
    check-cast p1, LX/2Oa;

    .line 281363
    iget-object v1, p1, LX/2Oa;->A01:Ljava/lang/String;

    .line 281364
    iget v0, p1, LX/2Oa;->A00:I

    .line 281365
    invoke-virtual {p0, v1, v0}, LX/2Ob;->A0T(Ljava/lang/String;I)V

    return-void
.end method

.method public A0P(Lorg/json/JSONObject;)V
    .locals 3

    .line 281366
    invoke-super {p0, p1}, LX/1m8;->A0P(Lorg/json/JSONObject;)V

    .line 281367
    iget v0, p0, LX/2Ob;->A03:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "orig-w"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281368
    iget v0, p0, LX/2Ob;->A02:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "orig-h"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281369
    iget-object v1, p0, LX/2Ob;->A07:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281370
    iget-object v0, p0, LX/2Ob;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "text-size"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281371
    iget v1, p0, LX/2Ob;->A04:I

    const-string v0, "style"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public A0Q(Lorg/json/JSONObject;)Z
    .locals 13

    const-string v0, "orig-w"

    .line 281372
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    iput v0, p0, LX/2Ob;->A03:F

    const-string v0, "orig-h"

    .line 281373
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, LX/2Ob;->A02:F

    const/4 v1, 0x0

    .line 281374
    iput v1, p0, LX/2Ob;->A01:F

    const-string v0, "text"

    .line 281375
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/2Ob;->A0T(Ljava/lang/String;I)V

    .line 281376
    iget v2, p0, LX/2Ob;->A04:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v4, p0, LX/2Ob;->A08:Ljava/lang/String;

    :goto_0
    const-string v0, "text-size"

    .line 281377
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v3

    .line 281378
    iget-object v0, p0, LX/2Ob;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 281379
    new-instance v5, Landroid/text/StaticLayout;

    iget-object v3, p0, LX/2Ob;->A09:Landroid/content/Context;

    iget-object v2, p0, LX/2Ob;->A06:Landroid/text/TextPaint;

    iget-object v0, p0, LX/2Ob;->A0B:LX/05y;

    .line 281380
    invoke-static {v4, v3, v2, v0}, LX/063;->A0d(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 281381
    invoke-static {v0}, LX/0E1;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, p0, LX/2Ob;->A06:Landroid/text/TextPaint;

    iget v0, p0, LX/2Ob;->A03:F

    float-to-int v0, v0

    const/4 v3, 0x1

    add-int/lit8 v8, v0, 0x1

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v5, p0, LX/2Ob;->A05:Landroid/text/StaticLayout;

    .line 281382
    iput v1, p0, LX/2Ob;->A01:F

    const/4 v2, 0x0

    .line 281383
    :goto_1
    iget-object v0, p0, LX/2Ob;->A05:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 281384
    iget-object v0, p0, LX/2Ob;->A05:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    .line 281385
    iget v0, p0, LX/2Ob;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 281386
    iput v1, p0, LX/2Ob;->A01:F

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 281387
    :cond_1
    iget-object v4, p0, LX/2Ob;->A07:Ljava/lang/String;

    goto :goto_0

    .line 281388
    :cond_2
    iget-object v0, p0, LX/2Ob;->A05:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/2Ob;->A00:F

    .line 281389
    invoke-super {p0, p1}, LX/1m8;->A0Q(Lorg/json/JSONObject;)Z

    return v3
.end method

.method public final A0R()V
    .locals 12

    .line 281390
    iget-object v0, p0, LX/2Ob;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 281391
    :cond_0
    iget v1, p0, LX/2Ob;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/2Ob;->A08:Ljava/lang/String;

    .line 281392
    :goto_0
    sget v4, LX/1m8;->A08:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v4, v2

    .line 281393
    iget-object v0, p0, LX/2Ob;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 281394
    iget-object v0, p0, LX/2Ob;->A06:Landroid/text/TextPaint;

    invoke-static {v3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    .line 281395
    :goto_1
    sget v0, LX/1m8;->A0B:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    add-float/2addr v4, v2

    .line 281396
    iget-object v0, p0, LX/2Ob;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 281397
    iget-object v0, p0, LX/2Ob;->A06:Landroid/text/TextPaint;

    invoke-static {v3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    goto :goto_1

    .line 281398
    :cond_1
    iget-object v3, p0, LX/2Ob;->A07:Ljava/lang/String;

    goto :goto_0

    .line 281399
    :cond_2
    sub-float/2addr v4, v2

    .line 281400
    iget-object v0, p0, LX/2Ob;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 281401
    iget-object v1, p0, LX/2Ob;->A06:Landroid/text/TextPaint;

    .line 281402
    iget-object v0, p0, LX/1m8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 281403
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 281404
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v2, p0, LX/2Ob;->A09:Landroid/content/Context;

    iget-object v1, p0, LX/2Ob;->A06:Landroid/text/TextPaint;

    iget-object v0, p0, LX/2Ob;->A0B:LX/05y;

    .line 281405
    invoke-static {v3, v2, v1, v0}, LX/063;->A0d(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/05y;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 281406
    invoke-static {v0}, LX/0E1;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, LX/2Ob;->A06:Landroid/text/TextPaint;

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 281407
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v7, v0, 0x1

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, p0, LX/2Ob;->A05:Landroid/text/StaticLayout;

    .line 281408
    iput v10, p0, LX/2Ob;->A01:F

    const/4 v2, 0x0

    .line 281409
    :goto_2
    iget-object v0, p0, LX/2Ob;->A05:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 281410
    iget-object v0, p0, LX/2Ob;->A05:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    .line 281411
    iget v0, p0, LX/2Ob;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 281412
    iput v1, p0, LX/2Ob;->A01:F

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 281413
    :cond_4
    iget-object v0, p0, LX/2Ob;->A05:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iput v7, p0, LX/2Ob;->A00:F

    .line 281414
    iget-object v6, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    iget v5, v6, Landroid/graphics/RectF;->left:F

    .line 281415
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 281416
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 281417
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v1

    .line 281418
    iget v3, p0, LX/2Ob;->A01:F

    sub-float v2, v5, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float/2addr v4, v0

    sub-float v0, v4, v7

    div-float/2addr v0, v1

    add-float/2addr v5, v3

    div-float/2addr v5, v1

    add-float/2addr v4, v7

    div-float/2addr v4, v1

    invoke-virtual {v6, v2, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 281419
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-void
.end method

.method public A0S(I)V
    .locals 8

    .line 281420
    iget v0, p0, LX/2Ob;->A04:I

    if-ne v0, p1, :cond_0

    return-void

    .line 281421
    :cond_0
    iput p1, p0, LX/2Ob;->A04:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 281422
    iget-object v1, p0, LX/2Ob;->A06:Landroid/text/TextPaint;

    iget-object v0, p0, LX/2Ob;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/2Ob;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 281423
    :goto_0
    iget-object v1, p0, LX/2Ob;->A06:Landroid/text/TextPaint;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 281424
    iget v1, p0, LX/2Ob;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 281425
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v0, p0, LX/2Ob;->A01:F

    div-float/2addr v7, v0

    .line 281426
    iget-object v5, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 281427
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v0, p0, LX/2Ob;->A03:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 281428
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v0, p0, LX/2Ob;->A02:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 281429
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v2, p0, LX/2Ob;->A03:F

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 281430
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, p0, LX/2Ob;->A02:F

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    .line 281431
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 281432
    invoke-virtual {p0}, LX/2Ob;->A0R()V

    .line 281433
    iget-object v5, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 281434
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 281435
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 281436
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v7

    div-float/2addr v2, v6

    add-float/2addr v2, v1

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 281437
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    .line 281438
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void

    .line 281439
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 281440
    iget-object v1, p0, LX/2Ob;->A06:Landroid/text/TextPaint;

    iget-object v0, p0, LX/2Ob;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/2Ob;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 281441
    :cond_4
    iget-object v1, p0, LX/2Ob;->A06:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0
.end method

.method public A0T(Ljava/lang/String;I)V
    .locals 8

    .line 281442
    iput-object p1, p0, LX/2Ob;->A07:Ljava/lang/String;

    .line 281443
    iget-object v0, p0, LX/2Ob;->A0A:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Ob;->A08:Ljava/lang/String;

    .line 281444
    iput p2, p0, LX/2Ob;->A04:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 281445
    iget-object v1, p0, LX/2Ob;->A06:Landroid/text/TextPaint;

    iget-object v0, p0, LX/2Ob;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/2Ob;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 281446
    :goto_0
    iget-object v1, p0, LX/2Ob;->A06:Landroid/text/TextPaint;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 281447
    iget v1, p0, LX/2Ob;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 281448
    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v0, p0, LX/2Ob;->A01:F

    div-float/2addr v7, v0

    .line 281449
    iget-object v5, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 281450
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v0, p0, LX/2Ob;->A03:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 281451
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v0, p0, LX/2Ob;->A02:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 281452
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v2, p0, LX/2Ob;->A03:F

    div-float/2addr v2, v6

    add-float/2addr v2, v0

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 281453
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, p0, LX/2Ob;->A02:F

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    .line 281454
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 281455
    invoke-virtual {p0}, LX/2Ob;->A0R()V

    .line 281456
    iget-object v5, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 281457
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 281458
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 281459
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v7

    div-float/2addr v2, v6

    add-float/2addr v2, v1

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    .line 281460
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v0, p0, LX/1m8;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    .line 281461
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void

    .line 281462
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 281463
    iget-object v1, p0, LX/2Ob;->A06:Landroid/text/TextPaint;

    iget-object v0, p0, LX/2Ob;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/2Ob;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0

    .line 281464
    :cond_3
    iget-object v1, p0, LX/2Ob;->A06:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_0
.end method
