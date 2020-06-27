.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/animation/ValueAnimator;

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/graphics/PorterDuff$Mode;

.field public A0F:Landroid/graphics/Typeface;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:Landroid/graphics/drawable/GradientDrawable;

.field public A0L:Landroid/widget/EditText;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Lcom/google/android/material/internal/CheckableImageButton;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I

.field public final A0h:I

.field public final A0i:I

.field public final A0j:I

.field public final A0k:I

.field public final A0l:I

.field public final A0m:I

.field public final A0n:I

.field public final A0o:Landroid/graphics/Rect;

.field public final A0p:Landroid/graphics/RectF;

.field public final A0q:Landroid/widget/FrameLayout;

.field public final A0r:LX/1Bg;

.field public final A0s:LX/1CF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 204439
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 204440
    const v0, 0x7f0402de

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .line 204441
    move-object v8, p2

    move/from16 v10, p3

    move-object v7, p1

    invoke-direct {p0, p1, p2, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 204442
    new-instance v0, LX/1CF;

    invoke-direct {v0, p0}, LX/1CF;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    .line 204443
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/Rect;

    .line 204444
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/RectF;

    .line 204445
    new-instance v0, LX/1Bg;

    invoke-direct {v0, p0}, LX/1Bg;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    const/4 v1, 0x1

    .line 204446
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x0

    .line 204447
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 204448
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    .line 204449
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 204450
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 204451
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 204452
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    sget-object v2, LX/0i3;->A03:Landroid/animation/TimeInterpolator;

    .line 204453
    iput-object v2, v0, LX/1Bg;->A0O:Landroid/animation/TimeInterpolator;

    .line 204454
    invoke-virtual {v0}, LX/1Bg;->A07()V

    .line 204455
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    .line 204456
    iput-object v2, v0, LX/1Bg;->A0N:Landroid/animation/TimeInterpolator;

    .line 204457
    invoke-virtual {v0}, LX/1Bg;->A07()V

    .line 204458
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    const v2, 0x800033

    .line 204459
    iget v0, v4, LX/1Bg;->A0K:I

    if-eq v0, v2, :cond_0

    .line 204460
    iput v2, v4, LX/1Bg;->A0K:I

    .line 204461
    invoke-virtual {v4}, LX/1Bg;->A07()V

    .line 204462
    :cond_0
    sget-object v9, LX/0hz;->A0x:[I

    const v0, 0x7f1302e5

    new-array v12, v3, [I

    .line 204463
    invoke-static {p1, p2, v10, v0}, LX/0i0;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v11, 0x7f1302e5

    .line 204464
    invoke-static/range {v7 .. v12}, LX/0i0;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 204465
    new-instance v6, LX/0Xm;

    .line 204466
    invoke-virtual {p1, p2, v9, v10, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v6, p1, v0}, LX/0Xm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 204467
    const/16 v4, 0x15

    .line 204468
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 204469
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    .line 204470
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 204471
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 204472
    const/16 v4, 0x14

    .line 204473
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 204474
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    .line 204475
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070206

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 204476
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070209

    .line 204477
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 204478
    const/4 v4, 0x4

    .line 204479
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 204480
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 204481
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 204482
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 204483
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:F

    .line 204484
    const/4 v4, 0x7

    .line 204485
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 204486
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:F

    .line 204487
    const/4 v4, 0x5

    .line 204488
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 204489
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:F

    .line 204490
    const/4 v4, 0x6

    .line 204491
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 204492
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:F

    .line 204493
    const/4 v4, 0x2

    .line 204494
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 204495
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 204496
    const/16 v4, 0x9

    .line 204497
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 204498
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    .line 204499
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07020b

    .line 204500
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    .line 204501
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07020c

    .line 204502
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    .line 204503
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 204504
    const/4 v4, 0x3

    .line 204505
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 204506
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 204507
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 204508
    if-eqz v0, :cond_1

    .line 204509
    invoke-virtual {v6, v3}, LX/0Xm;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 204510
    :cond_1
    const v0, 0x7f06021b

    .line 204511
    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:I

    .line 204512
    const v0, 0x7f06021c

    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:I

    .line 204513
    const v0, 0x7f06021e

    .line 204514
    invoke-static {p1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:I

    .line 204515
    const/4 v4, -0x1

    const/16 v3, 0x16

    const/4 v2, -0x1

    .line 204516
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 204517
    if-eq v0, v4, :cond_2

    .line 204518
    const/4 v2, 0x0

    .line 204519
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 204520
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 204521
    :cond_2
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 204522
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 204523
    const/16 v3, 0xf

    .line 204524
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 204525
    const/16 v3, 0x13

    .line 204526
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 204527
    const/16 v3, 0x12

    .line 204528
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 204529
    const/16 v2, 0x11

    .line 204530
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 204531
    const/16 v3, 0xb

    const/4 v2, 0x0

    .line 204532
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 204533
    const/16 v10, 0xc

    const/4 v2, -0x1

    .line 204534
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 204535
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 204536
    const/16 v10, 0xe

    const/4 v2, 0x0

    .line 204537
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 204538
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    .line 204539
    const/16 v10, 0xd

    .line 204540
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 204541
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:I

    .line 204542
    const/16 v10, 0x19

    .line 204543
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 204544
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    .line 204545
    const/16 v0, 0x18

    invoke-virtual {v6, v0}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 204546
    const/16 v2, 0x17

    .line 204547
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 204548
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Ljava/lang/CharSequence;

    .line 204549
    const/16 v2, 0x1a

    .line 204550
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 204551
    if-eqz v0, :cond_3

    .line 204552
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 204553
    invoke-virtual {v6, v2}, LX/0Xm;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    .line 204554
    :cond_3
    const/16 v2, 0x1b

    .line 204555
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 204556
    if-eqz v0, :cond_4

    .line 204557
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 204558
    const/4 v1, -0x1

    .line 204559
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 204560
    const/4 v0, 0x0

    .line 204561
    invoke-static {v1, v0}, LX/05e;->A0C(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/PorterDuff$Mode;

    .line 204562
    :cond_4
    iget-object v0, v6, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 204563
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 204564
    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 204565
    invoke-virtual {p0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 204566
    invoke-virtual {p0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 204567
    invoke-virtual {p0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 204568
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 204569
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    const/4 v0, 0x2

    .line 204570
    invoke-static {p0, v0}, LX/0Ha;->A0U(Landroid/view/View;I)V

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 204571
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 204572
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 204573
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 204574
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 204575
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A00(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 204931
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 204932
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 204933
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private getCornerRadiiAsArray()[F
    .locals 11

    .line 204940
    invoke-static {p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_0

    const/4 v10, 0x0

    .line 204941
    :cond_0
    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-array v1, v0, [F

    if-nez v10, :cond_1

    .line 204942
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:F

    aput v0, v1, v2

    aput v0, v1, v3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:F

    aput v0, v1, v4

    aput v0, v1, v5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:F

    aput v0, v1, v6

    aput v0, v1, v7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:F

    aput v0, v1, v8

    aput v0, v1, v9

    return-object v1

    .line 204943
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:F

    aput v0, v1, v2

    aput v0, v1, v3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:F

    aput v0, v1, v4

    aput v0, v1, v5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:F

    aput v0, v1, v6

    aput v0, v1, v7

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:F

    aput v0, v1, v8

    aput v0, v1, v9

    return-object v1
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 4

    .line 205051
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-nez v0, :cond_b

    .line 205052
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v1, "TextInputLayout"

    const-string v0, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 205053
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205054
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 205055
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    .line 205056
    new-instance v0, LX/29H;

    invoke-direct {v0, p0}, LX/29H;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LX/29H;)V

    .line 205057
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 205058
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 205059
    :cond_2
    if-nez v0, :cond_3

    .line 205060
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 205061
    iput-object v0, v1, LX/1Bg;->A0V:Landroid/graphics/Typeface;

    iput-object v0, v1, LX/1Bg;->A0T:Landroid/graphics/Typeface;

    .line 205062
    invoke-virtual {v1}, LX/1Bg;->A07()V

    .line 205063
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 205064
    iget v0, v2, LX/1Bg;->A0F:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 205065
    iput v1, v2, LX/1Bg;->A0F:F

    .line 205066
    invoke-virtual {v2}, LX/1Bg;->A07()V

    .line 205067
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    .line 205068
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    and-int/lit8 v0, v3, -0x71

    or-int/lit8 v1, v0, 0x30

    .line 205069
    iget v0, v2, LX/1Bg;->A0K:I

    if-eq v0, v1, :cond_5

    .line 205070
    iput v1, v2, LX/1Bg;->A0K:I

    .line 205071
    invoke-virtual {v2}, LX/1Bg;->A07()V

    .line 205072
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    .line 205073
    iget v0, v1, LX/1Bg;->A0M:I

    if-eq v0, v3, :cond_6

    .line 205074
    iput v3, v1, LX/1Bg;->A0M:I

    .line 205075
    invoke-virtual {v1}, LX/1Bg;->A07()V

    .line 205076
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    new-instance v0, LX/1CG;

    invoke-direct {v0, p0}, LX/1CG;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 205077
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_7

    .line 205078
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 205079
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 205080
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 205081
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 205082
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 205083
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 205084
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    .line 205085
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 205086
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(I)V

    .line 205087
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    invoke-virtual {v0}, LX/1CF;->A00()V

    .line 205088
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    const/4 v0, 0x0

    .line 205089
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(ZZ)V

    return-void

    .line 205090
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 205213
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205214
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    .line 205215
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    invoke-virtual {v0, p1}, LX/1Bg;->A0F(Ljava/lang/CharSequence;)V

    .line 205216
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-nez v0, :cond_0

    .line 205217
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 3

    .line 204576
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 204577
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return v2

    .line 204578
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    invoke-virtual {v0}, LX/1Bg;->A03()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_0

    .line 204579
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    invoke-virtual {v0}, LX/1Bg;->A03()F

    move-result v1

    .line 204580
    :goto_0
    float-to-int v0, v1

    return v0
.end method

.method public A02()V
    .locals 11

    .line 204581
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 204582
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    .line 204583
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_5

    const/16 v0, 0x16

    if-eq v1, v0, :cond_5

    .line 204584
    :cond_2
    :goto_0
    invoke-static {v7}, LX/0a5;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204585
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 204586
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    invoke-virtual {v0}, LX/1CF;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 204587
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    .line 204588
    iget-object v0, v0, LX/1CF;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    .line 204589
    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 204590
    invoke-static {v1, v0}, LX/0XO;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 204591
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 204592
    return-void

    .line 204593
    :cond_4
    const/4 v1, -0x1

    goto :goto_1

    .line 204594
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 204595
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    if-nez v0, :cond_2

    .line 204596
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 204597
    instance-of v0, v9, Landroid/graphics/drawable/DrawableContainer;

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    .line 204598
    check-cast v9, Landroid/graphics/drawable/DrawableContainer;

    .line 204599
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    .line 204600
    sget-boolean v0, LX/05e;->A04:Z

    const-string v8, "DrawableUtils"

    const/4 v4, 0x0

    if-nez v0, :cond_6

    .line 204601
    :try_start_0
    const-class v3, Landroid/graphics/drawable/DrawableContainer;

    const-string v2, "setConstantState"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    aput-object v0, v1, v4

    .line 204602
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/05e;->A03:Ljava/lang/reflect/Method;

    .line 204603
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not fetch setConstantState(). Oh well."

    .line 204604
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204605
    :goto_2
    sput-boolean v5, LX/05e;->A04:Z

    .line 204606
    :cond_6
    sget-object v1, LX/05e;->A03:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v4

    .line 204607
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Could not invoke setConstantState(). Oh well."

    .line 204608
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204609
    :cond_7
    :goto_3
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    .line 204610
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    if-nez v0, :cond_2

    .line 204611
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {v0, v6}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 204612
    iput-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    .line 204613
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    goto/16 :goto_0

    .line 204614
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 204615
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 204616
    invoke-static {v1, v0}, LX/0XO;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 204617
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 204618
    :cond_a
    invoke-static {v7}, LX/01R;->A12(Landroid/graphics/drawable/Drawable;)V

    .line 204619
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    return-void
.end method

.method public A03()V
    .locals 4

    .line 204620
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-eqz v0, :cond_3

    .line 204621
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 204622
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EditText;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 204623
    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 204624
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 204625
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 204626
    :goto_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_4

    .line 204627
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204628
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 204629
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    :cond_3
    return-void

    .line 204630
    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    goto :goto_2

    .line 204631
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    invoke-virtual {v0}, LX/1CF;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 204632
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    .line 204633
    iget-object v0, v0, LX/1CF;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 204634
    :goto_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    goto :goto_1

    .line 204635
    :cond_6
    const/4 v0, -0x1

    goto :goto_3

    .line 204636
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 204637
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    .line 204638
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    .line 204639
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    goto :goto_1

    .line 204640
    :cond_a
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    goto :goto_1

    .line 204641
    :cond_b
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A04()V
    .locals 5

    .line 204642
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    .line 204643
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_1

    .line 204644
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    if-nez v0, :cond_1

    .line 204645
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 204646
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 204647
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    .line 204648
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-ne v0, v4, :cond_3

    .line 204649
    invoke-virtual {v1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 204650
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/graphics/drawable/Drawable;

    .line 204651
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 204652
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 204653
    invoke-static {v1, v0}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 204654
    :cond_4
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    const/4 v0, -0x1

    if-le v2, v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    if-eqz v1, :cond_5

    .line 204655
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 204656
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getCornerRadiiAsArray()[F

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 204657
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 204658
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 204659
    :cond_6
    const/4 v0, 0x0

    .line 204660
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    goto :goto_0
.end method

.method public final A05()V
    .locals 2

    .line 204661
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    if-eqz v0, :cond_3

    .line 204662
    :cond_0
    invoke-static {v1}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 204663
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    if-eqz v0, :cond_1

    .line 204664
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 204665
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    if-eqz v0, :cond_2

    .line 204666
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/01R;->A18(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 204667
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_3

    .line 204668
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    .line 204669
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, LX/0iU;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 204670
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 204671
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    .line 204672
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-eqz v0, :cond_1

    .line 204673
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    .line 204674
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    return-void

    .line 204675
    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 204676
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, LX/1CD;

    if-nez v0, :cond_3

    .line 204677
    new-instance v0, LX/1CD;

    invoke-direct {v0}, LX/1CD;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 204678
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 204679
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0
.end method

.method public final A07()V
    .locals 6

    .line 204680
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 204681
    :cond_0
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/graphics/RectF;

    .line 204682
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    .line 204683
    iget-object v0, v3, LX/1Bg;->A0W:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, LX/1Bg;->A0G(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 204684
    iget-object v0, v3, LX/1Bg;->A0d:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    .line 204685
    :goto_0
    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 204686
    iget-object v1, v3, LX/1Bg;->A0d:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, v5, Landroid/graphics/RectF;->top:F

    if-nez v4, :cond_1

    .line 204687
    invoke-virtual {v3}, LX/1Bg;->A02()F

    move-result v0

    add-float/2addr v0, v2

    :goto_1
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 204688
    iget-object v0, v3, LX/1Bg;->A0d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3}, LX/1Bg;->A03()F

    move-result v4

    add-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 204689
    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 204690
    iget v2, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v5, Landroid/graphics/RectF;->top:F

    .line 204691
    iget v1, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 204692
    add-float/2addr v4, v0

    iput v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 204693
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, LX/1CD;

    .line 204694
    invoke-virtual {v0, v3, v2, v1, v4}, LX/1CD;->A00(FFFF)V

    .line 204695
    return-void

    .line 204696
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto :goto_1

    .line 204697
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    .line 204698
    invoke-virtual {v3}, LX/1Bg;->A02()F

    move-result v0

    sub-float/2addr v2, v0

    goto :goto_0
.end method

.method public final A08()V
    .locals 3

    .line 204699
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 204700
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()I

    move-result v1

    .line 204701
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v0, :cond_0

    .line 204702
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 204703
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 8

    .line 204704
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    .line 204705
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 204706
    if-eqz v1, :cond_1

    .line 204707
    invoke-virtual {v1}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 204708
    :cond_2
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    if-eqz v0, :cond_b

    :cond_3
    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    .line 204709
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    if-nez v0, :cond_4

    .line 204710
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d0100

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    .line 204711
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 204712
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/0iU;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204713
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204714
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 204715
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, LX/1CH;

    invoke-direct {v0, p0}, LX/1CH;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204716
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_5

    .line 204717
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0}, LX/0Ha;->A06(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 204718
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 204719
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 204720
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    .line 204721
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    .line 204722
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v2, v2, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204723
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {v0}, LX/01R;->A22(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 204724
    aget-object v0, v5, v4

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    if-eq v0, v4, :cond_7

    .line 204725
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/graphics/drawable/Drawable;

    .line 204726
    :cond_7
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    aget-object v2, v5, v2

    aget-object v1, v5, v6

    aget-object v0, v5, v7

    invoke-static {v3, v2, v1, v4, v0}, LX/01R;->A1M(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 204727
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 204728
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 204729
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 204730
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 204731
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    .line 204732
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 204733
    :cond_8
    return-void

    .line 204734
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 204735
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 204736
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 204737
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {v0}, LX/01R;->A22(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 204738
    aget-object v1, v5, v4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_8

    .line 204739
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    aget-object v3, v5, v2

    aget-object v2, v5, v6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/graphics/drawable/Drawable;

    aget-object v0, v5, v7

    invoke-static {v4, v3, v2, v1, v0}, LX/01R;->A1M(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 204740
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:Landroid/graphics/drawable/Drawable;

    return-void

    .line 204741
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A0A()V
    .locals 7

    .line 204742
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 204743
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    if-eqz v0, :cond_3

    .line 204744
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v6

    .line 204745
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    const/4 v0, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    .line 204746
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    if-ne v2, v5, :cond_0

    .line 204747
    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()I

    move-result v0

    add-int/2addr v0, v1

    .line 204748
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getRight()I

    move-result v4

    .line 204749
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getBottom()I

    move-result v3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    add-int/2addr v3, v1

    .line 204750
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-ne v1, v5, :cond_1

    .line 204751
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v6, v1

    .line 204752
    sub-int/2addr v0, v1

    .line 204753
    sub-int/2addr v4, v1

    .line 204754
    div-int/2addr v2, v5

    add-int/2addr v3, v2

    .line 204755
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v6, v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 204756
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    .line 204757
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 204758
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 204759
    invoke-static {v5}, LX/0a5;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204760
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 204761
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 204762
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {p0, v0, v1}, LX/1Bh;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 204763
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 204764
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-eq v1, v0, :cond_3

    .line 204765
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 204766
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 204767
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    .line 204768
    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    shl-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    .line 204769
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-void

    .line 204770
    :cond_4
    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method public A0B(F)V
    .locals 4

    .line 204771
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    .line 204772
    iget v0, v0, LX/1Bg;->A0B:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 204773
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 204774
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 204775
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    sget-object v0, LX/0i3;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204776
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xa7

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204777
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1CI;

    invoke-direct {v0, p0}, LX/1CI;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 204778
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    .line 204779
    iget v0, v0, LX/1Bg;->A0B:F

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    .line 204780
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 204781
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public A0C(I)V
    .locals 10

    .line 204782
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 204783
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    const/4 v6, 0x0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 204784
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204785
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204786
    iput-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 204787
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eq v7, v0, :cond_0

    .line 204788
    invoke-virtual {p0, v6, v6}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(ZZ)V

    .line 204789
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 204790
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    :cond_0
    return-void

    .line 204791
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Ha;->A02(Landroid/view/View;)I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    .line 204792
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/0Ha;->A0T(Landroid/view/View;I)V

    .line 204793
    :cond_2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    const/4 v0, 0x0

    if-le p1, v1, :cond_3

    const/4 v0, 0x1

    .line 204794
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eq v7, v0, :cond_4

    .line 204795
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:I

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/widget/TextView;I)V

    .line 204796
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eqz v0, :cond_4

    .line 204797
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-static {v0, v8}, LX/0Ha;->A0T(Landroid/view/View;I)V

    .line 204798
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    .line 204799
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120188

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 204800
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204801
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    .line 204802
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120187

    new-array v1, v9, [Ljava/lang/Object;

    .line 204803
    aput-object v5, v1, v6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 204804
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 204805
    :cond_5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    goto :goto_1
.end method

.method public A0D(Landroid/widget/TextView;I)V
    .locals 3

    const/4 v2, 0x1

    .line 204806
    :try_start_0
    invoke-static {p1, p2}, LX/01R;->A1J(Landroid/widget/TextView;I)V

    .line 204807
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 204808
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const v0, -0xff01

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v2, :cond_1

    .line 204809
    const v0, 0x7f1301a1

    invoke-static {p1, v0}, LX/01R;->A1J(Landroid/widget/TextView;I)V

    .line 204810
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060105

    invoke-static {v1, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public A0E(Z)V
    .locals 3

    .line 204811
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    if-eqz v0, :cond_3

    .line 204812
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 204813
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 204814
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 204815
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 204816
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v0, 0x1

    .line 204817
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    .line 204818
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    if-eqz p1, :cond_2

    .line 204819
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 204820
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void

    .line 204821
    :cond_4
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v0, 0x0

    .line 204822
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    goto :goto_0
.end method

.method public final A0F(ZZ)V
    .locals 9

    .line 204823
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v8

    .line 204824
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    .line 204825
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    .line 204826
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    invoke-virtual {v0}, LX/1CF;->A06()Z

    move-result v5

    .line 204827
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_5

    .line 204828
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    .line 204829
    iget-object v0, v1, LX/1Bg;->A0P:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_4

    .line 204830
    iput-object v2, v1, LX/1Bg;->A0P:Landroid/content/res/ColorStateList;

    .line 204831
    invoke-virtual {v1}, LX/1Bg;->A07()V

    .line 204832
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 204833
    iget-object v0, v2, LX/1Bg;->A0Q:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_5

    .line 204834
    iput-object v1, v2, LX/1Bg;->A0Q:Landroid/content/res/ColorStateList;

    .line 204835
    invoke-virtual {v2}, LX/1Bg;->A07()V

    .line 204836
    :cond_5
    if-nez v8, :cond_12

    .line 204837
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 204838
    iget-object v0, v2, LX/1Bg;->A0P:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_6

    .line 204839
    iput-object v1, v2, LX/1Bg;->A0P:Landroid/content/res/ColorStateList;

    .line 204840
    invoke-virtual {v2}, LX/1Bg;->A07()V

    .line 204841
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 204842
    iget-object v0, v2, LX/1Bg;->A0Q:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_7

    .line 204843
    iput-object v1, v2, LX/1Bg;->A0Q:Landroid/content/res/ColorStateList;

    .line 204844
    invoke-virtual {v2}, LX/1Bg;->A07()V

    .line 204845
    :cond_7
    :goto_0
    if-nez v7, :cond_8

    .line 204846
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v6, :cond_8

    if-eqz v5, :cond_d

    .line 204847
    :cond_8
    if-nez p2, :cond_9

    .line 204848
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-eqz v0, :cond_b

    .line 204849
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 204850
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_c

    .line 204851
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    if-eqz v0, :cond_c

    .line 204852
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0B(F)V

    .line 204853
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    .line 204854
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 204855
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_b
    return-void

    .line 204856
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    invoke-virtual {v0, v1}, LX/1Bg;->A08(F)V

    goto :goto_1

    .line 204857
    :cond_d
    if-nez p2, :cond_e

    .line 204858
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-nez v0, :cond_b

    .line 204859
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 204860
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    .line 204861
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    if-eqz v0, :cond_11

    .line 204862
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0B(F)V

    .line 204863
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, LX/1CD;

    .line 204864
    iget-object v0, v0, LX/1CD;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_10

    .line 204865
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 204866
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, LX/1CD;

    .line 204867
    invoke-virtual {v0, v1, v1, v1, v1}, LX/1CD;->A00(FFFF)V

    .line 204868
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    return-void

    .line 204869
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    invoke-virtual {v0, v1}, LX/1Bg;->A08(F)V

    goto :goto_2

    .line 204870
    :cond_12
    if-eqz v5, :cond_14

    .line 204871
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    .line 204872
    iget-object v0, v0, LX/1CF;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 204873
    :goto_3
    iget-object v0, v2, LX/1Bg;->A0P:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_7

    .line 204874
    iput-object v1, v2, LX/1Bg;->A0P:Landroid/content/res/ColorStateList;

    .line 204875
    invoke-virtual {v2}, LX/1Bg;->A07()V

    goto/16 :goto_0

    .line 204876
    :cond_13
    const/4 v1, 0x0

    goto :goto_3

    .line 204877
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    .line 204878
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 204879
    iget-object v0, v2, LX/1Bg;->A0P:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_7

    .line 204880
    iput-object v1, v2, LX/1Bg;->A0P:Landroid/content/res/ColorStateList;

    .line 204881
    invoke-virtual {v2}, LX/1Bg;->A07()V

    goto/16 :goto_0

    .line 204882
    :cond_15
    if-eqz v6, :cond_7

    .line 204883
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_7

    .line 204884
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    .line 204885
    iget-object v0, v1, LX/1Bg;->A0P:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_7

    .line 204886
    iput-object v2, v1, LX/1Bg;->A0P:Landroid/content/res/ColorStateList;

    .line 204887
    invoke-virtual {v1}, LX/1Bg;->A07()V

    goto/16 :goto_0
.end method

.method public final A0G()Z
    .locals 2

    .line 204888
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    instance-of v1, v0, LX/1CD;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 204889
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 204890
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204891
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 204892
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204893
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204894
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    .line 204895
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 204896
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 204897
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 204898
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    const/4 v0, 0x0

    .line 204899
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    .line 204900
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    .line 204901
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 204902
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204903
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 204904
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    return-void

    :catchall_0
    move-exception v1

    .line 204905
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 204906
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    throw v1

    .line 204907
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    .line 204908
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Z

    .line 204909
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 204910
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 204911
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 204912
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 204913
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 204914
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_1

    .line 204915
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    invoke-virtual {v0, p1}, LX/1Bg;->A0E(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 204916
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 204917
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Z

    .line 204918
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 204919
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v2

    .line 204920
    invoke-static {p0}, LX/0Ha;->A0o(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204921
    :goto_0
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(ZZ)V

    .line 204922
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    .line 204923
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    .line 204924
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 204925
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    if-eqz v0, :cond_2

    .line 204926
    invoke-virtual {v0, v2}, LX/1Bg;->A0H([I)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 204927
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 204928
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:Z

    return-void

    .line 204929
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 204930
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 204934
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    .line 204935
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:F

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    .line 204936
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:F

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    .line 204937
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:F

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    .line 204938
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:F

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 204939
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 204944
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 204945
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 204946
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 204947
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 204948
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 204949
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    .line 204950
    iget-boolean v0, v1, LX/1CF;->A0E:Z

    if-eqz v0, :cond_0

    .line 204951
    iget-object v0, v1, LX/1CF;->A0C:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 204952
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    .line 204953
    iget-object v0, v0, LX/1CF;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 204954
    return v0

    .line 204955
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    .line 204956
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    .line 204957
    iget-object v0, v0, LX/1CF;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 204958
    return v0

    .line 204959
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 204960
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    .line 204961
    iget-boolean v0, v1, LX/1CF;->A0F:Z

    if-eqz v0, :cond_0

    .line 204962
    iget-object v0, v1, LX/1CF;->A0D:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 204963
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    .line 204964
    iget-object v0, v0, LX/1CF;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 204965
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 204966
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    invoke-virtual {v0}, LX/1Bg;->A03()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 204967
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    invoke-virtual {v0}, LX/1Bg;->A04()I

    move-result v0

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 204968
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 204969
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 204970
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 204971
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 204972
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 204973
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    .line 204974
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 204975
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/graphics/Rect;

    .line 204976
    invoke-static {p0, v0, v2}, LX/1Bh;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 204977
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v5

    add-int/2addr v5, v1

    .line 204978
    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 204979
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    .line 204980
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    .line 204981
    :goto_0
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 204982
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v7

    add-int/2addr v7, v6

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    .line 204983
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    .line 204984
    iget-object v2, v8, LX/1Bg;->A0e:Landroid/graphics/Rect;

    invoke-static {v2, v5, v7, v4, v6}, LX/1Bg;->A01(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204985
    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 204986
    iput-boolean v3, v8, LX/1Bg;->A0Y:Z

    .line 204987
    invoke-virtual {v8}, LX/1Bg;->A06()V

    .line 204988
    :cond_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    .line 204989
    iget-object v2, v6, LX/1Bg;->A0d:Landroid/graphics/Rect;

    invoke-static {v2, v5, v1, v4, p5}, LX/1Bg;->A01(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204990
    invoke-virtual {v2, v5, v1, v4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 204991
    iput-boolean v3, v6, LX/1Bg;->A0Y:Z

    .line 204992
    invoke-virtual {v6}, LX/1Bg;->A06()V

    .line 204993
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    invoke-virtual {v0}, LX/1Bg;->A07()V

    .line 204994
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:Z

    if-nez v0, :cond_3

    .line 204995
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    :cond_3
    return-void

    .line 204996
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    .line 204997
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 204998
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    .line 204999
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 205000
    instance-of v0, p1, LX/29I;

    if-nez v0, :cond_0

    .line 205001
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 205002
    :cond_0
    check-cast p1, LX/29I;

    .line 205003
    iget-object v0, p1, LX/0rF;->A00:Landroid/os/Parcelable;

    .line 205004
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 205005
    iget-object v0, p1, LX/29I;->A00:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 205006
    iget-boolean v0, p1, LX/29I;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 205007
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E(Z)V

    .line 205008
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 205009
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 205010
    new-instance v1, LX/29I;

    invoke-direct {v1, v0}, LX/29I;-><init>(Landroid/os/Parcelable;)V

    .line 205011
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    invoke-virtual {v0}, LX/1CF;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205012
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/29I;->A00:Ljava/lang/CharSequence;

    .line 205013
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    iput-boolean v0, v1, LX/29I;->A01:Z

    return-object v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 205014
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    if-eq v0, p1, :cond_0

    .line 205015
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 205016
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 205017
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 205018
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    if-ne p1, v0, :cond_0

    return-void

    .line 205019
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 205020
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 205021
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    if-eq v0, p1, :cond_0

    .line 205022
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:I

    .line 205023
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    :cond_0
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    .line 205024
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    if-eq v0, p1, :cond_1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    .line 205025
    new-instance v3, LX/0hL;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    .line 205026
    invoke-direct {v3, v1, v0}, LX/0hL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 205027
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    const v0, 0x7f0a0976

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setId(I)V

    .line 205028
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 205029
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205030
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 205031
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/widget/TextView;I)V

    .line 205032
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, LX/1CF;->A03(Landroid/widget/TextView;I)V

    .line 205033
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 205034
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(I)V

    .line 205035
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    :cond_1
    return-void

    .line 205036
    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(I)V

    goto :goto_0

    .line 205037
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, LX/1CF;->A04(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 205038
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 205039
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_2

    .line 205040
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 205041
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    if-eqz v0, :cond_0

    .line 205042
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1

    .line 205043
    :cond_2
    const/4 v0, -0x1

    .line 205044
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    goto :goto_0
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 205045
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 205046
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 205047
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 205048
    const/4 v0, 0x0

    .line 205049
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(ZZ)V

    .line 205050
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 205091
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A00(Landroid/view/ViewGroup;Z)V

    .line 205092
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 205093
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    .line 205094
    iget-boolean v0, v0, LX/1CF;->A0E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 205095
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 205096
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 205097
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 205098
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    .line 205099
    iget-object v0, v3, LX/1CF;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 205100
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 205101
    :cond_2
    iput-object p1, v3, LX/1CF;->A0C:Ljava/lang/CharSequence;

    .line 205102
    iget-object v0, v3, LX/1CF;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205103
    iget v2, v3, LX/1CF;->A00:I

    if-eq v2, v1, :cond_3

    .line 205104
    iput v1, v3, LX/1CF;->A01:I

    .line 205105
    :cond_3
    iget v1, v3, LX/1CF;->A01:I

    iget-object v0, v3, LX/1CF;->A0A:Landroid/widget/TextView;

    .line 205106
    invoke-virtual {v3, v0, p1}, LX/1CF;->A07(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 205107
    invoke-virtual {v3, v2, v1, v0}, LX/1CF;->A02(IIZ)V

    .line 205108
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    invoke-virtual {v0}, LX/1CF;->A01()V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 205109
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    .line 205110
    iget-boolean v0, v3, LX/1CF;->A0E:Z

    if-eq v0, p1, :cond_3

    .line 205111
    iget-object v0, v3, LX/1CF;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 205112
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 205113
    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 205114
    new-instance v2, LX/0hL;

    iget-object v1, v3, LX/1CF;->A0H:Landroid/content/Context;

    const/4 v0, 0x0

    .line 205115
    invoke-direct {v2, v1, v0}, LX/0hL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 205116
    iput-object v2, v3, LX/1CF;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0a0977

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 205117
    iget-object v1, v3, LX/1CF;->A07:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 205118
    iget-object v0, v3, LX/1CF;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205119
    :cond_1
    iget v2, v3, LX/1CF;->A03:I

    .line 205120
    iput v2, v3, LX/1CF;->A03:I

    .line 205121
    iget-object v1, v3, LX/1CF;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 205122
    iget-object v0, v3, LX/1CF;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/widget/TextView;I)V

    .line 205123
    :cond_2
    iget-object v1, v3, LX/1CF;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205124
    iget-object v1, v3, LX/1CF;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Ha;->A0T(Landroid/view/View;I)V

    .line 205125
    iget-object v0, v3, LX/1CF;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v4}, LX/1CF;->A03(Landroid/widget/TextView;I)V

    .line 205126
    :goto_0
    iput-boolean p1, v3, LX/1CF;->A0E:Z

    :cond_3
    return-void

    .line 205127
    :cond_4
    invoke-virtual {v3}, LX/1CF;->A01()V

    .line 205128
    iget-object v0, v3, LX/1CF;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v4}, LX/1CF;->A04(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 205129
    iput-object v0, v3, LX/1CF;->A0A:Landroid/widget/TextView;

    .line 205130
    iget-object v0, v3, LX/1CF;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    .line 205131
    iget-object v0, v3, LX/1CF;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    goto :goto_0
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 205132
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    .line 205133
    iput p1, v0, LX/1CF;->A03:I

    .line 205134
    iget-object v1, v0, LX/1CF;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 205135
    iget-object v0, v0, LX/1CF;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 205136
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    .line 205137
    iget-object v0, v0, LX/1CF;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 205138
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 205139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205140
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    .line 205141
    iget-boolean v0, v0, LX/1CF;->A0F:Z

    .line 205142
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 205143
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 205144
    :cond_0
    return-void

    .line 205145
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    .line 205146
    iget-boolean v0, v0, LX/1CF;->A0F:Z

    .line 205147
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 205148
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 205149
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    .line 205150
    iget-object v0, v3, LX/1CF;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 205151
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 205152
    :cond_3
    iput-object p1, v3, LX/1CF;->A0D:Ljava/lang/CharSequence;

    .line 205153
    iget-object v0, v3, LX/1CF;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205154
    iget v2, v3, LX/1CF;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    .line 205155
    iput v0, v3, LX/1CF;->A01:I

    .line 205156
    :cond_4
    iget v1, v3, LX/1CF;->A01:I

    iget-object v0, v3, LX/1CF;->A0B:Landroid/widget/TextView;

    .line 205157
    invoke-virtual {v3, v0, p1}, LX/1CF;->A07(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 205158
    invoke-virtual {v3, v2, v1, v0}, LX/1CF;->A02(IIZ)V

    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 205159
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    .line 205160
    iget-object v0, v0, LX/1CF;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 205161
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 205162
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    .line 205163
    iget-boolean v0, v4, LX/1CF;->A0F:Z

    if-eq v0, p1, :cond_3

    .line 205164
    iget-object v0, v4, LX/1CF;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 205165
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 205166
    :cond_0
    const/4 v5, 0x1

    if-eqz p1, :cond_4

    .line 205167
    new-instance v2, LX/0hL;

    iget-object v1, v4, LX/1CF;->A0H:Landroid/content/Context;

    const/4 v0, 0x0

    .line 205168
    invoke-direct {v2, v1, v0}, LX/0hL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 205169
    iput-object v2, v4, LX/1CF;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0a0978

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 205170
    iget-object v1, v4, LX/1CF;->A07:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 205171
    iget-object v0, v4, LX/1CF;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205172
    :cond_1
    iget-object v1, v4, LX/1CF;->A0B:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205173
    iget-object v0, v4, LX/1CF;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0Ha;->A0T(Landroid/view/View;I)V

    .line 205174
    iget v1, v4, LX/1CF;->A04:I

    .line 205175
    iput v1, v4, LX/1CF;->A04:I

    .line 205176
    iget-object v0, v4, LX/1CF;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 205177
    invoke-static {v0, v1}, LX/01R;->A1J(Landroid/widget/TextView;I)V

    .line 205178
    :cond_2
    iget-object v0, v4, LX/1CF;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, LX/1CF;->A03(Landroid/widget/TextView;I)V

    .line 205179
    :goto_0
    iput-boolean p1, v4, LX/1CF;->A0F:Z

    :cond_3
    return-void

    .line 205180
    :cond_4
    iget-object v0, v4, LX/1CF;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 205181
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 205182
    :cond_5
    iget v3, v4, LX/1CF;->A00:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    const/4 v0, 0x0

    .line 205183
    iput v0, v4, LX/1CF;->A01:I

    .line 205184
    :cond_6
    iget v2, v4, LX/1CF;->A01:I

    iget-object v0, v4, LX/1CF;->A0B:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 205185
    invoke-virtual {v4, v0, v1}, LX/1CF;->A07(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 205186
    invoke-virtual {v4, v3, v2, v0}, LX/1CF;->A02(IIZ)V

    .line 205187
    iget-object v0, v4, LX/1CF;->A0B:Landroid/widget/TextView;

    invoke-virtual {v4, v0, v5}, LX/1CF;->A04(Landroid/widget/TextView;I)V

    .line 205188
    iput-object v1, v4, LX/1CF;->A0B:Landroid/widget/TextView;

    .line 205189
    iget-object v0, v4, LX/1CF;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    .line 205190
    iget-object v0, v4, LX/1CF;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    goto :goto_0
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 205191
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    .line 205192
    iput p1, v0, LX/1CF;->A04:I

    .line 205193
    iget-object v0, v0, LX/1CF;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 205194
    invoke-static {v0, p1}, LX/01R;->A1J(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 205195
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eqz v0, :cond_0

    .line 205196
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 v0, 0x800

    .line 205197
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 205198
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3

    .line 205199
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    if-eq p1, v0, :cond_1

    .line 205200
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 205201
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    .line 205202
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205203
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 205204
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 205205
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 205206
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    :cond_1
    return-void

    .line 205207
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 205208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 205209
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205210
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 205211
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x1

    .line 205212
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:Z

    goto :goto_0
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 205218
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    invoke-virtual {v0, p1}, LX/1Bg;->A0C(I)V

    .line 205219
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    .line 205220
    iget-object v0, v0, LX/1Bg;->A0P:Landroid/content/res/ColorStateList;

    .line 205221
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 205222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 205223
    const/4 v0, 0x0

    .line 205224
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(ZZ)V

    .line 205225
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 205226
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 205227
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 205228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 205229
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Ljava/lang/CharSequence;

    .line 205230
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 205231
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 205232
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 205233
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 205234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 205235
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/graphics/drawable/Drawable;

    .line 205236
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 205237
    invoke-virtual {v0, p1}, LX/0iU;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2

    .line 205238
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    if-eq v0, p1, :cond_1

    .line 205239
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Z

    if-nez p1, :cond_0

    .line 205240
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 205241
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    const/4 v0, 0x0

    .line 205242
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:Z

    .line 205243
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 205244
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 205245
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 205246
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 205247
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 205248
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 205249
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(LX/29H;)V
    .locals 1

    .line 205250
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 205251
    invoke-static {v0, p1}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 205252
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    .line 205253
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/graphics/Typeface;

    .line 205254
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:LX/1Bg;

    .line 205255
    iput-object p1, v0, LX/1Bg;->A0V:Landroid/graphics/Typeface;

    iput-object p1, v0, LX/1Bg;->A0T:Landroid/graphics/Typeface;

    .line 205256
    invoke-virtual {v0}, LX/1Bg;->A07()V

    .line 205257
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:LX/1CF;

    .line 205258
    iget-object v0, v1, LX/1CF;->A07:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_1

    .line 205259
    iput-object p1, v1, LX/1CF;->A07:Landroid/graphics/Typeface;

    .line 205260
    iget-object v0, v1, LX/1CF;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 205261
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205262
    :cond_0
    iget-object v0, v1, LX/1CF;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 205263
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 205264
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 205265
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method
