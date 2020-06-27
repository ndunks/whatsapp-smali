.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source ""


# static fields
.field public static final A0d:Landroid/util/Property;

.field public static final A0e:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Landroid/animation/ObjectAnimator;

.field public A0H:Landroid/content/res/ColorStateList;

.field public A0I:Landroid/content/res/ColorStateList;

.field public A0J:Landroid/content/res/ColorStateList;

.field public A0K:Landroid/graphics/PorterDuff$Mode;

.field public A0L:Landroid/graphics/PorterDuff$Mode;

.field public A0M:Landroid/graphics/drawable/Drawable;

.field public A0N:Landroid/graphics/drawable/Drawable;

.field public A0O:Landroid/text/Layout;

.field public A0P:Landroid/text/Layout;

.field public A0Q:Landroid/text/method/TransformationMethod;

.field public A0R:Landroid/view/VelocityTracker;

.field public A0S:Ljava/lang/CharSequence;

.field public A0T:Ljava/lang/CharSequence;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Landroid/graphics/Rect;

.field public final A0b:Landroid/text/TextPaint;

.field public final A0c:LX/0hO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 172174
    new-instance v2, LX/0pI;

    const-class v1, Ljava/lang/Float;

    const-string v0, "thumbPos"

    invoke-direct {v2, v1, v0}, LX/0pI;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    .line 172175
    sput-object v2, Landroidx/appcompat/widget/SwitchCompat;->A0e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 172176
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 172177
    const v0, 0x7f04029a

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 172178
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x0

    .line 172179
    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:Landroid/content/res/ColorStateList;

    .line 172180
    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    .line 172181
    iput-boolean v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:Z

    .line 172182
    iput-boolean v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    .line 172183
    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:Landroid/content/res/ColorStateList;

    .line 172184
    iput-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:Landroid/graphics/PorterDuff$Mode;

    .line 172185
    iput-boolean v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 172186
    iput-boolean v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 172187
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/view/VelocityTracker;

    .line 172188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    .line 172189
    new-instance v0, Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    .line 172190
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 172191
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 172192
    sget-object v0, LX/0XW;->A0a:[I

    .line 172193
    new-instance v2, LX/0Xm;

    .line 172194
    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v2, p1, v0}, LX/0Xm;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 172195
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 172196
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 172197
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 172198
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, LX/0Xm;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 172199
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 172200
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 172201
    :cond_1
    iget-object v0, v2, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 172202
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    .line 172203
    iget-object v0, v2, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 172204
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    .line 172205
    const/4 v3, 0x3

    .line 172206
    iget-object v0, v2, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 172207
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 172208
    const/16 v1, 0x8

    .line 172209
    iget-object v0, v2, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 172210
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:I

    .line 172211
    const/4 v3, 0x5

    .line 172212
    iget-object v0, v2, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 172213
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A07:I

    .line 172214
    const/4 v3, 0x6

    .line 172215
    iget-object v0, v2, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 172216
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:I

    .line 172217
    const/4 v3, 0x4

    .line 172218
    iget-object v0, v2, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 172219
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 172220
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, LX/0Xm;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172221
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:Landroid/content/res/ColorStateList;

    .line 172222
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:Z

    .line 172223
    :cond_2
    const/16 v3, 0xa

    const/4 v1, -0x1

    .line 172224
    iget-object v0, v2, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 172225
    invoke-static {v0, v5}, LX/0a5;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 172226
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v1, :cond_3

    .line 172227
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:Landroid/graphics/PorterDuff$Mode;

    .line 172228
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    .line 172229
    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    if-eqz v0, :cond_5

    .line 172230
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->A01()V

    .line 172231
    :cond_5
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, LX/0Xm;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 172232
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:Landroid/content/res/ColorStateList;

    .line 172233
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 172234
    :cond_6
    const/16 v3, 0xd

    const/4 v1, -0x1

    .line 172235
    iget-object v0, v2, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 172236
    invoke-static {v0, v5}, LX/0a5;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 172237
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v1, :cond_7

    .line 172238
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:Landroid/graphics/PorterDuff$Mode;

    .line 172239
    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 172240
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    if-eqz v0, :cond_9

    .line 172241
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->A02()V

    .line 172242
    :cond_9
    const/4 v3, 0x7

    .line 172243
    iget-object v0, v2, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 172244
    if-eqz v1, :cond_d

    .line 172245
    sget-object v0, LX/0XW;->A0b:[I

    .line 172246
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 172247
    const/4 v1, 0x3

    .line 172248
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    .line 172249
    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_16

    .line 172250
    invoke-static {p1, v0}, LX/06S;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 172251
    :goto_0
    if-eqz v0, :cond_15

    .line 172252
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Landroid/content/res/ColorStateList;

    .line 172253
    :goto_1
    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_a

    int-to-float v1, v0

    .line 172254
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_a

    .line 172255
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 172256
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 172257
    :cond_a
    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 172258
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 172259
    const/4 v0, 0x2

    .line 172260
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    move-object v6, v4

    .line 172261
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lez v9, :cond_11

    if-nez v6, :cond_10

    .line 172262
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 172263
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz v0, :cond_f

    .line 172264
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_4
    xor-int/lit8 v6, v0, -0x1

    and-int/2addr v6, v9

    .line 172265
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    :cond_b
    invoke-virtual {v1, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 172266
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_c

    const/high16 v7, -0x41800000    # -0.25f

    :cond_c
    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 172267
    :goto_5
    const/16 v0, 0xe

    .line 172268
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 172269
    new-instance v1, LX/0nv;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0nv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/method/TransformationMethod;

    .line 172270
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 172271
    :cond_d
    new-instance v0, LX/0hO;

    invoke-direct {v0, p0}, LX/0hO;-><init>(Landroid/widget/TextView;)V

    .line 172272
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0c:LX/0hO;

    invoke-virtual {v0, p2, p3}, LX/0hO;->A07(Landroid/util/AttributeSet;I)V

    .line 172273
    iget-object v0, v2, LX/0Xm;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 172274
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 172275
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0F:I

    .line 172276
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    .line 172277
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 172278
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    .line 172279
    :cond_e
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/method/TransformationMethod;

    goto :goto_6

    .line 172280
    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    .line 172281
    :cond_10
    invoke-static {v6, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 172282
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 172283
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 172284
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    .line 172285
    :cond_12
    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto/16 :goto_2

    .line 172286
    :cond_13
    sget-object v6, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto/16 :goto_2

    .line 172287
    :cond_14
    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto/16 :goto_2

    .line 172288
    :cond_15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Landroid/content/res/ColorStateList;

    goto/16 :goto_1

    .line 172289
    :cond_16
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .line 172365
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    .line 172369
    invoke-static {p0}, LX/0XR;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 172370
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    sub-float/2addr v1, v0

    .line 172371
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    .line 172372
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    goto :goto_0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .line 172373
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 172374
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    .line 172375
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 172376
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 172377
    invoke-static {v0}, LX/0a5;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    .line 172378
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:I

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:I

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    return v1

    .line 172379
    :cond_0
    sget-object v2, LX/0a5;->A01:Landroid/graphics/Rect;

    goto :goto_0

    .line 172380
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 10

    move-object v3, p1

    .line 172290
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Q:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    .line 172291
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 172292
    :cond_0
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    if-eqz v3, :cond_1

    .line 172293
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    :goto_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v2

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    .line 172294
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    if-eqz v0, :cond_3

    .line 172295
    :cond_0
    invoke-static {v1}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    .line 172296
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:Z

    if-eqz v0, :cond_1

    .line 172297
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 172298
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    if-eqz v0, :cond_2

    .line 172299
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/01R;->A18(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 172300
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172301
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 172302
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    if-eqz v0, :cond_3

    .line 172303
    :cond_0
    invoke-static {v1}, LX/01R;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    .line 172304
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    if-eqz v0, :cond_1

    .line 172305
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 172306
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    if-eqz v0, :cond_2

    .line 172307
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/01R;->A18(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 172308
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172309
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 172310
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    .line 172311
    iget v10, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 172312
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:I

    .line 172313
    iget v9, p0, Landroidx/appcompat/widget/SwitchCompat;->A09:I

    .line 172314
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 172315
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v3

    add-int/2addr v3, v10

    .line 172316
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 172317
    invoke-static {v0}, LX/0a5;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    .line 172318
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 172319
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 172320
    iget v1, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    if-eqz v2, :cond_6

    .line 172321
    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    add-int/2addr v10, v0

    .line 172322
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    sub-int v8, v1, v0

    add-int/2addr v8, v5

    if-gt v1, v0, :cond_1

    move v8, v5

    .line 172323
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_2

    sub-int/2addr v1, v0

    sub-int/2addr v9, v1

    .line 172324
    :cond_2
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v6, v2

    sub-int v1, v4, v0

    if-gt v6, v2, :cond_3

    :goto_1
    move v1, v4

    .line 172325
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10, v8, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172326
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 172327
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 172328
    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int v1, v3, v0

    .line 172329
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:I

    add-int/2addr v3, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    .line 172330
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172331
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 172332
    invoke-static {v0, v1, v5, v3, v4}, LX/01R;->A16(Landroid/graphics/drawable/Drawable;IIII)V

    .line 172333
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 172334
    :cond_6
    move v8, v5

    goto :goto_1

    .line 172335
    :cond_7
    sget-object v2, LX/0a5;->A01:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    .line 172336
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 172337
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 172338
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 172339
    invoke-static {v0, p1, p2}, LX/01R;->A13(Landroid/graphics/drawable/Drawable;FF)V

    .line 172340
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 172341
    invoke-static {v0, p1, p2}, LX/01R;->A13(Landroid/graphics/drawable/Drawable;FF)V

    :cond_2
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 172342
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 172343
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v3

    .line 172344
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 172345
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172346
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    .line 172347
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 172348
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172349
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 172350
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 172351
    invoke-static {p0}, LX/0XR;->A02(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172352
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 172353
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:I

    add-int/2addr v1, v0

    .line 172354
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172355
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 172356
    invoke-static {p0}, LX/0XR;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172357
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 172358
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:I

    add-int/2addr v1, v0

    .line 172359
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172360
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getShowText()Z
    .locals 1

    .line 172361
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .line 172362
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .line 172363
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A07:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 172364
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 172366
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 172367
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 172368
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .line 172381
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 172382
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 172383
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 172384
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 172385
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 172386
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 172387
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 172388
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 172389
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 172390
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 172391
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 172392
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172393
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    .line 172394
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 172395
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 172396
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172397
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->A0e:[I

    invoke-static {v1, v0}, Landroid/widget/CompoundButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 172398
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 172399
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    .line 172400
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    .line 172401
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 172402
    :goto_0
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:I

    .line 172403
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 172404
    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    .line 172405
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    .line 172406
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 172407
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    .line 172408
    invoke-static {v8}, LX/0a5;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 172409
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 172410
    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 172411
    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 172412
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 172413
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 172414
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 172415
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 172416
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    if-eqz v8, :cond_1

    .line 172417
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 172418
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/text/Layout;

    :goto_2
    if-eqz v3, :cond_3

    .line 172419
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v7

    .line 172420
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0H:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 172421
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 172422
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    iput-object v7, v0, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v8, :cond_4

    .line 172423
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 172424
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    .line 172425
    :goto_3
    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    add-int/2addr v5, v2

    .line 172426
    shr-int/lit8 v2, v5, 0x1

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v2

    .line 172427
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172428
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 172429
    :cond_3
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 172430
    :cond_4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v1

    goto :goto_3

    .line 172431
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/text/Layout;

    goto :goto_2

    .line 172432
    :cond_6
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 172433
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 172434
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    .line 172435
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 172436
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    .line 172437
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 172438
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    .line 172439
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172440
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 172441
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172442
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 172443
    :cond_0
    return-void

    .line 172444
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    goto :goto_0

    .line 172445
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 172447
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 172448
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 172449
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 172450
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    .line 172451
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 172452
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 172453
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/0a5;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 172454
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 172455
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 172456
    :goto_1
    invoke-static {p0}, LX/0XR;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172457
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v2

    .line 172458
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    .line 172459
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getGravity()I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    const/16 v2, 0x10

    if-eq v3, v2, :cond_1

    const/16 v2, 0x50

    if-eq v3, v2, :cond_0

    .line 172460
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v4

    .line 172461
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    add-int/2addr v3, v4

    .line 172462
    :goto_3
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    .line 172463
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:I

    .line 172464
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    .line 172465
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A09:I

    return-void

    .line 172466
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v3, v2

    .line 172467
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    sub-int v4, v3, v2

    goto :goto_3

    .line 172468
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v3, v2

    shr-int/lit8 v4, v3, 0x1

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    shr-int/lit8 v2, v3, 0x1

    sub-int/2addr v4, v2

    add-int/2addr v3, v4

    goto :goto_3

    .line 172469
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    .line 172470
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:I

    sub-int v0, v1, v0

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    goto :goto_2

    .line 172471
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 172472
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 6

    .line 172473
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    if-eqz v0, :cond_1

    .line 172474
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 172475
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/text/Layout;

    .line 172476
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 172477
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/text/Layout;

    .line 172478
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    .line 172479
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 172480
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 172481
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    .line 172482
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 172483
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    if-eqz v0, :cond_5

    .line 172484
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0P:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0O:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 172485
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:I

    .line 172486
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 172487
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 172488
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 172489
    :goto_2
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 172490
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 172491
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 172492
    invoke-static {v0}, LX/0a5;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    .line 172493
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 172494
    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 172495
    :cond_2
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A07:I

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 172496
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 172497
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0B:I

    .line 172498
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A05:I

    .line 172499
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 172500
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 172501
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidthAndState()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    :cond_3
    return-void

    .line 172502
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2

    .line 172503
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 172504
    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 172505
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 172506
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v1, :cond_0

    .line 172507
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 172508
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 172509
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 172510
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    if-eq v0, v5, :cond_a

    if-eq v0, v6, :cond_1

    if-eq v0, v3, :cond_a

    .line 172511
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 172512
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:I

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_8

    if-ne v0, v6, :cond_0

    .line 172513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 172514
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v2

    .line 172515
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A01:F

    sub-float v1, v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 172516
    :cond_2
    :goto_1
    invoke-static {p0}, LX/0XR;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    neg-float v1, v1

    .line 172517
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    add-float/2addr v1, v2

    cmpg-float v0, v1, v7

    if-gez v0, :cond_6

    const/4 v1, 0x0

    .line 172518
    :cond_4
    :goto_2
    cmpl-float v0, v1, v2

    if-eqz v0, :cond_5

    .line 172519
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A01:F

    .line 172520
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :cond_5
    return v5

    .line 172521
    :cond_6
    cmpl-float v0, v1, v3

    if-lez v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    .line 172522
    :cond_7
    cmpl-float v0, v1, v7

    const/high16 v1, -0x40800000    # -1.0f

    if-lez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 172523
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 172524
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 172525
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A01:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0F:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_9

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A02:F

    sub-float v0, v3, v0

    .line 172526
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 172527
    :cond_9
    iput v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:I

    .line 172528
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 172529
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A01:F

    .line 172530
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A02:F

    return v5

    .line 172531
    :cond_a
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:I

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:I

    if-ne v0, v6, :cond_12

    .line 172532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    .line 172533
    :cond_c
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    if-eqz v0, :cond_11

    .line 172534
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 172535
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 172536
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A03:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    .line 172537
    invoke-static {p0}, LX/0XR;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    cmpg-float v0, v2, v7

    if-gez v0, :cond_f

    :goto_3
    const/4 v0, 0x1

    .line 172538
    :goto_4
    if-eq v0, v6, :cond_d

    .line 172539
    invoke-virtual {p0, v4}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 172540
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 172541
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 172542
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 172543
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 172544
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 172545
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v5

    .line 172546
    :cond_e
    cmpl-float v0, v2, v7

    if-lez v0, :cond_f

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    .line 172547
    :cond_10
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    goto :goto_4

    :cond_11
    move v0, v6

    goto :goto_4

    .line 172548
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0R:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 172549
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 172550
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 172551
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172552
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    .line 172553
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v6

    .line 172554
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 172555
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->A0A:I

    iget v9, p0, Landroidx/appcompat/widget/SwitchCompat;->A0F:I

    sub-int/2addr v7, v9

    .line 172556
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->A06:I

    add-int/2addr v8, v6

    sub-int/2addr v8, v9

    .line 172557
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->A0D:I

    add-int/2addr v6, v8

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0a:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    add-int/2addr v6, v9

    .line 172558
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A04:I

    add-int/2addr v1, v9

    int-to-float v0, v8

    cmpl-float v0, v3, v0

    if-lez v0, :cond_14

    int-to-float v0, v6

    cmpg-float v0, v3, v0

    if-gez v0, :cond_14

    int-to-float v0, v7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_14

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_14

    const/4 v4, 0x1

    :cond_14
    if-eqz v4, :cond_0

    .line 172559
    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0E:I

    .line 172560
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A01:F

    .line 172561
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A02:F

    goto/16 :goto_0
.end method

.method public setChecked(Z)V
    .locals 5

    .line 172562
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 172563
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 172564
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0Ha;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    const/4 v4, 0x0

    .line 172565
    :cond_0
    sget-object v2, Landroidx/appcompat/widget/SwitchCompat;->A0d:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v1, v3, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 172566
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 172567
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 172568
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 172569
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 172570
    return-void

    .line 172571
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0G:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 172572
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    if-nez v1, :cond_4

    const/4 v4, 0x0

    .line 172573
    :cond_4
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 172574
    invoke-static {p0, p1}, LX/01R;->A0O(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 172575
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 172576
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    if-eq v0, p1, :cond_0

    .line 172577
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Y:Z

    .line 172578
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 172579
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0Z:Z

    .line 172580
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 172581
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A07:I

    .line 172582
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 172583
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A08:I

    .line 172584
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 172585
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    .line 172586
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 172587
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 172588
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 172589
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .line 172590
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0S:Ljava/lang/CharSequence;

    .line 172591
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .line 172592
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0T:Ljava/lang/CharSequence;

    .line 172593
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 172594
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 172595
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 172596
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 172597
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 172598
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    .line 172599
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    .line 172600
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 172601
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 172602
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0C:I

    .line 172603
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 172604
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0I:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 172605
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0U:Z

    .line 172606
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->A01()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 172607
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0K:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 172608
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0V:Z

    .line 172609
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->A01()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 172610
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 172611
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 172612
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 172613
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 172614
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 172615
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 172616
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0J:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 172617
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0W:Z

    .line 172618
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->A02()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 172619
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0L:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 172620
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0X:Z

    .line 172621
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->A02()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 172622
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 172623
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A0M:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0N:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
