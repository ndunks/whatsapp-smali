.class public LX/0oS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 171311
    fill-array-data v0, :array_0

    sput-object v0, LX/0oS;->A02:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 171312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171313
    iput-object p1, p0, LX/0oS;->A01:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 171314
    instance-of v0, p1, LX/01x;

    if-eqz v0, :cond_1

    .line 171315
    move-object v1, p1

    check-cast v1, LX/01w;

    .line 171316
    iget-object v0, v1, LX/01w;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 171317
    invoke-virtual {p0, v0, p2}, LX/0oS;->A00(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171318
    invoke-virtual {v1, v0}, LX/01w;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 171319
    :cond_0
    return-object p1

    .line 171320
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 171321
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 171322
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v7

    .line 171323
    new-array v6, v7, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_6

    .line 171324
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    .line 171325
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x102000d

    if-eq v3, v0, :cond_2

    const v1, 0x102000f

    const/4 v0, 0x0

    if-ne v3, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, v2, v0}, LX/0oS;->A00(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 171326
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 171327
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 171328
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 171329
    iget-object v0, p0, LX/0oS;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 171330
    iput-object v5, p0, LX/0oS;->A00:Landroid/graphics/Bitmap;

    .line 171331
    :cond_5
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v0, 0x8

    new-array v2, v0, [F

    .line 171332
    fill-array-data v2, :array_0

    .line 171333
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 171334
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 171335
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v5, v1, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 171336
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 171337
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_8

    .line 171338
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v0, 0x3

    invoke-direct {p1, v3, v0, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    .line 171339
    :cond_6
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-ge v5, v7, :cond_7

    .line 171340
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    return-object v1

    .line 171341
    :cond_8
    return-object v3

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public A01(Landroid/util/AttributeSet;I)V
    .locals 11

    .line 171342
    iget-object v0, p0, LX/0oS;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0oS;->A02:[I

    const/4 v9, 0x0

    .line 171343
    new-instance v8, LX/0Xm;

    .line 171344
    invoke-virtual {v2, p1, v1, p2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v8, v2, v0}, LX/0Xm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 171345
    invoke-virtual {v8, v9}, LX/0Xm;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v7, 0x1

    if-eqz v10, :cond_2

    .line 171346
    iget-object v6, p0, LX/0oS;->A01:Landroid/widget/ProgressBar;

    .line 171347
    instance-of v0, v10, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 171348
    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    .line 171349
    invoke-virtual {v10}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v5

    .line 171350
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 171351
    invoke-virtual {v10}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v3, 0x0

    :goto_0
    const/16 v2, 0x2710

    if-ge v3, v5, :cond_0

    .line 171352
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, LX/0oS;->A00(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 171353
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 171354
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 171355
    :cond_0
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object v10, v4

    .line 171356
    :cond_1
    invoke-virtual {v6, v10}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171357
    :cond_2
    invoke-virtual {v8, v7}, LX/0Xm;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 171358
    iget-object v1, p0, LX/0oS;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v9}, LX/0oS;->A00(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171359
    :cond_3
    iget-object v0, v8, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
