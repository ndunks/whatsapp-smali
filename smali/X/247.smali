.class public final LX/247;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0x2;


# instance fields
.field public final synthetic A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 257333
    iput p1, p0, LX/247;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A33()Landroid/graphics/Bitmap;
    .locals 11

    .line 257334
    iget v10, p0, LX/247;->A00:F

    .line 257335
    new-instance v8, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v8, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 257336
    sget v7, LX/0x3;->A00:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    .line 257337
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v7

    .line 257338
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/lit8 v2, v1, 0xa

    add-int/lit8 v1, v9, 0xa

    .line 257339
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 257340
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x3

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput v10, v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v4

    const/4 v2, 0x2

    aput v0, v3, v2

    .line 257341
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    aput v0, v3, v2

    .line 257342
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v3, v2

    .line 257343
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    .line 257344
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v2, v7

    add-int/lit8 v0, v9, 0x5

    int-to-float v1, v0

    .line 257345
    invoke-static {v5, v8, v2, v1, v7}, LX/0x3;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 257346
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40200000    # 2.5f

    div-float v0, v7, v0

    .line 257347
    invoke-virtual {v5, v2, v2, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 257348
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 257349
    sget v0, LX/0x3;->A00:F

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 257350
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 257351
    invoke-static {v5, v8, v2, v1, v7}, LX/0x3;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 257352
    return-object v6
.end method
