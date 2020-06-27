.class public LX/0Zu;
.super LX/0Zv;
.source ""


# static fields
.field public static final A08:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:Landroid/graphics/ColorFilter;

.field public A01:Landroid/graphics/PorterDuffColorFilter;

.field public A02:LX/0Zw;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 136201
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/0Zu;->A08:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 136202
    invoke-direct {p0}, LX/0Zv;-><init>()V

    const/4 v0, 0x1

    .line 136203
    iput-boolean v0, p0, LX/0Zu;->A03:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 136204
    iput-object v0, p0, LX/0Zu;->A07:[F

    .line 136205
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0Zu;->A05:Landroid/graphics/Matrix;

    .line 136206
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Zu;->A06:Landroid/graphics/Rect;

    .line 136207
    new-instance v0, LX/0Zw;

    invoke-direct {v0}, LX/0Zw;-><init>()V

    iput-object v0, p0, LX/0Zu;->A02:LX/0Zw;

    return-void
.end method

.method public constructor <init>(LX/0Zw;)V
    .locals 2

    .line 136208
    invoke-direct {p0}, LX/0Zv;-><init>()V

    const/4 v0, 0x1

    .line 136209
    iput-boolean v0, p0, LX/0Zu;->A03:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 136210
    iput-object v0, p0, LX/0Zu;->A07:[F

    .line 136211
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0Zu;->A05:Landroid/graphics/Matrix;

    .line 136212
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Zu;->A06:Landroid/graphics/Rect;

    .line 136213
    iput-object p1, p0, LX/0Zu;->A02:LX/0Zw;

    .line 136214
    iget-object v1, p1, LX/0Zw;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/0Zw;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, LX/0Zu;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/0Zu;->A01:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LX/0Zu;
    .locals 7

    const-string v6, "parser error"

    const-string v5, "VectorDrawableCompat"

    .line 136215
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 136216
    new-instance v2, LX/0Zu;

    invoke-direct {v2}, LX/0Zu;-><init>()V

    .line 136217
    invoke-static {p0, p1, p2}, LX/01R;->A0L(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    .line 136218
    new-instance v1, LX/0Zx;

    .line 136219
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Zx;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v2

    .line 136220
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 136221
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 136222
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    .line 136223
    new-instance v0, LX/0Zu;

    invoke-direct {v0}, LX/0Zu;-><init>()V

    .line 136224
    invoke-virtual {v0, p0, v4, v3, p2}, LX/0Zu;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 136225
    return-object v0

    .line 136226
    :cond_2
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 136227
    :catch_0
    move-exception v0

    .line 136228
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 136229
    :catch_1
    move-exception v0

    .line 136230
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136231
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 136232
    invoke-virtual {p0}, LX/0Zv;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 136233
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public canApplyTheme()Z
    .locals 3

    .line 136234
    iget-object v2, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 136235
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 136236
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 136237
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136238
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 136239
    :cond_0
    iget-object v0, p0, LX/0Zu;->A06:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 136240
    iget-object v0, p0, LX/0Zu;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, LX/0Zu;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_b

    .line 136241
    iget-object v4, p0, LX/0Zu;->A00:Landroid/graphics/ColorFilter;

    if-nez v4, :cond_1

    iget-object v4, p0, LX/0Zu;->A01:Landroid/graphics/PorterDuffColorFilter;

    .line 136242
    :cond_1
    iget-object v0, p0, LX/0Zu;->A05:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 136243
    iget-object v1, p0, LX/0Zu;->A05:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/0Zu;->A07:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 136244
    iget-object v1, p0, LX/0Zu;->A07:[F

    const/4 v2, 0x0

    aget v0, v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 136245
    const/4 v0, 0x4

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 136246
    const/4 v9, 0x1

    aget v0, v1, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 136247
    const/4 v0, 0x3

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v0, v3, v8

    if-nez v0, :cond_2

    cmpl-float v0, v1, v8

    if-eqz v0, :cond_3

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 136248
    :cond_3
    iget-object v0, p0, LX/0Zu;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v3, v0

    .line 136249
    iget-object v0, p0, LX/0Zu;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v1, v0

    const/16 v0, 0x800

    .line 136250
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 136251
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v7, :cond_b

    if-lez v6, :cond_b

    .line 136252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 136253
    iget-object v10, p0, LX/0Zu;->A06:Landroid/graphics/Rect;

    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136254
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_11

    .line 136255
    invoke-virtual {p0}, LX/0Zu;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 136256
    invoke-static {p0}, LX/01R;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v9, :cond_11

    :goto_0
    if-eqz v9, :cond_4

    .line 136257
    iget-object v0, p0, LX/0Zu;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 136258
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 136259
    :cond_4
    iget-object v0, p0, LX/0Zu;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 136260
    iget-object v2, p0, LX/0Zu;->A02:LX/0Zw;

    .line 136261
    iget-object v0, v2, LX/0Zw;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 136262
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v7, v0, :cond_5

    iget-object v0, v2, LX/0Zw;->A04:Landroid/graphics/Bitmap;

    .line 136263
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    if-eq v6, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    .line 136264
    :cond_6
    if-nez v0, :cond_8

    .line 136265
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/0Zw;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 136266
    iput-boolean v0, v2, LX/0Zw;->A0A:Z

    .line 136267
    :cond_8
    iget-boolean v0, p0, LX/0Zu;->A03:Z

    if-nez v0, :cond_e

    .line 136268
    iget-object v0, p0, LX/0Zu;->A02:LX/0Zw;

    invoke-virtual {v0, v7, v6}, LX/0Zw;->A00(II)V

    .line 136269
    :cond_9
    :goto_1
    iget-object v6, p0, LX/0Zu;->A02:LX/0Zw;

    iget-object v5, p0, LX/0Zu;->A06:Landroid/graphics/Rect;

    .line 136270
    iget-object v0, v6, LX/0Zw;->A08:LX/0Zy;

    .line 136271
    iget v2, v0, LX/0Zy;->A05:I

    .line 136272
    const/16 v1, 0xff

    const/4 v0, 0x0

    if-ge v2, v1, :cond_a

    const/4 v0, 0x1

    .line 136273
    :cond_a
    if-nez v0, :cond_c

    if-nez v4, :cond_c

    const/4 v2, 0x0

    .line 136274
    :goto_2
    iget-object v1, v6, LX/0Zw;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 136275
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    return-void

    .line 136276
    :cond_c
    iget-object v0, v6, LX/0Zw;->A05:Landroid/graphics/Paint;

    if-nez v0, :cond_d

    .line 136277
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 136278
    iput-object v1, v6, LX/0Zw;->A05:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 136279
    :cond_d
    iget-object v1, v6, LX/0Zw;->A05:Landroid/graphics/Paint;

    iget-object v0, v6, LX/0Zw;->A08:LX/0Zy;

    .line 136280
    iget v0, v0, LX/0Zy;->A05:I

    .line 136281
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136282
    iget-object v0, v6, LX/0Zw;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 136283
    iget-object v2, v6, LX/0Zw;->A05:Landroid/graphics/Paint;

    goto :goto_2

    .line 136284
    :cond_e
    iget-object v5, p0, LX/0Zu;->A02:LX/0Zw;

    .line 136285
    iget-boolean v0, v5, LX/0Zw;->A0A:Z

    if-nez v0, :cond_f

    iget-object v1, v5, LX/0Zw;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, v5, LX/0Zw;->A03:Landroid/content/res/ColorStateList;

    if-ne v1, v0, :cond_f

    iget-object v1, v5, LX/0Zw;->A06:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v5, LX/0Zw;->A07:Landroid/graphics/PorterDuff$Mode;

    if-ne v1, v0, :cond_f

    iget-boolean v1, v5, LX/0Zw;->A0B:Z

    iget-boolean v0, v5, LX/0Zw;->A09:Z

    if-ne v1, v0, :cond_f

    iget v2, v5, LX/0Zw;->A00:I

    iget-object v0, v5, LX/0Zw;->A08:LX/0Zy;

    .line 136286
    iget v1, v0, LX/0Zy;->A05:I

    .line 136287
    const/4 v0, 0x1

    if-eq v2, v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    .line 136288
    :cond_10
    if-nez v0, :cond_9

    .line 136289
    invoke-virtual {v5, v7, v6}, LX/0Zw;->A00(II)V

    .line 136290
    iget-object v1, p0, LX/0Zu;->A02:LX/0Zw;

    .line 136291
    iget-object v0, v1, LX/0Zw;->A03:Landroid/content/res/ColorStateList;

    iput-object v0, v1, LX/0Zw;->A02:Landroid/content/res/ColorStateList;

    .line 136292
    iget-object v0, v1, LX/0Zw;->A07:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, v1, LX/0Zw;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 136293
    iget-object v0, v1, LX/0Zw;->A08:LX/0Zy;

    .line 136294
    iget v0, v0, LX/0Zy;->A05:I

    .line 136295
    iput v0, v1, LX/0Zw;->A00:I

    .line 136296
    iget-boolean v0, v1, LX/0Zw;->A09:Z

    iput-boolean v0, v1, LX/0Zw;->A0B:Z

    const/4 v0, 0x0

    .line 136297
    iput-boolean v0, v1, LX/0Zw;->A0A:Z

    goto :goto_1

    .line 136298
    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public getAlpha()I
    .locals 3

    .line 136299
    iget-object v2, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 136300
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 136301
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 136302
    :cond_1
    iget-object v0, p0, LX/0Zu;->A02:LX/0Zw;

    iget-object v0, v0, LX/0Zw;->A08:LX/0Zy;

    .line 136303
    iget v0, v0, LX/0Zy;->A05:I

    .line 136304
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 136305
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136306
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 136307
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, LX/0Zu;->A02:LX/0Zw;

    invoke-virtual {v0}, LX/0Zw;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 136308
    iget-object v2, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 136309
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 136310
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 136311
    :cond_1
    iget-object v0, p0, LX/0Zu;->A00:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 136312
    iget-object v2, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 136313
    new-instance v1, LX/0Zx;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Zx;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    .line 136314
    :cond_0
    iget-object v1, p0, LX/0Zu;->A02:LX/0Zw;

    invoke-virtual {p0}, LX/0Zu;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, LX/0Zw;->A01:I

    .line 136315
    iget-object v0, p0, LX/0Zu;->A02:LX/0Zw;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 136316
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136317
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 136318
    :cond_0
    iget-object v0, p0, LX/0Zu;->A02:LX/0Zw;

    iget-object v0, v0, LX/0Zw;->A08:LX/0Zy;

    iget v0, v0, LX/0Zy;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 136319
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136320
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 136321
    :cond_0
    iget-object v0, p0, LX/0Zu;->A02:LX/0Zw;

    iget-object v0, v0, LX/0Zw;->A08:LX/0Zy;

    iget v0, v0, LX/0Zy;->A01:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 136322
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136323
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 136324
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136325
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 136326
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0Zu;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 25

    move-object/from16 v7, p0

    .line 136327
    iget-object v3, v7, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p2

    move-object/from16 v10, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    if-eqz v3, :cond_1

    .line 136328
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_0

    .line 136329
    invoke-virtual {v3, v10, v1, v9, v8}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 136330
    return-void

    .line 136331
    :cond_0
    invoke-virtual {v3, v10, v1, v9}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    .line 136332
    :cond_1
    iget-object v6, v7, LX/0Zu;->A02:LX/0Zw;

    .line 136333
    new-instance v0, LX/0Zy;

    invoke-direct {v0}, LX/0Zy;-><init>()V

    .line 136334
    iput-object v0, v6, LX/0Zw;->A08:LX/0Zy;

    .line 136335
    sget-object v0, LX/01U;->A0B:[I

    invoke-static {v10, v8, v9, v0}, LX/01R;->A0G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 136336
    iget-object v13, v7, LX/0Zu;->A02:LX/0Zw;

    .line 136337
    iget-object v12, v13, LX/0Zw;->A08:LX/0Zy;

    const-string v2, "tintMode"

    .line 136338
    const/4 v4, 0x6

    const/4 v3, -0x1

    .line 136339
    invoke-static {v1, v2}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, -0x1

    .line 136340
    :goto_0
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x5

    const/4 v11, 0x3

    if-eq v2, v11, :cond_22

    if-eq v2, v5, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_21

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    iput-object v4, v13, LX/0Zw;->A07:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "tint"

    .line 136341
    invoke-static {v1, v2}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v14, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v4, :cond_20

    .line 136342
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 136343
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 136344
    iget v15, v4, Landroid/util/TypedValue;->type:I

    if-eq v15, v2, :cond_2a

    const/16 v2, 0x1c

    if-lt v15, v2, :cond_1f

    const/16 v2, 0x1f

    if-gt v15, v2, :cond_1f

    .line 136345
    iget v2, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 136346
    :goto_2
    if-eqz v2, :cond_3

    .line 136347
    iput-object v2, v13, LX/0Zw;->A03:Landroid/content/res/ColorStateList;

    .line 136348
    :cond_3
    iget-boolean v4, v13, LX/0Zw;->A09:Z

    const-string v2, "autoMirrored"

    .line 136349
    invoke-static {v1, v2}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 136350
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 136351
    :cond_4
    iput-boolean v4, v13, LX/0Zw;->A09:Z

    const/4 v5, 0x7

    .line 136352
    iget v4, v12, LX/0Zy;->A03:F

    const-string v2, "viewportWidth"

    invoke-static {v0, v1, v2, v5, v4}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, LX/0Zy;->A03:F

    const/16 v5, 0x8

    .line 136353
    iget v4, v12, LX/0Zy;->A02:F

    const-string v2, "viewportHeight"

    invoke-static {v0, v1, v2, v5, v4}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v12, LX/0Zy;->A02:F

    .line 136354
    iget v2, v12, LX/0Zy;->A03:F

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-lez v2, :cond_29

    .line 136355
    cmpg-float v2, v4, v5

    if-lez v2, :cond_28

    .line 136356
    iget v2, v12, LX/0Zy;->A01:F

    invoke-virtual {v0, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v12, LX/0Zy;->A01:F

    .line 136357
    iget v4, v12, LX/0Zy;->A00:F

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v12, LX/0Zy;->A00:F

    .line 136358
    iget v2, v12, LX/0Zy;->A01:F

    cmpg-float v2, v2, v5

    if-lez v2, :cond_27

    .line 136359
    cmpg-float v2, v4, v5

    if-lez v2, :cond_26

    const/4 v5, 0x4

    .line 136360
    invoke-virtual {v12}, LX/0Zy;->getAlpha()F

    move-result v4

    const-string v2, "alpha"

    .line 136361
    invoke-static {v0, v1, v2, v5, v4}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    .line 136362
    invoke-virtual {v12, v2}, LX/0Zy;->setAlpha(F)V

    .line 136363
    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 136364
    iput-object v4, v12, LX/0Zy;->A0A:Ljava/lang/String;

    .line 136365
    iget-object v2, v12, LX/0Zy;->A0E:LX/05O;

    invoke-virtual {v2, v4, v12}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136366
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 136367
    invoke-virtual/range {p0 .. p0}, LX/0Zu;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, LX/0Zw;->A01:I

    .line 136368
    iput-boolean v3, v6, LX/0Zw;->A0A:Z

    .line 136369
    iget-object v5, v7, LX/0Zu;->A02:LX/0Zw;

    .line 136370
    iget-object v4, v5, LX/0Zw;->A08:LX/0Zy;

    .line 136371
    new-instance v18, Ljava/util/ArrayDeque;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayDeque;-><init>()V

    .line 136372
    iget-object v2, v4, LX/0Zy;->A0F:LX/0Zz;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 136373
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    .line 136374
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int v17, v17, v3

    const/16 v16, 0x1

    :goto_3
    if-eq v12, v3, :cond_24

    .line 136375
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    move/from16 v0, v17

    if-ge v2, v0, :cond_6

    if-eq v12, v11, :cond_24

    :cond_6
    const-string v2, "group"

    const/4 v0, 0x2

    if-ne v12, v0, :cond_1e

    .line 136376
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 136377
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Zz;

    const-string v0, "path"

    .line 136378
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 136379
    new-instance v2, LX/0a1;

    invoke-direct {v2}, LX/0a1;-><init>()V

    .line 136380
    sget-object v0, LX/01U;->A0A:[I

    invoke-static {v10, v8, v9, v0}, LX/01R;->A0G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v12, 0x0

    .line 136381
    iput-object v12, v2, LX/0a1;->A0B:[I

    const-string v12, "pathData"

    .line 136382
    invoke-static {v1, v12}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    .line 136383
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 136384
    iput-object v12, v2, LX/0a2;->A02:Ljava/lang/String;

    :cond_7
    const/4 v14, 0x2

    .line 136385
    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 136386
    invoke-static {v12}, LX/01R;->A23(Ljava/lang/String;)[LX/01W;

    move-result-object v12

    iput-object v12, v2, LX/0a2;->A03:[LX/01W;

    :cond_8
    const/16 v23, 0x1

    const/16 v24, 0x0

    const-string v22, "fillColor"

    move-object/from16 v20, v1

    .line 136387
    move-object/from16 v19, v0

    move-object/from16 v21, v8

    invoke-static/range {v19 .. v24}, LX/01R;->A0Q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)LX/025;

    move-result-object v12

    iput-object v12, v2, LX/0a1;->A09:LX/025;

    const/16 v15, 0xc

    .line 136388
    iget v13, v2, LX/0a1;->A00:F

    const-string v12, "fillAlpha"

    invoke-static {v0, v1, v12, v15, v13}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v2, LX/0a1;->A00:F

    const-string v15, "strokeLineCap"

    .line 136389
    const/16 v13, 0x8

    const/4 v12, -0x1

    .line 136390
    move-object/from16 v19, v1

    move-object/from16 v20, v15

    invoke-static/range {v19 .. v20}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_14

    const/4 v12, -0x1

    .line 136391
    :goto_4
    iget-object v13, v2, LX/0a1;->A07:Landroid/graphics/Paint$Cap;

    const/4 v15, 0x1

    if-eqz v12, :cond_13

    if-eq v12, v15, :cond_12

    if-ne v12, v14, :cond_9

    .line 136392
    sget-object v13, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 136393
    :cond_9
    :goto_5
    iput-object v13, v2, LX/0a1;->A07:Landroid/graphics/Paint$Cap;

    const-string v16, "strokeLineJoin"

    .line 136394
    const/16 v13, 0x9

    const/4 v12, -0x1

    .line 136395
    move-object/from16 v20, v16

    invoke-static/range {v19 .. v20}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_11

    const/4 v12, -0x1

    .line 136396
    :goto_6
    iget-object v13, v2, LX/0a1;->A08:Landroid/graphics/Paint$Join;

    if-eqz v12, :cond_10

    if-eq v12, v15, :cond_f

    if-ne v12, v14, :cond_a

    .line 136397
    sget-object v13, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 136398
    :cond_a
    :goto_7
    iput-object v13, v2, LX/0a1;->A08:Landroid/graphics/Paint$Join;

    const/16 v14, 0xa

    .line 136399
    iget v13, v2, LX/0a1;->A02:F

    const-string v12, "strokeMiterLimit"

    invoke-static {v0, v1, v12, v14, v13}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v2, LX/0a1;->A02:F

    const/16 v23, 0x3

    const-string v22, "strokeColor"

    move-object/from16 v20, v1

    .line 136400
    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, LX/01R;->A0Q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)LX/025;

    move-result-object v12

    iput-object v12, v2, LX/0a1;->A0A:LX/025;

    const/16 v14, 0xb

    .line 136401
    iget v13, v2, LX/0a1;->A01:F

    const-string v12, "strokeAlpha"

    invoke-static {v0, v1, v12, v14, v13}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v2, LX/0a1;->A01:F

    const/4 v14, 0x4

    .line 136402
    iget v13, v2, LX/0a1;->A03:F

    const-string v12, "strokeWidth"

    invoke-static {v0, v1, v12, v14, v13}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v2, LX/0a1;->A03:F

    const/4 v14, 0x6

    .line 136403
    iget v13, v2, LX/0a1;->A04:F

    const-string v12, "trimPathEnd"

    invoke-static {v0, v1, v12, v14, v13}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v2, LX/0a1;->A04:F

    const/4 v14, 0x7

    .line 136404
    iget v13, v2, LX/0a1;->A05:F

    const-string v12, "trimPathOffset"

    invoke-static {v0, v1, v12, v14, v13}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v2, LX/0a1;->A05:F

    const/4 v14, 0x5

    .line 136405
    iget v13, v2, LX/0a1;->A06:F

    const-string v12, "trimPathStart"

    invoke-static {v0, v1, v12, v14, v13}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v2, LX/0a1;->A06:F

    .line 136406
    iget v14, v2, LX/0a2;->A01:I

    const-string v12, "fillType"

    const/16 v13, 0xd

    .line 136407
    invoke-static {v1, v12}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 136408
    invoke-virtual {v0, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 136409
    :cond_b
    iput v14, v2, LX/0a2;->A01:I

    .line 136410
    :cond_c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 136411
    iget-object v0, v3, LX/0Zz;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136412
    iget-object v3, v2, LX/0a2;->A02:Ljava/lang/String;

    .line 136413
    if-eqz v3, :cond_d

    .line 136414
    iget-object v0, v4, LX/0Zy;->A0E:LX/05O;

    invoke-virtual {v0, v3, v2}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136415
    :cond_d
    iget v3, v5, LX/0Zw;->A01:I

    iget v0, v2, LX/0a2;->A00:I

    or-int/2addr v0, v3

    iput v0, v5, LX/0Zw;->A01:I

    const/16 v16, 0x0

    .line 136416
    :cond_e
    :goto_8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v3, 0x1

    goto/16 :goto_3

    .line 136417
    :cond_f
    sget-object v13, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_7

    .line 136418
    :cond_10
    sget-object v13, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_7

    .line 136419
    :cond_11
    invoke-virtual {v0, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    goto/16 :goto_6

    .line 136420
    :cond_12
    sget-object v13, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_5

    .line 136421
    :cond_13
    sget-object v13, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_5

    .line 136422
    :cond_14
    invoke-virtual {v0, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    goto/16 :goto_4

    .line 136423
    :cond_15
    const-string v0, "clip-path"

    .line 136424
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 136425
    new-instance v15, LX/0a3;

    invoke-direct {v15}, LX/0a3;-><init>()V

    .line 136426
    const-string v0, "pathData"

    .line 136427
    invoke-static {v1, v0}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 136428
    sget-object v0, LX/01U;->A08:[I

    invoke-static {v10, v8, v9, v0}, LX/01R;->A0G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    const/4 v0, 0x0

    .line 136429
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 136430
    iput-object v2, v15, LX/0a2;->A02:Ljava/lang/String;

    :cond_16
    const/4 v2, 0x1

    .line 136431
    invoke-virtual {v14, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 136432
    invoke-static {v2}, LX/01R;->A23(Ljava/lang/String;)[LX/01W;

    move-result-object v2

    iput-object v2, v15, LX/0a2;->A03:[LX/01W;

    :cond_17
    const-string v2, "fillType"

    .line 136433
    const/4 v13, 0x2

    .line 136434
    invoke-static {v1, v2}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 136435
    invoke-virtual {v14, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 136436
    :cond_18
    iput v0, v15, LX/0a2;->A01:I

    .line 136437
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 136438
    :cond_19
    iget-object v0, v3, LX/0Zz;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136439
    iget-object v2, v15, LX/0a2;->A02:Ljava/lang/String;

    .line 136440
    if-eqz v2, :cond_1a

    .line 136441
    iget-object v0, v4, LX/0Zy;->A0E:LX/05O;

    invoke-virtual {v0, v2, v15}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136442
    :cond_1a
    iget v2, v5, LX/0Zw;->A01:I

    iget v0, v15, LX/0a2;->A00:I

    or-int/2addr v0, v2

    iput v0, v5, LX/0Zw;->A01:I

    goto :goto_8

    .line 136443
    :cond_1b
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 136444
    new-instance v12, LX/0Zz;

    invoke-direct {v12}, LX/0Zz;-><init>()V

    .line 136445
    sget-object v0, LX/01U;->A09:[I

    invoke-static {v10, v8, v9, v0}, LX/01R;->A0G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    .line 136446
    iput-object v0, v12, LX/0Zz;->A09:[I

    .line 136447
    iget v14, v12, LX/0Zz;->A02:F

    const/4 v13, 0x5

    const-string v0, "rotation"

    invoke-static {v2, v1, v0, v13, v14}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v12, LX/0Zz;->A02:F

    .line 136448
    iget v13, v12, LX/0Zz;->A00:F

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v12, LX/0Zz;->A00:F

    .line 136449
    iget v13, v12, LX/0Zz;->A01:F

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v12, LX/0Zz;->A01:F

    .line 136450
    iget v14, v12, LX/0Zz;->A03:F

    const-string v0, "scaleX"

    invoke-static {v2, v1, v0, v11, v14}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v12, LX/0Zz;->A03:F

    .line 136451
    iget v14, v12, LX/0Zz;->A04:F

    const/4 v13, 0x4

    const-string v0, "scaleY"

    invoke-static {v2, v1, v0, v13, v14}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v12, LX/0Zz;->A04:F

    .line 136452
    iget v14, v12, LX/0Zz;->A05:F

    const/4 v13, 0x6

    const-string v0, "translateX"

    invoke-static {v2, v1, v0, v13, v14}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v12, LX/0Zz;->A05:F

    .line 136453
    iget v14, v12, LX/0Zz;->A06:F

    const/4 v13, 0x7

    const-string v0, "translateY"

    invoke-static {v2, v1, v0, v13, v14}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v12, LX/0Zz;->A06:F

    const/4 v0, 0x0

    .line 136454
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 136455
    iput-object v0, v12, LX/0Zz;->A08:Ljava/lang/String;

    .line 136456
    :cond_1c
    invoke-virtual {v12}, LX/0Zz;->A02()V

    .line 136457
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 136458
    iget-object v0, v3, LX/0Zz;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136459
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 136460
    iget-object v2, v12, LX/0Zz;->A08:Ljava/lang/String;

    .line 136461
    if-eqz v2, :cond_1d

    .line 136462
    iget-object v0, v4, LX/0Zy;->A0E:LX/05O;

    invoke-virtual {v0, v2, v12}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136463
    :cond_1d
    iget v2, v5, LX/0Zw;->A01:I

    iget v0, v12, LX/0Zz;->A07:I

    or-int/2addr v0, v2

    iput v0, v5, LX/0Zw;->A01:I

    goto/16 :goto_8

    :cond_1e
    if-ne v12, v11, :cond_e

    .line 136464
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 136465
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 136466
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_8

    .line 136467
    :cond_1f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 136468
    invoke-virtual {v0, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 136469
    :try_start_0
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 136470
    invoke-static {v4, v2, v8}, LX/01R;->A0E(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v15

    const-string v4, "CSLCompat"

    const-string v2, "Failed to inflate ColorStateList."

    .line 136471
    invoke-static {v4, v2, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136472
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 136473
    :pswitch_0
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 136474
    :pswitch_1
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 136475
    :pswitch_2
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 136476
    :cond_21
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 136477
    :cond_22
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    .line 136478
    :cond_23
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto/16 :goto_0

    .line 136479
    :cond_24
    if-nez v16, :cond_25

    .line 136480
    iget-object v1, v6, LX/0Zw;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, v6, LX/0Zw;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v1, v0}, LX/0Zu;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v7, LX/0Zu;->A01:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 136481
    :cond_25
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "no path defined"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136482
    :cond_26
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires height > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 136483
    :cond_27
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires width > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 136484
    :cond_28
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 136485
    :cond_29
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 136486
    :cond_2a
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to resolve attribute at index "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    .line 136487
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136488
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 136489
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 136490
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136491
    invoke-static {v0}, LX/01R;->A1p(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 136492
    :cond_0
    iget-object v0, p0, LX/0Zu;->A02:LX/0Zw;

    iget-boolean v0, v0, LX/0Zw;->A09:Z

    return v0
.end method

.method public isStateful()Z
    .locals 2

    .line 136493
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136494
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 136495
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Zu;->A02:LX/0Zw;

    if-eqz v0, :cond_3

    .line 136496
    iget-object v1, v0, LX/0Zw;->A08:LX/0Zy;

    .line 136497
    iget-object v0, v1, LX/0Zy;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 136498
    iget-object v0, v1, LX/0Zy;->A0F:LX/0Zz;

    invoke-virtual {v0}, LX/0a0;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0Zy;->A09:Ljava/lang/Boolean;

    .line 136499
    :cond_1
    iget-object v0, v1, LX/0Zy;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 136500
    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Zu;->A02:LX/0Zw;

    iget-object v0, v0, LX/0Zw;->A03:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 136501
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 136502
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136503
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 136504
    :cond_0
    iget-boolean v0, p0, LX/0Zu;->A04:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 136505
    new-instance v1, LX/0Zw;

    iget-object v0, p0, LX/0Zu;->A02:LX/0Zw;

    invoke-direct {v1, v0}, LX/0Zw;-><init>(LX/0Zw;)V

    iput-object v1, p0, LX/0Zu;->A02:LX/0Zw;

    const/4 v0, 0x1

    .line 136506
    iput-boolean v0, p0, LX/0Zu;->A04:Z

    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 136507
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136508
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 4

    .line 136509
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136510
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    .line 136511
    iget-object v2, p0, LX/0Zu;->A02:LX/0Zw;

    .line 136512
    iget-object v1, v2, LX/0Zw;->A03:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0Zw;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    .line 136513
    invoke-virtual {p0, v1, v0}, LX/0Zu;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/0Zu;->A01:Landroid/graphics/PorterDuffColorFilter;

    .line 136514
    invoke-virtual {p0}, LX/0Zu;->invalidateSelf()V

    const/4 v3, 0x1

    .line 136515
    :cond_1
    iget-object v1, v2, LX/0Zw;->A08:LX/0Zy;

    .line 136516
    iget-object v0, v1, LX/0Zy;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 136517
    iget-object v0, v1, LX/0Zy;->A0F:LX/0Zz;

    invoke-virtual {v0}, LX/0a0;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0Zy;->A09:Ljava/lang/Boolean;

    .line 136518
    :cond_2
    iget-object v0, v1, LX/0Zy;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 136519
    if-eqz v0, :cond_3

    .line 136520
    iget-object v0, v2, LX/0Zw;->A08:LX/0Zy;

    .line 136521
    iget-object v0, v0, LX/0Zy;->A0F:LX/0Zz;

    invoke-virtual {v0, p1}, LX/0a0;->A01([I)Z

    move-result v1

    .line 136522
    iget-boolean v0, v2, LX/0Zw;->A0A:Z

    or-int/2addr v0, v1

    iput-boolean v0, v2, LX/0Zw;->A0A:Z

    .line 136523
    if-eqz v1, :cond_3

    .line 136524
    invoke-virtual {p0}, LX/0Zu;->invalidateSelf()V

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 136525
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136526
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 136527
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 136528
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136529
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 136530
    :cond_0
    iget-object v0, p0, LX/0Zu;->A02:LX/0Zw;

    iget-object v1, v0, LX/0Zw;->A08:LX/0Zy;

    .line 136531
    iget v0, v1, LX/0Zy;->A05:I

    .line 136532
    if-eq v0, p1, :cond_1

    .line 136533
    iput p1, v1, LX/0Zy;->A05:I

    .line 136534
    invoke-virtual {p0}, LX/0Zu;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 136535
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136536
    invoke-static {v0, p1}, LX/01R;->A19(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 136537
    :cond_0
    iget-object v0, p0, LX/0Zu;->A02:LX/0Zw;

    iput-boolean p1, v0, LX/0Zw;->A09:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 136538
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136539
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 136540
    :cond_0
    iput-object p1, p0, LX/0Zu;->A00:Landroid/graphics/ColorFilter;

    .line 136541
    invoke-virtual {p0}, LX/0Zu;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 136542
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136543
    invoke-static {v0, p1}, LX/01R;->A15(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 136544
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Zu;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 136545
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136546
    invoke-static {v0, p1}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 136547
    :cond_0
    iget-object v1, p0, LX/0Zu;->A02:LX/0Zw;

    .line 136548
    iget-object v0, v1, LX/0Zw;->A03:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 136549
    iput-object p1, v1, LX/0Zw;->A03:Landroid/content/res/ColorStateList;

    .line 136550
    iget-object v0, v1, LX/0Zw;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, LX/0Zu;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/0Zu;->A01:Landroid/graphics/PorterDuffColorFilter;

    .line 136551
    invoke-virtual {p0}, LX/0Zu;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 136552
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136553
    invoke-static {v0, p1}, LX/01R;->A18(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 136554
    :cond_0
    iget-object v1, p0, LX/0Zu;->A02:LX/0Zw;

    .line 136555
    iget-object v0, v1, LX/0Zw;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_1

    .line 136556
    iput-object p1, v1, LX/0Zw;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 136557
    iget-object v0, v1, LX/0Zw;->A03:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, LX/0Zu;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/0Zu;->A01:Landroid/graphics/PorterDuffColorFilter;

    .line 136558
    invoke-virtual {p0}, LX/0Zu;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 136559
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136560
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 136561
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 136562
    iget-object v0, p0, LX/0Zv;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136563
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 136564
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
