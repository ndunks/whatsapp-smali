.class public LX/0hw;
.super LX/0hx;
.source ""

# interfaces
.implements LX/0hy;
.implements LX/0Dq;
.implements LX/02X;


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/PorterDuff$Mode;

.field public A09:Landroid/graphics/PorterDuff$Mode;

.field public A0A:LX/0i6;

.field public A0B:Z

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:LX/0i4;

.field public final A0F:LX/0i5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 158067
    invoke-direct {p0, p1, v0}, LX/0hw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 158068
    const v0, 0x7f04011f

    invoke-direct {p0, p1, p2, v0}, LX/0hw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    .line 158069
    move-object/from16 v9, p2

    move/from16 v11, p3

    move-object v8, p1

    invoke-direct {p0, p1, v9, v11}, LX/0hx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 158070
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0hw;->A0C:Landroid/graphics/Rect;

    .line 158071
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0hw;->A0D:Landroid/graphics/Rect;

    .line 158072
    sget-object v10, LX/0hz;->A0T:[I

    const/4 v2, 0x0

    new-array v13, v2, [I

    .line 158073
    const v12, 0x7f1302e0

    .line 158074
    invoke-static {p1, v9, v11, v12}, LX/0i0;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 158075
    invoke-static/range {v8 .. v13}, LX/0i0;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 158076
    invoke-virtual {p1, v9, v10, v11, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 158077
    const/4 v0, 0x1

    .line 158078
    invoke-static {p1, v1, v0}, LX/05e;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/0hw;->A05:Landroid/content/res/ColorStateList;

    .line 158079
    const/4 v0, 0x2

    const/4 v4, -0x1

    .line 158080
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v0, 0x0

    .line 158081
    invoke-static {v3, v0}, LX/05e;->A0C(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/0hw;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 158082
    const/16 v0, 0xb

    .line 158083
    invoke-static {p1, v1, v0}, LX/05e;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/0hw;->A07:Landroid/content/res/ColorStateList;

    .line 158084
    const/4 v0, 0x6

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0hw;->A04:I

    .line 158085
    const/4 v0, 0x5

    .line 158086
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0hw;->A01:I

    .line 158087
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0hw;->A00:I

    .line 158088
    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 158089
    const/16 v0, 0x8

    .line 158090
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 158091
    const/16 v0, 0xa

    .line 158092
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 158093
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0hw;->A0B:Z

    .line 158094
    const/16 v0, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0hw;->A03:I

    .line 158095
    const/16 v0, 0xc

    .line 158096
    invoke-static {p1, v1, v0}, LX/0i1;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0i1;

    move-result-object v4

    .line 158097
    const/4 v0, 0x7

    .line 158098
    invoke-static {p1, v1, v0}, LX/0i1;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/0i1;

    move-result-object v3

    .line 158099
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158100
    new-instance v0, LX/0i4;

    invoke-direct {v0, p0}, LX/0i4;-><init>(Landroid/widget/ImageView;)V

    .line 158101
    iput-object v0, p0, LX/0hw;->A0E:LX/0i4;

    invoke-virtual {v0, v9, v11}, LX/0i4;->A02(Landroid/util/AttributeSet;I)V

    .line 158102
    new-instance v0, LX/0i5;

    invoke-direct {v0, p0}, LX/0i5;-><init>(LX/0hy;)V

    iput-object v0, p0, LX/0hw;->A0F:LX/0i5;

    .line 158103
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v9

    iget-object v8, p0, LX/0hw;->A05:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LX/0hw;->A08:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, LX/0hw;->A07:Landroid/content/res/ColorStateList;

    iget v0, p0, LX/0hw;->A00:I

    invoke-virtual {v9, v8, v2, v1, v0}, LX/0i6;->A0C(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 158104
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v2

    .line 158105
    iget v0, v2, LX/0i6;->A00:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_0

    .line 158106
    iput v7, v2, LX/0i6;->A00:F

    iget v1, v2, LX/0i6;->A01:F

    iget v0, v2, LX/0i6;->A03:F

    invoke-virtual {v2, v7, v1, v0}, LX/0i6;->A09(FFF)V

    .line 158107
    :cond_0
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v2

    .line 158108
    iget v0, v2, LX/0i6;->A01:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_1

    .line 158109
    iput v6, v2, LX/0i6;->A01:F

    .line 158110
    iget v1, v2, LX/0i6;->A00:F

    iget v0, v2, LX/0i6;->A03:F

    invoke-virtual {v2, v1, v6, v0}, LX/0i6;->A09(FFF)V

    .line 158111
    :cond_1
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v2

    .line 158112
    iget v0, v2, LX/0i6;->A03:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_2

    .line 158113
    iput v5, v2, LX/0i6;->A03:F

    .line 158114
    iget v1, v2, LX/0i6;->A00:F

    iget v0, v2, LX/0i6;->A01:F

    invoke-virtual {v2, v1, v0, v5}, LX/0i6;->A09(FFF)V

    .line 158115
    :cond_2
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v2

    iget v1, p0, LX/0hw;->A03:I

    .line 158116
    iget v0, v2, LX/0i6;->A06:I

    if-eq v0, v1, :cond_3

    .line 158117
    iput v1, v2, LX/0i6;->A06:I

    .line 158118
    iget v0, v2, LX/0i6;->A02:F

    .line 158119
    iput v0, v2, LX/0i6;->A02:F

    .line 158120
    iget-object v1, v2, LX/0i6;->A0K:Landroid/graphics/Matrix;

    .line 158121
    invoke-virtual {v2, v0, v1}, LX/0i6;->A0A(FLandroid/graphics/Matrix;)V

    .line 158122
    iget-object v0, v2, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 158123
    :cond_3
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v0

    .line 158124
    iput-object v4, v0, LX/0i6;->A0F:LX/0i1;

    .line 158125
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v0

    .line 158126
    iput-object v3, v0, LX/0i6;->A0E:LX/0i1;

    .line 158127
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static A00(II)I
    .locals 3

    .line 158128
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 158129
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    return v1

    .line 158130
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 158131
    :cond_1
    return p0

    :cond_2
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static synthetic A01(LX/0hw;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 158132
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()LX/0i6;
    .locals 2

    .line 158261
    iget-object v0, p0, LX/0hw;->A0A:LX/0i6;

    if-nez v0, :cond_0

    .line 158262
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 158263
    new-instance v1, LX/28y;

    new-instance v0, LX/0i7;

    invoke-direct {v0, p0}, LX/0i7;-><init>(LX/0hw;)V

    invoke-direct {v1, p0, v0}, LX/28y;-><init>(LX/0hx;LX/0i8;)V

    .line 158264
    :goto_0
    iput-object v1, p0, LX/0hw;->A0A:LX/0i6;

    .line 158265
    :cond_0
    iget-object v0, p0, LX/0hw;->A0A:LX/0i6;

    return-object v0

    .line 158266
    :cond_1
    new-instance v1, LX/0i6;

    new-instance v0, LX/0i7;

    invoke-direct {v0, p0}, LX/0i7;-><init>(LX/0hw;)V

    invoke-direct {v1, p0, v0}, LX/0i6;-><init>(LX/0hx;LX/0i8;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02(I)I
    .locals 4

    .line 158133
    iget v0, p0, LX/0hw;->A01:I

    if-eqz v0, :cond_0

    return v0

    .line 158134
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    .line 158135
    const v0, 0x7f07011e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 158136
    :cond_1
    const v0, 0x7f07011d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 158137
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 158138
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 158139
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1d6

    if-ge v1, v0, :cond_3

    .line 158140
    invoke-virtual {p0, v2}, LX/0hw;->A02(I)I

    move-result v0

    .line 158141
    return v0

    .line 158142
    :cond_3
    const/4 v0, 0x0

    .line 158143
    invoke-virtual {p0, v0}, LX/0hw;->A02(I)I

    move-result v0

    return v0
.end method

.method public final A03()V
    .locals 4

    .line 158144
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 158145
    :cond_0
    iget-object v2, p0, LX/0hw;->A06:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    .line 158146
    invoke-static {v3}, LX/01R;->A12(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 158147
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 158148
    iget-object v0, p0, LX/0hw;->A09:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_2

    .line 158149
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 158150
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 158151
    invoke-static {v2, v0}, LX/0XO;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public A04(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 158152
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v1

    .line 158153
    iget-object v0, v1, LX/0i6;->A0I:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 158154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0i6;->A0I:Ljava/util/ArrayList;

    .line 158155
    :cond_0
    iget-object v0, v1, LX/0i6;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A05(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 158156
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v1

    .line 158157
    iget-object v0, v1, LX/0i6;->A0J:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 158158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0i6;->A0J:Ljava/util/ArrayList;

    .line 158159
    :cond_0
    iget-object v0, v1, LX/0i6;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A06(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 158160
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v0

    .line 158161
    iget-object v0, v0, LX/0i6;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 158162
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A07(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 158163
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v0

    .line 158164
    iget-object v0, v0, LX/0i6;->A0J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 158165
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A08(Landroid/graphics/Rect;)V
    .locals 3

    .line 158166
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, LX/0hw;->A0C:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 158167
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 158168
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 158169
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public A09(LX/1Ba;Z)V
    .locals 6

    .line 158170
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p1, :cond_7

    move-object v3, v5

    .line 158171
    :goto_0
    iget-object v0, v4, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 158172
    iget v0, v4, LX/0i6;->A05:I

    if-ne v0, v1, :cond_0

    .line 158173
    :goto_1
    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_b

    .line 158174
    iget-object v0, v4, LX/0i6;->A07:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 158175
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 158176
    :cond_1
    iget-object v0, v4, LX/0i6;->A0P:LX/0hx;

    invoke-static {v0}, LX/0Ha;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 158177
    :cond_3
    if-eqz v0, :cond_9

    .line 158178
    iget-object v1, v4, LX/0i6;->A0E:LX/0i1;

    if-nez v1, :cond_5

    .line 158179
    iget-object v0, v4, LX/0i6;->A0C:LX/0i1;

    if-nez v0, :cond_4

    .line 158180
    iget-object v0, v4, LX/0i6;->A0P:LX/0hx;

    .line 158181
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f020001

    invoke-static {v1, v0}, LX/0i1;->A00(Landroid/content/Context;I)LX/0i1;

    move-result-object v0

    iput-object v0, v4, LX/0i6;->A0C:LX/0i1;

    .line 158182
    :cond_4
    iget-object v1, v4, LX/0i6;->A0C:LX/0i1;

    :cond_5
    const/4 v0, 0x0

    .line 158183
    invoke-virtual {v4, v1, v0, v0, v0}, LX/0i6;->A02(LX/0i1;FFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 158184
    new-instance v0, LX/1Bb;

    invoke-direct {v0, v4, p2, v3}, LX/1Bb;-><init>(LX/0i6;ZLX/1Bd;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158185
    iget-object v0, v4, LX/0i6;->A0I:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 158186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 158187
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 158188
    :cond_6
    iget v1, v4, LX/0i6;->A05:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_1

    .line 158189
    :cond_7
    new-instance v3, LX/28w;

    invoke-direct {v3, p0}, LX/28w;-><init>(LX/0hw;)V

    goto :goto_0

    .line 158190
    :cond_8
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 158191
    :cond_9
    iget-object v1, v4, LX/0i6;->A0P:LX/0hx;

    const/4 v0, 0x4

    if-eqz p2, :cond_a

    const/16 v0, 0x8

    :cond_a
    invoke-virtual {v1, v0, p2}, LX/0hx;->A00(IZ)V

    if-eqz v3, :cond_b

    .line 158192
    throw v5

    .line 158193
    :cond_b
    return-void
.end method

.method public A0A(LX/1Ba;Z)V
    .locals 6

    .line 158194
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v3

    const/4 v5, 0x0

    if-nez p1, :cond_8

    move-object v2, v5

    .line 158195
    :goto_0
    iget-object v0, v3, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 158196
    iget v1, v3, LX/0i6;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    .line 158197
    :cond_0
    :goto_1
    if-nez v4, :cond_b

    .line 158198
    iget-object v0, v3, LX/0i6;->A07:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 158199
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 158200
    :cond_1
    iget-object v0, v3, LX/0i6;->A0P:LX/0hx;

    invoke-static {v0}, LX/0Ha;->A0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 158201
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    .line 158202
    iget-object v0, v3, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 158203
    iget-object v0, v3, LX/0i6;->A0P:LX/0hx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 158204
    iget-object v0, v3, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 158205
    iget-object v0, v3, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 158206
    const/4 v0, 0x0

    .line 158207
    iput v1, v3, LX/0i6;->A02:F

    .line 158208
    iget-object v1, v3, LX/0i6;->A0K:Landroid/graphics/Matrix;

    .line 158209
    invoke-virtual {v3, v0, v1}, LX/0i6;->A0A(FLandroid/graphics/Matrix;)V

    .line 158210
    iget-object v0, v3, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 158211
    :cond_4
    iget-object v0, v3, LX/0i6;->A0F:LX/0i1;

    if-nez v0, :cond_6

    .line 158212
    iget-object v0, v3, LX/0i6;->A0D:LX/0i1;

    if-nez v0, :cond_5

    .line 158213
    iget-object v0, v3, LX/0i6;->A0P:LX/0hx;

    .line 158214
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f020002

    invoke-static {v1, v0}, LX/0i1;->A00(Landroid/content/Context;I)LX/0i1;

    move-result-object v0

    iput-object v0, v3, LX/0i6;->A0D:LX/0i1;

    .line 158215
    :cond_5
    iget-object v0, v3, LX/0i6;->A0D:LX/0i1;

    .line 158216
    :cond_6
    invoke-virtual {v3, v0, v4, v4, v4}, LX/0i6;->A02(LX/0i1;FFF)Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 158217
    new-instance v0, LX/1Bc;

    invoke-direct {v0, v3, p2, v2}, LX/1Bc;-><init>(LX/0i6;ZLX/1Bd;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158218
    iget-object v0, v3, LX/0i6;->A0J:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 158219
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 158220
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 158221
    :cond_7
    iget v0, v3, LX/0i6;->A05:I

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 158222
    :cond_8
    new-instance v2, LX/28w;

    invoke-direct {v2, p0}, LX/28w;-><init>(LX/0hw;)V

    goto/16 :goto_0

    .line 158223
    :cond_9
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 158224
    :cond_a
    iget-object v1, v3, LX/0i6;->A0P:LX/0hx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/0hx;->A00(IZ)V

    .line 158225
    iget-object v0, v3, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 158226
    iget-object v0, v3, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 158227
    iget-object v0, v3, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 158228
    iput v4, v3, LX/0i6;->A02:F

    .line 158229
    iget-object v1, v3, LX/0i6;->A0K:Landroid/graphics/Matrix;

    .line 158230
    invoke-virtual {v3, v4, v1}, LX/0i6;->A0A(FLandroid/graphics/Matrix;)V

    .line 158231
    iget-object v0, v3, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 158232
    if-eqz v2, :cond_b

    .line 158233
    throw v5

    .line 158234
    :cond_b
    return-void
.end method

.method public A0B()Z
    .locals 4

    .line 158235
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v3

    .line 158236
    iget-object v0, v3, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 158237
    iget v1, v3, LX/0i6;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    .line 158238
    :cond_0
    return v2

    .line 158239
    :cond_1
    iget v0, v3, LX/0i6;->A05:I

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public A0C(Landroid/graphics/Rect;)Z
    .locals 3

    .line 158240
    invoke-static {p0}, LX/0Ha;->A0o(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 158241
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 158242
    invoke-virtual {p0, p1}, LX/0hw;->A08(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public A9A()Z
    .locals 1

    .line 158243
    iget-object v0, p0, LX/0hw;->A0F:LX/0i5;

    .line 158244
    iget-boolean v0, v0, LX/0i5;->A01:Z

    return v0
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 158245
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 158246
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0i6;->A0F([I)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 158247
    iget-object v0, p0, LX/0hw;->A05:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 158248
    iget-object v0, p0, LX/0hw;->A08:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .line 158249
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v0

    invoke-virtual {v0}, LX/0i6;->A01()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 158250
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v0

    .line 158251
    iget v0, v0, LX/0i6;->A01:F

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 158252
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v0

    .line 158253
    iget v0, v0, LX/0i6;->A03:F

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 158254
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v0

    .line 158255
    iget-object v0, v0, LX/0i6;->A08:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    .line 158256
    iget v0, p0, LX/0hw;->A01:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .line 158257
    iget-object v0, p0, LX/0hw;->A0F:LX/0i5;

    .line 158258
    iget v0, v0, LX/0i5;->A00:I

    return v0
.end method

.method public getHideMotionSpec()LX/0i1;
    .locals 1

    .line 158259
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v0

    .line 158260
    iget-object v0, v0, LX/0i6;->A0E:LX/0i1;

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1

    .line 158267
    iget-object v0, p0, LX/0hw;->A07:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 158268
    iget-object v0, p0, LX/0hw;->A07:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShowMotionSpec()LX/0i1;
    .locals 1

    .line 158269
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v0

    .line 158270
    iget-object v0, v0, LX/0i6;->A0F:LX/0i1;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 158271
    iget v0, p0, LX/0hw;->A04:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    .line 158272
    iget v0, p0, LX/0hw;->A04:I

    invoke-virtual {p0, v0}, LX/0hw;->A02(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 158273
    invoke-virtual {p0}, LX/0hw;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 158274
    invoke-virtual {p0}, LX/0hw;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 158275
    iget-object v0, p0, LX/0hw;->A06:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 158276
    iget-object v0, p0, LX/0hw;->A09:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 158277
    iget-boolean v0, p0, LX/0hw;->A0B:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 158278
    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 158279
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v0

    invoke-virtual {v0}, LX/0i6;->A06()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 158280
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 158281
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v2

    .line 158282
    invoke-virtual {v2}, LX/0i6;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158283
    iget-object v0, v2, LX/0i6;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 158284
    new-instance v0, LX/0jc;

    invoke-direct {v0, v2}, LX/0jc;-><init>(LX/0i6;)V

    iput-object v0, v2, LX/0i6;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 158285
    :cond_0
    iget-object v0, v2, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0i6;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 158286
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 158287
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v2

    .line 158288
    iget-object v0, v2, LX/0i6;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 158289
    iget-object v0, v2, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0i6;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 158290
    iput-object v0, v2, LX/0i6;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 158291
    iget v0, p0, LX/0hw;->A04:I

    invoke-virtual {p0, v0}, LX/0hw;->A02(I)I

    move-result v2

    .line 158292
    iget v0, p0, LX/0hw;->A03:I

    sub-int v0, v2, v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0hw;->A02:I

    .line 158293
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v0

    invoke-virtual {v0}, LX/0i6;->A08()V

    .line 158294
    invoke-static {v2, p1}, LX/0hw;->A00(II)I

    move-result v1

    .line 158295
    invoke-static {v2, p2}, LX/0hw;->A00(II)I

    move-result v0

    .line 158296
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 158297
    iget-object v2, p0, LX/0hw;->A0C:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v3}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 158298
    instance-of v0, p1, LX/29E;

    if-nez v0, :cond_0

    .line 158299
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 158300
    :cond_0
    check-cast p1, LX/29E;

    .line 158301
    iget-object v0, p1, LX/0rF;->A00:Landroid/os/Parcelable;

    .line 158302
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 158303
    iget-object v3, p0, LX/0hw;->A0F:LX/0i5;

    iget-object v2, p1, LX/29E;->A00:LX/01p;

    const/4 v1, 0x0

    const-string v0, "expandableWidgetHelper"

    .line 158304
    invoke-virtual {v2, v0, v1}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 158305
    check-cast v2, Landroid/os/Bundle;

    .line 158306
    const/4 v1, 0x0

    const-string v0, "expanded"

    .line 158307
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/0i5;->A01:Z

    const-string v0, "expandedComponentIdHint"

    .line 158308
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/0i5;->A00:I

    .line 158309
    iget-boolean v0, v3, LX/0i5;->A01:Z

    if-eqz v0, :cond_1

    .line 158310
    iget-object v0, v3, LX/0i5;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 158311
    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    .line 158312
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v3, LX/0i5;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(Landroid/view/View;)V

    .line 158313
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 158314
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 158315
    new-instance v5, LX/29E;

    invoke-direct {v5, v0}, LX/29E;-><init>(Landroid/os/Parcelable;)V

    .line 158316
    iget-object v4, v5, LX/29E;->A00:LX/01p;

    iget-object v3, p0, LX/0hw;->A0F:LX/0i5;

    .line 158317
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 158318
    iget-boolean v1, v3, LX/0i5;->A01:Z

    const-string v0, "expanded"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158319
    iget v1, v3, LX/0i5;->A00:I

    const-string v0, "expandedComponentIdHint"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158320
    const-string v0, "expandableWidgetHelper"

    .line 158321
    invoke-virtual {v4, v0, v2}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 158322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 158323
    iget-object v0, p0, LX/0hw;->A0D:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, LX/0hw;->A0C(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0hw;->A0D:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 158324
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const-string v1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 158325
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 158326
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const-string v1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 158327
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 158328
    iget-object v0, p0, LX/0hw;->A05:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    .line 158329
    iput-object p1, p0, LX/0hw;->A05:Landroid/content/res/ColorStateList;

    .line 158330
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v1

    .line 158331
    iget-object v0, v1, LX/0i6;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 158332
    invoke-static {v0, p1}, LX/01R;->A17(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 158333
    :cond_0
    iget-object v2, v1, LX/0i6;->A0G:LX/0iJ;

    if-eqz v2, :cond_2

    .line 158334
    if-eqz p1, :cond_1

    .line 158335
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v0, v2, LX/0iJ;->A04:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v2, LX/0iJ;->A04:I

    .line 158336
    :cond_1
    iput-object p1, v2, LX/0iJ;->A07:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 158337
    iput-boolean v0, v2, LX/0iJ;->A08:Z

    .line 158338
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 158339
    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 158340
    iget-object v0, p0, LX/0hw;->A08:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 158341
    iput-object p1, p0, LX/0hw;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 158342
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v0

    .line 158343
    iget-object v0, v0, LX/0i6;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 158344
    invoke-static {v0, p1}, LX/01R;->A18(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    .line 158345
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v2

    .line 158346
    iget v0, v2, LX/0i6;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 158347
    iput p1, v2, LX/0i6;->A00:F

    iget v1, v2, LX/0i6;->A01:F

    iget v0, v2, LX/0i6;->A03:F

    invoke-virtual {v2, p1, v1, v0}, LX/0i6;->A09(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 158348
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0hw;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    .line 158349
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v2

    .line 158350
    iget v0, v2, LX/0i6;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 158351
    iput p1, v2, LX/0i6;->A01:F

    .line 158352
    iget v1, v2, LX/0i6;->A00:F

    iget v0, v2, LX/0i6;->A03:F

    invoke-virtual {v2, v1, p1, v0}, LX/0i6;->A09(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 158353
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0hw;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    .line 158354
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v2

    .line 158355
    iget v0, v2, LX/0i6;->A03:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 158356
    iput p1, v2, LX/0i6;->A03:F

    .line 158357
    iget v1, v2, LX/0i6;->A00:F

    iget v0, v2, LX/0i6;->A01:F

    invoke-virtual {v2, v1, v0, p1}, LX/0i6;->A09(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 158358
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0hw;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 158359
    iput p1, p0, LX/0hw;->A01:I

    return-void

    .line 158360
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    .line 158361
    iget-object v0, p0, LX/0hw;->A0F:LX/0i5;

    .line 158362
    iput p1, v0, LX/0i5;->A00:I

    return-void
.end method

.method public setHideMotionSpec(LX/0i1;)V
    .locals 1

    .line 158363
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v0

    .line 158364
    iput-object p1, v0, LX/0i6;->A0E:LX/0i1;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 158365
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0i1;->A00(Landroid/content/Context;I)LX/0i1;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hw;->setHideMotionSpec(LX/0i1;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 158366
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158367
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v2

    .line 158368
    iget v0, v2, LX/0i6;->A02:F

    .line 158369
    iput v0, v2, LX/0i6;->A02:F

    .line 158370
    iget-object v1, v2, LX/0i6;->A0K:Landroid/graphics/Matrix;

    .line 158371
    invoke-virtual {v2, v0, v1}, LX/0i6;->A0A(FLandroid/graphics/Matrix;)V

    .line 158372
    iget-object v0, v2, LX/0i6;->A0P:LX/0hx;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 158373
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 158374
    iget-object v0, p0, LX/0hw;->A0E:LX/0i4;

    invoke-virtual {v0, p1}, LX/0i4;->A01(I)V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .line 158375
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hw;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 158376
    iget-object v0, p0, LX/0hw;->A07:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 158377
    iput-object p1, p0, LX/0hw;->A07:Landroid/content/res/ColorStateList;

    .line 158378
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v1

    iget-object v0, p0, LX/0hw;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/0i6;->A0B(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(LX/0i1;)V
    .locals 1

    .line 158379
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v0

    .line 158380
    iput-object p1, v0, LX/0i6;->A0F:LX/0i1;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 158381
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0i1;->A00(Landroid/content/Context;I)LX/0i1;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hw;->setShowMotionSpec(LX/0i1;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    .line 158382
    iput v0, p0, LX/0hw;->A01:I

    .line 158383
    iget v0, p0, LX/0hw;->A04:I

    if-eq p1, v0, :cond_0

    .line 158384
    iput p1, p0, LX/0hw;->A04:I

    .line 158385
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 158386
    invoke-virtual {p0, p1}, LX/0hw;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 158387
    invoke-virtual {p0, p1}, LX/0hw;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 158388
    iget-object v0, p0, LX/0hw;->A06:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 158389
    iput-object p1, p0, LX/0hw;->A06:Landroid/content/res/ColorStateList;

    .line 158390
    invoke-virtual {p0}, LX/0hw;->A03()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 158391
    iget-object v0, p0, LX/0hw;->A09:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 158392
    iput-object p1, p0, LX/0hw;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 158393
    invoke-virtual {p0}, LX/0hw;->A03()V

    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 158394
    iget-boolean v0, p0, LX/0hw;->A0B:Z

    if-eq v0, p1, :cond_0

    .line 158395
    iput-boolean p1, p0, LX/0hw;->A0B:Z

    .line 158396
    invoke-direct {p0}, LX/0hw;->getImpl()LX/0i6;

    move-result-object v0

    invoke-virtual {v0}, LX/0i6;->A07()V

    :cond_0
    return-void
.end method
