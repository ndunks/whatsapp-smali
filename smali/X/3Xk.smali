.class public abstract LX/3Xk;
.super Lcom/whatsapp/InterceptingEditText;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 384067
    invoke-direct {p0, p1}, Lcom/whatsapp/InterceptingEditText;-><init>(Landroid/content/Context;)V

    .line 384068
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/3Xk;->A08:Landroid/graphics/Paint;

    .line 384069
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/3Xk;->A09:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 384070
    iput-boolean v0, p0, LX/3Xk;->A05:Z

    .line 384071
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/3Xk;->A03:Landroid/os/Handler;

    .line 384072
    new-instance v0, LX/2sC;

    invoke-direct {v0, p0}, LX/2sC;-><init>(LX/3Xk;)V

    iput-object v0, p0, LX/3Xk;->A04:Ljava/lang/Runnable;

    .line 384073
    invoke-virtual {p0}, LX/3Xk;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 384074
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/InterceptingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 384075
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/3Xk;->A08:Landroid/graphics/Paint;

    .line 384076
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/3Xk;->A09:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 384077
    iput-boolean v0, p0, LX/3Xk;->A05:Z

    .line 384078
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/3Xk;->A03:Landroid/os/Handler;

    .line 384079
    new-instance v0, LX/2sC;

    invoke-direct {v0, p0}, LX/2sC;-><init>(LX/3Xk;)V

    iput-object v0, p0, LX/3Xk;->A04:Ljava/lang/Runnable;

    .line 384080
    invoke-virtual {p0}, LX/3Xk;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 384081
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/InterceptingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 384082
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/3Xk;->A08:Landroid/graphics/Paint;

    .line 384083
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/3Xk;->A09:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 384084
    iput-boolean v0, p0, LX/3Xk;->A05:Z

    .line 384085
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/3Xk;->A03:Landroid/os/Handler;

    .line 384086
    new-instance v0, LX/2sC;

    invoke-direct {v0, p0}, LX/2sC;-><init>(LX/3Xk;)V

    iput-object v0, p0, LX/3Xk;->A04:Ljava/lang/Runnable;

    .line 384087
    invoke-virtual {p0}, LX/3Xk;->A05()V

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;)F
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A06(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final A05()V
    .locals 2

    .line 384088
    invoke-virtual {p0}, LX/3Xk;->getCursorWidth()I

    move-result v0

    iput v0, p0, LX/3Xk;->A02:I

    .line 384089
    invoke-virtual {p0}, LX/3Xk;->getCursorVerticalPadding()I

    move-result v0

    iput v0, p0, LX/3Xk;->A01:I

    .line 384090
    iget-object v1, p0, LX/3Xk;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 384091
    iget-object v1, p0, LX/3Xk;->A08:Landroid/graphics/Paint;

    invoke-virtual {p0}, LX/3Xk;->getCursorColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 384092
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Xk;->A04(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/3Xk;->A00:F

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public abstract getCursorColor()I
.end method

.method public abstract getCursorVerticalPadding()I
.end method

.method public abstract getCursorWidth()I
.end method

.method public hasFocus()Z
    .locals 1

    .line 384093
    iget-boolean v0, p0, LX/3Xk;->A06:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 384094
    invoke-super {p0, p1}, Lcom/whatsapp/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 384095
    iget-boolean v0, p0, LX/3Xk;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3Xk;->A07:Z

    if-eqz v0, :cond_0

    .line 384096
    iget-object v5, p0, LX/3Xk;->A09:Landroid/graphics/RectF;

    iget v4, p0, LX/3Xk;->A00:F

    iget v0, p0, LX/3Xk;->A01:I

    int-to-float v3, v0

    iget v0, p0, LX/3Xk;->A02:I

    int-to-float v2, v0

    add-float/2addr v2, v4

    .line 384097
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    iget v0, p0, LX/3Xk;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 384098
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 384099
    iget-object v1, p0, LX/3Xk;->A09:Landroid/graphics/RectF;

    iget-object v0, p0, LX/3Xk;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 384100
    iget-boolean v0, p0, LX/3Xk;->A05:Z

    if-eqz v0, :cond_0

    .line 384101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    .line 384102
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384103
    invoke-virtual {p0}, LX/0Wc;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Xk;->A04(Ljava/lang/String;)F

    move-result v1

    .line 384104
    iput v1, p0, LX/3Xk;->A00:F

    iget v0, p0, LX/3Xk;->A02:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 384105
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 384106
    invoke-super {p0, v0, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 384107
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setCustomCursorEnabled(Z)V
    .locals 2

    .line 384108
    iget-boolean v0, p0, LX/3Xk;->A05:Z

    if-eq v0, p1, :cond_0

    .line 384109
    iput-boolean p1, p0, LX/3Xk;->A05:Z

    .line 384110
    iget-object v1, p0, LX/3Xk;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/3Xk;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 384111
    iget-object v1, p0, LX/3Xk;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/3Xk;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    xor-int/lit8 v0, p1, 0x1

    .line 384112
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 384113
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    if-eqz p1, :cond_1

    .line 384114
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 384115
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setHasFocus(Z)V
    .locals 2

    .line 384116
    iget-boolean v0, p0, LX/3Xk;->A06:Z

    if-eq p1, v0, :cond_0

    .line 384117
    iput-boolean p1, p0, LX/3Xk;->A06:Z

    .line 384118
    iget-object v1, p0, LX/3Xk;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/3Xk;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 384119
    iget-object v1, p0, LX/3Xk;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/3Xk;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
