.class public LX/2XW;
.super LX/20s;
.source ""

# interfaces
.implements LX/01u;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2XV;

.field public A03:LX/0no;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 288465
    invoke-direct {p0, v0, v0}, LX/2XW;-><init>(LX/2XV;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(LX/2XV;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    .line 288466
    invoke-direct {p0, v0}, LX/20s;-><init>(LX/20r;)V

    const/4 v0, -0x1

    .line 288467
    iput v0, p0, LX/2XW;->A01:I

    .line 288468
    iput v0, p0, LX/2XW;->A00:I

    .line 288469
    new-instance v0, LX/2XV;

    invoke-direct {v0, p1, p0, p2}, LX/2XV;-><init>(LX/2XV;LX/2XW;Landroid/content/res/Resources;)V

    .line 288470
    invoke-super {p0, v0}, LX/20s;->A04(LX/0nr;)V

    .line 288471
    iput-object v0, p0, LX/2XW;->A02:LX/2XV;

    .line 288472
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ns;->onStateChange([I)Z

    .line 288473
    invoke-virtual {p0}, LX/2XW;->jumpToCurrentState()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LX/2XW;
    .locals 25

    .line 288474
    move-object/from16 v4, p2

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "animated-selector"

    .line 288475
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 288476
    new-instance v8, LX/2XW;

    const/4 v0, 0x0

    .line 288477
    invoke-direct {v8, v0, v0}, LX/2XW;-><init>(LX/2XV;Landroid/content/res/Resources;)V

    .line 288478
    sget-object v1, LX/0nu;->A00:[I

    move-object/from16 v11, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    invoke-static {v11, v9, v10, v1}, LX/01R;->A0G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 288479
    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v8, v1, v5}, LX/2XW;->setVisible(ZZ)Z

    .line 288480
    iget-object v6, v8, LX/2XW;->A02:LX/2XV;

    .line 288481
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_0

    .line 288482
    iget v2, v6, LX/0nr;->A00:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v2, v1

    iput v2, v6, LX/0nr;->A00:I

    .line 288483
    :cond_0
    const/4 v2, 0x2

    iget-boolean v1, v6, LX/0nr;->A0U:Z

    .line 288484
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 288485
    iput-boolean v1, v6, LX/0nr;->A0U:Z

    .line 288486
    const/4 v2, 0x3

    iget-boolean v1, v6, LX/0nr;->A0P:Z

    .line 288487
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 288488
    iput-boolean v1, v6, LX/0nr;->A0P:Z

    .line 288489
    const/4 v2, 0x4

    iget v1, v6, LX/0nr;->A07:I

    .line 288490
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 288491
    iput v1, v6, LX/0nr;->A07:I

    .line 288492
    const/4 v2, 0x5

    iget v1, v6, LX/0nr;->A08:I

    .line 288493
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 288494
    iput v1, v6, LX/0nr;->A08:I

    .line 288495
    const/4 v2, 0x0

    iget-boolean v1, v6, LX/0nr;->A0Q:Z

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v8, v1}, LX/0ns;->setDither(Z)V

    .line 288496
    iget-object v1, v8, LX/0ns;->A08:LX/0nr;

    invoke-virtual {v1, v11}, LX/0nr;->A06(Landroid/content/res/Resources;)V

    .line 288497
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 288498
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/2addr v7, v5

    .line 288499
    :cond_1
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v5, :cond_18

    .line 288500
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v7, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_18

    :cond_2
    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    if-gt v2, v7, :cond_1

    .line 288501
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "item"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, -0x1

    const/4 v5, 0x0

    move-object/from16 v13, p0

    if-eqz v1, :cond_b

    .line 288502
    sget-object v1, LX/0nu;->A01:[I

    invoke-static {v11, v9, v10, v1}, LX/01R;->A0G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 288503
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 288504
    const/4 v1, 0x1

    .line 288505
    invoke-virtual {v2, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_3

    .line 288506
    invoke-static {}, LX/0Y3;->A01()LX/0Y3;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, LX/0Y3;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 288507
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 288508
    invoke-interface {v10}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v14

    .line 288509
    new-array v13, v14, [I

    const/4 v12, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v12, v14, :cond_6

    .line 288510
    invoke-interface {v10, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v3

    if-eqz v3, :cond_5

    const v1, 0x10100d0

    if-eq v3, v1, :cond_5

    const v1, 0x1010199

    if-eq v3, v1, :cond_5

    add-int/lit8 v2, v6, 0x1

    .line 288511
    invoke-interface {v10, v12, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v1

    if-nez v1, :cond_4

    neg-int v3, v3

    :cond_4
    aput v3, v13, v6

    move v6, v2

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 288512
    :cond_6
    invoke-static {v13, v6}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v6

    const-string v3, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v0, :cond_8

    .line 288513
    :cond_7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    .line 288514
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 288515
    new-instance v0, LX/0Zu;

    invoke-direct {v0}, LX/0Zu;-><init>()V

    .line 288516
    invoke-virtual {v0, v11, v4, v10, v9}, LX/0Zu;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 288517
    :cond_8
    :goto_2
    if-eqz v0, :cond_13

    .line 288518
    iget-object v1, v8, LX/2XW;->A02:LX/2XV;

    .line 288519
    invoke-virtual {v1, v0}, LX/0nr;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 288520
    iget-object v0, v1, LX/20r;->A00:[[I

    aput-object v6, v0, v2

    .line 288521
    iget-object v1, v1, LX/2XV;->A01:LX/0YS;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0YS;->A06(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 288522
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_a

    .line 288523
    invoke-static {v11, v4, v10, v9}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 288524
    :cond_a
    invoke-static {v11, v4, v10}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 288525
    :cond_b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "transition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 288526
    sget-object v0, LX/0nu;->A02:[I

    invoke-static {v11, v9, v10, v0}, LX/01R;->A0G(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 288527
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 288528
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 288529
    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_12

    .line 288530
    invoke-static {}, LX/0Y3;->A01()LX/0Y3;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, LX/0Y3;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 288531
    :goto_3
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    .line 288532
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const-string v3, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v1, :cond_d

    .line 288533
    :cond_c
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    .line 288534
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "animated-vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 288535
    new-instance v1, LX/2YK;

    const/4 v0, 0x0

    .line 288536
    invoke-direct {v1, v13, v0, v0}, LX/2YK;-><init>(Landroid/content/Context;LX/0uf;Landroid/content/res/Resources;)V

    .line 288537
    invoke-virtual {v1, v11, v4, v10, v9}, LX/2YK;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 288538
    :cond_d
    :goto_4
    if-eqz v1, :cond_16

    if-eq v6, v12, :cond_15

    if-eq v2, v12, :cond_15

    .line 288539
    iget-object v13, v8, LX/2XW;->A02:LX/2XV;

    .line 288540
    invoke-virtual {v13, v1}, LX/0nr;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 288541
    int-to-long v5, v6

    const/16 v0, 0x20

    shl-long v14, v5, v0

    int-to-long v2, v2

    or-long v18, v2, v14

    if-eqz v20, :cond_f

    const-wide v16, 0x200000000L

    .line 288542
    :goto_5
    iget-object v0, v13, LX/2XV;->A00:LX/0a4;

    move-object/from16 v21, v0

    int-to-long v0, v1

    or-long v14, v0, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v22, v18

    move-object/from16 v24, v12

    invoke-virtual/range {v21 .. v24}, LX/0a4;->A05(JLjava/lang/Object;)V

    if-eqz v20, :cond_e

    const/16 v12, 0x20

    shl-long/2addr v2, v12

    or-long/2addr v5, v2

    .line 288543
    iget-object v12, v13, LX/2XV;->A00:LX/0a4;

    const-wide v2, 0x100000000L

    or-long/2addr v2, v0

    or-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v5, v6, v0}, LX/0a4;->A05(JLjava/lang/Object;)V

    .line 288544
    :cond_e
    :goto_6
    const/4 v0, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 288545
    :cond_f
    const-wide/16 v16, 0x0

    goto :goto_5

    .line 288546
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_11

    .line 288547
    invoke-static {v11, v4, v10, v9}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    .line 288548
    :cond_11
    invoke-static {v11, v4, v10}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    .line 288549
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 288550
    :cond_13
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288551
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 288552
    :cond_14
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288553
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 288554
    :cond_15
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 288555
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 288556
    :cond_16
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288557
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 288558
    :cond_17
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288559
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 288560
    :cond_18
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0ns;->onStateChange([I)Z

    return-object v8

    .line 288561
    :cond_19
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288562
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid animated-selector tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A04(LX/0nr;)V
    .locals 1

    .line 288563
    invoke-super {p0, p1}, LX/20s;->A04(LX/0nr;)V

    .line 288564
    instance-of v0, p1, LX/2XV;

    if-eqz v0, :cond_0

    .line 288565
    check-cast p1, LX/2XV;

    iput-object p1, p0, LX/2XW;->A02:LX/2XV;

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 288566
    invoke-super {p0}, LX/0ns;->jumpToCurrentState()V

    .line 288567
    iget-object v0, p0, LX/2XW;->A03:LX/0no;

    if-eqz v0, :cond_0

    .line 288568
    invoke-virtual {v0}, LX/0no;->A02()V

    const/4 v0, 0x0

    .line 288569
    iput-object v0, p0, LX/2XW;->A03:LX/0no;

    .line 288570
    iget v0, p0, LX/2XW;->A01:I

    invoke-virtual {p0, v0}, LX/0ns;->A03(I)Z

    const/4 v0, -0x1

    .line 288571
    iput v0, p0, LX/2XW;->A01:I

    .line 288572
    iput v0, p0, LX/2XW;->A00:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 288573
    iget-boolean v0, p0, LX/2XW;->A04:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/20s;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 288574
    iget-object v0, p0, LX/2XW;->A02:LX/2XV;

    invoke-virtual {v0}, LX/0nr;->A04()V

    const/4 v0, 0x1

    .line 288575
    iput-boolean v0, p0, LX/2XW;->A04:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 17

    move-object/from16 v7, p0

    .line 288576
    iget-object v0, v7, LX/2XW;->A02:LX/2XV;

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LX/2XV;->A08([I)I

    move-result v6

    .line 288577
    iget v5, v7, LX/0ns;->A01:I

    const/16 v16, 0x0

    if-eq v6, v5, :cond_2

    .line 288578
    iget-object v1, v7, LX/2XW;->A03:LX/0no;

    if-eqz v1, :cond_5

    .line 288579
    iget v5, v7, LX/2XW;->A01:I

    if-eq v6, v5, :cond_0

    .line 288580
    iget v0, v7, LX/2XW;->A00:I

    if-ne v6, v0, :cond_4

    invoke-virtual {v1}, LX/0no;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288581
    invoke-virtual {v1}, LX/0no;->A00()V

    .line 288582
    iget v0, v7, LX/2XW;->A00:I

    iput v0, v7, LX/2XW;->A01:I

    .line 288583
    iput v6, v7, LX/2XW;->A00:I

    .line 288584
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 288585
    :goto_1
    if-nez v0, :cond_1

    .line 288586
    invoke-virtual {v7, v6}, LX/0ns;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v16, 0x1

    .line 288587
    :cond_2
    iget-object v0, v7, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 288588
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int v16, v16, v0

    :cond_3
    return v16

    .line 288589
    :cond_4
    invoke-virtual {v1}, LX/0no;->A02()V

    :cond_5
    const/4 v0, 0x0

    .line 288590
    iput-object v0, v7, LX/2XW;->A03:LX/0no;

    const/4 v0, -0x1

    .line 288591
    iput v0, v7, LX/2XW;->A00:I

    .line 288592
    iput v0, v7, LX/2XW;->A01:I

    .line 288593
    iget-object v4, v7, LX/2XW;->A02:LX/2XV;

    .line 288594
    const/4 v2, 0x0

    if-ltz v5, :cond_6

    .line 288595
    iget-object v1, v4, LX/2XV;->A01:LX/0YS;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0YS;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 288596
    :cond_6
    const/4 v3, 0x0

    if-ltz v6, :cond_7

    .line 288597
    iget-object v1, v4, LX/2XV;->A01:LX/0YS;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0YS;->A02(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 288598
    :cond_7
    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    .line 288599
    int-to-long v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, v3

    or-long/2addr v2, v0

    .line 288600
    iget-object v10, v4, LX/2XV;->A00:LX/0a4;

    const-wide/16 v11, -0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v3, v11}, LX/0a4;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    if-ltz v9, :cond_c

    .line 288601
    invoke-virtual {v10, v2, v3, v11}, LX/0a4;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v0, 0x200000000L

    and-long/2addr v14, v0

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    .line 288602
    :cond_8
    invoke-virtual {v7, v9}, LX/0ns;->A03(I)Z

    .line 288603
    iget-object v9, v7, LX/0ns;->A05:Landroid/graphics/drawable/Drawable;

    .line 288604
    instance-of v0, v9, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_a

    .line 288605
    iget-object v0, v4, LX/2XV;->A00:LX/0a4;

    invoke-virtual {v0, v2, v3, v11}, LX/0a4;->A01(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v0, 0x100000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v12

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 288606
    :cond_9
    new-instance v0, LX/20q;

    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0, v9, v1, v10}, LX/20q;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 288607
    :goto_2
    invoke-virtual {v0}, LX/0no;->A01()V

    .line 288608
    iput-object v0, v7, LX/2XW;->A03:LX/0no;

    .line 288609
    iput v5, v7, LX/2XW;->A00:I

    .line 288610
    iput v6, v7, LX/2XW;->A01:I

    goto/16 :goto_0

    .line 288611
    :cond_a
    instance-of v0, v9, LX/2YK;

    if-eqz v0, :cond_b

    .line 288612
    new-instance v0, LX/20p;

    check-cast v9, LX/2YK;

    invoke-direct {v0, v9}, LX/20p;-><init>(LX/2YK;)V

    goto :goto_2

    .line 288613
    :cond_b
    instance-of v0, v9, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_c

    .line 288614
    new-instance v0, LX/20o;

    check-cast v9, Landroid/graphics/drawable/Animatable;

    invoke-direct {v0, v9}, LX/20o;-><init>(Landroid/graphics/drawable/Animatable;)V

    goto :goto_2

    .line 288615
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 288616
    invoke-super {p0, p1, p2}, LX/0ns;->setVisible(ZZ)Z

    move-result v1

    .line 288617
    iget-object v0, p0, LX/2XW;->A03:LX/0no;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 288618
    invoke-virtual {v0}, LX/0no;->A01()V

    .line 288619
    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LX/2XW;->jumpToCurrentState()V

    return v1
.end method
