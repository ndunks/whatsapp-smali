.class public Lcom/whatsapp/doodle/DoodleEditText;
.super Lcom/whatsapp/WaEditText;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1lE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 315109
    invoke-direct {p0, p1}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 315110
    iput v0, p0, Lcom/whatsapp/doodle/DoodleEditText;->A00:I

    .line 315111
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 315112
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setLayerType(ILandroid/graphics/Paint;)V

    .line 315113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 315114
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 315115
    iput v0, p0, Lcom/whatsapp/doodle/DoodleEditText;->A00:I

    .line 315116
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 315117
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setLayerType(ILandroid/graphics/Paint;)V

    .line 315118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 315119
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 315120
    iput v0, p0, Lcom/whatsapp/doodle/DoodleEditText;->A00:I

    .line 315121
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 315122
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setLayerType(ILandroid/graphics/Paint;)V

    .line 315123
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 315124
    iget v1, p0, Lcom/whatsapp/doodle/DoodleEditText;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/high16 v0, -0x1000000

    .line 315125
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 315126
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 315127
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 315128
    invoke-super {p0, p1}, Lcom/whatsapp/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, -0x1

    .line 315129
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 315130
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 315131
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 315132
    invoke-super {p0, p1}, Lcom/whatsapp/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 315133
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 315134
    iget-object v0, p0, Lcom/whatsapp/doodle/DoodleEditText;->A01:LX/1lE;

    if-eqz v0, :cond_0

    .line 315135
    invoke-interface {v0, p1, p2}, LX/1lE;->AEd(ILandroid/view/KeyEvent;)Z

    .line 315136
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setFontStyle(I)V
    .locals 3

    .line 315137
    iget v0, p0, Lcom/whatsapp/doodle/DoodleEditText;->A00:I

    if-ne v0, p1, :cond_0

    return-void

    .line 315138
    :cond_0
    iput p1, p0, Lcom/whatsapp/doodle/DoodleEditText;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 315139
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Ob;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 315140
    :goto_0
    if-ne p1, v1, :cond_4

    .line 315141
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setAllCaps(Z)V

    .line 315142
    return-void

    .line 315143
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 315144
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Ob;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    .line 315145
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 315146
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 315147
    :cond_4
    const/4 v0, 0x0

    .line 315148
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setAllCaps(Z)V

    return-void
.end method

.method public setOnKeyPreImeListener(LX/1lE;)V
    .locals 0

    .line 315149
    iput-object p1, p0, Lcom/whatsapp/doodle/DoodleEditText;->A01:LX/1lE;

    return-void
.end method
