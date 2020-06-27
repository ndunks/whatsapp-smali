.class public Lorg/npci/commonlibrary/widget/FormItemEditText;
.super Lcom/whatsapp/WaEditText;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/view/View$OnClickListener;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/StringBuilder;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:[F

.field public A0N:[F

.field public A0O:[F

.field public A0P:[Landroid/graphics/RectF;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:[I

.field public final A0S:[[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 383099
    invoke-direct {p0, p1}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 383100
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    .line 383101
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/StringBuilder;

    .line 383102
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Ljava/lang/String;

    const/4 v5, 0x0

    .line 383103
    iput v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A06:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 383104
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 383105
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 383106
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    const/4 v4, 0x4

    .line 383107
    iput v4, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:I

    .line 383108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:Landroid/graphics/Rect;

    .line 383109
    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 383110
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 383111
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    .line 383112
    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Z

    .line 383113
    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:Z

    new-array v3, v4, [[I

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x10100a1

    aput v0, v1, v5

    aput-object v1, v3, v5

    new-array v1, v2, [I

    const v0, 0x10100a2

    aput v0, v1, v5

    aput-object v1, v3, v2

    new-array v1, v2, [I

    const v0, 0x101009c

    aput v0, v1, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v1, v2, [I

    const v0, -0x101009c

    aput v0, v1, v5

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 383114
    iput-object v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0S:[[I

    new-array v2, v4, [I

    .line 383115
    fill-array-data v2, :array_0

    iput-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0R:[I

    .line 383116
    new-instance v1, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0S:[[I

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    new-array v0, v1, [F

    .line 383117
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[F

    new-array v0, v1, [F

    .line 383118
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    return-void

    :array_0
    .array-data 4
        -0xff0100
        -0x10000
        -0x1000000
        -0x777778
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 383119
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 383120
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    .line 383121
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/StringBuilder;

    .line 383122
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Ljava/lang/String;

    const/4 v5, 0x0

    .line 383123
    iput v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A06:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 383124
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 383125
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 383126
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    const/4 v4, 0x4

    .line 383127
    iput v4, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:I

    .line 383128
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:Landroid/graphics/Rect;

    .line 383129
    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 383130
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 383131
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    .line 383132
    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Z

    .line 383133
    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:Z

    new-array v3, v4, [[I

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x10100a1

    aput v0, v1, v5

    aput-object v1, v3, v5

    new-array v1, v2, [I

    const v0, 0x10100a2

    aput v0, v1, v5

    aput-object v1, v3, v2

    new-array v1, v2, [I

    const v0, 0x101009c

    aput v0, v1, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v1, v2, [I

    const v0, -0x101009c

    aput v0, v1, v5

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 383134
    iput-object v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0S:[[I

    new-array v2, v4, [I

    .line 383135
    fill-array-data v2, :array_0

    iput-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0R:[I

    .line 383136
    new-instance v1, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0S:[[I

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    new-array v0, v1, [F

    .line 383137
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[F

    new-array v0, v1, [F

    .line 383138
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    .line 383139
    invoke-direct {p0, p1, p2}, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0xff0100
        -0x10000
        -0x1000000
        -0x777778
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 383140
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 383141
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    .line 383142
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/StringBuilder;

    .line 383143
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Ljava/lang/String;

    const/4 v5, 0x0

    .line 383144
    iput v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A06:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 383145
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 383146
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 383147
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    const/4 v4, 0x4

    .line 383148
    iput v4, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:I

    .line 383149
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:Landroid/graphics/Rect;

    .line 383150
    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 383151
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 383152
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    .line 383153
    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Z

    .line 383154
    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:Z

    new-array v3, v4, [[I

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x10100a1

    aput v0, v1, v5

    aput-object v1, v3, v5

    new-array v1, v2, [I

    const v0, 0x10100a2

    aput v0, v1, v5

    aput-object v1, v3, v2

    new-array v1, v2, [I

    const v0, 0x101009c

    aput v0, v1, v5

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v1, v2, [I

    const v0, -0x101009c

    aput v0, v1, v5

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 383155
    iput-object v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0S:[[I

    new-array v2, v4, [I

    .line 383156
    fill-array-data v2, :array_0

    iput-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0R:[I

    .line 383157
    new-instance v1, Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0S:[[I

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    new-array v0, v1, [F

    .line 383158
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[F

    new-array v0, v1, [F

    .line 383159
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    .line 383160
    invoke-direct {p0, p1, p2}, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0xff0100
        -0x10000
        -0x1000000
        -0x777778
    .end array-data
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 383161
    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    .line 383162
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 383163
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 383164
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 383165
    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    .line 383166
    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    .line 383167
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 383168
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 383169
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 383170
    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    .line 383171
    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    .line 383172
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 383173
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 383174
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 383175
    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    .line 383176
    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    .line 383177
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 383178
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 383179
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 383180
    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    .line 383181
    sget-object v0, LX/2nR;->A0w:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 383182
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 383183
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 383184
    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A06:I

    .line 383185
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    .line 383186
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Ljava/lang/String;

    .line 383187
    const/16 v1, 0x8

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    .line 383188
    const/16 v1, 0xa

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    .line 383189
    const/16 v0, 0x9

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0L:Z

    .line 383190
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    .line 383191
    const/4 v1, 0x5

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    .line 383192
    const/16 v1, 0xc

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    .line 383193
    const/4 v1, 0x2

    iget-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:Z

    .line 383194
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/graphics/drawable/Drawable;

    .line 383195
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383196
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383197
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 383198
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Landroid/graphics/Paint;

    .line 383199
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    .line 383200
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:Landroid/graphics/Paint;

    .line 383201
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 383202
    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 383203
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setFontSize(F)V

    .line 383204
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 383205
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0400af

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 383206
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 383207
    iget-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0R:[I

    aput v0, v2, v3

    const v1, -0x777778

    .line 383208
    aput v1, v2, v4

    const/4 v0, 0x2

    .line 383209
    aput v1, v2, v0

    .line 383210
    invoke-virtual {p0, v3}, LX/0Wc;->setBackgroundResource(I)V

    const/4 v2, 0x4

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v0, "maxLength"

    .line 383211
    invoke-interface {p2, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 383212
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:I

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    .line 383213
    new-instance v0, LX/3BK;

    invoke-direct {v0, p0}, LX/3BK;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383214
    new-instance v0, LX/3BL;

    invoke-direct {v0, p0}, LX/3BL;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 383215
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v0, 0x80

    and-int/2addr v1, v0

    const-string v2, "\u25cf"

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 383216
    iput-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    .line 383217
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 383218
    invoke-direct {p0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->getMaskChars()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/StringBuilder;

    .line 383219
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:Landroid/graphics/Rect;

    const-string v0, "|"

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 383220
    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A06:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Z

    return-void

    .line 383221
    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383222
    iput-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    goto :goto_0

    .line 383223
    :catchall_0
    move-exception v0

    .line 383224
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 383225
    throw v0
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .locals 1

    .line 383226
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 383227
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 383228
    :cond_0
    invoke-direct {p0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->getMaskChars()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private getMaskChars()Ljava/lang/StringBuilder;
    .locals 3

    .line 383229
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 383230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/StringBuilder;

    .line 383231
    :cond_0
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    .line 383232
    :goto_0
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0H:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 383233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 383234
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 383235
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 383236
    :cond_2
    return-object v1
.end method

.method private setError(Z)V
    .locals 0

    .line 383357
    iput-boolean p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v4, p0

    .line 383237
    invoke-direct/range {p0 .. p0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->getFullText()Ljava/lang/CharSequence;

    move-result-object v13

    .line 383238
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 383239
    iget-object v6, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[F

    const/4 v2, 0x0

    .line 383240
    array-length v5, v6

    if-ge v5, v3, :cond_0

    add-int v0, v3, v2

    .line 383241
    new-array v1, v0, [F

    .line 383242
    invoke-static {v6, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    .line 383243
    :cond_0
    iput-object v6, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[F

    .line 383244
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[F

    invoke-virtual {v1, v13, v2, v3, v0}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 383245
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 383246
    iget-object v6, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 383247
    array-length v5, v6

    if-ge v5, v0, :cond_1

    add-int/2addr v0, v2

    .line 383248
    new-array v1, v0, [F

    .line 383249
    invoke-static {v6, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    .line 383250
    :cond_1
    iput-object v6, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    .line 383251
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Ljava/lang/String;

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    invoke-virtual {v5, v1, v0}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v1, 0x0

    .line 383252
    :goto_0
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 383253
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0M:[F

    aget v0, v0, v1

    add-float/2addr v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_1
    int-to-float v1, v14

    .line 383254
    iget v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_16

    .line 383255
    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/graphics/drawable/Drawable;

    const v10, 0x101009c

    const v8, -0x101009c

    const v9, 0x10100a2

    const/4 v7, 0x1

    move-object/from16 v12, p1

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    if-ge v14, v3, :cond_3

    const/4 v6, 0x1

    :cond_3
    const/4 v5, 0x0

    if-ne v14, v3, :cond_4

    const/4 v5, 0x1

    .line 383256
    :cond_4
    iget-boolean v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:Z

    if-eqz v0, :cond_13

    .line 383257
    new-array v0, v7, [I

    aput v9, v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 383258
    :cond_5
    :goto_2
    iget-object v8, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[Landroid/graphics/RectF;

    aget-object v7, v0, v14

    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-int v6, v0

    iget v0, v7, Landroid/graphics/RectF;->top:F

    float-to-int v5, v0

    iget v0, v7, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v8, v6, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 383259
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 383260
    :cond_6
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[Landroid/graphics/RectF;

    aget-object v0, v0, v14

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v6, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    add-float/2addr v6, v0

    if-le v3, v14, :cond_12

    .line 383261
    iget-boolean v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Z

    if-eqz v0, :cond_11

    add-int/lit8 v0, v3, -0x1

    if-ne v14, v0, :cond_11

    add-int/lit8 v15, v14, 0x1

    .line 383262
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[F

    aget v0, v0, v14

    div-float/2addr v0, v1

    sub-float/2addr v6, v0

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:[F

    aget v17, v0, v14

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    const/4 v5, 0x1

    move/from16 v16, v6

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 383263
    :cond_7
    :goto_3
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    const/4 v8, 0x0

    if-ge v14, v3, :cond_8

    const/4 v8, 0x1

    :cond_8
    const/4 v7, 0x0

    if-ne v14, v3, :cond_9

    const/4 v7, 0x1

    .line 383264
    :cond_9
    iget-boolean v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:Z

    const v6, -0x777778

    if-eqz v0, :cond_b

    .line 383265
    iget-object v7, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    new-array v1, v5, [I

    aput v9, v1, v2

    .line 383266
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 383267
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 383268
    :goto_4
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[Landroid/graphics/RectF;

    aget-object v0, v0, v14

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    move-object v15, v12

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 383269
    :cond_b
    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    :goto_5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v8, :cond_d

    .line 383270
    iget-object v7, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    new-array v1, v5, [I

    const v0, 0x10100a1

    aput v0, v1, v2

    .line 383271
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 383272
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 383273
    :cond_c
    iget v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    goto :goto_5

    .line 383274
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v7, :cond_f

    .line 383275
    if-eqz v0, :cond_e

    new-array v1, v5, [I

    const v0, 0x10100a6

    aput v0, v1, v2

    .line 383276
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 383277
    :goto_6
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 383278
    :cond_e
    new-array v1, v5, [I

    const v0, -0x10100a6

    aput v0, v1, v2

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    .line 383279
    :cond_f
    if-eqz v0, :cond_10

    new-array v1, v5, [I

    aput v10, v1, v2

    .line 383280
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 383281
    :goto_7
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 383282
    :cond_10
    new-array v1, v5, [I

    const v0, -0x101009c

    aput v0, v1, v2

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_7

    .line 383283
    :cond_11
    const/4 v5, 0x1

    add-int/lit8 v15, v14, 0x1

    .line 383284
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0O:[F

    aget v0, v0, v14

    div-float/2addr v0, v1

    sub-float/2addr v6, v0

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:[F

    aget v17, v0, v14

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Landroid/graphics/Paint;

    move/from16 v16, v6

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_12
    const/4 v5, 0x1

    .line 383285
    iget-object v7, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0G:Ljava/lang/String;

    if-eqz v7, :cond_7

    div-float v0, v11, v1

    sub-float/2addr v6, v0

    .line 383286
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:[F

    aget v1, v0, v14

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v12, v7, v6, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 383287
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 383288
    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/graphics/drawable/Drawable;

    new-array v0, v7, [I

    aput v10, v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v0, 0x2

    if-eqz v5, :cond_14

    .line 383289
    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/graphics/drawable/Drawable;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_2

    :cond_14
    if-eqz v6, :cond_5

    .line 383290
    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/graphics/drawable/Drawable;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_2

    .line 383291
    :cond_15
    iget-object v1, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/graphics/drawable/Drawable;

    new-array v0, v7, [I

    aput v8, v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_2

    .line 383292
    :cond_16
    return-void

    :array_0
    .array-data 4
        0x101009c
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x10100a0
    .end array-data
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    .line 383293
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 383294
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 383295
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 383296
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 383297
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getCurrentHintTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 383298
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-static {p0}, LX/0Ha;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0}, LX/0Ha;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 383299
    iget v4, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    cmpg-float v0, v4, v9

    if-gez v0, :cond_8

    int-to-float v1, v1

    .line 383300
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    mul-float/2addr v0, v8

    sub-float/2addr v0, v3

    div-float/2addr v1, v0

    iput v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    .line 383301
    :cond_1
    :goto_0
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    float-to-int v1, v0

    new-array v0, v1, [Landroid/graphics/RectF;

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[Landroid/graphics/RectF;

    .line 383302
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:[F

    .line 383303
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    sub-int/2addr v6, v0

    .line 383304
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0WD;->A00(Ljava/util/Locale;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_7

    const/4 v4, -0x1

    .line 383305
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-static {p0}, LX/0Ha;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    sub-float/2addr v1, v0

    float-to-int v7, v1

    .line 383306
    :goto_1
    int-to-float v1, v5

    .line 383307
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    .line 383308
    iget-object v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v7, v7

    int-to-float v1, v6

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    add-float/2addr v0, v7

    invoke-direct {v2, v7, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v3, v5

    .line 383309
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 383310
    iget-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0K:Z

    if-eqz v0, :cond_6

    .line 383311
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[Landroid/graphics/RectF;

    aget-object v1, v0, v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 383312
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[Landroid/graphics/RectF;

    aget-object v1, v0, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v7

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 383313
    :cond_3
    :goto_2
    iget v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    cmpg-float v0, v2, v9

    if-gez v0, :cond_5

    int-to-float v1, v4

    .line 383314
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v8

    add-float/2addr v1, v7

    float-to-int v7, v1

    .line 383315
    :goto_3
    iget-object v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:[F

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[Landroid/graphics/RectF;

    aget-object v2, v0, v5

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    sub-float v0, v1, v0

    aput v0, v3, v5

    .line 383316
    iget-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0L:Z

    if-eqz v0, :cond_4

    .line 383317
    iget v0, v2, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, v8

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 383318
    div-float/2addr v1, v8

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 383319
    :cond_5
    int-to-float v1, v4

    .line 383320
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v7, v0

    goto :goto_3

    .line 383321
    :cond_6
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[Landroid/graphics/RectF;

    aget-object v3, v0, v5

    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0Q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    mul-float/2addr v0, v8

    add-float/2addr v0, v1

    sub-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->top:F

    goto :goto_2

    .line 383322
    :cond_7
    invoke-static {p0}, LX/0Ha;->A09(Landroid/view/View;)I

    move-result v7

    goto :goto_1

    .line 383323
    :cond_8
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_1

    int-to-float v2, v1

    .line 383324
    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    sub-float v0, v1, v3

    mul-float/2addr v0, v4

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    iput v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    goto/16 :goto_0

    .line 383325
    :cond_9
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    const/4 v5, 0x0

    .line 383326
    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0J:Z

    .line 383327
    iget-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0P:[Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0I:Z

    if-eqz v0, :cond_2

    .line 383328
    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 383329
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void

    :cond_0
    if-le p4, p3, :cond_2

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-nez v1, :cond_1

    .line 383330
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-array v0, v8, [I

    .line 383331
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    .line 383332
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 383333
    new-instance v0, LX/3BM;

    invoke-direct {v0, p0}, LX/3BM;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 383334
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 383335
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v2, v0, v5

    .line 383336
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 383337
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 383338
    :cond_1
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:[F

    aget-object v0, v2, p2

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A05:F

    sub-float/2addr v2, v0

    aput v2, v1, p2

    new-array v1, v8, [F

    .line 383339
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    add-float/2addr v0, v2

    aput v0, v1, v5

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:[F

    aget v0, v0, p2

    aput v0, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v3, 0x12c

    .line 383340
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 383341
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 383342
    new-instance v0, LX/3BN;

    invoke-direct {v0, p0, p2}, LX/3BN;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 383343
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-array v0, v8, [I

    .line 383344
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 383345
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 383346
    new-instance v0, LX/3BO;

    invoke-direct {v0, p0}, LX/3BO;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 383347
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 383348
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v6, v0, v5

    aput-object v2, v0, v7

    .line 383349
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 383350
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x7d
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public performClick()Z
    .locals 1

    .line 383351
    invoke-super {p0}, Landroid/widget/EditText;->performClick()Z

    move-result v0

    return v0
.end method

.method public setCharSize(F)V
    .locals 0

    .line 383352
    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A00:F

    .line 383353
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setColorStates(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 383354
    iput-object p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A08:Landroid/content/res/ColorStateList;

    .line 383355
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    .line 383356
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "setCustomSelectionActionModeCallback() not supported."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setFontSize(F)V
    .locals 1

    .line 383358
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 383359
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 383360
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setLineStroke(F)V
    .locals 0

    .line 383361
    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A01:F

    .line 383362
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setLineStrokeCentered(Z)V
    .locals 0

    .line 383363
    iput-boolean p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0L:Z

    .line 383364
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setLineStrokeSelected(F)V
    .locals 0

    .line 383365
    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A02:F

    .line 383366
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setMargin([I)V
    .locals 5

    .line 383367
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    .line 383368
    aget v3, p1, v0

    const/4 v0, 0x1

    aget v2, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    const/4 v0, 0x3

    aget v0, p1, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 383369
    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMaxLength(I)V
    .locals 3

    .line 383370
    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:I

    int-to-float v0, p1

    .line 383371
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A03:F

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    .line 383372
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 383373
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 383374
    iput-object p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0E:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSpace(F)V
    .locals 0

    .line 383375
    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A04:F

    .line 383376
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method
