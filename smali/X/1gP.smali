.class public LX/1gP;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/1gS;


# direct methods
.method public constructor <init>(LX/1gS;Landroid/content/Context;)V
    .locals 1

    .line 226741
    iput-object p1, p0, LX/1gP;->A01:LX/1gS;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 226742
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1gP;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 226743
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 226744
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226745
    iget-object v0, p0, LX/1gP;->A01:LX/1gS;

    .line 226746
    iget-object v1, v0, LX/1gS;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 226747
    iget-object v0, p0, LX/1gP;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 226748
    iget-object v1, p0, LX/1gP;->A00:Landroid/graphics/Rect;

    iget-object v0, p0, LX/1gP;->A01:LX/1gS;

    iget-object v0, v0, LX/1gS;->A09:LX/2h2;

    iget-object v0, v0, LX/1g9;->A0R:LX/1Tc;

    check-cast v0, LX/2FR;

    .line 226749
    iget-object v0, v0, LX/2FR;->A01:Landroid/graphics/Paint;

    .line 226750
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 226751
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 226752
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 226753
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 226754
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 226755
    iget-object v0, p0, LX/1gP;->A01:LX/1gS;

    .line 226756
    iget-object v0, v0, LX/1gS;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 226757
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    .line 226758
    iget-object v0, p0, LX/1gP;->A01:LX/1gS;

    .line 226759
    iget-object v0, v0, LX/1gS;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 226760
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    const/high16 v1, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v0, :cond_0

    if-ne v7, v1, :cond_3

    .line 226761
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_0
    :goto_0
    if-eq v5, v0, :cond_1

    if-ne v5, v1, :cond_2

    .line 226762
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 226763
    :cond_1
    :goto_1
    invoke-virtual {p0, v6, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    .line 226764
    :cond_2
    move v4, v3

    goto :goto_1

    .line 226765
    :cond_3
    move v6, v2

    goto :goto_0
.end method
