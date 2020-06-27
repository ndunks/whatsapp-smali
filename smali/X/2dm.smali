.class public LX/2dm;
.super LX/2M9;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

.field public final A02:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0F2;)V
    .locals 1

    .line 304548
    invoke-direct {p0, p1, p2}, LX/2M9;-><init>(Landroid/content/Context;LX/0EN;)V

    .line 304549
    const v0, 0x7f0a099f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2dm;->A00:Lcom/whatsapp/TextEmojiLabel;

    .line 304550
    const v0, 0x7f0a0964

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    iput-object v0, p0, LX/2dm;->A02:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    .line 304551
    const v0, 0x7f0a0965

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object v0, p0, LX/2dm;->A01:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    .line 304552
    invoke-virtual {p0}, LX/2dm;->A0k()V

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 1

    .line 304553
    invoke-virtual {p0}, LX/2dm;->A0k()V

    const/4 v0, 0x0

    .line 304554
    invoke-virtual {p0, v0}, LX/2M9;->A0d(Z)V

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    .line 304555
    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 304556
    :cond_0
    invoke-super {p0, p1, p2}, LX/2M9;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 304557
    :cond_1
    invoke-virtual {p0}, LX/2dm;->A0k()V

    :cond_2
    return-void
.end method

.method public final A0k()V
    .locals 7

    .line 304558
    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v4

    check-cast v4, LX/0F2;

    .line 304559
    iget-object v0, v4, LX/0F2;->A00:LX/0El;

    .line 304560
    iget-object v0, v0, LX/0El;->A02:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 304561
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    if-eqz v6, :cond_8

    .line 304562
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 304563
    :goto_0
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 304564
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 304565
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304566
    iget-object v0, p0, LX/2dm;->A02:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    invoke-virtual {v0, p0}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01(LX/2M9;)V

    .line 304567
    invoke-virtual {v4}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 304568
    invoke-virtual {v4}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2dm;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0, v5}, LX/2M9;->A0a(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/0EN;Z)V

    .line 304569
    iget-object v0, p0, LX/2dm;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v6, :cond_6

    move v1, v3

    .line 304570
    :cond_2
    :goto_1
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 304571
    iget-object v0, p0, LX/2dm;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304572
    iget-object v0, p0, LX/2dm;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304573
    :goto_2
    iget-object v0, p0, LX/2dm;->A02:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v6, :cond_3

    .line 304574
    invoke-virtual {p0, v4}, LX/2dm;->A0l(LX/0F2;)Z

    move-result v0

    const/4 v3, -0x2

    if-eqz v0, :cond_3

    const/4 v3, -0x1

    .line 304575
    :cond_3
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 304576
    iget-object v0, p0, LX/2dm;->A02:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304577
    iget-object v2, p0, LX/2dm;->A01:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v2, :cond_4

    .line 304578
    iget-object v1, p0, LX/2M9;->A0m:LX/1gU;

    .line 304579
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_5

    .line 304580
    invoke-virtual {p0}, LX/1g9;->getFMessage()LX/0EN;

    move-result-object v0

    check-cast v0, LX/0Ei;

    invoke-interface {v0}, LX/0Ei;->A7r()LX/0El;

    move-result-object v0

    iget-object v0, v0, LX/0El;->A02:Ljava/util/List;

    .line 304581
    :goto_3
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02(LX/1gU;Ljava/util/List;)V

    :cond_4
    return-void

    .line 304582
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 304583
    :cond_6
    invoke-virtual {p0, v4}, LX/2dm;->A0l(LX/0F2;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const/4 v1, -0x2

    goto :goto_1

    .line 304584
    :cond_7
    iget-object v1, p0, LX/2dm;->A00:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 304585
    :cond_8
    const/4 v3, -0x2

    goto/16 :goto_0
.end method

.method public final A0l(LX/0F2;)Z
    .locals 5

    .line 304586
    invoke-virtual {p1}, LX/0EN;->A0E()Ljava/lang/String;

    move-result-object v3

    .line 304587
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    .line 304588
    :cond_0
    iget-object v0, p1, LX/0F2;->A00:LX/0El;

    .line 304589
    iget-object v2, v0, LX/0El;->A00:Ljava/lang/String;

    .line 304590
    iget-object v1, v0, LX/0El;->A01:Ljava/lang/String;

    .line 304591
    iget-object v0, p0, LX/2dm;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 304592
    iget-object v0, p0, LX/2dm;->A02:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    .line 304593
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->getContentTextView()Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 304594
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2dm;->A02:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    .line 304595
    iget-object v0, v0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    .line 304596
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_0
    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 304597
    const v0, 0x7f0d00d1

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 304598
    const v0, 0x7f0d00d1

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 304599
    const v0, 0x7f0d00d2

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 304600
    invoke-super/range {p0 .. p5}, LX/2M9;->onLayout(ZIIII)V

    .line 304601
    iget-object v5, p0, LX/2dm;->A01:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v5, :cond_0

    .line 304602
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    .line 304603
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    .line 304604
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    .line 304605
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v0, p0, LX/2dm;->A01:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    .line 304606
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 304607
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 304608
    invoke-super {p0, p1, p2}, LX/2M9;->onMeasure(II)V

    .line 304609
    iget-object v0, p0, LX/2dm;->A01:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    .line 304610
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    .line 304611
    iget-object v1, p0, LX/2dm;->A01:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 304612
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
