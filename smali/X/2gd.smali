.class public abstract LX/2gd;
.super Lcom/whatsapp/WaEditText;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/text/TextPaint;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 312174
    invoke-direct {p0, p1}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    .line 312175
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2gd;->A04:LX/01A;

    return-void

    :cond_0
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 312176
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 312177
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2gd;->A04:LX/01A;

    return-void

    :cond_0
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 312178
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 312179
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2gd;->A04:LX/01A;

    return-void

    :cond_0
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A04()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/FinalBackspaceAwareEntry;

    if-nez v0, :cond_0

    .line 312180
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/FinalBackspaceAwareEntry;

    .line 312181
    invoke-virtual {v1}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/FinalBackspaceAwareEntry;->A05(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 312182
    invoke-super {p0, p1}, Lcom/whatsapp/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 312183
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2gd;->A01:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 312184
    iget-object v0, p0, LX/2gd;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2gd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312185
    iget-object v0, p0, LX/2gd;->A04:LX/01A;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01A;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 312186
    iget-object v1, p0, LX/2gd;->A01:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 312187
    iget-object v3, p0, LX/2gd;->A03:Ljava/lang/String;

    .line 312188
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 312189
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/2gd;->A00:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/2gd;->A01:Landroid/text/TextPaint;

    .line 312190
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 312191
    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/2gd;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/2gd;->A00:F

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/2gd;->A01:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 312192
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 312193
    iget-object v0, p0, LX/2gd;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2gd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312194
    iget-object v0, p0, LX/2gd;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 312195
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 312196
    iget-object v0, p0, LX/2gd;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 312197
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 312198
    iget-object v0, p0, LX/2gd;->A01:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 312199
    new-instance v1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 312200
    iput-object v1, p0, LX/2gd;->A01:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 312201
    iget-object v1, p0, LX/2gd;->A01:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 312202
    iget-object v1, p0, LX/2gd;->A01:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 312203
    :cond_0
    iget-object v3, p0, LX/2gd;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/2gd;->A01:Landroid/text/TextPaint;

    int-to-float v1, v4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 312204
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2gd;->A03:Ljava/lang/String;

    .line 312205
    iget-object v0, p0, LX/2gd;->A01:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iput v0, p0, LX/2gd;->A00:F

    :cond_1
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 312206
    invoke-super {p0, p1}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 312207
    iget-object v0, p0, LX/2gd;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2gd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312208
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/2gd;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 312209
    iput-object p1, p0, LX/2gd;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 312210
    iput-object v0, p0, LX/2gd;->A03:Ljava/lang/String;

    .line 312211
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method
