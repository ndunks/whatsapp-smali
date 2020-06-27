.class public Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;
.super LX/0Do;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/graphics/Shader;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 304613
    const/4 v0, 0x0

    .line 304614
    invoke-direct {p0, p1, v0}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 304615
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A02:Landroid/graphics/Paint;

    .line 304616
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A03:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 304617
    invoke-direct {p0, p1, p2}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 304618
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A02:Landroid/graphics/Paint;

    .line 304619
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A03:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 304620
    invoke-direct {p0, p1, p2, p3}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 304621
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A02:Landroid/graphics/Paint;

    .line 304622
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A03:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public A00(IIZ)V
    .locals 1

    .line 304623
    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A01:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A00:I

    if-lez v0, :cond_0

    if-eqz p3, :cond_1

    .line 304624
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 304625
    iput p1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A01:I

    .line 304626
    iput p2, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A00:I

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 304627
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 304628
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 304629
    :cond_0
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 304630
    iget v6, v0, LX/0So;->A00:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v6, v0

    .line 304631
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    .line 304632
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A02:Landroid/graphics/Paint;

    const/high16 v0, 0x66000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 304633
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A02:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A04:Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 304634
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 304635
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A03:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v6, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v6, v0

    sub-float/2addr v2, v6

    int-to-float v1, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 304636
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A03:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 304637
    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A06:Z

    if-nez v0, :cond_1

    .line 304638
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 304639
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 304640
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304641
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A07:Z

    if-eqz v0, :cond_0

    .line 304642
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 304643
    return-void

    .line 304644
    :cond_0
    const/16 v0, 0x258

    .line 304645
    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    .line 304646
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A06:Z

    if-eqz v0, :cond_6

    .line 304647
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 304648
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 304649
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 304650
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A07:Z

    if-eqz v0, :cond_5

    .line 304651
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 304652
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    .line 304653
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A00(IIZ)V

    :cond_3
    int-to-float v1, v3

    .line 304654
    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 304655
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 304656
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 304657
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 304658
    invoke-virtual {p0, v3, v1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    .line 304659
    :cond_5
    move v1, v3

    goto :goto_1

    .line 304660
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2df;->A05(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v3, v0, 0x64

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    .line 304661
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 304662
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 304663
    :cond_0
    sget-object v0, LX/0So;->A0K:LX/0So;

    .line 304664
    iget v1, v0, LX/0So;->A00:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    .line 304665
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    int-to-float v6, p2

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    sub-float v4, v6, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x1000000

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A04:Landroid/graphics/Shader;

    return-void
.end method

.method public setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 304666
    iput-object p1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A05:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setFullWidth(Z)V
    .locals 0

    .line 304667
    iput-boolean p1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A06:Z

    return-void
.end method

.method public setKeepRatio(Z)V
    .locals 0

    .line 304668
    iput-boolean p1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A07:Z

    return-void
.end method
