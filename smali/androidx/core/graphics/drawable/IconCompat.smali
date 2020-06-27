.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""


# static fields
.field public static final A09:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:Landroid/os/Parcelable;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 101470
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->A09:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 101471
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, -0x1

    .line 101472
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    const/4 v1, 0x0

    .line 101473
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    .line 101474
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    const/4 v0, 0x0

    .line 101475
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 101476
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 101477
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 101478
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A09:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 101479
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 101480
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, -0x1

    .line 101481
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    const/4 v1, 0x0

    .line 101482
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    .line 101483
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    const/4 v0, 0x0

    .line 101484
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 101485
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 101486
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 101487
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A09:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 101488
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 101489
    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 10

    .line 101490
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 101491
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 101492
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f2aaaab

    mul-float/2addr v1, v0

    float-to-int v9, v1

    .line 101493
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 101494
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101495
    new-instance v7, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(I)V

    int-to-float v8, v9

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v8

    const v3, 0x3f6aaaab

    mul-float/2addr v3, v4

    if-eqz p1, :cond_0

    const v2, 0x3c2aaaab

    mul-float/2addr v2, v8

    const/4 v0, 0x0

    .line 101496
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3caaaaab

    mul-float/2addr v8, v0

    const/high16 v0, 0x3d000000    # 0.03125f

    const/4 v1, 0x0

    .line 101497
    invoke-virtual {v7, v2, v1, v8, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 101498
    invoke-virtual {v5, v4, v4, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x1e000000

    .line 101499
    invoke-virtual {v7, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 101500
    invoke-virtual {v5, v4, v4, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101501
    invoke-virtual {v7}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_0
    const/high16 v0, -0x1000000

    .line 101502
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101503
    new-instance v8, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v8, p0, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 101504
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 101505
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v9

    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    .line 101506
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v9

    neg-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 101507
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 101508
    invoke-virtual {v8, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 101509
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101510
    invoke-virtual {v5, v4, v4, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 101511
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v6
.end method


# virtual methods
.method public A01()Landroid/graphics/drawable/Icon;
    .locals 3

    .line 101512
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    .line 101513
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    .line 101514
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 101515
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 101516
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 101517
    :cond_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A09:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, v0, :cond_1

    .line 101518
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    :cond_1
    return-object v2

    .line 101519
    :cond_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 101520
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->A00(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101521
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_0

    .line 101522
    :cond_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_0

    .line 101523
    :cond_4
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v2, [B

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    invoke-static {v2, v1, v0}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_0

    .line 101524
    :cond_5
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->A02()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    invoke-static {v1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_0

    .line 101525
    :cond_6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_0

    .line 101526
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101527
    :cond_8
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 8

    .line 101528
    iget v3, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    const/4 v7, 0x0

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 101529
    iget-object v6, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Icon;

    const-string v5, "Unable to get icon package"

    const-string v4, "IconCompat"

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 101530
    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v3

    .line 101531
    return-object v3

    .line 101532
    :cond_0
    const/4 v3, 0x0

    .line 101533
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getResPackage"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 101534
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :catch_1
    move-exception v0

    .line 101535
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :catch_2
    move-exception v0

    .line 101536
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    .line 101537
    :cond_1
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    .line 101538
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    return-object v0

    .line 101539
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "called getResPackage() on "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 101540
    iget v7, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_0

    .line 101541
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101542
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Icon(typ="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eq v7, v1, :cond_e

    if-eq v7, v5, :cond_d

    if-eq v7, v3, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v6, :cond_a

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101543
    if-eq v7, v1, :cond_9

    if-eq v7, v5, :cond_6

    if-eq v7, v3, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v6, :cond_9

    .line 101544
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    const-string v0, " tint="

    .line 101545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101546
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101547
    :cond_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->A09:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, v0, :cond_3

    const-string v0, " mode="

    .line 101548
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, ")"

    .line 101549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101551
    :cond_4
    const-string v0, " uri="

    .line 101552
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v0, " len="

    .line 101553
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101554
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    if-eqz v1, :cond_1

    const-string v0, " off="

    .line 101555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string v0, " pkg="

    .line 101556
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101557
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    .line 101558
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 101559
    iget v3, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_8

    .line 101560
    iget-object v9, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/drawable/Icon;

    const-string v8, "Unable to get icon resource"

    const-string v5, "IconCompat"

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_7

    .line 101561
    invoke-virtual {v9}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v4

    .line 101562
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v0, "0x%08x"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 101563
    :cond_7
    const/4 v4, 0x0

    .line 101564
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v1, "getResId"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 101565
    invoke-static {v5, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v0

    .line 101566
    invoke-static {v5, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    move-exception v0

    .line 101567
    invoke-static {v5, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 101568
    :cond_8
    if-ne v3, v5, :cond_f

    .line 101569
    iget v4, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    goto :goto_2

    .line 101570
    :cond_9
    const-string v0, " size="

    .line 101571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 101572
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    .line 101573
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 101574
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 101575
    :cond_a
    const-string v0, "BITMAP_MASKABLE"

    goto/16 :goto_0

    :cond_b
    const-string v0, "URI"

    goto/16 :goto_0

    :cond_c
    const-string v0, "DATA"

    goto/16 :goto_0

    :cond_d
    const-string v0, "RESOURCE"

    goto/16 :goto_0

    :cond_e
    const-string v0, "BITMAP"

    goto/16 :goto_0

    .line 101576
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "called getResId() on "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
