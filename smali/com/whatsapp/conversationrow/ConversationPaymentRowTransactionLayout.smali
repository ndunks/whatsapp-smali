.class public Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 226409
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 226410
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 226411
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 226412
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 7

    .line 226413
    const/4 v0, 0x0

    .line 226414
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 226415
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 226416
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 226417
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    move-object v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 226418
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    if-eqz v2, :cond_7

    .line 226419
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 226420
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 226421
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 226422
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "ConversationRowTransactionPill/onMeasure/error getting textView layout"

    .line 226423
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 226424
    :cond_2
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v4, :cond_5

    .line 226425
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 226426
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 226427
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 226428
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v4, v0

    .line 226429
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    if-nez v6, :cond_3

    .line 226430
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 226431
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    if-ltz v0, :cond_3

    .line 226432
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 226433
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    .line 226434
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 226435
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    .line 226436
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    if-lt v5, v0, :cond_4

    .line 226437
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    .line 226438
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 226439
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void

    .line 226440
    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    .line 226441
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    if-ge v3, v0, :cond_7

    .line 226442
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 226443
    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void

    .line 226444
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 226445
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    if-lt v5, v0, :cond_6

    .line 226446
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    .line 226447
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    .line 226448
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    .line 226449
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 226450
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-le v1, v0, :cond_7

    .line 226451
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void

    .line 226452
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 226453
    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    :cond_7
    return-void
.end method

.method public setDateWrapper(Landroid/view/ViewGroup;)V
    .locals 0

    .line 226454
    iput-object p1, p0, Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    return-void
.end method
