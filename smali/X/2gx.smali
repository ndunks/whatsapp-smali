.class public LX/2gx;
.super LX/2de;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

.field public final A01:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ex;)V
    .locals 1

    .line 314038
    invoke-direct {p0, p1, p2}, LX/2de;-><init>(Landroid/content/Context;LX/0Ey;)V

    .line 314039
    const v0, 0x7f0a0964

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    iput-object v0, p0, LX/2gx;->A01:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    .line 314040
    const v0, 0x7f0a0965

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object v0, p0, LX/2gx;->A00:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    .line 314041
    invoke-virtual {p0}, LX/2gx;->A0l()V

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 0

    .line 314042
    invoke-virtual {p0}, LX/2gx;->A0l()V

    .line 314043
    invoke-super {p0}, LX/2de;->A0I()V

    return-void
.end method

.method public A0Y(LX/0EN;Z)V
    .locals 2

    .line 314044
    invoke-virtual {p0}, LX/2de;->getFMessage()LX/0Ey;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 314045
    :cond_0
    invoke-super {p0, p1, p2}, LX/2de;->A0Y(LX/0EN;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 314046
    :cond_1
    invoke-virtual {p0}, LX/2gx;->A0l()V

    :cond_2
    return-void
.end method

.method public final A0l()V
    .locals 3

    .line 314047
    iget-object v0, p0, LX/2gx;->A01:Lcom/whatsapp/conversationrow/TemplateRowContentLayout;

    invoke-virtual {v0, p0}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01(LX/2M9;)V

    .line 314048
    iget-object v2, p0, LX/2gx;->A00:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v2, :cond_0

    .line 314049
    iget-object v1, p0, LX/2M9;->A0m:LX/1gU;

    .line 314050
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_1

    .line 314051
    invoke-virtual {p0}, LX/2de;->getFMessage()LX/0Ey;

    move-result-object v0

    check-cast v0, LX/0Ei;

    invoke-interface {v0}, LX/0Ei;->A7r()LX/0El;

    move-result-object v0

    iget-object v0, v0, LX/0El;->A02:Ljava/util/List;

    .line 314052
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A02(LX/1gU;Ljava/util/List;)V

    :cond_0
    return-void

    .line 314053
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 314054
    const v0, 0x7f0d00cf

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 314055
    const v0, 0x7f0d00cf

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 314056
    const v0, 0x7f0d00d0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 314057
    invoke-super/range {p0 .. p5}, LX/2M9;->onLayout(ZIIII)V

    .line 314058
    iget-object v5, p0, LX/2gx;->A00:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v5, :cond_0

    .line 314059
    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    .line 314060
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    .line 314061
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    .line 314062
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v0, p0, LX/2gx;->A00:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    .line 314063
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 314064
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 314065
    invoke-super {p0, p1, p2}, LX/2M9;->onMeasure(II)V

    .line 314066
    iget-object v0, p0, LX/2gx;->A00:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    if-eqz v0, :cond_0

    .line 314067
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    .line 314068
    iget-object v1, p0, LX/2gx;->A00:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iget-object v0, p0, LX/1g9;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A01(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 314069
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
