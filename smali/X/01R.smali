.class public LX/01R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Ljava/lang/reflect/Field;

.field public static A05:Ljava/lang/reflect/Field;

.field public static A06:Ljava/lang/reflect/Method;

.field public static A07:Ljava/lang/reflect/Method;

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:Z

.field public static A0C:Z

.field public static A0D:Z

.field public static volatile A0E:Ljava/text/DateFormat;

.field public static volatile A0F:Ljava/text/DateFormat;

.field public static volatile A0G:[Ljava/text/DateFormat;


# direct methods
.method public static A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 1

    .line 6428
    invoke-static {p1, p2}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return p4

    .line 6429
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public static A01(IIIII)I
    .locals 1

    .line 6430
    add-int/lit8 v0, p0, -0x1

    .line 6431
    div-int/2addr v0, p4

    add-int/lit8 p0, v0, 0x1

    .line 6432
    add-int/lit8 v0, p1, -0x1

    .line 6433
    div-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x1

    .line 6434
    :goto_0
    const/4 p1, 0x2

    add-int/lit8 p0, p0, -0x1

    .line 6435
    div-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    .line 6436
    if-lt p0, p2, :cond_0

    .line 6437
    add-int/lit8 v0, v0, -0x1

    .line 6438
    div-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 6439
    if-lt v0, p3, :cond_0

    .line 6440
    shl-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return p4
.end method

.method public static A02(IILX/01S;)I
    .locals 11

    const/4 v6, 0x1

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    if-gez p1, :cond_1

    .line 6441
    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bitmaputils/wrong raw image/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    if-nez v2, :cond_2

    return v6

    .line 6442
    :cond_2
    iget-object v0, p2, LX/01S;->A02:Landroid/graphics/BitmapFactory$Options;

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6443
    iget-object v7, p2, LX/01S;->A03:Ljava/lang/Long;

    if-eqz v7, :cond_3

    move v5, p0

    move v0, p1

    :goto_0
    int-to-long v3, v5

    int-to-long v1, v0

    mul-long/2addr v3, v1

    .line 6444
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v1, v3, v9

    if-lez v1, :cond_3

    .line 6445
    const/4 v2, 0x2

    add-int/lit8 v1, v5, -0x1

    .line 6446
    div-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x1

    .line 6447
    add-int/lit8 v0, v0, -0x1

    .line 6448
    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 6449
    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6450
    :cond_3
    iget-boolean v0, p2, LX/01S;->A04:Z

    if-eqz v0, :cond_4

    .line 6451
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    move p1, p0

    .line 6452
    :cond_4
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6453
    iget v1, p2, LX/01S;->A01:I

    iget v0, p2, LX/01S;->A00:I

    invoke-static {p0, p1, v1, v0, v2}, LX/01R;->A01(IIIII)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 6454
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 6455
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x11

    const/4 v5, 0x0

    if-lt v1, v0, :cond_2

    .line 6456
    sget-boolean v0, LX/01R;->A09:Z

    const-string v4, "DrawableCompat"

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 6457
    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string v1, "getLayoutDirection"

    new-array v0, v5, [Ljava/lang/Class;

    .line 6458
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/01R;->A06:Ljava/lang/reflect/Method;

    .line 6459
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to retrieve getLayoutDirection() method"

    .line 6460
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6461
    :goto_0
    sput-boolean v3, LX/01R;->A09:Z

    .line 6462
    :cond_1
    sget-object v1, LX/01R;->A06:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 6463
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    .line 6464
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 6465
    sput-object v0, LX/01R;->A06:Ljava/lang/reflect/Method;

    :cond_2
    return v5
.end method

.method public static A04(Landroid/widget/TextView;)I
    .locals 2

    .line 6466
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 6467
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0

    .line 6468
    :cond_0
    sget-boolean v0, LX/01R;->A0B:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "mMaxMode"

    .line 6469
    invoke-static {v0}, LX/01R;->A0p(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/01R;->A04:Ljava/lang/reflect/Field;

    .line 6470
    sput-boolean v1, LX/01R;->A0B:Z

    .line 6471
    :cond_1
    sget-object v0, LX/01R;->A04:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, LX/01R;->A06(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 6472
    sget-boolean v0, LX/01R;->A0C:Z

    if-nez v0, :cond_2

    const-string v0, "mMaximum"

    .line 6473
    invoke-static {v0}, LX/01R;->A0p(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/01R;->A05:Ljava/lang/reflect/Field;

    .line 6474
    sput-boolean v1, LX/01R;->A0C:Z

    .line 6475
    :cond_2
    sget-object v0, LX/01R;->A05:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    .line 6476
    invoke-static {v0, p0}, LX/01R;->A06(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static A05(LX/00s;I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 6477
    iget-object p1, p0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string p0, "autodownload_roaming_mask"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6478
    return v0

    .line 6479
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "network_type not valid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6480
    :cond_1
    iget-object p1, p0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string p0, "autodownload_cellular_mask"

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6481
    return v0

    .line 6482
    :cond_2
    iget-object p1, p0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string p0, "autodownload_wifi_mask"

    const/16 v0, 0xf

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6483
    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A06(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 2

    .line 6484
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not retrieve value of "

    .line 6485
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " field."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextViewCompat"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0
.end method

.method public static varargs A07([Ljava/lang/Object;)I
    .locals 2

    .line 6486
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 6487
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 6488
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A08(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/16 v0, 0x8

    .line 6489
    invoke-static {p0, p1, v0, p2, p3}, LX/01R;->A1a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 6490
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A09(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/4 v0, 0x4

    .line 6491
    invoke-static {p0, p1, v0, p2, p3}, LX/01R;->A1a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 6492
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long p1, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public static A0A(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 35

    .line 6493
    move-object/from16 v30, p3

    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v20

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 6494
    :cond_0
    :goto_0
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 v10, p5

    if-ne v6, v2, :cond_1

    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    move/from16 v0, v20

    if-le v1, v0, :cond_33

    :cond_1
    const/4 v5, 0x1

    if-eq v6, v5, :cond_33

    const/4 v4, 0x2

    if-ne v6, v4, :cond_0

    .line 6495
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "objectAnimator"

    .line 6496
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v12, p1

    move/from16 v26, p7

    move-object/from16 v32, p0

    move-object/from16 v11, p2

    move-object/from16 v6, p4

    if-eqz v0, :cond_3

    .line 6497
    new-instance v13, Landroid/animation/ObjectAnimator;

    invoke-direct {v13}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v27, v30

    .line 6498
    move-object/from16 v21, v32

    move-object/from16 v24, v6

    move-object/from16 v25, v13

    invoke-static/range {v21 .. v27}, LX/01R;->A0D(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 6499
    :goto_1
    if-eqz p5, :cond_0

    if-nez v3, :cond_0

    if-nez v9, :cond_2

    .line 6500
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6501
    :cond_2
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6502
    :cond_3
    const-string v0, "animator"

    .line 6503
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v25, 0x0

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v27, v30

    .line 6504
    move-object/from16 v21, v32

    move-object/from16 v24, v6

    invoke-static/range {v21 .. v27}, LX/01R;->A0D(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v13

    goto :goto_1

    :cond_4
    const-string v0, "set"

    .line 6505
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6506
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6507
    sget-object v0, LX/01U;->A03:[I

    invoke-static {v12, v11, v6, v0}, LX/01R;->A0G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const-string v4, "ordering"

    .line 6508
    move-object/from16 v0, v30

    .line 6509
    invoke-static {v0, v4}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v33, 0x0

    .line 6510
    :goto_2
    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v31, v6

    .line 6511
    move-object/from16 v27, v32

    move-object/from16 v32, v13

    move/from16 v34, v26

    invoke-static/range {v27 .. v34}, LX/01R;->A0A(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 6512
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 6513
    :cond_5
    invoke-virtual {v5, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v33

    goto :goto_2

    .line 6514
    :cond_6
    const-string v19, "propertyValuesHolder"

    .line 6515
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 6516
    invoke-static/range {v30 .. v30}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v18

    const/4 v0, 0x0

    .line 6517
    :goto_3
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-eq v1, v2, :cond_2e

    if-eq v1, v5, :cond_2e

    if-eq v1, v4, :cond_7

    .line 6518
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_3

    .line 6519
    :cond_7
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 6520
    move-object/from16 v1, v19

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 6521
    sget-object v3, LX/01U;->A07:[I

    move-object/from16 v1, v18

    invoke-static {v12, v11, v1, v3}, LX/01R;->A0G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    const-string v4, "propertyName"

    .line 6522
    move-object/from16 v1, v30

    const/4 v3, 0x3

    .line 6523
    invoke-static {v1, v4}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v8, 0x0

    .line 6524
    :goto_4
    const-string v5, "valueType"

    .line 6525
    move-object/from16 v1, v30

    const/4 v4, 0x2

    const/4 v3, 0x4

    .line 6526
    invoke-static {v1, v5}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v17, 0x4

    .line 6527
    :goto_5
    const/4 v4, 0x0

    move/from16 v7, v17

    .line 6528
    :goto_6
    move-object/from16 v1, v30

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_1e

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1e

    .line 6529
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "keyframe"

    .line 6530
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v6, "value"

    const/4 v1, 0x4

    if-ne v7, v1, :cond_b

    .line 6531
    invoke-static/range {v30 .. v30}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 6532
    sget-object v1, LX/01U;->A04:[I

    invoke-static {v12, v11, v2, v1}, LX/01R;->A0G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 6533
    move-object/from16 v1, v30

    const/4 v3, 0x0

    .line 6534
    invoke-static {v1, v6}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v3, 0x0

    .line 6535
    :goto_7
    const/4 v1, 0x0

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    .line 6536
    iget v1, v3, Landroid/util/TypedValue;->type:I

    invoke-static {v1}, LX/01R;->A1j(I)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_a

    :cond_9
    const/4 v7, 0x0

    .line 6537
    :cond_a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6538
    :cond_b
    move-object/from16 v1, v30

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 6539
    sget-object v1, LX/01U;->A04:[I

    invoke-static {v12, v11, v2, v1}, LX/01R;->A0G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/high16 v3, -0x40800000    # -1.0f

    const-string v2, "fraction"

    const/4 v1, 0x3

    .line 6540
    move-object/from16 v21, v5

    move-object/from16 v22, v30

    move-object/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v3

    invoke-static/range {v21 .. v25}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    .line 6541
    move-object/from16 v2, v30

    const/4 v1, 0x0

    .line 6542
    invoke-static {v2, v6}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x0

    .line 6543
    :goto_8
    const/4 v15, 0x0

    if-eqz v2, :cond_c

    const/4 v15, 0x1

    :cond_c
    const/4 v1, 0x4

    if-ne v7, v1, :cond_18

    if-eqz v15, :cond_d

    .line 6544
    iget v1, v2, Landroid/util/TypedValue;->type:I

    invoke-static {v1}, LX/01R;->A1j(I)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_9
    if-eqz v15, :cond_16

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    if-eq v2, v1, :cond_13

    const/4 v1, 0x3

    if-eq v2, v1, :cond_13

    const/4 v1, 0x0

    .line 6545
    :goto_a
    const-string v6, "interpolator"

    .line 6546
    move-object/from16 v15, v30

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6547
    invoke-static {v15, v6}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 6548
    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 6549
    :cond_f
    if-lez v2, :cond_10

    .line 6550
    move-object/from16 v15, v32

    move/from16 v16, v2

    invoke-static/range {v15 .. v16}, LX/01R;->A0P(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 6551
    invoke-virtual {v1, v2}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6552
    :cond_10
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_12

    if-nez v4, :cond_11

    .line 6553
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6554
    :cond_11
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6555
    :cond_12
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v2, 0x3

    goto/16 :goto_6

    .line 6556
    :cond_13
    move-object/from16 v15, v30

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6557
    invoke-static {v15, v6}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 6558
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 6559
    :cond_14
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6560
    move-object/from16 v23, v6

    move/from16 v24, v2

    move/from16 v25, v1

    invoke-static/range {v21 .. v25}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 6561
    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_16
    if-nez v2, :cond_17

    .line 6562
    invoke-static {v3}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    .line 6563
    :cond_17
    invoke-static {v3}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    .line 6564
    :cond_18
    move v2, v7

    goto :goto_9

    .line 6565
    :cond_19
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    goto/16 :goto_8

    .line 6566
    :cond_1a
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    goto/16 :goto_7

    .line 6567
    :cond_1b
    const/4 v2, 0x3

    goto/16 :goto_6

    .line 6568
    :cond_1c
    invoke-virtual {v14, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    goto/16 :goto_5

    .line 6569
    :cond_1d
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    .line 6570
    :cond_1e
    if-eqz v4, :cond_28

    .line 6571
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_28

    const/4 v1, 0x0

    .line 6572
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    add-int/lit8 v1, v6, -0x1

    .line 6573
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    .line 6574
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v15

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v15, v1

    if-gez v2, :cond_1f

    const/4 v2, 0x0

    cmpg-float v2, v15, v2

    if-gez v2, :cond_26

    .line 6575
    invoke-virtual {v5, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 6576
    :cond_1f
    :goto_b
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    const/4 v2, 0x0

    cmpl-float v1, v5, v2

    if-eqz v1, :cond_20

    cmpg-float v1, v5, v2

    if-gez v1, :cond_25

    .line 6577
    invoke-virtual {v3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 6578
    :cond_20
    :goto_c
    new-array v5, v6, [Landroid/animation/Keyframe;

    .line 6579
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v6, :cond_27

    .line 6580
    aget-object v3, v5, v4

    .line 6581
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_21

    if-nez v4, :cond_22

    .line 6582
    invoke-virtual {v3, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 6583
    :cond_21
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 6584
    :cond_22
    add-int/lit8 v2, v6, -0x1

    if-ne v4, v2, :cond_23

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6585
    invoke-virtual {v3, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_e

    :cond_23
    add-int/lit8 v1, v4, 0x1

    move v3, v4

    :goto_f
    if-ge v1, v2, :cond_24

    .line 6586
    aget-object v15, v5, v1

    invoke-virtual {v15}, Landroid/animation/Keyframe;->getFraction()F

    move-result v16

    const/4 v15, 0x0

    cmpl-float v15, v16, v15

    if-gez v15, :cond_24

    add-int/lit8 v15, v1, 0x1

    move v3, v1

    move v1, v15

    goto :goto_f

    :cond_24
    add-int/lit8 v1, v3, 0x1

    .line 6587
    aget-object v1, v5, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v16

    add-int/lit8 v1, v4, -0x1

    aget-object v1, v5, v1

    .line 6588
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float v16, v16, v1

    sub-int v1, v3, v4

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float v16, v16, v1

    move v2, v4

    :goto_10
    if-gt v2, v3, :cond_21

    .line 6589
    aget-object v15, v5, v2

    add-int/lit8 v1, v2, -0x1

    aget-object v1, v5, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    add-float v1, v1, v16

    invoke-virtual {v15, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 6590
    :cond_25
    invoke-static {v3, v2}, LX/01R;->A0B(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 6591
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v5, v1}, LX/01R;->A0B(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    .line 6592
    :cond_27
    invoke-static {v8, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v2, 0x3

    if-ne v7, v2, :cond_29

    .line 6593
    sget-object v1, LX/01V;->A00:LX/01V;

    .line 6594
    invoke-virtual {v4, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_11

    :cond_28
    const/4 v4, 0x0

    :cond_29
    :goto_11
    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v4, :cond_2a

    .line 6595
    move/from16 v5, v17

    invoke-static {v14, v5, v1, v3, v8}, LX/01R;->A0C(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :cond_2a
    if-eqz v4, :cond_2c

    if-nez v0, :cond_2b

    .line 6596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6597
    :cond_2b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6598
    :cond_2c
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x0

    .line 6599
    :cond_2d
    invoke-interface/range {v30 .. v30}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v5, 0x1

    const/4 v4, 0x2

    goto/16 :goto_3

    :cond_2e
    if-eqz v0, :cond_2f

    .line 6600
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 6601
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    :goto_12
    if-ge v3, v4, :cond_30

    .line 6602
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2f
    const/4 v2, 0x0

    :cond_30
    if-eqz v2, :cond_31

    .line 6603
    instance-of v0, v13, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_31

    .line 6604
    move-object v0, v13

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_31
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 6605
    :cond_32
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "Unknown animator name: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    if-eqz p5, :cond_35

    if-eqz v9, :cond_35

    .line 6606
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Landroid/animation/Animator;

    .line 6607
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    add-int/lit8 v0, v3, 0x1

    .line 6608
    aput-object v1, v4, v3

    move v3, v0

    goto :goto_13

    :cond_34
    if-nez p6, :cond_36

    .line 6609
    invoke-virtual {v10, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6610
    :cond_35
    return-object v13

    :cond_36
    invoke-virtual {v10, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v13
.end method

.method public static A0B(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 6611
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    .line 6612
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    .line 6613
    return-object v0

    .line 6614
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    .line 6615
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    return-object v0

    .line 6616
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 15

    move/from16 v3, p1

    .line 6617
    move/from16 v11, p2

    invoke-virtual {p0, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    if-eqz v14, :cond_1c

    .line 6618
    iget v12, v0, Landroid/util/TypedValue;->type:I

    .line 6619
    :goto_0
    move/from16 v9, p3

    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v13, 0x1

    :cond_1
    if-eqz v13, :cond_1b

    .line 6620
    iget v10, v0, Landroid/util/TypedValue;->type:I

    :goto_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne v3, v0, :cond_4

    if-eqz v14, :cond_2

    .line 6621
    invoke-static {v12}, LX/01R;->A1j(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v13, :cond_1a

    invoke-static {v10}, LX/01R;->A1j(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_3
    const/4 v3, 0x3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    if-nez v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    const/4 v0, 0x0

    const/4 v8, 0x2

    move-object/from16 v5, p4

    if-ne v3, v8, :cond_9

    .line 6622
    invoke-virtual {p0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 6623
    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6624
    invoke-static {v10}, LX/01R;->A23(Ljava/lang/String;)[LX/01W;

    move-result-object v3

    .line 6625
    invoke-static {v7}, LX/01R;->A23(Ljava/lang/String;)[LX/01W;

    move-result-object v2

    if-nez v3, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v3, :cond_8

    .line 6626
    new-instance v1, LX/01X;

    invoke-direct {v1}, LX/01X;-><init>()V

    if-eqz v2, :cond_1e

    .line 6627
    invoke-static {v3, v2}, LX/01R;->A1z([LX/01W;[LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object v2, v0, v6

    .line 6628
    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 6629
    :cond_7
    return-object v0

    .line 6630
    :cond_8
    if-eqz v2, :cond_7

    .line 6631
    new-instance v1, LX/01X;

    invoke-direct {v1}, LX/01X;-><init>()V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v4

    .line 6632
    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0

    :cond_9
    if-ne v3, v1, :cond_19

    .line 6633
    sget-object v3, LX/01V;->A00:LX/01V;

    :goto_3
    const/4 v7, 0x5

    const/4 v1, 0x0

    if-eqz v2, :cond_10

    if-eqz v14, :cond_e

    if-ne v12, v7, :cond_d

    .line 6634
    invoke-virtual {p0, v11, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 6635
    :goto_4
    if-eqz v13, :cond_c

    if-ne v10, v7, :cond_b

    .line 6636
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 6637
    :goto_5
    new-array v0, v8, [F

    aput v2, v0, v4

    aput v1, v0, v6

    .line 6638
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 6639
    :cond_a
    :goto_6
    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 6640
    invoke-virtual {v0, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object v0

    .line 6641
    :cond_b
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    goto :goto_5

    .line 6642
    :cond_c
    new-array v0, v6, [F

    aput v2, v0, v4

    .line 6643
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    .line 6644
    :cond_d
    invoke-virtual {p0, v11, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    goto :goto_4

    .line 6645
    :cond_e
    if-ne v10, v7, :cond_f

    .line 6646
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 6647
    :goto_7
    new-array v0, v6, [F

    aput v1, v0, v4

    .line 6648
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    .line 6649
    :cond_f
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    goto :goto_7

    .line 6650
    :cond_10
    if-eqz v14, :cond_16

    if-ne v12, v7, :cond_13

    .line 6651
    invoke-virtual {p0, v11, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v2, v0

    .line 6652
    :goto_8
    if-eqz v13, :cond_15

    if-ne v10, v7, :cond_11

    .line 6653
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v1, v0

    .line 6654
    :goto_9
    new-array v0, v8, [I

    aput v2, v0, v4

    aput v1, v0, v6

    .line 6655
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    .line 6656
    :cond_11
    invoke-static {v10}, LX/01R;->A1j(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6657
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_9

    .line 6658
    :cond_12
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_9

    .line 6659
    :cond_13
    invoke-static {v12}, LX/01R;->A1j(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6660
    invoke-virtual {p0, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_8

    .line 6661
    :cond_14
    invoke-virtual {p0, v11, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_8

    .line 6662
    :cond_15
    new-array v0, v6, [I

    aput v2, v0, v4

    .line 6663
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_6

    :cond_16
    if-eqz v13, :cond_a

    if-ne v10, v7, :cond_17

    .line 6664
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v1, v0

    .line 6665
    :goto_a
    new-array v0, v6, [I

    aput v1, v0, v4

    .line 6666
    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_6

    .line 6667
    :cond_17
    invoke-static {v10}, LX/01R;->A1j(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 6668
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_a

    .line 6669
    :cond_18
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_a

    .line 6670
    :cond_19
    move-object v3, v0

    goto/16 :goto_3

    .line 6671
    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 6672
    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 6673
    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 6674
    :cond_1d
    new-instance v2, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, " Can\'t morph from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v4

    .line 6675
    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 25

    move-object/from16 v5, p4

    .line 6676
    sget-object v0, LX/01U;->A02:[I

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p1

    invoke-static {v3, v2, v1, v0}, LX/01R;->A0G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 6677
    sget-object v0, LX/01U;->A06:[I

    invoke-static {v3, v2, v1, v0}, LX/01R;->A0G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v20

    if-nez p4, :cond_0

    .line 6678
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    :cond_0
    const/4 v10, 0x1

    const-string v0, "duration"

    .line 6679
    const/4 v8, 0x1

    const/16 v1, 0x12c

    .line 6680
    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12c

    .line 6681
    :goto_0
    int-to-long v3, v0

    const/4 v9, 0x0

    const-string v0, "startOffset"

    .line 6682
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6683
    invoke-static {v7, v0}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 6684
    :goto_1
    int-to-long v0, v0

    const/4 v12, 0x4

    const-string v11, "valueType"

    .line 6685
    const/4 v14, 0x7

    const/4 v13, 0x4

    .line 6686
    invoke-static {v7, v11}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    const/4 v11, 0x4

    .line 6687
    :goto_2
    const-string v13, "valueFrom"

    .line 6688
    invoke-static {v7, v13}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "valueTo"

    .line 6689
    invoke-static {v7, v13}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v14, 0x6

    const/4 v13, 0x5

    if-ne v11, v12, :cond_5

    .line 6690
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    const/16 v16, 0x0

    if-eqz v11, :cond_1

    const/16 v16, 0x1

    :cond_1
    if-eqz v16, :cond_e

    .line 6691
    iget v11, v11, Landroid/util/TypedValue;->type:I

    .line 6692
    :goto_3
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    const/4 v15, 0x0

    if-eqz v12, :cond_2

    const/4 v15, 0x1

    :cond_2
    if-eqz v15, :cond_d

    .line 6693
    iget v12, v12, Landroid/util/TypedValue;->type:I

    :goto_4
    if-eqz v16, :cond_3

    .line 6694
    invoke-static {v11}, LX/01R;->A1j(I)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    if-eqz v15, :cond_c

    invoke-static {v12}, LX/01R;->A1j(I)Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_4
    const/4 v11, 0x3

    :cond_5
    :goto_5
    const-string v12, ""

    .line 6695
    invoke-static {v6, v11, v13, v14, v12}, LX/01R;->A0C(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    if-eqz v12, :cond_6

    new-array v11, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v12, v11, v9

    .line 6696
    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 6697
    :cond_6
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6698
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v0, "repeatCount"

    .line 6699
    const/4 v3, 0x3

    .line 6700
    invoke-static {v7, v0}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 6701
    :goto_6
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v0, "repeatMode"

    .line 6702
    const/4 v3, 0x4

    .line 6703
    invoke-static {v7, v0}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 6704
    :goto_7
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v20, :cond_1a

    .line 6705
    move-object v1, v5

    check-cast v1, Landroid/animation/ObjectAnimator;

    const-string v0, "pathData"

    .line 6706
    invoke-static {v7, v0}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v11, 0x0

    .line 6707
    :goto_8
    if-eqz v11, :cond_1b

    const-string v0, "propertyXName"

    .line 6708
    const/4 v3, 0x2

    .line 6709
    invoke-static {v7, v0}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v4, 0x0

    .line 6710
    :goto_9
    const-string v0, "propertyYName"

    .line 6711
    const/4 v3, 0x3

    .line 6712
    invoke-static {v7, v0}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    .line 6713
    :goto_a
    if-nez v4, :cond_12

    if-nez v3, :cond_12

    .line 6714
    new-instance v2, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6715
    :cond_7
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 6716
    :cond_8
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 6717
    :cond_9
    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    .line 6718
    :cond_a
    invoke-virtual {v6, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_7

    .line 6719
    :cond_b
    invoke-virtual {v6, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_6

    .line 6720
    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_5

    .line 6721
    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 6722
    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_3

    .line 6723
    :cond_f
    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    goto/16 :goto_2

    .line 6724
    :cond_10
    invoke-virtual {v6, v1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto/16 :goto_1

    .line 6725
    :cond_11
    invoke-virtual {v6, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto/16 :goto_0

    .line 6726
    :cond_12
    invoke-static {v11}, LX/01R;->A0I(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v11

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v14, v14, p5

    .line 6727
    new-instance v13, Landroid/graphics/PathMeasure;

    invoke-direct {v13, v11, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 6728
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 6729
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x0

    .line 6730
    :cond_13
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float v19, v19, v0

    .line 6731
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6732
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_13

    .line 6733
    new-instance v18, Landroid/graphics/PathMeasure;

    move-object/from16 v0, v18

    invoke-direct {v0, v11, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v11, 0x64

    div-float v0, v19, v14

    float-to-int v0, v0

    add-int/2addr v0, v10

    .line 6734
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 6735
    new-array v0, v14, [F

    move-object/from16 v17, v0

    .line 6736
    new-array v13, v14, [F

    const/4 v0, 0x2

    new-array v15, v0, [F

    add-int/lit8 v0, v14, -0x1

    int-to-float v0, v0

    div-float v19, v19, v0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_b
    const/4 v10, 0x0

    if-ge v11, v14, :cond_15

    .line 6737
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v16, v0

    move-object/from16 v21, v18

    move/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v10

    invoke-virtual/range {v21 .. v24}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 6738
    aget v0, v15, v2

    aput v0, v17, v11

    .line 6739
    aget v0, v15, v8

    aput v0, v13, v11

    add-float v16, v16, v19

    add-int/lit8 v10, v9, 0x1

    .line 6740
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_14

    .line 6741
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v16, v0

    if-lez v0, :cond_14

    .line 6742
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v9, v10

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_15
    if-eqz v4, :cond_17

    .line 6743
    move-object/from16 v0, v17

    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :goto_c
    if-eqz v3, :cond_16

    .line 6744
    invoke-static {v3, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    :cond_16
    if-nez v4, :cond_18

    new-array v0, v8, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v10, v0, v2

    .line 6745
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_e

    .line 6746
    :cond_17
    move-object v4, v10

    goto :goto_c

    .line 6747
    :cond_18
    const/4 v3, 0x0

    if-nez v10, :cond_19

    new-array v0, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v0, v2

    .line 6748
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_e

    :cond_19
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v0, v2

    aput-object v10, v0, v8

    .line 6749
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_e

    .line 6750
    :cond_1a
    const/4 v3, 0x0

    goto :goto_e

    .line 6751
    :cond_1b
    const/4 v3, 0x0

    const-string v0, "propertyName"

    .line 6752
    invoke-static {v7, v0}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    .line 6753
    :goto_d
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    :goto_e
    const-string v0, "interpolator"

    .line 6754
    invoke-static {v7, v0}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 6755
    invoke-virtual {v6, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :cond_1c
    if-lez v3, :cond_1d

    .line 6756
    move-object/from16 v0, p0

    invoke-static {v0, v3}, LX/01R;->A0P(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 6757
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6758
    :cond_1d
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v20, :cond_1e

    .line 6759
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1e
    return-object v5

    .line 6760
    :cond_1f
    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public static A0E(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 6761
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 6762
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    .line 6763
    invoke-static {p0, p1, v3, p2}, LX/01R;->A0F(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 6764
    :cond_1
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0F(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 15

    .line 6765
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "selector"

    .line 6766
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6767
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    const/16 v0, 0x14

    new-array v6, v0, [[I

    .line 6768
    new-array v5, v0, [I

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 6769
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_c

    .line 6770
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v8, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_b

    if-gt v1, v8, :cond_b

    .line 6771
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6772
    sget-object v0, LX/01Y;->A00:[I

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    if-nez p3, :cond_5

    .line 6773
    invoke-virtual {p0, v10, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6774
    :goto_1
    const v0, -0xff01

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6775
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6776
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 6777
    :cond_1
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6778
    invoke-interface {v10}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v13

    .line 6779
    new-array v12, v13, [I

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v11, v13, :cond_6

    .line 6780
    invoke-interface {v10, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v7

    const v0, 0x10101a5

    if-eq v7, v0, :cond_3

    const v0, 0x101031f

    if-eq v7, v0, :cond_3

    .line 6781
    const v0, 0x7f04002f

    if-eq v7, v0, :cond_3

    add-int/lit8 v1, v9, 0x1

    .line 6782
    invoke-interface {v10, v11, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    neg-int v7, v7

    :cond_2
    aput v7, v12, v9

    move v9, v1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 6783
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6784
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    goto :goto_2

    .line 6785
    :cond_5
    invoke-virtual {v1, v10, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_1

    .line 6786
    :cond_6
    invoke-static {v12, v9}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v9

    .line 6787
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v14, v0

    shl-int/lit8 v2, v1, 0x18

    or-int/2addr v2, v14

    add-int/lit8 v7, v3, 0x1

    .line 6788
    array-length v0, v5

    if-le v7, v0, :cond_8

    .line 6789
    const/4 v1, 0x4

    shl-int/lit8 v0, v3, 0x1

    if-gt v3, v1, :cond_7

    const/16 v0, 0x8

    :cond_7
    new-array v0, v0, [I

    .line 6790
    invoke-static {v5, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    .line 6791
    :cond_8
    aput v2, v5, v3

    .line 6792
    array-length v0, v6

    if-le v7, v0, :cond_a

    .line 6793
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 6794
    const/4 v1, 0x4

    shl-int/lit8 v0, v3, 0x1

    if-gt v3, v1, :cond_9

    const/16 v0, 0x8

    .line 6795
    :cond_9
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 6796
    invoke-static {v6, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    .line 6797
    :cond_a
    aput-object v9, v6, v3

    .line 6798
    check-cast v6, [[I

    move v3, v7

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 6799
    :cond_c
    new-array v2, v3, [I

    .line 6800
    new-array v1, v3, [[I

    .line 6801
    invoke-static {v5, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6802
    invoke-static {v6, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6803
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    .line 6804
    :cond_d
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6805
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid color state list tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A0G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    .line 6806
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 6807
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .line 6808
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    move-object v6, p1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 6809
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 6810
    :cond_0
    new-instance v1, LX/01S;

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LX/01S;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    .line 6811
    new-instance v0, LX/01Z;

    invoke-direct {v0, p0}, LX/01Z;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1}, LX/01R;->A0S(LX/01a;LX/01S;)LX/01b;

    move-result-object v0

    .line 6812
    iget-object v0, v0, LX/01b;->A02:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static A0I(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 6813
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6814
    invoke-static {p0}, LX/01R;->A23(Ljava/lang/String;)[LX/01W;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6815
    :try_start_0
    invoke-static {v0, v1}, LX/01W;->A01([LX/01W;Landroid/graphics/Path;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 6816
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Error in parsing "

    invoke-static {v0, p0}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6817
    :goto_0
    return-object v1

    .line 6818
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0J(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 6819
    move-object v1, p0

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6820
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x0

    move v2, p1

    invoke-static/range {v1 .. v7}, LX/01R;->A0K(Landroid/content/Context;ILandroid/util/TypedValue;ILX/01c;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Landroid/content/Context;ILandroid/util/TypedValue;ILX/01c;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 29

    .line 6821
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x1

    .line 6822
    move/from16 v28, p1

    move-object/from16 v4, p2

    move/from16 v0, v28

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v19, "ResourcesCompat"

    .line 6823
    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2c

    .line 6824
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v1, "res/"

    .line 6825
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v17, 0x0

    const/4 v10, -0x3

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 6826
    invoke-virtual {v4, v10, v3}, LX/01c;->A01(ILandroid/os/Handler;)V

    .line 6827
    :cond_0
    :goto_0
    if-nez v17, :cond_2b

    if-nez p4, :cond_2b

    .line 6828
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "Font resource ID #0x"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6829
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not be retrieved."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6830
    :cond_1
    sget-object v5, LX/01d;->A00:LX/01e;

    move/from16 v27, p3

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-static {v2, v1, v0}, LX/01d;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_3

    if-eqz p4, :cond_2

    .line 6831
    invoke-virtual {v4, v5, v3}, LX/01c;->A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    :goto_1
    move-object/from16 v17, v5

    goto :goto_0

    .line 6832
    :cond_3
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6833
    move/from16 v0, v28

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v16

    .line 6834
    :goto_2
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eq v0, v7, :cond_7

    if-eq v0, v8, :cond_7

    goto :goto_2

    .line 6835
    :cond_4
    move/from16 v1, v28

    .line 6836
    sget-object v11, LX/01d;->A01:LX/01f;

    move-object v13, v2

    move v14, v1

    move/from16 v16, v27

    move-object/from16 v12, p0

    move-object/from16 v15, v18

    invoke-virtual/range {v11 .. v16}, LX/01f;->A03(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 6837
    move/from16 v0, v27

    invoke-static {v2, v1, v0}, LX/01d;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 6838
    sget-object v0, LX/01d;->A00:LX/01e;

    invoke-virtual {v0, v1, v5}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6839
    :cond_5
    if-eqz p4, :cond_2

    if-eqz v5, :cond_6

    .line 6840
    invoke-virtual {v4, v5, v3}, LX/01c;->A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    .line 6841
    :cond_6
    invoke-virtual {v4, v10, v3}, LX/01c;->A01(ILandroid/os/Handler;)V

    goto :goto_1

    .line 6842
    :cond_7
    if-ne v0, v7, :cond_2a

    const-string v1, "font-family"

    const/4 v6, 0x0

    move-object/from16 v0, v16

    .line 6843
    invoke-interface {v0, v7, v6, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6844
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6845
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6846
    invoke-static/range {v16 .. v16}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 6847
    sget-object v0, LX/01Y;->A01:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6848
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 6849
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 6850
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 6851
    const/4 v5, 0x0

    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 6852
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 6853
    const/4 v14, 0x3

    const/16 v0, 0x1f4

    invoke-virtual {v1, v14, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 6854
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    if-eqz v11, :cond_9

    .line 6855
    :goto_3
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v1, :cond_8

    .line 6856
    invoke-static/range {v16 .. v16}, LX/01R;->A1b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    .line 6857
    :cond_8
    invoke-static {v2, v15}, LX/01R;->A0u(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v5

    .line 6858
    new-instance v6, LX/01g;

    new-instance v1, LX/01h;

    invoke-direct {v1, v13, v12, v11, v5}, LX/01h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v6, v1, v9, v0}, LX/01g;-><init>(LX/01h;II)V

    goto/16 :goto_6

    .line 6859
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6860
    :cond_a
    :goto_4
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v1, :cond_13

    .line 6861
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 6862
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v0, "font"

    .line 6863
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6864
    invoke-static/range {v16 .. v16}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    .line 6865
    sget-object v0, LX/01Y;->A02:[I

    invoke-virtual {v2, v9, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6866
    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_b

    const/16 v12, 0x8

    :cond_b
    const/16 v9, 0x190

    .line 6867
    invoke-virtual {v0, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v22

    .line 6868
    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v9, 0x2

    if-eqz v12, :cond_c

    const/4 v9, 0x6

    .line 6869
    :cond_c
    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/16 v23, 0x0

    if-ne v8, v9, :cond_d

    const/16 v23, 0x1

    .line 6870
    :cond_d
    const/16 v9, 0x9

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v9, 0x3

    if-eqz v12, :cond_e

    const/16 v9, 0x9

    .line 6871
    :cond_e
    const/4 v12, 0x7

    .line 6872
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    const/4 v12, 0x4

    if-eqz v13, :cond_f

    const/4 v12, 0x7

    .line 6873
    :cond_f
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 6874
    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v25

    .line 6875
    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v9, 0x0

    if-eqz v12, :cond_10

    const/4 v9, 0x5

    .line 6876
    :cond_10
    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v26

    .line 6877
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 6878
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6879
    :goto_5
    invoke-interface/range {v16 .. v16}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v1, :cond_11

    .line 6880
    invoke-static/range {v16 .. v16}, LX/01R;->A1b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    .line 6881
    :cond_11
    new-instance v0, LX/01i;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/01i;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 6882
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 6883
    :cond_12
    invoke-static/range {v16 .. v16}, LX/01R;->A1b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    .line 6884
    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 6885
    new-instance v6, LX/01j;

    .line 6886
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/01i;

    .line 6887
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01i;

    invoke-direct {v6, v0}, LX/01j;-><init>([LX/01i;)V

    goto :goto_6

    .line 6888
    :cond_14
    invoke-static/range {v16 .. v16}, LX/01R;->A1b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 6889
    :cond_15
    :goto_6
    if-nez v6, :cond_16

    const-string v1, "Failed to find font-family tag"

    .line 6890
    move-object/from16 v0, v19

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_0

    .line 6891
    invoke-virtual {v4, v10, v3}, LX/01c;->A01(ILandroid/os/Handler;)V

    goto/16 :goto_0

    .line 6892
    :cond_16
    move/from16 v5, v28

    .line 6893
    instance-of v0, v6, LX/01g;

    if-eqz v0, :cond_26

    .line 6894
    check-cast v6, LX/01g;

    const/4 v12, 0x0

    if-eqz p6, :cond_17

    .line 6895
    iget v0, v6, LX/01g;->A00:I

    if-nez v0, :cond_18

    goto :goto_7

    :cond_17
    if-nez p4, :cond_18

    :goto_7
    const/4 v12, 0x1

    :cond_18
    if-eqz p6, :cond_19

    goto :goto_8

    .line 6896
    :cond_19
    const/4 v1, -0x1

    goto :goto_9

    .line 6897
    :goto_8
    iget v1, v6, LX/01g;->A01:I

    .line 6898
    :goto_9
    iget-object v11, v6, LX/01g;->A02:LX/01h;

    .line 6899
    move/from16 v7, v27

    .line 6900
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 6901
    iget-object v0, v11, LX/01h;->A00:Ljava/lang/String;

    .line 6902
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6903
    sget-object v0, LX/01k;->A00:LX/01e;

    invoke-virtual {v0, v9}, LX/01e;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_1a

    if-eqz p4, :cond_28

    .line 6904
    invoke-virtual {v4, v6}, LX/01c;->A02(Landroid/graphics/Typeface;)V

    goto/16 :goto_11

    :cond_1a
    if-eqz v12, :cond_1d

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1d

    .line 6905
    move-object/from16 v0, p0

    invoke-static {v0, v11, v7}, LX/01k;->A00(Landroid/content/Context;LX/01h;I)LX/01l;

    move-result-object v1

    if-eqz p4, :cond_1b

    .line 6906
    iget v0, v1, LX/01l;->A00:I

    if-nez v0, :cond_1c

    .line 6907
    iget-object v0, v1, LX/01l;->A01:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0, v3}, LX/01c;->A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 6908
    :cond_1b
    :goto_a
    iget-object v6, v1, LX/01l;->A01:Landroid/graphics/Typeface;

    goto/16 :goto_11

    .line 6909
    :cond_1c
    invoke-virtual {v4, v0, v3}, LX/01c;->A01(ILandroid/os/Handler;)V

    goto :goto_a

    .line 6910
    :cond_1d
    new-instance v8, LX/01m;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v11, v7, v9}, LX/01m;-><init>(Landroid/content/Context;LX/01h;ILjava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v12, :cond_21
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6911
    :try_start_1
    sget-object v7, LX/01k;->A02:LX/01n;

    .line 6912
    new-instance v23, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 6913
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v11

    .line 6914
    new-instance v21, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6915
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6916
    new-instance v0, LX/01o;

    move-object/from16 v20, v0

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    invoke-direct/range {v20 .. v25}, LX/01o;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {v7, v0}, LX/01n;->A00(Ljava/lang/Runnable;)V

    .line 6917
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 6918
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 6919
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    .line 6920
    :cond_1e
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6921
    :cond_1f
    :try_start_3
    invoke-interface {v11, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6922
    :catch_0
    :try_start_4
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_20

    .line 6923
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    .line 6924
    :cond_20
    const-wide/16 v12, 0x0

    cmp-long v7, v0, v12

    if-gtz v7, :cond_1f

    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    :try_start_5
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_d

    :goto_c
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6925
    :goto_d
    check-cast v0, LX/01l;

    iget-object v6, v0, LX/01l;->A01:Landroid/graphics/Typeface;

    goto :goto_11
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 6926
    :goto_e
    :try_start_6
    new-instance v1, Ljava/lang/InterruptedException;

    const-string v0, "timeout"

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    .line 6927
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 6928
    :cond_21
    if-nez p4, :cond_22

    move-object v7, v6

    goto :goto_f
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 6929
    :cond_22
    :try_start_8
    new-instance v7, LX/01q;

    invoke-direct {v7, v4, v3}, LX/01q;-><init>(LX/01c;Landroid/os/Handler;)V

    .line 6930
    :goto_f
    sget-object v6, LX/01k;->A03:Ljava/lang/Object;

    monitor-enter v6
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 6931
    :try_start_9
    sget-object v0, LX/01k;->A01:LX/01p;

    invoke-virtual {v0, v9}, LX/01p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    if-eqz v7, :cond_23

    .line 6932
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6933
    :cond_23
    monitor-exit v6

    goto :goto_10

    :cond_24
    if-eqz v7, :cond_25

    .line 6934
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6935
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6936
    sget-object v0, LX/01k;->A01:LX/01p;

    invoke-virtual {v0, v9, v1}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6937
    :cond_25
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 6938
    :try_start_a
    sget-object v7, LX/01k;->A02:LX/01n;

    new-instance v6, LX/01s;

    invoke-direct {v6, v9}, LX/01s;-><init>(Ljava/lang/String;)V

    .line 6939
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 6940
    new-instance v0, LX/01t;

    invoke-direct {v0, v8, v1, v6}, LX/01t;-><init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;LX/01r;)V

    invoke-virtual {v7, v0}, LX/01n;->A00(Ljava/lang/Runnable;)V

    .line 6941
    move-object/from16 v6, v17

    goto :goto_11
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catchall_1
    move-exception v0

    .line 6942
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0

    .line 6943
    :cond_26
    sget-object v7, LX/01d;->A01:LX/01f;

    check-cast v6, LX/01j;

    move-object/from16 v1, p0

    move/from16 v0, v27

    invoke-virtual {v7, v1, v6, v2, v0}, LX/01f;->A05(Landroid/content/Context;LX/01j;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz p4, :cond_28

    if-eqz v6, :cond_27

    .line 6944
    invoke-virtual {v4, v6, v3}, LX/01c;->A03(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_11

    .line 6945
    :cond_27
    invoke-virtual {v4, v10, v3}, LX/01c;->A01(ILandroid/os/Handler;)V

    goto :goto_11

    .line 6946
    :goto_10
    move-object/from16 v6, v17
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 6947
    :catch_1
    :cond_28
    :goto_11
    if-eqz v6, :cond_29

    .line 6948
    :try_start_d
    sget-object v1, LX/01d;->A00:LX/01e;

    move/from16 v0, v27

    invoke-static {v2, v5, v0}, LX/01d;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/01e;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v17, v6

    goto/16 :goto_0

    .line 6949
    :cond_2a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 6950
    :catch_2
    move-exception v2

    .line 6951
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to read xml resource "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :catch_3
    move-exception v2

    .line 6952
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse xml resource "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_12
    if-eqz p4, :cond_0

    .line 6953
    invoke-virtual {v4, v10, v3}, LX/01c;->A01(ILandroid/os/Handler;)V

    goto/16 :goto_0

    .line 6954
    :cond_2b
    return-object v17

    .line 6955
    :cond_2c
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    const-string v0, "Resource \""

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v28

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6956
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a Font: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A0L(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 6957
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 6958
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 6959
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 6960
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 6961
    instance-of v0, p0, LX/01u;

    if-nez v0, :cond_1

    .line 6962
    new-instance v0, LX/01v;

    invoke-direct {v0, p0}, LX/01v;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    return-object p0

    .line 6963
    :cond_2
    instance-of v0, p0, LX/01u;

    if-nez v0, :cond_3

    .line 6964
    new-instance v0, LX/01w;

    invoke-direct {v0, p0}, LX/01w;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static A0N(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .line 6965
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 6966
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object v0

    :cond_0
    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 6967
    invoke-static {p0}, LX/01y;->A01(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0O(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 6968
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_0

    instance-of v0, p1, LX/01z;

    if-nez v0, :cond_0

    .line 6969
    new-instance v0, LX/01z;

    invoke-direct {v0, p1, p0}, LX/01z;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0P(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 6

    .line 6970
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 6971
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const v0, 0x10c000f

    const-string v5, "Can\'t load animation resource ID #0x"

    if-ne p1, v0, :cond_1

    .line 6972
    :try_start_0
    new-instance v0, LX/020;

    invoke-direct {v0}, LX/020;-><init>()V

    return-object v0

    :cond_1
    const v0, 0x10c000d

    if-ne p1, v0, :cond_2

    .line 6973
    new-instance v0, LX/022;

    invoke-direct {v0}, LX/022;-><init>()V

    return-object v0

    :cond_2
    const v0, 0x10c000e

    if-ne p1, v0, :cond_3

    .line 6974
    new-instance v0, LX/023;

    invoke-direct {v0}, LX/023;-><init>()V

    return-object v0

    .line 6975
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 6976
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6977
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v0, 0x0

    .line 6978
    :cond_4
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v1, 0x3

    if-ne v3, v1, :cond_5

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v2, :cond_10

    :cond_5
    const/4 v1, 0x1

    if-eq v3, v1, :cond_10

    const/4 v1, 0x2

    if-ne v3, v1, :cond_4

    .line 6979
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 6980
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "linearInterpolator"

    .line 6981
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6982
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_0

    :cond_6
    const-string v0, "accelerateInterpolator"

    .line 6983
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6984
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_7
    const-string v0, "decelerateInterpolator"

    .line 6985
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6986
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_8
    const-string v0, "accelerateDecelerateInterpolator"

    .line 6987
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6988
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_9
    const-string v0, "cycleInterpolator"

    .line 6989
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6990
    new-instance v0, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/CycleInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_a
    const-string v0, "anticipateInterpolator"

    .line 6991
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6992
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_b
    const-string v0, "overshootInterpolator"

    .line 6993
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6994
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_c
    const-string v0, "anticipateOvershootInterpolator"

    .line 6995
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6996
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v0, p0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "bounceInterpolator"

    .line 6997
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6998
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto/16 :goto_0

    :cond_e
    const-string v0, "pathInterpolator"

    .line 6999
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7000
    new-instance v0, LX/024;

    invoke-direct {v0, p0, v1, v4}, LX/024;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 7001
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown interpolator name: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/00P;->A0I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7002
    :cond_10
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0

    .line 7003
    :catch_0
    move-exception v3

    .line 7004
    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7005
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 7006
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7007
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7008
    :catch_1
    move-exception v3

    .line 7009
    :try_start_2
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7010
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 7011
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7012
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7013
    :catchall_0
    move-exception v0

    .line 7014
    if-eqz v4, :cond_11

    .line 7015
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 7016
    :cond_11
    throw v0
.end method

.method public static A0Q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)LX/025;
    .locals 27

    .line 7017
    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1b

    .line 7018
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 7019
    move-object/from16 v4, p0

    move/from16 v3, p4

    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 7020
    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_0

    .line 7021
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 7022
    new-instance v0, LX/025;

    invoke-direct {v0, v8, v8, v1}, LX/025;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    .line 7023
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/16 v20, 0x0

    .line 7024
    move/from16 v0, v20

    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 7025
    :try_start_0
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    .line 7026
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v13

    .line 7027
    :goto_0
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_1a

    .line 7028
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 7029
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x557f730

    const-string v1, "gradient"

    if-eq v2, v0, :cond_2

    const v0, 0x4705f3df

    if-ne v2, v0, :cond_3

    const-string v0, "selector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_1
    move-object/from16 v15, p2

    if-eqz v4, :cond_19

    if-ne v4, v5, :cond_18

    .line 7030
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7031
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7032
    sget-object v0, LX/01Y;->A03:[I

    invoke-static {v10, v15, v13, v0}, LX/01R;->A0G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 7033
    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v0, "startX"

    invoke-static {v3, v9, v0, v1, v2}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v25

    .line 7034
    const/16 v1, 0x9

    const-string v0, "startY"

    invoke-static {v3, v9, v0, v1, v2}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v26

    .line 7035
    const/16 v1, 0xa

    const-string v0, "endX"

    invoke-static {v3, v9, v0, v1, v2}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p0

    .line 7036
    const/16 v1, 0xb

    const-string v0, "endY"

    invoke-static {v3, v9, v0, v1, v2}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p1

    .line 7037
    const/4 v1, 0x3

    const-string v0, "centerX"

    invoke-static {v3, v9, v0, v1, v2}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v19

    .line 7038
    const/4 v1, 0x4

    const-string v0, "centerY"

    invoke-static {v3, v9, v0, v1, v2}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v18

    .line 7039
    const-string v0, "type"

    .line 7040
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 7041
    invoke-static {v9, v0}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    .line 7042
    :cond_4
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 7043
    :goto_2
    const-string v0, "startColor"

    .line 7044
    invoke-static {v9, v0}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    .line 7045
    :cond_5
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 7046
    :goto_3
    const-string v0, "centerColor"

    .line 7047
    invoke-static {v9, v0}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v17

    .line 7048
    const/4 v2, 0x7

    .line 7049
    invoke-static {v9, v0}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    .line 7050
    :cond_6
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 7051
    :goto_4
    const-string v0, "endColor"

    const/4 v2, 0x1

    .line 7052
    invoke-static {v9, v0}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    .line 7053
    :cond_7
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 7054
    :goto_5
    const-string v4, "tileMode"

    .line 7055
    const/4 v1, 0x6

    const/4 v0, 0x0

    .line 7056
    invoke-static {v9, v4}, LX/01R;->A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    .line 7057
    :cond_8
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 7058
    :goto_6
    const/4 v11, 0x5

    const-string v1, "gradientRadius"

    const/4 v0, 0x0

    invoke-static {v3, v9, v1, v11, v0}, LX/01R;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v24

    .line 7059
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 7060
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    add-int/2addr v3, v2

    .line 7061
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7062
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7063
    :cond_9
    :goto_7
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_c

    .line 7064
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v3, :cond_a

    const/4 v12, 0x3

    if-eq v0, v12, :cond_c

    :cond_a
    const/4 v12, 0x2

    if-ne v0, v12, :cond_9

    if-gt v11, v3, :cond_9

    .line 7065
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v0, "item"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7066
    sget-object v0, LX/01Y;->A04:[I

    invoke-static {v10, v15, v13, v0}, LX/01R;->A0G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7067
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    .line 7068
    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v12, :cond_b

    if-eqz v11, :cond_b

    .line 7069
    const/4 v12, 0x0

    invoke-virtual {v0, v12, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    .line 7070
    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-virtual {v0, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 7071
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7072
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7073
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 7074
    :cond_b
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7075
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7076
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    new-instance v0, LX/026;

    invoke-direct {v0, v1, v2}, LX/026;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_f

    if-eqz v17, :cond_e

    .line 7077
    new-instance v0, LX/026;

    invoke-direct {v0, v6, v14, v5}, LX/026;-><init>(III)V

    goto :goto_9

    .line 7078
    :cond_e
    new-instance v0, LX/026;

    invoke-direct {v0, v6, v5}, LX/026;-><init>(II)V

    .line 7079
    :cond_f
    :goto_9
    const/4 v1, 0x1

    .line 7080
    if-eq v7, v1, :cond_13

    const/4 v1, 0x2

    if-eq v7, v1, :cond_12

    .line 7081
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v2, v0, LX/026;->A01:[I

    iget-object v1, v0, LX/026;->A00:[F

    .line 7082
    const/4 v0, 0x1

    if-eq v4, v0, :cond_11

    const/4 v0, 0x2

    if-eq v4, v0, :cond_10

    goto :goto_c

    .line 7083
    :cond_10
    sget-object p4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_d

    .line 7084
    :cond_11
    sget-object p4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_d

    .line 7085
    :cond_12
    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v4, v0, LX/026;->A01:[I

    iget-object v2, v0, LX/026;->A00:[F

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v3, v1, v0, v4, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    cmpg-float v1, v24, v1

    if-lez v1, :cond_16

    .line 7086
    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v2, v0, LX/026;->A01:[I

    iget-object v1, v0, LX/026;->A00:[F

    .line 7087
    const/4 v0, 0x1

    if-eq v4, v0, :cond_15

    const/4 v0, 0x2

    if-eq v4, v0, :cond_14

    goto :goto_a

    .line 7088
    :cond_14
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_b

    .line 7089
    :cond_15
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_b

    .line 7090
    :goto_a
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 7091
    :goto_b
    move-object/from16 v21, v3

    move/from16 v22, v19

    move/from16 v23, v18

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_e

    .line 7092
    :goto_c
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 7093
    :goto_d
    move-object/from16 v24, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 7094
    :goto_e
    new-instance v2, LX/025;

    move/from16 v0, v20

    invoke-direct {v2, v3, v8, v0}, LX/025;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    goto :goto_f

    .line 7095
    :cond_16
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7096
    :cond_17
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7097
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid gradient color tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7098
    :cond_18
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unsupported complex color tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7099
    :cond_19
    invoke-static {v10, v9, v13, v15}, LX/01R;->A0F(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 7100
    new-instance v2, LX/025;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-direct {v2, v8, v1, v0}, LX/025;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    goto :goto_f

    .line 7101
    :cond_1a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7102
    :catch_0
    move-exception v2

    const-string v1, "ComplexColorCompat"

    const-string v0, "Failed to inflate ComplexColor."

    .line 7103
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v8

    :goto_f
    if-eqz v2, :cond_1b

    return-object v2

    .line 7104
    :cond_1b
    new-instance v0, LX/025;

    move/from16 v1, p5

    invoke-direct {v0, v8, v8, v1}, LX/025;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public static A0R(Landroid/widget/TextView;)LX/027;
    .locals 10

    .line 7105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v0, v9, :cond_0

    .line 7106
    new-instance v1, LX/027;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object v0

    invoke-direct {v1, v0}, LX/027;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v1

    .line 7107
    :cond_0
    new-instance v4, Landroid/text/TextPaint;

    .line 7108
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 7109
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-lt v8, v7, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x1

    .line 7110
    :cond_1
    const/16 v0, 0x12

    if-lt v8, v0, :cond_9

    .line 7111
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 7112
    :goto_0
    if-lt v8, v7, :cond_2

    .line 7113
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v3

    .line 7114
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v2

    .line 7115
    :cond_2
    if-lt v8, v0, :cond_3

    .line 7116
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_4

    .line 7117
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 7118
    :cond_3
    :goto_1
    new-instance v0, LX/027;

    invoke-direct {v0, v4, v1, v3, v2}, LX/027;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0

    .line 7119
    :cond_4
    if-lt v8, v9, :cond_6

    .line 7120
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    .line 7121
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    .line 7122
    invoke-virtual {v0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    .line 7123
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 7124
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v1

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    .line 7125
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 7126
    :cond_5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 7127
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v6, 0x1

    .line 7128
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    if-eqz v6, :cond_8

    .line 7129
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_8
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 7130
    :pswitch_0
    sget-object v1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 7131
    :pswitch_1
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 7132
    :pswitch_2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 7133
    :pswitch_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 7134
    :pswitch_4
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 7135
    :pswitch_5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    .line 7136
    :cond_9
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A0S(LX/01a;LX/01S;)LX/01b;
    .locals 1

    .line 7137
    :try_start_0
    invoke-interface {p0}, LX/01a;->A2w()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7138
    invoke-static {v0, p1}, LX/01R;->A0U([BLX/01S;)LX/01b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "bitmaputils/decoder failed"

    .line 7139
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7140
    new-instance p1, LX/01b;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p0}, LX/01b;-><init>(Landroid/graphics/Bitmap;II)V

    return-object p1
.end method

.method public static A0T(Ljava/io/File;LX/01S;)LX/01b;
    .locals 5

    .line 7141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 7142
    iget-object v4, p1, LX/01S;->A02:Landroid/graphics/BitmapFactory$Options;

    .line 7143
    iget-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7144
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7145
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7146
    :cond_0
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 7147
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x0

    if-lez v3, :cond_1

    if-lez v2, :cond_1

    .line 7148
    invoke-static {v3, v2, p1}, LX/01R;->A02(IILX/01S;)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    .line 7149
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7150
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7151
    new-instance v0, LX/01b;

    invoke-direct {v0, v1, v3, v2}, LX/01b;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v0

    :cond_1
    const-string v0, "bitmapcache/decode bad image"

    .line 7152
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7153
    new-instance v0, LX/01b;

    invoke-direct {v0, v1, v3, v2}, LX/01b;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v0

    .line 7154
    :cond_2
    new-instance v0, LX/028;

    invoke-direct {v0, p0}, LX/028;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, LX/01R;->A0S(LX/01a;LX/01S;)LX/01b;

    move-result-object v0

    return-object v0
.end method

.method public static A0U([BLX/01S;)LX/01b;
    .locals 7

    .line 7155
    iget-object v6, p1, LX/01S;->A02:Landroid/graphics/BitmapFactory$Options;

    .line 7156
    iget-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 7157
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7158
    array-length v0, p0

    invoke-static {p0, v5, v0, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7159
    :cond_0
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 7160
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x0

    if-lez v3, :cond_1

    if-lez v2, :cond_1

    .line 7161
    invoke-static {v3, v2, p1}, LX/01R;->A02(IILX/01S;)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7162
    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7163
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 7164
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 7165
    array-length v0, p0

    invoke-static {p0, v5, v0, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7166
    new-instance v0, LX/01b;

    invoke-direct {v0, v1, v3, v2}, LX/01b;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v0

    :cond_1
    const-string v0, "bitmaputils/decode bad image"

    .line 7167
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7168
    new-instance v0, LX/01b;

    invoke-direct {v0, v1, v3, v2}, LX/01b;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v0
.end method

.method public static A0V()LX/02B;
    .locals 6

    const-string v0, "best"

    .line 7169
    invoke-static {v0}, LX/029;->A00(Ljava/lang/String;)LX/029;

    move-result-object v0

    invoke-virtual {v0}, LX/029;->A02()LX/02A;

    move-result-object v5

    .line 7170
    new-instance v4, LX/02B;

    new-instance v3, LX/02C;

    .line 7171
    iget-object v0, v5, LX/02A;->A01:[B

    .line 7172
    const/4 v2, 0x5

    invoke-direct {v3, v0, v2}, LX/02C;-><init>([BB)V

    new-instance v1, LX/02D;

    .line 7173
    iget-object v0, v5, LX/02A;->A00:[B

    .line 7174
    invoke-direct {v1, v0, v2}, LX/02D;-><init>([BB)V

    invoke-direct {v4, v3, v1}, LX/02B;-><init>(LX/02C;LX/02D;)V

    return-object v4
.end method

.method public static A0W([B)LX/02C;
    .locals 5

    .line 7175
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v4, 0x0

    .line 7176
    aget-byte v0, p0, v4

    and-int/lit16 v2, v0, 0xff

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/16 v0, 0x20

    const/16 v2, 0x20

    new-array v1, v0, [B

    const/4 v0, 0x1

    .line 7177
    invoke-static {p0, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7178
    new-instance v0, LX/02C;

    invoke-direct {v0, v1, v3}, LX/02C;-><init>([BB)V

    return-object v0

    .line 7179
    :cond_0
    new-instance v1, LX/02E;

    const-string v0, "Bad key type: "

    invoke-static {v0, v2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/02E;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7180
    :cond_1
    new-instance v1, LX/02E;

    const-string v0, "Invalid byte array"

    invoke-direct {v1, v0}, LX/02E;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0X([B)LX/02F;
    .locals 6

    .line 7181
    array-length v2, p0

    const/16 v0, 0x50

    if-ne v2, v0, :cond_0

    const/16 v1, 0x10

    const/16 v0, 0x10

    new-array v5, v1, [B

    .line 7182
    const/4 v4, 0x0

    invoke-static {p0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7183
    const/16 v1, 0x20

    const/16 v3, 0x20

    new-array v2, v1, [B

    .line 7184
    invoke-static {p0, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7185
    const/16 v0, 0x30

    new-array v1, v1, [B

    .line 7186
    invoke-static {p0, v0, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7187
    new-instance v0, LX/02F;

    invoke-direct {v0, v2, v1, v5}, LX/02F;-><init>([B[B[B)V

    return-object v0

    .line 7188
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Invalid length of derived secret; length="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;
    .locals 3

    const-string v0, "Provided jid must not be null"

    .line 7189
    invoke-static {p0, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7190
    iget-object v2, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string v0, "User part of provided jid must not be null"

    .line 7191
    invoke-static {v2, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7192
    new-instance v1, LX/02G;

    .line 7193
    iget-byte v0, p0, Lcom/whatsapp/jid/DeviceJid;->device:B

    .line 7194
    invoke-direct {v1, v2, v0}, LX/02G;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static A0Z(Landroid/database/sqlite/SQLiteDatabase;)LX/02H;
    .locals 1

    const-string v0, "DatabaseUtils/initDatabase/using not logged SQLiteDatabase"

    .line 7195
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7196
    new-instance v0, LX/02H;

    invoke-direct {v0, p0}, LX/02H;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public static A0a(Ljava/lang/String;)LX/02I;
    .locals 7

    .line 7197
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 7198
    new-array v5, v6, [I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    .line 7199
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 7200
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    .line 7201
    aput v1, v5, v2

    move v2, v0

    goto :goto_0

    .line 7202
    :cond_0
    new-array v1, v2, [I

    .line 7203
    invoke-static {v5, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7204
    new-instance v0, LX/02I;

    invoke-direct {v0, v1}, LX/02I;-><init>([I)V

    return-object v0
.end method

.method public static A0b(LX/02G;)Lcom/whatsapp/jid/DeviceJid;
    .locals 3

    .line 7205
    :try_start_0
    iget-object v2, p0, LX/02G;->A01:Ljava/lang/String;

    .line 7206
    sget-object v1, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/02J;

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v1, v2, v0}, LX/02J;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    .line 7207
    iget v0, p0, LX/02G;->A00:I

    .line 7208
    invoke-static {v1, v0}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceId(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    .line 7209
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid signal protocol address: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0c(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 7210
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "minidumps"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7211
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    .line 7212
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7213
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 7214
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    .line 7215
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Breakpad init failed to create crash directory: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A0d(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 7216
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    const-string v0, ".font"

    .line 7217
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x64

    if-ge v2, v0, :cond_2

    .line 7218
    new-instance v1, Ljava/io/File;

    invoke-static {v3, v2}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7219
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return-object v1

    :cond_2
    return-object v4
.end method

.method public static A0e(Ljava/lang/Object;LX/02K;)Ljava/lang/Object;
    .locals 4

    .line 7220
    instance-of v0, p0, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_0

    .line 7221
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/MediaData;

    .line 7222
    iget-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7223
    new-instance p0, Lcom/whatsapp/MediaData;

    invoke-direct {p0, v2}, Lcom/whatsapp/MediaData;-><init>(Lcom/whatsapp/MediaData;)V

    .line 7224
    iget-boolean v0, v2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 7225
    iget-wide v0, v2, Lcom/whatsapp/MediaData;->progress:J

    iput-wide v0, p0, Lcom/whatsapp/MediaData;->progress:J

    .line 7226
    iget-boolean v0, v2, Lcom/whatsapp/MediaData;->A03:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->A03:Z

    .line 7227
    iget-boolean v0, v2, Lcom/whatsapp/MediaData;->transcoded:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->transcoded:Z

    .line 7228
    iget-wide v0, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    iput-wide v0, p0, Lcom/whatsapp/MediaData;->trimFrom:J

    .line 7229
    iget-wide v0, v2, Lcom/whatsapp/MediaData;->trimTo:J

    iput-wide v0, p0, Lcom/whatsapp/MediaData;->trimTo:J

    .line 7230
    iget-boolean v0, v2, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    .line 7231
    iget-object v3, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 7232
    new-instance v2, Ljava/io/File;

    iget-object v0, p1, LX/02K;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7233
    iput-object v2, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    return-object p0

    .line 7234
    :cond_0
    instance-of v0, p0, LX/02M;

    if-eqz v0, :cond_1

    .line 7235
    move-object v1, p0

    check-cast v1, LX/02M;

    .line 7236
    iget-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7237
    invoke-virtual {v1}, LX/02M;->A01()Lcom/whatsapp/MediaData;

    move-result-object p0

    .line 7238
    iget-object v3, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 7239
    new-instance v2, Ljava/io/File;

    iget-object v0, p1, LX/02K;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7240
    iput-object v2, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    :cond_1
    return-object p0
.end method

.method public static A0f(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 4

    const-string v3, "DatabaseUtils/tryGetStringOrGetBlob/error reading jids"

    .line 7241
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 7242
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to convert BLOB to string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7243
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 7244
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 7245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseUtils/tryGetStringOrGetBlob/converting from blob; rawJids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v3

    .line 7246
    :cond_1
    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7247
    throw v2

    :catch_2
    move-exception v0

    .line 7248
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7249
    throw v0
.end method

.method public static A0g(LX/02N;)Ljava/lang/String;
    .locals 5

    .line 7250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7251
    invoke-virtual {p0}, LX/02N;->A03()I

    move-result v0

    .line 7252
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 7253
    :goto_0
    invoke-virtual {p0}, LX/02N;->A03()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 7254
    invoke-virtual {p0, v1}, LX/02N;->A02(I)B

    move-result v4

    const/16 v0, 0x22

    if-eq v4, v0, :cond_3

    const/16 v0, 0x27

    if-eq v4, v0, :cond_2

    const/16 v3, 0x5c

    if-eq v4, v3, :cond_1

    packed-switch v4, :pswitch_data_0

    const/16 v0, 0x20

    if-lt v4, v0, :cond_0

    const/16 v0, 0x7e

    if-gt v4, v0, :cond_0

    int-to-char v0, v4

    .line 7255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7256
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7257
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    .line 7258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    .line 7259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v4, 0x7

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    .line 7260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7261
    :pswitch_0
    const-string v0, "\\r"

    .line 7262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v0, "\\f"

    .line 7263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v0, "\\v"

    .line 7264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v0, "\\n"

    .line 7265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v0, "\\t"

    .line 7266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v0, "\\b"

    .line 7267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v0, "\\a"

    .line 7268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7269
    :cond_1
    const-string v0, "\\\\"

    .line 7270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "\\\'"

    .line 7271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "\\\""

    .line 7272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7273
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0h(LX/02O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7274
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 7275
    :try_start_0
    invoke-virtual {p0, v0, p2}, LX/02O;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7276
    return-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "phonenumberutils/trim/error"

    .line 7277
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static A0i(LX/01A;J)Ljava/lang/String;
    .locals 3

    .line 7278
    iget-object v0, p0, LX/01A;->A03:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 7279
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v2

    .line 7280
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    const-string v0, "MMMd"

    .line 7281
    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7282
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7283
    iput-object v0, p0, LX/01A;->A03:Ljava/text/DateFormat;

    .line 7284
    :cond_0
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    .line 7285
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7286
    :cond_1
    const/16 v0, 0xaa

    .line 7287
    invoke-virtual {p0, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A0j(LX/01A;J)Ljava/lang/String;
    .locals 1

    .line 7288
    const/4 v0, 0x0

    .line 7289
    invoke-static {p0, v0}, LX/01R;->A0s(LX/01A;I)Ljava/text/DateFormat;

    move-result-object p0

    .line 7290
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/01A;J)Ljava/lang/String;
    .locals 2

    .line 7291
    sget-object v0, LX/01R;->A0E:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    .line 7292
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, LX/01R;->A0E:Ljava/text/DateFormat;

    .line 7293
    :cond_0
    sget-object v0, LX/01R;->A0E:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    .line 7294
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const-string v1, "\\D"

    const-string v0, ""

    .line 7295
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    .line 7296
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7297
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 7298
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7299
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final A0m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 7300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 7301
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 7302
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 7303
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    .line 7304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7305
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7306
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4

    .line 7307
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7308
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    .line 7309
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7310
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :try_start_0
    const-string v0, "SHA256"

    .line 7311
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 7312
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7313
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_1

    .line 7314
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    const/4 v0, 0x6

    const/4 v1, 0x6

    new-array v2, v0, [B

    .line 7315
    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7316
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "2:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    .line 7317
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0o(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 7318
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    return-object p1

    .line 7319
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    .line 7320
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v1, 0x69

    if-ne v3, v1, :cond_2

    const-string v0, "tr"

    .line 7321
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "az"

    .line 7322
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x130

    .line 7323
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 7325
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7327
    :cond_2
    if-ne v3, v1, :cond_3

    const/4 v2, 0x2

    if-lt v5, v2, :cond_3

    const/4 v0, 0x1

    .line 7328
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-ne v1, v0, :cond_3

    const-string v0, "nl"

    .line 7329
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "IJ"

    .line 7330
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7331
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->toTitleCase(I)I

    move-result v0

    goto :goto_0
.end method

.method public static A0p(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    const/4 v2, 0x0

    .line 7332
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    .line 7333
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7334
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Could not retrieve "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " field."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextViewCompat"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static A0q(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 7335
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "r"

    .line 7336
    invoke-virtual {v1, p2, v0, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7337
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7338
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7339
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 7340
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p1

    .line 7341
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7342
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 7343
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 7344
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 7345
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 7346
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 7347
    :try_start_9
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    return-object v3
.end method

.method public static A0r(LX/01A;)Ljava/text/DateFormat;
    .locals 6

    .line 7348
    iget-object v0, p0, LX/01A;->A02:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 7349
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v5

    const/16 v0, 0xad

    .line 7350
    invoke-virtual {p0, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "MMMM"

    .line 7351
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7352
    invoke-static {p0, v0}, LX/02P;->A01(LX/01A;I)[Ljava/lang/String;

    move-result-object v0

    .line 7353
    invoke-static {v4, v5, v0, v2}, LX/01R;->A0t(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 7354
    :goto_0
    iput-object v0, p0, LX/01A;->A02:Ljava/text/DateFormat;

    .line 7355
    :cond_0
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0

    .line 7356
    :cond_1
    const-string v1, "LLLL"

    .line 7357
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7358
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 7359
    invoke-static {p0}, LX/02P;->A00(LX/01A;)[Ljava/lang/String;

    move-result-object v0

    .line 7360
    invoke-static {v1, v5, v0, v2}, LX/01R;->A0t(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    goto :goto_0

    .line 7361
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0
.end method

.method public static A0s(LX/01A;I)Ljava/text/DateFormat;
    .locals 6

    .line 7362
    sget-object v0, LX/01R;->A0G:[Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 7363
    invoke-virtual {p0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v5

    const/16 v0, 0xa9

    .line 7364
    invoke-virtual {p0, v0}, LX/01A;->A04(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    .line 7365
    invoke-static {p0, v1}, LX/02P;->A01(LX/01A;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 7366
    invoke-static {v4, v5, v0, v2}, LX/01R;->A0t(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    .line 7367
    invoke-static {p0, v1}, LX/02P;->A01(LX/01A;I)[Ljava/lang/String;

    move-result-object v0

    .line 7368
    invoke-static {v4, v5, v0, v2}, LX/01R;->A0t(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    .line 7369
    invoke-static {p0, v1}, LX/02P;->A01(LX/01A;I)[Ljava/lang/String;

    move-result-object v0

    .line 7370
    invoke-static {v4, v5, v0, v2}, LX/01R;->A0t(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    aput-object v0, v3, v1

    sput-object v3, LX/01R;->A0G:[Ljava/text/DateFormat;

    .line 7371
    :cond_0
    sget-object v0, LX/01R;->A0G:[Ljava/text/DateFormat;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0
.end method

.method public static A0t(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/String;[Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 7372
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    .line 7373
    :cond_0
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 7374
    invoke-virtual {v0, p2}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 7375
    invoke-virtual {v0, p3}, Ljava/text/DateFormatSymbols;->setWeekdays([Ljava/lang/String;)V

    .line 7376
    :cond_2
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    :cond_3
    return-object v1
.end method

.method public static A0u(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 9

    if-nez p1, :cond_0

    .line 7377
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7378
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 7379
    :try_start_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 7380
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 7381
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    .line 7382
    :cond_1
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7383
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v8, 0x0

    if-lt v1, v0, :cond_2

    .line 7384
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v1

    goto :goto_0

    .line 7385
    :cond_2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7386
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 7387
    iget v1, v0, Landroid/util/TypedValue;->type:I

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v5, 0x0

    .line 7388
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 7389
    invoke-virtual {v6, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 7390
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 7391
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7392
    array-length v2, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v0, v4, v1

    .line 7393
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7394
    :cond_3
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7395
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 7396
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7397
    array-length v3, v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_6

    aget-object v0, v5, v1

    .line 7398
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 7399
    :cond_6
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7400
    :cond_7
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static A0v([ILjava/lang/Long;)Ljava/util/List;
    .locals 11

    .line 7401
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v0, 0x0

    .line 7402
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 7403
    aget v2, p0, v5

    int-to-long v2, v2

    add-long/2addr v9, v2

    .line 7404
    add-int/lit8 v2, v6, -0x1

    if-ne v5, v2, :cond_1

    if-eqz p1, :cond_1

    cmp-long v2, v9, v7

    if-lez v2, :cond_3

    .line 7405
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7406
    :cond_0
    return-object v4

    .line 7407
    :cond_1
    cmp-long v2, v9, v7

    if-lez v2, :cond_2

    sub-long v2, v9, v7

    const-wide/16 v0, 0xf

    add-long/2addr v2, v0

    const-wide/16 v0, 0x10

    .line 7408
    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    long-to-int v1, v2

    .line 7409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v2, v1

    add-long/2addr v2, v7

    move-wide v0, v7

    move-wide v7, v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7410
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7411
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static A0w(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3

    .line 7412
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7413
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Q;

    .line 7414
    iget-object v0, v0, LX/02Q;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static A0x([B[BI)Ljavax/crypto/Cipher;
    .locals 3

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 7415
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 7416
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, p2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    .line 7417
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A0y([B[B)Ljavax/crypto/Mac;
    .locals 3

    const-string v2, "HmacSHA256"

    .line 7418
    :try_start_0
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 7419
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 7420
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->update([B)V

    return-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7421
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static declared-synchronized A0z()V
    .locals 3

    const-class v2, LX/02R;

    monitor-enter v2

    .line 7422
    :try_start_0
    sget-boolean v0, LX/01R;->A0A:Z

    if-nez v0, :cond_1

    .line 7423
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "fb_jpegturbo"

    .line 7424
    invoke-static {v0}, LX/02S;->A01(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    const-string v0, "static-webp"

    .line 7425
    invoke-static {v0}, LX/02S;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7426
    sput-boolean v0, LX/01R;->A0A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7427
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A10(Landroid/animation/Animator;)V
    .locals 5

    .line 7428
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 7429
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    .line 7430
    :cond_0
    return-void

    .line 7431
    :cond_1
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    .line 7432
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    .line 7433
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 7434
    instance-of v0, v1, LX/02T;

    if-eqz v0, :cond_2

    .line 7435
    check-cast v1, LX/02U;

    invoke-virtual {v1, p0}, LX/02U;->onAnimationPause(Landroid/animation/Animator;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static A11(Landroid/animation/Animator;)V
    .locals 5

    .line 7436
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 7437
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 7438
    :cond_0
    return-void

    .line 7439
    :cond_1
    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    .line 7440
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    .line 7441
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 7442
    instance-of v0, v1, LX/02T;

    if-eqz v0, :cond_2

    .line 7443
    check-cast v1, LX/02U;

    invoke-virtual {v1, p0}, LX/02U;->onAnimationResume(Landroid/animation/Animator;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static A12(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 7444
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 7445
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 7446
    :cond_0
    return-void

    .line 7447
    :cond_1
    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    .line 7448
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 7449
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_2

    .line 7450
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A12(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7451
    :cond_2
    instance-of v0, p0, LX/01x;

    if-eqz v0, :cond_3

    .line 7452
    check-cast p0, LX/01w;

    .line 7453
    iget-object v0, p0, LX/01w;->A02:Landroid/graphics/drawable/Drawable;

    .line 7454
    invoke-static {v0}, LX/01R;->A12(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7455
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_0

    .line 7456
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 7457
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    .line 7458
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7459
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7460
    invoke-static {v0}, LX/01R;->A12(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7461
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public static A13(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .line 7462
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 7463
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public static A14(Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    .line 7464
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 7465
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void

    :cond_0
    const/16 v0, 0x11

    const/4 v6, 0x0

    if-lt v1, v0, :cond_2

    .line 7466
    sget-boolean v0, LX/01R;->A0D:Z

    const-string v5, "DrawableCompat"

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 7467
    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    const-string v2, "setLayoutDirection"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    .line 7468
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/01R;->A07:Ljava/lang/reflect/Method;

    .line 7469
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to retrieve setLayoutDirection(int) method"

    .line 7470
    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7471
    :goto_0
    sput-boolean v4, LX/01R;->A0D:Z

    .line 7472
    :cond_1
    sget-object v2, LX/01R;->A07:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 7473
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 7474
    invoke-static {v5, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 7475
    sput-object v0, LX/01R;->A07:Ljava/lang/reflect/Method;

    :cond_2
    return-void
.end method

.method public static A15(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 7476
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 7477
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7478
    :cond_0
    return-void

    .line 7479
    :cond_1
    instance-of v0, p0, LX/01u;

    if-eqz v0, :cond_0

    .line 7480
    check-cast p0, LX/01u;

    invoke-interface {p0, p1}, LX/01u;->setTint(I)V

    return-void
.end method

.method public static A16(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .line 7481
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 7482
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public static A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 7483
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 7484
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 7485
    :cond_0
    return-void

    .line 7486
    :cond_1
    instance-of v0, p0, LX/01u;

    if-eqz v0, :cond_0

    .line 7487
    check-cast p0, LX/01u;

    invoke-interface {p0, p1}, LX/01u;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A18(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 7488
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 7489
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 7490
    :cond_0
    return-void

    .line 7491
    :cond_1
    instance-of v0, p0, LX/01u;

    if-eqz v0, :cond_0

    .line 7492
    check-cast p0, LX/01u;

    invoke-interface {p0, p1}, LX/01u;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static A19(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 7493
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 7494
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    return-void
.end method

.method public static A1A(Landroid/os/Handler;)V
    .locals 2

    .line 7495
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    .line 7496
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called on the handler thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A1B(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 6

    .line 7497
    sget-boolean v0, LX/01R;->A08:Z

    const-string v4, "; inflation may have unexpected results."

    const-string v3, "LayoutInflaterCompatHC"

    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 7498
    :try_start_0
    const-class v1, Landroid/view/LayoutInflater;

    const-string v0, "mFactory2"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/01R;->A03:Ljava/lang/reflect/Field;

    .line 7499
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "forceSetFactory2 Could not find field \'mFactory2\' on class "

    .line 7500
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Landroid/view/LayoutInflater;

    .line 7501
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7502
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7503
    :goto_0
    sput-boolean v5, LX/01R;->A08:Z

    .line 7504
    :cond_0
    sget-object v0, LX/01R;->A03:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 7505
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    .line 7506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "forceSetFactory2 could not set the Factory2 on LayoutInflater "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static A1C(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 2

    .line 7507
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 7508
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 7509
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    .line 7510
    instance-of v0, v1, Landroid/view/LayoutInflater$Factory2;

    if-eqz v0, :cond_1

    .line 7511
    check-cast v1, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p0, v1}, LX/01R;->A1B(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 7512
    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/01R;->A1B(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method

.method public static A1D(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .line 7513
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 7514
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 7515
    return-void

    .line 7516
    :cond_0
    sget-object v0, LX/02W;->A0A:LX/02W;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/02W;->A05:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 7517
    invoke-static {v2}, LX/02W;->A00(LX/02W;)V

    .line 7518
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7519
    sget-object v1, LX/02W;->A09:LX/02W;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/02W;->A05:Landroid/view/View;

    if-ne v0, p0, :cond_2

    .line 7520
    invoke-virtual {v1}, LX/02W;->A01()V

    .line 7521
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    .line 7522
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 7523
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    .line 7524
    :cond_3
    new-instance v0, LX/02W;

    invoke-direct {v0, p0, p1}, LX/02W;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1E(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 7525
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 7526
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 7527
    if-ne v1, v0, :cond_1

    .line 7528
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7529
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7530
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7531
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7532
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7533
    :cond_1
    return-void

    .line 7534
    :cond_2
    instance-of v0, p0, LX/02X;

    if-eqz v0, :cond_1

    .line 7535
    check-cast p0, LX/02X;

    invoke-interface {p0, p1}, LX/02X;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A1F(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 7536
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 7537
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 7538
    if-ne v1, v0, :cond_1

    .line 7539
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7540
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7541
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7542
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7543
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7544
    :cond_1
    return-void

    .line 7545
    :cond_2
    instance-of v0, p0, LX/02X;

    if-eqz v0, :cond_1

    .line 7546
    check-cast p0, LX/02X;

    invoke-interface {p0, p1}, LX/02X;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static A1G(Landroid/widget/TextView;I)V
    .locals 3

    .line 7547
    if-ltz p1, :cond_3

    .line 7548
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 7549
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    .line 7550
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 7551
    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 7552
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7553
    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7554
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_1

    neg-int v0, v1

    sub-int/2addr p1, v0

    .line 7555
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    .line 7556
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    .line 7557
    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void

    .line 7558
    :cond_2
    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 7559
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A1H(Landroid/widget/TextView;I)V
    .locals 3

    .line 7560
    if-ltz p1, :cond_2

    .line 7561
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 7562
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 7563
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7564
    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7565
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v1

    .line 7566
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 7567
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    .line 7568
    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void

    .line 7569
    :cond_1
    iget v1, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 7570
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A1I(Landroid/widget/TextView;I)V
    .locals 2

    .line 7571
    if-ltz p1, :cond_1

    .line 7572
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7573
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void

    .line 7574
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A1J(Landroid/widget/TextView;I)V
    .locals 2

    .line 7575
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 7576
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 7577
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public static A1K(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 7578
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 7579
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 7580
    :cond_0
    return-void

    .line 7581
    :cond_1
    instance-of v0, p0, LX/02Y;

    if-eqz v0, :cond_0

    .line 7582
    check-cast p0, LX/02Y;

    invoke-interface {p0, p1}, LX/02Y;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 7583
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A1L(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 7584
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 7585
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 7586
    :cond_0
    return-void

    .line 7587
    :cond_1
    instance-of v0, p0, LX/02Y;

    if-eqz v0, :cond_0

    .line 7588
    check-cast p0, LX/02Y;

    invoke-interface {p0, p1}, LX/02Y;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 7589
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A1M(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 7590
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 7591
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7592
    return-void

    .line 7593
    :cond_0
    const/16 v0, 0x11

    if-lt v1, v0, :cond_4

    .line 7594
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    move-object v0, p1

    if-eqz v1, :cond_2

    move-object v0, p3

    :cond_2
    if-nez v1, :cond_3

    move-object p1, p3

    .line 7595
    :cond_3
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7596
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A1N(Landroid/widget/TextView;LX/02Z;)V
    .locals 2

    .line 7597
    invoke-static {p0}, LX/01R;->A0R(Landroid/widget/TextView;)LX/027;

    move-result-object v1

    .line 7598
    const/4 v0, 0x0

    .line 7599
    invoke-virtual {v1, v0}, LX/027;->A03(LX/027;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7600
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7601
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given text can not be applied to TextView."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A1O(LX/02a;Ljava/lang/StringBuilder;I)V
    .locals 12

    .line 7602
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7603
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7604
    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 7605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v6, v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "get"

    if-ge v1, v6, :cond_1

    aget-object v9, v7, v1

    .line 7606
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7607
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    .line 7608
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7609
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7610
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7611
    :cond_1
    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, ""

    .line 7612
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "List"

    .line 7613
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const-string v0, "OrBuilderList"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7615
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_3

    .line 7617
    invoke-static {v1}, LX/01R;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    .line 7618
    invoke-static {v9, p0, v0}, LX/02c;->A04(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7619
    invoke-static {p1, p2, v1, v0}, LX/01R;->A1Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 7620
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "set"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const-string v0, "Bytes"

    .line 7621
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7622
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7623
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 7624
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 7625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    .line 7626
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "has"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    .line 7627
    invoke-static {v9, p0, v0}, LX/02c;->A04(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_e

    .line 7628
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 7629
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v6, v8

    .line 7630
    :goto_2
    const/4 v0, 0x0

    if-nez v6, :cond_5

    const/4 v0, 0x1

    .line 7631
    :cond_5
    :goto_3
    if-eqz v0, :cond_2

    .line 7632
    invoke-static {v10}, LX/01R;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7633
    invoke-static {p1, p2, v0, v1}, LX/01R;->A1Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7634
    :cond_6
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 7635
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    .line 7636
    :goto_4
    const/4 v6, 0x1

    goto :goto_2

    .line 7637
    :cond_7
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 7638
    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_d

    goto :goto_4

    .line 7639
    :cond_8
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_9

    .line 7640
    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmpl-double v0, v8, v6

    if-nez v0, :cond_d

    goto :goto_4

    .line 7641
    :cond_9
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 7642
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    .line 7643
    :cond_a
    instance-of v0, v1, LX/02N;

    if-eqz v0, :cond_b

    .line 7644
    sget-object v0, LX/02N;->A01:LX/02N;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    .line 7645
    :cond_b
    instance-of v0, v1, LX/02a;

    if-eqz v0, :cond_c

    .line 7646
    move-object v0, v1

    check-cast v0, LX/02a;

    invoke-interface {v0}, LX/02b;->A5B()LX/02a;

    move-result-object v0

    if-ne v1, v0, :cond_d

    goto :goto_4

    .line 7647
    :cond_c
    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_d

    .line 7648
    move-object v0, v1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    goto :goto_2

    :cond_e
    new-array v0, v3, [Ljava/lang/Object;

    .line 7649
    invoke-static {v6, p0, v0}, LX/02c;->A04(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 7650
    :cond_f
    instance-of v0, p0, LX/02e;

    if-eqz v0, :cond_11

    .line 7651
    move-object v0, p0

    check-cast v0, LX/02e;

    iget-object v1, v0, LX/02e;->A00:LX/02g;

    .line 7652
    iget-boolean v0, v1, LX/02g;->A00:Z

    if-eqz v0, :cond_10

    .line 7653
    new-instance v4, LX/02h;

    iget-object v0, v1, LX/02g;->A02:LX/02i;

    .line 7654
    invoke-virtual {v0}, LX/02i;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v4, v0}, LX/02h;-><init>(Ljava/util/Iterator;)V

    .line 7655
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7656
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v0, "["

    .line 7657
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7658
    const-string v0, "]"

    .line 7659
    invoke-static {v1, v3, v0}, LX/00P;->A0E(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, LX/01R;->A1Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 7660
    :cond_10
    iget-object v0, v1, LX/02g;->A02:LX/02i;

    invoke-virtual {v0}, LX/02i;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_5

    .line 7661
    :cond_11
    check-cast p0, LX/02c;

    iget-object v3, p0, LX/02c;->unknownFields:LX/02j;

    if-eqz v3, :cond_12

    .line 7662
    const/4 v2, 0x0

    .line 7663
    :goto_6
    iget v0, v3, LX/02j;->count:I

    if-ge v2, v0, :cond_12

    .line 7664
    iget-object v0, v3, LX/02j;->A02:[I

    aget v0, v0, v2

    ushr-int/lit8 v0, v0, 0x3

    .line 7665
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/02j;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, p2, v1, v0}, LX/01R;->A1Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 7666
    :cond_12
    return-void
.end method

.method public static A1P(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    const-string v0, "Provided jid must not be null"

    .line 7667
    invoke-static {p0, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7668
    new-instance v2, LX/02k;

    .line 7669
    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 7670
    iget-byte v0, p0, Lcom/whatsapp/jid/DeviceJid;->device:B

    .line 7671
    invoke-direct {v2, v1, v0}, LX/02k;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A1Q(Ljava/io/File;)V
    .locals 4

    .line 7672
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7673
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 7674
    :cond_0
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 7675
    invoke-static {v0}, LX/01R;->A1Q(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7676
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7677
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "could not delete: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
.end method

.method public static A1R(Ljava/io/File;)V
    .locals 3

    .line 7678
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7679
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 7680
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 7681
    aget-object v0, v2, v1

    invoke-static {v0}, LX/01R;->A1R(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7682
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cannot list directory "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7683
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_lock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7684
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7685
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7686
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 7687
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 7688
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_2
    return-void
.end method

.method public static A1S(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 7689
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 7690
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A1U(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "null"

    .line 7691
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7692
    return-void

    .line 7693
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 7694
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 7695
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    .line 7696
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 7697
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 7698
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 7699
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7700
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1V(Ljava/lang/String;)V
    .locals 3

    .line 7701
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 7702
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A1W(Ljava/lang/String;)V
    .locals 1

    .line 7703
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7704
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A1X(Ljava/lang/String;)V
    .locals 3

    .line 7705
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 7706
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A1Y(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 7707
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7708
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final A1Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 7709
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7710
    check-cast p3, Ljava/util/List;

    .line 7711
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7712
    invoke-static {p0, p1, p2, v0}, LX/01R;->A1Z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xa

    .line 7713
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x20

    if-ge v0, p1, :cond_2

    .line 7714
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7715
    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7716
    instance-of v0, p3, Ljava/lang/String;

    const/16 v2, 0x22

    const-string v1, ": \""

    if-eqz v0, :cond_3

    .line 7717
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 7718
    new-instance v1, LX/02l;

    sget-object v0, LX/02n;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/02l;-><init>([B)V

    .line 7719
    invoke-static {v1}, LX/01R;->A0g(LX/02N;)Ljava/lang/String;

    move-result-object v0

    .line 7720
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7721
    return-void

    .line 7722
    :cond_3
    instance-of v0, p3, LX/02N;

    if-eqz v0, :cond_4

    .line 7723
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, LX/02N;

    invoke-static {p3}, LX/01R;->A0g(LX/02N;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 7724
    :cond_4
    instance-of v0, p3, LX/02c;

    if-eqz v0, :cond_6

    const-string v0, " {"

    .line 7725
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7726
    check-cast p3, LX/02c;

    add-int/lit8 v0, p1, 0x2

    invoke-static {p3, p0, v0}, LX/01R;->A1O(LX/02a;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n"

    .line 7727
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v4, p1, :cond_5

    .line 7728
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "}"

    .line 7729
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    const-string v0, ": "

    .line 7730
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    const/4 v2, 0x0

    .line 7731
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7732
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7733
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 7734
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-long v0, v1

    add-long/2addr p3, v0

    goto :goto_0

    .line 7735
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_1

    .line 7736
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 7737
    :cond_1
    new-instance v1, LX/02o;

    const-string v0, "ELF file truncated"

    invoke-direct {v1, v0}, LX/02o;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A1b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-lez v2, :cond_2

    .line 7738
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A1c(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 7739
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A1d(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 7740
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A1e()Z
    .locals 2

    .line 7741
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1f()Z
    .locals 2

    .line 7742
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1g()Z
    .locals 2

    .line 7743
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1h()Z
    .locals 2

    .line 7744
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1i()Z
    .locals 2

    .line 7745
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1j(I)Z
    .locals 2

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v1, 0x1f

    const/4 v0, 0x1

    if-le p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A1k(I)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x33

    if-eq p0, v0, :cond_0

    const/16 v0, 0x34

    if-eq p0, v0, :cond_0

    const/16 v0, 0x35

    if-eq p0, v0, :cond_0

    const/16 v0, 0x36

    if-eq p0, v0, :cond_0

    const/16 v0, 0x38

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1l(I)Z
    .locals 2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const/16 v0, 0x24

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x30

    if-eq p0, v0, :cond_0

    const/16 v0, 0x31

    if-eq p0, v0, :cond_0

    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    const/16 v1, 0x37

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A1m(I)Z
    .locals 2

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v1, 0x2d

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A1n(Landroid/content/Context;)Z
    .locals 3

    .line 7746
    sget-object v0, LX/01R;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 7747
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    .line 7748
    :cond_0
    if-eqz v0, :cond_1

    .line 7749
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 7750
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/01R;->A00:Ljava/lang/Boolean;

    .line 7751
    :cond_3
    sget-object v0, LX/01R;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A1o(Landroid/content/Context;)Z
    .locals 5

    .line 7752
    invoke-static {p0}, LX/01R;->A1n(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 7753
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-lt v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_6

    .line 7754
    sget-object v0, LX/01R;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 7755
    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v3, v1, :cond_1

    const/4 v0, 0x1

    .line 7756
    :cond_1
    if-eqz v0, :cond_2

    .line 7757
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "cn.google"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 7758
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/01R;->A01:Ljava/lang/Boolean;

    .line 7759
    :cond_4
    sget-object v0, LX/01R;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7760
    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-lt v3, v1, :cond_5

    const/4 v0, 0x1

    .line 7761
    :cond_5
    if-nez v0, :cond_7

    :cond_6
    return v2

    :cond_7
    return v4
.end method

.method public static A1p(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 7762
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 7763
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1q(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 7764
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7765
    :try_start_1
    invoke-static {p0, p1}, LX/01R;->A1r(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0

    if-eqz p1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7766
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 7767
    :catch_1
    :cond_1
    throw p0
.end method

.method public static A1r(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 8

    .line 7768
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 7769
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v0, 0x400
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v2, v0, [B

    .line 7770
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 7771
    invoke-virtual {v4, v2, v6, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7772
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7773
    :catch_0
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v0

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v5, v4

    goto :goto_1

    :catch_2
    move-exception v3

    :goto_1
    :try_start_3
    const-string v2, "TypefaceCompatUtil"

    .line 7774
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error copying resource contents to temp file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7775
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 7776
    :catch_3
    :cond_1
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v6

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v5, :cond_2

    .line 7777
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 7778
    :catch_4
    :cond_2
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static A1s(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .line 7779
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7780
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-journal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7781
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-shm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7782
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    .line 7783
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 7784
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 7785
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleteTemporaryFiles/journalDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; writeAheadLogDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; sharedDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    const/4 p0, 0x1

    :cond_6
    return p0
.end method

.method public static A1t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 7786
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 7787
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 7788
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 7789
    move-object v9, p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x69d

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    const v0, 0xc216

    if-eq v1, v0, :cond_3

    const/16 v0, 0x69f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6a0

    if-ne v1, v0, :cond_0

    const-string v0, "55"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    move-object v7, p1

    move-object v6, p0

    move-object v8, p2

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_5

    return v5

    :cond_2
    const-string v0, "54"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "237"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    const-string v0, "52"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    const-string p0, "6"

    .line 7790
    invoke-static/range {v6 .. v11}, LX/01R;->A1w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_6
    const/4 p1, 0x2

    const-string p0, "1"

    .line 7791
    invoke-static/range {v6 .. v11}, LX/01R;->A1w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_7
    const/4 p1, 0x2

    const-string p0, "9"

    .line 7792
    invoke-static/range {v6 .. v11}, LX/01R;->A1w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_8
    const/4 p1, 0x4

    const-string p0, "9"

    .line 7793
    invoke-static/range {v6 .. v11}, LX/01R;->A1w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static A1v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 7794
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lt v0, p4, :cond_1

    .line 7795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7796
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static A1w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .line 7797
    invoke-static {p3, p1}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7798
    invoke-static {p0, p1, v6, p4, p5}, LX/01R;->A1v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    .line 7799
    invoke-static {p2, p1, v6, p4, p5}, LX/01R;->A1v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    .line 7800
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p5, v0

    .line 7801
    invoke-static {p1, p0, p2, p4, v1}, LX/01R;->A1v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    .line 7802
    invoke-static {v6, p0, p2, p4, p5}, LX/01R;->A1v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    .line 7803
    invoke-static {p0, p1, v6, p4, v1}, LX/01R;->A1v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 7804
    invoke-static {p2, p1, v6, p4, v1}, LX/01R;->A1v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A1x(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 7805
    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 7806
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A1y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 7807
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1z([LX/01W;[LX/01W;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 7808
    array-length v5, p0

    array-length v0, p1

    if-eq v5, v0, :cond_0

    return v6

    :cond_0
    const/4 v4, 0x0

    .line 7809
    :goto_0
    if-ge v4, v5, :cond_2

    .line 7810
    aget-object v3, p0, v4

    iget-char v1, v3, LX/01W;->A00:C

    aget-object v2, p1, v4

    iget-char v0, v2, LX/01W;->A00:C

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/01W;->A01:[F

    array-length v1, v0

    iget-object v0, v2, LX/01W;->A01:[F

    array-length v0, v0

    if-ne v1, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v6

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v6
.end method

.method public static A20(LX/02D;[B)[B
    .locals 2

    .line 7811
    iget-byte v1, p0, LX/02D;->A00:B

    .line 7812
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v0, "best"

    .line 7813
    invoke-static {v0}, LX/029;->A00(Ljava/lang/String;)LX/029;

    move-result-object v1

    .line 7814
    iget-object v0, p0, LX/02D;->A01:[B

    .line 7815
    invoke-virtual {v1, v0, p1}, LX/029;->A05([B[B)[B

    move-result-object v0

    return-object v0

    .line 7816
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "PrivateKey type is invalid"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static A21([FII)[F
    .locals 3

    if-gt p1, p2, :cond_1

    .line 7817
    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 7818
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7819
    new-array v1, p2, [F

    const/4 v0, 0x0

    .line 7820
    invoke-static {p0, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 7821
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 7822
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A22(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 7823
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 7824
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    .line 7825
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    .line 7826
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 7827
    aget-object v1, v3, v2

    .line 7828
    aget-object v0, v3, v4

    .line 7829
    aput-object v1, v3, v4

    .line 7830
    aput-object v0, v3, v2

    :cond_2
    return-object v3

    .line 7831
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A23(Ljava/lang/String;)[LX/01W;
    .locals 15

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7832
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 7833
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v7, v6, :cond_2

    .line 7834
    sub-int/2addr v7, v8

    const/4 v0, 0x1

    if-ne v7, v0, :cond_1

    .line 7835
    if-ge v8, v6, :cond_1

    .line 7836
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v0, 0x0

    new-array v1, v0, [F

    .line 7837
    new-instance v0, LX/01W;

    invoke-direct {v0, v2, v1}, LX/01W;-><init>(C[F)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7838
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/01W;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01W;

    return-object v0

    .line 7839
    :cond_2
    :goto_1
    const/16 v9, 0x45

    const/16 v5, 0x65

    if-ge v7, v6, :cond_4

    .line 7840
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v1, v4, -0x41

    add-int/lit8 v0, v4, -0x5a

    mul-int/2addr v0, v1

    if-lez v0, :cond_3

    add-int/lit8 v1, v4, -0x61

    add-int/lit8 v0, v4, -0x7a

    mul-int/2addr v0, v1

    if-gtz v0, :cond_5

    :cond_3
    if-eq v4, v5, :cond_5

    if-eq v4, v9, :cond_5

    .line 7841
    :cond_4
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 7842
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    .line 7843
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_e

    .line 7844
    goto :goto_2

    .line 7845
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 7846
    :goto_2
    :try_start_0
    new-array v6, v8, [F

    .line 7847
    const/4 v11, 0x1

    const/4 v5, 0x0

    :goto_3
    if-ge v11, v8, :cond_d

    move v2, v11

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 7848
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 7849
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_8

    const/16 v0, 0x65

    if-eq v1, v9, :cond_6

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-nez v12, :cond_7

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x1

    goto :goto_6

    :pswitch_1
    if-eq v2, v11, :cond_9

    if-nez v10, :cond_9

    :cond_7
    const/4 v13, 0x1

    :cond_8
    :pswitch_2
    const/4 v14, 0x1

    :cond_9
    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-nez v14, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    if-ge v11, v2, :cond_b

    add-int/lit8 v1, v5, 0x1

    .line 7850
    invoke-virtual {v4, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7851
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v6, v5

    move v5, v1

    :cond_b
    if-nez v13, :cond_c

    add-int/lit8 v2, v2, 0x1

    :cond_c
    move v11, v2

    const/4 v2, 0x0

    goto :goto_3

    .line 7852
    :cond_d
    invoke-static {v6, v2, v5}, LX/01R;->A21([FII)[F

    move-result-object v0

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7853
    :cond_e
    new-array v0, v2, [F

    .line 7854
    :goto_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 7855
    new-instance v1, LX/01W;

    invoke-direct {v1, v2, v0}, LX/01W;-><init>(C[F)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v0, v7, 0x1

    move v8, v7

    move v7, v0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 7856
    :catch_0
    move-exception v3

    .line 7857
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "error in parsing \""

    const-string v0, "\""

    invoke-static {v1, v4, v0}, LX/00P;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A24([LX/01W;)[LX/01W;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7858
    :cond_0
    array-length v4, p0

    new-array v3, v4, [LX/01W;

    const/4 v2, 0x0

    .line 7859
    :goto_0
    if-ge v2, v4, :cond_1

    .line 7860
    new-instance v1, LX/01W;

    aget-object v0, p0, v2

    invoke-direct {v1, v0}, LX/01W;-><init>(LX/01W;)V

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A25()[Ljava/lang/String;
    .locals 3

    .line 7861
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 7862
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v0, v2, v1

    return-object v2

    .line 7863
    :cond_0
    invoke-static {}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
