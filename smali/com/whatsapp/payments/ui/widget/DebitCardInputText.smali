.class public Lcom/whatsapp/payments/ui/widget/DebitCardInputText;
.super Lcom/whatsapp/WaEditText;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Z

.field public A09:[F

.field public A0A:[F

.field public A0B:[Landroid/graphics/RectF;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 382086
    invoke-direct {p0, p1}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    .line 382087
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0E:LX/01A;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 382088
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 382089
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A02:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 382090
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 382091
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    const/4 v2, 0x4

    .line 382092
    iput v2, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    .line 382093
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0C:I

    .line 382094
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060283

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0D:I

    const/4 v0, 0x0

    .line 382095
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A08:Z

    new-array v0, v2, [F

    .line 382096
    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0A:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 382097
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 382098
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0E:LX/01A;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 382099
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 382100
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A02:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 382101
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 382102
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    const/4 v2, 0x4

    .line 382103
    iput v2, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    .line 382104
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0C:I

    .line 382105
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060283

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0D:I

    const/4 v0, 0x0

    .line 382106
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A08:Z

    new-array v0, v2, [F

    .line 382107
    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0A:[F

    .line 382108
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 382109
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 382110
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0E:LX/01A;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 382111
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 382112
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A02:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 382113
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 382114
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    const/4 v2, 0x4

    .line 382115
    iput v2, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    .line 382116
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0C:I

    .line 382117
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060283

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0D:I

    const/4 v0, 0x0

    .line 382118
    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A08:Z

    new-array v0, v2, [F

    .line 382119
    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0A:[F

    .line 382120
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 382121
    iget v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    .line 382122
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 382123
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 382124
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 382125
    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    .line 382126
    iget v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A02:F

    .line 382127
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 382128
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 382129
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 382130
    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A02:F

    .line 382131
    iget v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    .line 382132
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 382133
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 382134
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 382135
    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    .line 382136
    iget v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    .line 382137
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 382138
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 382139
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 382140
    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    .line 382141
    sget-object v0, LX/2t3;->A0l:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 382142
    :try_start_0
    const/4 v1, 0x2

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    .line 382143
    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    .line 382144
    const/4 v1, 0x1

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    .line 382145
    const/4 v1, 0x4

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    .line 382146
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    .line 382147
    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382148
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x1

    new-array v2, v3, [Landroid/text/InputFilter;

    .line 382149
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v4

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 382150
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A06:Landroid/graphics/Paint;

    .line 382151
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 382152
    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A07:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 382153
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A07:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0C:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 382154
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->setFontSize(F)V

    .line 382155
    invoke-virtual {p0, v4}, LX/0Wc;->setBackgroundResource(I)V

    .line 382156
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setFilterTouchesWhenObscured(Z)V

    .line 382157
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 382158
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 382159
    throw v0
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .locals 1

    .line 382168
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method private setFontSize(F)V
    .locals 1

    .line 382212
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/graphics/Canvas;F)V
    .locals 8

    .line 382160
    move-object v2, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    .line 382161
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 382162
    new-instance v7, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 382163
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A08:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0C:I

    :goto_0
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 382164
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A08:Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 382165
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float v3, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    div-float/2addr v1, v0

    sub-float v4, v6, v1

    add-float/2addr v6, v1

    .line 382166
    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 382167
    :cond_0
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0D:I

    goto :goto_0
.end method

.method public getMaxNumberOfChars()I
    .locals 1

    .line 382169
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 382170
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v7

    .line 382171
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 382172
    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0A:[F

    const/4 v5, 0x0

    .line 382173
    array-length v4, v6

    if-ge v4, v3, :cond_0

    add-int v0, v3, v5

    .line 382174
    new-array v1, v0, [F

    .line 382175
    invoke-static {v6, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    .line 382176
    :cond_0
    iput-object v6, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0A:[F

    .line 382177
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0A:[F

    invoke-virtual {v1, v7, v5, v3, v0}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    const/4 v8, 0x0

    .line 382178
    :goto_0
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    move-object/from16 v6, p1

    if-ge v8, v0, :cond_3

    .line 382179
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0B:[Landroid/graphics/RectF;

    aget-object v0, v0, v8

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v10, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    add-float/2addr v10, v0

    if-le v3, v8, :cond_1

    add-int/lit8 v9, v8, 0x1

    .line 382180
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0A:[F

    aget v0, v0, v8

    div-float/2addr v0, v1

    sub-float/2addr v10, v0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A09:[F

    aget v11, v0, v8

    iget-object v12, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A06:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_1
    if-ne v3, v8, :cond_2

    .line 382181
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382182
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0B:[Landroid/graphics/RectF;

    aget-object v0, v0, v8

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A04(Landroid/graphics/Canvas;F)V

    .line 382183
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0B:[Landroid/graphics/RectF;

    aget-object v0, v0, v8

    iget v10, v0, Landroid/graphics/RectF;->left:F

    iget v11, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A07:Landroid/graphics/Paint;

    move-object v9, v6

    move v12, v4

    move v13, v1

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, v0, :cond_4

    .line 382184
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 382185
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0B:[Landroid/graphics/RectF;

    add-int/lit8 v0, v8, -0x1

    aget-object v0, v1, v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A04(Landroid/graphics/Canvas;F)V

    :cond_4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    .line 382186
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 382187
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A06:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0C:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 382188
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-static {p0}, LX/0Ha;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0}, LX/0Ha;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 382189
    iget v4, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    cmpg-float v0, v4, v8

    if-gez v0, :cond_3

    int-to-float v1, v1

    .line 382190
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    sub-float/2addr v0, v3

    div-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    .line 382191
    :cond_0
    :goto_0
    iget v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    new-array v0, v1, [Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0B:[Landroid/graphics/RectF;

    .line 382192
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A09:[F

    .line 382193
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    .line 382194
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0E:LX/01A;

    .line 382195
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 382196
    iget-boolean v0, v0, LX/0Je;->A06:Z

    .line 382197
    if-eqz v0, :cond_2

    const/4 v4, -0x1

    .line 382198
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-static {p0}, LX/0Ha;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    sub-float/2addr v1, v0

    float-to-int v6, v1

    .line 382199
    :goto_1
    const/4 v3, 0x0

    .line 382200
    :goto_2
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    if-ge v3, v0, :cond_4

    .line 382201
    iget-object v7, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0B:[Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v6, v6

    int-to-float v1, v5

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    add-float/2addr v0, v6

    invoke-direct {v2, v6, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v7, v3

    .line 382202
    iget v2, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    cmpg-float v0, v2, v8

    if-gez v0, :cond_1

    int-to-float v1, v4

    .line 382203
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v9

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 382204
    :goto_3
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A09:[F

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A0B:[Landroid/graphics/RectF;

    aget-object v0, v0, v3

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A04:F

    sub-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 382205
    :cond_1
    int-to-float v1, v4

    .line 382206
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v6, v0

    goto :goto_3

    .line 382207
    :cond_2
    invoke-static {p0}, LX/0Ha;->A09(Landroid/view/View;)I

    move-result v6

    const/4 v4, 0x1

    goto :goto_1

    .line 382208
    :cond_3
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_0

    int-to-float v2, v1

    .line 382209
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A05:I

    int-to-float v1, v0

    sub-float v0, v1, v3

    mul-float/2addr v0, v4

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    iput v2, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A00:F

    goto :goto_0

    .line 382210
    :cond_4
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    .line 382211
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "setCustomSelectionActionModeCallback() not supported."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSpace(F)V
    .locals 0

    .line 382213
    iput p1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->A03:F

    .line 382214
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method
