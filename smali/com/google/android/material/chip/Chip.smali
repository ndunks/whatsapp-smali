.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""

# interfaces
.implements LX/1BR;


# static fields
.field public static final A0D:Landroid/graphics/Rect;

.field public static final A0E:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/RippleDrawable;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A04:LX/28u;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/01c;

.field public final A0C:LX/2bo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 300207
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a1

    aput v0, v2, v1

    .line 300208
    sput-object v2, Lcom/google/android/material/chip/Chip;->A0E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 300209
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 300210
    const v0, 0x7f040097

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    .line 300211
    move-object/from16 v9, p2

    move/from16 v11, p3

    invoke-direct {p0, p1, v9, v11}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    .line 300212
    iput v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    .line 300213
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A09:Landroid/graphics/Rect;

    .line 300214
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/RectF;

    .line 300215
    new-instance v0, LX/28s;

    invoke-direct {v0, p0}, LX/28s;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0B:LX/01c;

    const v3, 0x800013

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v0, "background"

    .line 300216
    invoke-interface {v9, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "drawableLeft"

    .line 300217
    invoke-interface {v9, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "drawableStart"

    .line 300218
    invoke-interface {v9, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "drawableEnd"

    .line 300219
    invoke-interface {v9, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Please set end drawable using R.attr#closeIcon."

    if-nez v0, :cond_15

    const-string v0, "drawableRight"

    .line 300220
    invoke-interface {v9, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "singleLine"

    .line 300221
    invoke-interface {v9, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "lines"

    .line 300222
    invoke-interface {v9, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_13

    const-string v0, "minLines"

    .line 300223
    invoke-interface {v9, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_13

    const-string v0, "maxLines"

    .line 300224
    invoke-interface {v9, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_13

    const-string v0, "gravity"

    .line 300225
    invoke-interface {v9, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    const-string v1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    .line 300226
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300227
    :cond_0
    new-instance v4, LX/28u;

    invoke-direct {v4, p1}, LX/28u;-><init>(Landroid/content/Context;)V

    .line 300228
    iget-object v8, v4, LX/28u;->A0p:Landroid/content/Context;

    sget-object v10, LX/0hz;->A0J:[I

    const/4 v1, 0x0

    new-array v13, v1, [I

    .line 300229
    const v12, 0x7f1302f6

    .line 300230
    invoke-static {v8, v9, v11, v12}, LX/0i0;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 300231
    invoke-static/range {v8 .. v13}, LX/0i0;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 300232
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 300233
    iget-object v6, v4, LX/28u;->A0p:Landroid/content/Context;

    const/16 v0, 0x8

    .line 300234
    invoke-static {v6, v5, v0}, LX/05e;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 300235
    iget-object v0, v4, LX/28u;->A0L:Landroid/content/res/ColorStateList;

    if-eq v0, v6, :cond_1

    .line 300236
    iput-object v6, v4, LX/28u;->A0L:Landroid/content/res/ColorStateList;

    .line 300237
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28u;->onStateChange([I)Z

    .line 300238
    :cond_1
    const/16 v0, 0x10

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 300239
    iget v0, v4, LX/28u;->A03:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_2

    .line 300240
    iput v7, v4, LX/28u;->A03:F

    .line 300241
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 300242
    invoke-virtual {v4}, LX/28u;->A04()V

    .line 300243
    :cond_2
    const/16 v0, 0x9

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 300244
    iget v0, v4, LX/28u;->A00:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_3

    .line 300245
    iput v7, v4, LX/28u;->A00:F

    .line 300246
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 300247
    :cond_3
    iget-object v7, v4, LX/28u;->A0p:Landroid/content/Context;

    const/16 v0, 0x12

    .line 300248
    invoke-static {v7, v5, v0}, LX/05e;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 300249
    iget-object v0, v4, LX/28u;->A0N:Landroid/content/res/ColorStateList;

    if-eq v0, v7, :cond_4

    .line 300250
    iput-object v7, v4, LX/28u;->A0N:Landroid/content/res/ColorStateList;

    .line 300251
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28u;->onStateChange([I)Z

    .line 300252
    :cond_4
    const/16 v0, 0x13

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 300253
    iget v0, v4, LX/28u;->A05:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_5

    .line 300254
    iput v7, v4, LX/28u;->A05:F

    .line 300255
    iget-object v0, v4, LX/28u;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 300256
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 300257
    :cond_5
    iget-object v7, v4, LX/28u;->A0p:Landroid/content/Context;

    const/16 v0, 0x1e

    invoke-static {v7, v5, v0}, LX/05e;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28u;->A0D(Landroid/content/res/ColorStateList;)V

    .line 300258
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28u;->A0M(Ljava/lang/CharSequence;)V

    .line 300259
    iget-object v8, v4, LX/28u;->A0p:Landroid/content/Context;

    .line 300260
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 300261
    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_12

    .line 300262
    new-instance v0, LX/1Bj;

    invoke-direct {v0, v8, v7}, LX/1Bj;-><init>(Landroid/content/Context;I)V

    .line 300263
    :goto_0
    invoke-virtual {v4, v0}, LX/28u;->A0L(LX/1Bj;)V

    .line 300264
    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-eq v7, v2, :cond_11

    const/4 v0, 0x2

    if-eq v7, v0, :cond_10

    const/4 v0, 0x3

    if-ne v7, v0, :cond_6

    .line 300265
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 300266
    iput-object v0, v4, LX/28u;->A0Y:Landroid/text/TextUtils$TruncateAt;

    .line 300267
    :cond_6
    :goto_1
    const/16 v0, 0xf

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/28u;->A0P(Z)V

    const-string v2, "http://schemas.android.com/apk/res-auto"

    if-eqz p2, :cond_7

    const-string v0, "chipIconEnabled"

    .line 300268
    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "chipIconVisible"

    .line 300269
    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 300270
    const/16 v0, 0xc

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/28u;->A0P(Z)V

    .line 300271
    :cond_7
    iget-object v7, v4, LX/28u;->A0p:Landroid/content/Context;

    const/16 v0, 0xb

    invoke-static {v7, v5, v0}, LX/05e;->A0D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28u;->A0I(Landroid/graphics/drawable/Drawable;)V

    .line 300272
    iget-object v7, v4, LX/28u;->A0p:Landroid/content/Context;

    const/16 v0, 0xe

    invoke-static {v7, v5, v0}, LX/05e;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28u;->A0B(Landroid/content/res/ColorStateList;)V

    .line 300273
    const/16 v0, 0xd

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/28u;->A05(F)V

    .line 300274
    const/16 v0, 0x1a

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/28u;->A0Q(Z)V

    if-eqz p2, :cond_8

    const-string v0, "closeIconEnabled"

    .line 300275
    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "closeIconVisible"

    .line 300276
    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 300277
    const/16 v0, 0x15

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/28u;->A0Q(Z)V

    .line 300278
    :cond_8
    iget-object v7, v4, LX/28u;->A0p:Landroid/content/Context;

    const/16 v0, 0x14

    invoke-static {v7, v5, v0}, LX/05e;->A0D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28u;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 300279
    iget-object v7, v4, LX/28u;->A0p:Landroid/content/Context;

    const/16 v0, 0x19

    .line 300280
    invoke-static {v7, v5, v0}, LX/05e;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 300281
    invoke-virtual {v4, v0}, LX/28u;->A0C(Landroid/content/res/ColorStateList;)V

    .line 300282
    const/16 v0, 0x17

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/28u;->A07(F)V

    .line 300283
    const/4 v0, 0x4

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/28u;->A0N(Z)V

    .line 300284
    const/4 v0, 0x7

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/28u;->A0O(Z)V

    if-eqz p2, :cond_9

    const-string v0, "checkedIconEnabled"

    .line 300285
    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "checkedIconVisible"

    .line 300286
    invoke-interface {v9, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 300287
    const/4 v0, 0x6

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/28u;->A0O(Z)V

    .line 300288
    :cond_9
    iget-object v2, v4, LX/28u;->A0p:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {v2, v5, v0}, LX/05e;->A0D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28u;->A0H(Landroid/graphics/drawable/Drawable;)V

    .line 300289
    iget-object v2, v4, LX/28u;->A0p:Landroid/content/Context;

    const/16 v0, 0x1f

    invoke-static {v2, v5, v0}, LX/0i1;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0i1;

    move-result-object v0

    .line 300290
    iput-object v0, v4, LX/28u;->A0a:LX/0i1;

    .line 300291
    iget-object v2, v4, LX/28u;->A0p:Landroid/content/Context;

    const/16 v0, 0x1b

    invoke-static {v2, v5, v0}, LX/0i1;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0i1;

    move-result-object v0

    .line 300292
    iput-object v0, v4, LX/28u;->A0Z:LX/0i1;

    .line 300293
    const/16 v0, 0x11

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 300294
    iget v0, v4, LX/28u;->A04:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_a

    .line 300295
    iput v2, v4, LX/28u;->A04:F

    .line 300296
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 300297
    invoke-virtual {v4}, LX/28u;->A04()V

    .line 300298
    :cond_a
    const/16 v0, 0x1d

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/28u;->A0A(F)V

    .line 300299
    const/16 v0, 0x1c

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/28u;->A09(F)V

    .line 300300
    const/16 v0, 0x21

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 300301
    iget v0, v4, LX/28u;->A0C:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_b

    .line 300302
    iput v2, v4, LX/28u;->A0C:F

    .line 300303
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 300304
    invoke-virtual {v4}, LX/28u;->A04()V

    .line 300305
    :cond_b
    const/16 v0, 0x20

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 300306
    iget v0, v4, LX/28u;->A0B:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_c

    .line 300307
    iput v2, v4, LX/28u;->A0B:F

    .line 300308
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 300309
    invoke-virtual {v4}, LX/28u;->A04()V

    .line 300310
    :cond_c
    const/16 v0, 0x18

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/28u;->A08(F)V

    .line 300311
    const/16 v0, 0x16

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/28u;->A06(F)V

    .line 300312
    const/16 v0, 0xa

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 300313
    iget v0, v4, LX/28u;->A01:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_d

    .line 300314
    iput v2, v4, LX/28u;->A01:F

    .line 300315
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 300316
    invoke-virtual {v4}, LX/28u;->A04()V

    .line 300317
    :cond_d
    const/4 v2, 0x2

    const v0, 0x7fffffff

    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 300318
    iput v0, v4, LX/28u;->A0K:I

    .line 300319
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 300320
    invoke-virtual {p0, v4}, Lcom/google/android/material/chip/Chip;->setChipDrawable(LX/28u;)V

    .line 300321
    new-instance v0, LX/2bo;

    invoke-direct {v0, p0, p0}, LX/2bo;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 300322
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2bo;

    invoke-static {p0, v0}, LX/0Ha;->A0d(Landroid/view/View;LX/0HZ;)V

    .line 300323
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_e

    .line 300324
    new-instance v0, LX/1BQ;

    invoke-direct {v0, p0}, LX/1BQ;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 300325
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 300326
    iput-boolean v1, v4, LX/28u;->A0l:Z

    .line 300327
    iget-object v0, v4, LX/28u;->A0d:Ljava/lang/CharSequence;

    .line 300328
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 300329
    iget-object v0, v4, LX/28u;->A0Y:Landroid/text/TextUtils$TruncateAt;

    .line 300330
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 300331
    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setIncludeFontPadding(Z)V

    .line 300332
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/1Bj;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 300333
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/1Bj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A01(LX/1Bj;)V

    .line 300334
    :cond_f
    invoke-virtual {p0}, Landroid/widget/CheckBox;->setSingleLine()V

    .line 300335
    invoke-virtual {p0, v3}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 300336
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A00()V

    return-void

    .line 300337
    :cond_10
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 300338
    iput-object v0, v4, LX/28u;->A0Y:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_1

    .line 300339
    :cond_11
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 300340
    iput-object v0, v4, LX/28u;->A0Y:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_1

    .line 300341
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 300342
    :cond_13
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300343
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300344
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300345
    :cond_16
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300346
    :cond_17
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300347
    :cond_18
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getCloseIconTouchBounds(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 3

    .line 300481
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 300482
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/28u;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 300483
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/RectF;

    .line 300484
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/28u;->A0G(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 300485
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static getCloseIconTouchBoundsInt(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 6

    .line 300486
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v5

    .line 300487
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A09:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 300488
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A09:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()LX/1Bj;
    .locals 1

    .line 300506
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300507
    iget-object v0, v0, LX/28u;->A0b:LX/1Bj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setCloseIconFocused(Z)V
    .locals 1

    .line 300729
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    if-eq v0, p1, :cond_0

    .line 300730
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    .line 300731
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 300732
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    if-eq v0, p1, :cond_0

    .line 300733
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    .line 300734
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 300735
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eq v0, p1, :cond_0

    .line 300736
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 300737
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setFocusedVirtualView(I)V
    .locals 1

    .line 300780
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 300781
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconFocused(Z)V

    .line 300782
    :cond_0
    iput p1, p0, Lcom/google/android/material/chip/Chip;->A00:I

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 300783
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconFocused(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 300348
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v2, :cond_5

    .line 300349
    iget v0, v2, LX/28u;->A04:F

    .line 300350
    iget v1, v2, LX/28u;->A01:F

    add-float/2addr v1, v0

    .line 300351
    iget v0, v2, LX/28u;->A0C:F

    add-float/2addr v0, v1

    .line 300352
    iget v4, v2, LX/28u;->A0B:F

    add-float/2addr v4, v0

    .line 300353
    iget-boolean v0, v2, LX/28u;->A0i:Z

    if-eqz v0, :cond_1

    .line 300354
    iget-object v1, v2, LX/28u;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 300355
    instance-of v0, v1, LX/01x;

    if-eqz v0, :cond_0

    .line 300356
    check-cast v1, LX/01w;

    .line 300357
    iget-object v1, v1, LX/01w;->A02:Landroid/graphics/drawable/Drawable;

    .line 300358
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 300359
    :cond_1
    iget-object v0, v2, LX/28u;->A0V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 300360
    iget-boolean v0, v2, LX/28u;->A0h:Z

    if-eqz v0, :cond_3

    .line 300361
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300362
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    .line 300363
    iget v0, v2, LX/28u;->A0A:F

    .line 300364
    iget v1, v2, LX/28u;->A09:F

    add-float/2addr v1, v0

    .line 300365
    iget v0, v2, LX/28u;->A02:F

    add-float/2addr v0, v1

    add-float/2addr v4, v0

    .line 300366
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    .line 300367
    iget-boolean v0, v2, LX/28u;->A0j:Z

    if-eqz v0, :cond_4

    .line 300368
    invoke-virtual {v2}, LX/28u;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 300369
    iget v0, v2, LX/28u;->A08:F

    .line 300370
    iget v1, v2, LX/28u;->A06:F

    add-float/2addr v1, v0

    .line 300371
    iget v0, v2, LX/28u;->A07:F

    add-float/2addr v0, v1

    add-float/2addr v4, v0

    .line 300372
    :cond_4
    invoke-static {p0}, LX/0Ha;->A08(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    .line 300373
    invoke-static {p0}, LX/0Ha;->A09(Landroid/view/View;)I

    move-result v3

    .line 300374
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    float-to-int v1, v4

    .line 300375
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v0

    .line 300376
    invoke-static {p0, v3, v2, v1, v0}, LX/0Ha;->A0Y(Landroid/view/View;IIII)V

    :cond_5
    return-void

    .line 300377
    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01(LX/1Bj;)V
    .locals 3

    .line 300378
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 300379
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iput-object v0, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 300380
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0B:LX/01c;

    invoke-virtual {p1, v1, v2, v0}, LX/1Bj;->A01(Landroid/content/Context;Landroid/text/TextPaint;LX/01c;)V

    return-void
.end method

.method public A02()Z
    .locals 4

    const/4 v3, 0x0

    .line 300381
    invoke-virtual {p0, v3}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    .line 300382
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 300383
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 300384
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2bo;

    invoke-virtual {v0, v3, v2}, LX/22J;->A09(II)V

    return v1

    .line 300385
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03(Z)Z
    .locals 4

    .line 300386
    iget v1, p0, Lcom/google/android/material/chip/Chip;->A00:I

    const/high16 v0, -0x80000000

    const/4 v3, -0x1

    if-ne v1, v0, :cond_0

    .line 300387
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 300388
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    if-ne v0, v3, :cond_2

    .line 300389
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    .line 300390
    return v2

    .line 300391
    :cond_1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    if-nez v0, :cond_2

    .line 300392
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public ABx()V
    .locals 2

    .line 300393
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A00()V

    .line 300394
    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    .line 300395
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 300396
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 300397
    const-class v3, LX/22J;

    const-string v6, "Unable to send Accessibility Exit event"

    const-string v5, "Chip"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0xa

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    :try_start_0
    const-string v0, "mHoveredVirtualViewId"

    .line 300398
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 300399
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 300400
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2bo;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_0

    const-string v2, "updateHoveredVirtualView"

    new-array v1, v4, [Ljava/lang/Class;

    .line 300401
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    .line 300402
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 300403
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 300404
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2bo;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 300405
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 300406
    :catch_1
    move-exception v0

    .line 300407
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v0

    .line 300408
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 300409
    :catch_3
    move-exception v0

    .line 300410
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300411
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    .line 300412
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2bo;

    .line 300413
    invoke-virtual {v0, p1}, LX/22J;->A0I(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300414
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 300415
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2bo;

    invoke-virtual {v0, p1}, LX/22J;->A0H(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 300416
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 300417
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 300418
    iget-object v0, v0, LX/28u;->A0X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 300419
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 300420
    :cond_1
    if-eqz v0, :cond_b

    .line 300421
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    .line 300422
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    .line 300423
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 300424
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 300425
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 300426
    :cond_4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 300427
    :cond_5
    new-array v1, v1, [I

    .line 300428
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x101009e

    .line 300429
    aput v0, v1, v3

    const/4 v3, 0x1

    .line 300430
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    if-eqz v0, :cond_7

    const v0, 0x101009c

    .line 300431
    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 300432
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    if-eqz v0, :cond_8

    const v0, 0x1010367

    .line 300433
    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 300434
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_9

    const v0, 0x10100a7

    .line 300435
    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 300436
    :cond_9
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x10100a1

    .line 300437
    aput v0, v1, v3

    .line 300438
    :cond_a
    invoke-virtual {v2, v1}, LX/28u;->A0V([I)Z

    move-result v3

    :cond_b
    if-eqz v3, :cond_c

    .line 300439
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_c
    return-void
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 300440
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300441
    iget-object v0, v0, LX/28u;->A0V:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 300442
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300443
    iget-object v0, v0, LX/28u;->A0L:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 1

    .line 300444
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300445
    iget v0, v0, LX/28u;->A00:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 300446
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 300447
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300448
    iget v0, v0, LX/28u;->A01:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 300449
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_2

    .line 300450
    iget-object v1, v0, LX/28u;->A0W:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 300451
    instance-of v0, v1, LX/01x;

    if-eqz v0, :cond_0

    .line 300452
    check-cast v1, LX/01w;

    .line 300453
    iget-object v1, v1, LX/01w;->A02:Landroid/graphics/drawable/Drawable;

    .line 300454
    :cond_0
    return-object v1

    .line 300455
    :cond_1
    const/4 v1, 0x0

    return-object v1

    .line 300456
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    .line 300457
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300458
    iget v0, v0, LX/28u;->A02:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 300459
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300460
    iget-object v0, v0, LX/28u;->A0M:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 300461
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300462
    iget v0, v0, LX/28u;->A03:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 300463
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300464
    iget v0, v0, LX/28u;->A04:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 300465
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300466
    iget-object v0, v0, LX/28u;->A0N:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 300467
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300468
    iget v0, v0, LX/28u;->A05:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1

    .line 300469
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 300470
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28u;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 300471
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300472
    iget-object v0, v0, LX/28u;->A0c:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 300473
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300474
    iget v0, v0, LX/28u;->A06:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 300475
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300476
    iget v0, v0, LX/28u;->A07:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 300477
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300478
    iget v0, v0, LX/28u;->A08:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 300479
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300480
    iget-object v0, v0, LX/28u;->A0O:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 300489
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300490
    iget-object v0, v0, LX/28u;->A0Y:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 300491
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    if-nez v0, :cond_0

    .line 300492
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 300493
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHideMotionSpec()LX/0i1;
    .locals 1

    .line 300494
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300495
    iget-object v0, v0, LX/28u;->A0Z:LX/0i1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 300496
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300497
    iget v0, v0, LX/28u;->A09:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 300498
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300499
    iget v0, v0, LX/28u;->A0A:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 300500
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300501
    iget-object v0, v0, LX/28u;->A0Q:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowMotionSpec()LX/0i1;
    .locals 1

    .line 300502
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300503
    iget-object v0, v0, LX/28u;->A0a:LX/0i1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 300504
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300505
    iget-object v0, v0, LX/28u;->A0d:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 300508
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300509
    iget v0, v0, LX/28u;->A0B:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 300510
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300511
    iget v0, v0, LX/28u;->A0C:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 300512
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 300513
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300514
    sget-object v0, Lcom/google/android/material/chip/Chip;->A0E:[I

    invoke-static {v1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 300515
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_1

    .line 300516
    iget-boolean v0, v0, LX/28u;->A0l:Z

    if-nez v0, :cond_1

    .line 300517
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 300518
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    .line 300519
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipStartPadding()F

    move-result v1

    invoke-virtual {v0}, LX/28u;->A00()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getTextStartPadding()F

    move-result v1

    add-float/2addr v1, v0

    .line 300520
    invoke-static {p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    neg-float v1, v1

    :cond_0
    const/4 v0, 0x0

    .line 300521
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 300522
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 300523
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 300524
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    const/high16 v2, -0x80000000

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    .line 300525
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    .line 300526
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    .line 300527
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 300528
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/2bo;

    .line 300529
    iget v0, v1, LX/22J;->A01:I

    if-eq v0, v2, :cond_0

    .line 300530
    invoke-virtual {v1, v0}, LX/22J;->A0D(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 300531
    invoke-virtual {v1, p2, p3}, LX/22J;->A0G(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void

    .line 300532
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 300533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 300534
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 300535
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 300536
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 300537
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3d

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x42

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    .line 300538
    :cond_0
    :goto_0
    if-eqz v5, :cond_9

    .line 300539
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    return v4

    .line 300540
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300541
    invoke-static {p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x0

    .line 300542
    :cond_1
    xor-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A03(Z)Z

    move-result v5

    goto :goto_0

    .line 300543
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300544
    invoke-static {p0}, LX/0Ha;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x0

    .line 300545
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A03(Z)Z

    move-result v5

    goto :goto_0

    .line 300546
    :cond_3
    :pswitch_2
    iget v1, p0, Lcom/google/android/material/chip/Chip;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    if-nez v1, :cond_0

    .line 300547
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A02()Z

    return v4

    .line 300548
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    .line 300549
    :cond_5
    :goto_1
    if-eqz v3, :cond_0

    .line 300550
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v1, p0

    .line 300551
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eq v1, p0, :cond_7

    .line 300552
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_6

    :cond_7
    if-eqz v1, :cond_0

    .line 300553
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return v4

    .line 300554
    :cond_8
    invoke-virtual {p2, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    .line 300555
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 300556
    :cond_a
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 300557
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300558
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3ea

    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 300559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 300560
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    .line 300561
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 300562
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 300563
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_7

    .line 300564
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_2

    .line 300565
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_5

    .line 300566
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A02()Z

    const/4 v0, 0x1

    .line 300567
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_0

    .line 300568
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 300569
    :cond_6
    if-eqz v2, :cond_0

    .line 300570
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 300571
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    .line 300572
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300573
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 300574
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 300575
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    .line 300576
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300577
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .line 300578
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 300579
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 300580
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 300581
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300582
    invoke-virtual {v0, p1}, LX/28u;->A0N(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 300583
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300584
    iget-object v0, v1, LX/28u;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/28u;->A0N(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 300585
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-nez v0, :cond_1

    .line 300586
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    .line 300587
    :cond_0
    return-void

    .line 300588
    :cond_1
    iget-boolean v0, v0, LX/28u;->A0g:Z

    if-eqz v0, :cond_0

    .line 300589
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 300590
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_0

    .line 300591
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 300592
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 300593
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300594
    invoke-virtual {v0, p1}, LX/28u;->A0H(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0

    .line 300595
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0

    .line 300596
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 300597
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300598
    iget-object v0, v1, LX/28u;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28u;->A0H(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 300599
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300600
    iget-object v0, v1, LX/28u;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/28u;->A0O(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 300601
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300602
    invoke-virtual {v0, p1}, LX/28u;->A0O(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 300603
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300604
    iget-object v0, v1, LX/28u;->A0L:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 300605
    iput-object p1, v1, LX/28u;->A0L:Landroid/content/res/ColorStateList;

    .line 300606
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28u;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 3

    .line 300607
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v2, :cond_0

    .line 300608
    iget-object v0, v2, LX/28u;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/06S;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 300609
    iget-object v0, v2, LX/28u;->A0L:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 300610
    iput-object v1, v2, LX/28u;->A0L:Landroid/content/res/ColorStateList;

    .line 300611
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28u;->onStateChange([I)Z

    .line 300612
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 2

    .line 300613
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300614
    iget v0, v1, LX/28u;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 300615
    iput p1, v1, LX/28u;->A00:F

    .line 300616
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 3

    .line 300617
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v2, :cond_0

    .line 300618
    iget-object v0, v2, LX/28u;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 300619
    iget v0, v2, LX/28u;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 300620
    iput v1, v2, LX/28u;->A00:F

    .line 300621
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 300622
    :cond_0
    return-void
.end method

.method public setChipDrawable(LX/28u;)V
    .locals 4

    .line 300623
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eq v1, p1, :cond_1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 300624
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/28u;->A0f:Ljava/lang/ref/WeakReference;

    .line 300625
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    .line 300626
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LX/28u;->A0f:Ljava/lang/ref/WeakReference;

    .line 300627
    sget-boolean v0, LX/0iI;->A00:Z

    if-eqz v0, :cond_2

    .line 300628
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    .line 300629
    iget-object v0, v0, LX/28u;->A0Q:Landroid/content/res/ColorStateList;

    .line 300630
    invoke-static {v0}, LX/0iI;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    invoke-direct {v2, v1, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/RippleDrawable;

    .line 300631
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/28u;->A0R(Z)V

    .line 300632
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 300633
    :cond_1
    return-void

    .line 300634
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/28u;->A0R(Z)V

    .line 300635
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    invoke-static {p0, v0}, LX/0Ha;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    .line 300636
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300637
    iget v0, v1, LX/28u;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 300638
    iput p1, v1, LX/28u;->A01:F

    .line 300639
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 300640
    invoke-virtual {v1}, LX/28u;->A04()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 3

    .line 300641
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v2, :cond_0

    .line 300642
    iget-object v0, v2, LX/28u;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 300643
    iget v0, v2, LX/28u;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 300644
    iput v1, v2, LX/28u;->A01:F

    .line 300645
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 300646
    invoke-virtual {v2}, LX/28u;->A04()V

    .line 300647
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 300648
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300649
    invoke-virtual {v0, p1}, LX/28u;->A0I(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0

    .line 300650
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0

    .line 300651
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 300652
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300653
    iget-object v0, v1, LX/28u;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28u;->A0I(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 300654
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300655
    invoke-virtual {v0, p1}, LX/28u;->A05(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 300656
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300657
    iget-object v0, v1, LX/28u;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/28u;->A05(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 300658
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300659
    invoke-virtual {v0, p1}, LX/28u;->A0B(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 300660
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300661
    iget-object v0, v1, LX/28u;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/06S;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28u;->A0B(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 300662
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300663
    iget-object v0, v1, LX/28u;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/28u;->A0P(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 300664
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300665
    invoke-virtual {v0, p1}, LX/28u;->A0P(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    .line 300666
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300667
    iget v0, v1, LX/28u;->A03:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 300668
    iput p1, v1, LX/28u;->A03:F

    .line 300669
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 300670
    invoke-virtual {v1}, LX/28u;->A04()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 3

    .line 300671
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v2, :cond_0

    .line 300672
    iget-object v0, v2, LX/28u;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 300673
    iget v0, v2, LX/28u;->A03:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 300674
    iput v1, v2, LX/28u;->A03:F

    .line 300675
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 300676
    invoke-virtual {v2}, LX/28u;->A04()V

    .line 300677
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    .line 300678
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300679
    iget v0, v1, LX/28u;->A04:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 300680
    iput p1, v1, LX/28u;->A04:F

    .line 300681
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 300682
    invoke-virtual {v1}, LX/28u;->A04()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 3

    .line 300683
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v2, :cond_0

    .line 300684
    iget-object v0, v2, LX/28u;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 300685
    iget v0, v2, LX/28u;->A04:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 300686
    iput v1, v2, LX/28u;->A04:F

    .line 300687
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 300688
    invoke-virtual {v2}, LX/28u;->A04()V

    .line 300689
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 300690
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300691
    iget-object v0, v1, LX/28u;->A0N:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 300692
    iput-object p1, v1, LX/28u;->A0N:Landroid/content/res/ColorStateList;

    .line 300693
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28u;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 3

    .line 300694
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v2, :cond_0

    .line 300695
    iget-object v0, v2, LX/28u;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/06S;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 300696
    iget-object v0, v2, LX/28u;->A0N:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 300697
    iput-object v1, v2, LX/28u;->A0N:Landroid/content/res/ColorStateList;

    .line 300698
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28u;->onStateChange([I)Z

    .line 300699
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 2

    .line 300700
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300701
    iget v0, v1, LX/28u;->A05:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 300702
    iput p1, v1, LX/28u;->A05:F

    .line 300703
    iget-object v0, v1, LX/28u;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 300704
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 300705
    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 3

    .line 300706
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v2, :cond_0

    .line 300707
    iget-object v0, v2, LX/28u;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 300708
    iget v0, v2, LX/28u;->A05:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 300709
    iput v1, v2, LX/28u;->A05:F

    .line 300710
    iget-object v0, v2, LX/28u;->A0r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 300711
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 300712
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 300713
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1

    .line 300714
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 300715
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300716
    invoke-virtual {v0, p1}, LX/28u;->A0J(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 4

    .line 300717
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v3, :cond_0

    .line 300718
    iget-object v0, v3, LX/28u;->A0c:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    .line 300719
    invoke-static {}, LX/0Y0;->A02()LX/0Y0;

    move-result-object v2

    .line 300720
    iget-object v1, v2, LX/0Y0;->A01:LX/0Y1;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/0Y0;->A03(Ljava/lang/CharSequence;LX/0Y1;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 300721
    iput-object v0, v3, LX/28u;->A0c:Ljava/lang/CharSequence;

    .line 300722
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0

    .line 300723
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0

    .line 300724
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 300725
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300726
    invoke-virtual {v0, p1}, LX/28u;->A06(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 300727
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300728
    iget-object v0, v1, LX/28u;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/28u;->A06(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 300738
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300739
    iget-object v0, v1, LX/28u;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/06S;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28u;->A0J(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 300740
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300741
    invoke-virtual {v0, p1}, LX/28u;->A07(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 300742
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300743
    iget-object v0, v1, LX/28u;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/28u;->A07(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 300744
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300745
    invoke-virtual {v0, p1}, LX/28u;->A08(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 300746
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300747
    iget-object v0, v1, LX/28u;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/28u;->A08(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 300748
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300749
    invoke-virtual {v0, p1}, LX/28u;->A0C(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 300750
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300751
    iget-object v0, v1, LX/28u;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/06S;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28u;->A0C(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 2

    .line 300752
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300753
    iget-object v0, v1, LX/28u;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/28u;->A0Q(Z)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 300754
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300755
    invoke-virtual {v0, p1}, LX/28u;->A0Q(Z)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 300756
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 300757
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300758
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 300759
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 300760
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300761
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 300762
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 300763
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300764
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 300765
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 300766
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300767
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 300768
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 300769
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300770
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 300771
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 300772
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300773
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    .line 300774
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-nez v0, :cond_0

    return-void

    .line 300775
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    .line 300776
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 300777
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_1

    .line 300778
    iput-object p1, v0, LX/28u;->A0Y:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    return-void

    .line 300779
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setGravity(I)V
    .locals 2

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string v1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    .line 300784
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300785
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    return-void
.end method

.method public setHideMotionSpec(LX/0i1;)V
    .locals 1

    .line 300786
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300787
    iput-object p1, v0, LX/28u;->A0Z:LX/0i1;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 300788
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300789
    iget-object v0, v1, LX/28u;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0i1;->A00(Landroid/content/Context;I)LX/0i1;

    move-result-object v0

    .line 300790
    iput-object v0, v1, LX/28u;->A0Z:LX/0i1;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 300791
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300792
    invoke-virtual {v0, p1}, LX/28u;->A09(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 300793
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300794
    iget-object v0, v1, LX/28u;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/28u;->A09(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 300795
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300796
    invoke-virtual {v0, p1}, LX/28u;->A0A(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 300797
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300798
    iget-object v0, v1, LX/28u;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/28u;->A0A(F)V

    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 300799
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    .line 300800
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setMaxLines(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 300801
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    .line 300802
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 300803
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 300804
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300805
    iput p1, v0, LX/28u;->A0K:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 300806
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    .line 300807
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 300808
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 300809
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 300810
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300811
    invoke-virtual {v0, p1}, LX/28u;->A0D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 300812
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300813
    iget-object v0, v1, LX/28u;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/06S;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28u;->A0D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(LX/0i1;)V
    .locals 1

    .line 300814
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300815
    iput-object p1, v0, LX/28u;->A0a:LX/0i1;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 300816
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300817
    iget-object v0, v1, LX/28u;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0i1;->A00(Landroid/content/Context;I)LX/0i1;

    move-result-object v0

    .line 300818
    iput-object v0, v1, LX/28u;->A0a:LX/0i1;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 300819
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    .line 300820
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 300821
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 300822
    :cond_1
    invoke-static {}, LX/0Y0;->A02()LX/0Y0;

    move-result-object v2

    .line 300823
    iget-object v1, v2, LX/0Y0;->A01:LX/0Y1;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/0Y0;->A03(Ljava/lang/CharSequence;LX/0Y1;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 300824
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    .line 300825
    iget-boolean v0, v0, LX/28u;->A0l:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 300826
    :cond_2
    invoke-super {p0, v1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 300827
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_3

    .line 300828
    invoke-virtual {v0, p1}, LX/28u;->A0M(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 4

    .line 300829
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 300830
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v2, :cond_0

    .line 300831
    new-instance v1, LX/1Bj;

    iget-object v0, v2, LX/28u;->A0p:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/1Bj;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/28u;->A0L(LX/1Bj;)V

    .line 300832
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/1Bj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300833
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/1Bj;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0B:LX/01c;

    invoke-virtual {v3, v2, v1, v0}, LX/1Bj;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/01c;)V

    .line 300834
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/1Bj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A01(LX/1Bj;)V

    :cond_1
    return-void
.end method

.method public setTextAppearance(LX/1Bj;)V
    .locals 4

    .line 300835
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v0, :cond_0

    .line 300836
    invoke-virtual {v0, p1}, LX/28u;->A0L(LX/1Bj;)V

    .line 300837
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/1Bj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300838
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/1Bj;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0B:LX/01c;

    invoke-virtual {v3, v2, v1, v0}, LX/1Bj;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/01c;)V

    .line 300839
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->A01(LX/1Bj;)V

    :cond_1
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .line 300840
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 300841
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v2, :cond_0

    .line 300842
    new-instance v1, LX/1Bj;

    iget-object v0, v2, LX/28u;->A0p:Landroid/content/Context;

    invoke-direct {v1, v0, p2}, LX/1Bj;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/28u;->A0L(LX/1Bj;)V

    .line 300843
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/1Bj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300844
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/1Bj;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0B:LX/01c;

    invoke-virtual {v2, p1, v1, v0}, LX/1Bj;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/01c;)V

    .line 300845
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/1Bj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A01(LX/1Bj;)V

    :cond_1
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 3

    .line 300846
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v2, :cond_0

    .line 300847
    new-instance v1, LX/1Bj;

    iget-object v0, v2, LX/28u;->A0p:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/1Bj;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/28u;->A0L(LX/1Bj;)V

    .line 300848
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    .line 300849
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300850
    iget v0, v1, LX/28u;->A0B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 300851
    iput p1, v1, LX/28u;->A0B:F

    .line 300852
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 300853
    invoke-virtual {v1}, LX/28u;->A04()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 3

    .line 300854
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v2, :cond_0

    .line 300855
    iget-object v0, v2, LX/28u;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 300856
    iget v0, v2, LX/28u;->A0B:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 300857
    iput v1, v2, LX/28u;->A0B:F

    .line 300858
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 300859
    invoke-virtual {v2}, LX/28u;->A04()V

    .line 300860
    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    .line 300861
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v1, :cond_0

    .line 300862
    iget v0, v1, LX/28u;->A0C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 300863
    iput p1, v1, LX/28u;->A0C:F

    .line 300864
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 300865
    invoke-virtual {v1}, LX/28u;->A04()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 3

    .line 300866
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/28u;

    if-eqz v2, :cond_0

    .line 300867
    iget-object v0, v2, LX/28u;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 300868
    iget v0, v2, LX/28u;->A0C:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 300869
    iput v1, v2, LX/28u;->A0C:F

    .line 300870
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 300871
    invoke-virtual {v2}, LX/28u;->A04()V

    .line 300872
    :cond_0
    return-void
.end method
