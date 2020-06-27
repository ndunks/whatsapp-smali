.class public LX/2iQ;
.super LX/2hC;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/2Ru;

.field public A02:LX/1ov;

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Paint;

.field public final synthetic A05:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/content/Context;)V
    .locals 3

    .line 319665
    iput-object p1, p0, LX/2iQ;->A05:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 319666
    invoke-direct {p0, p2}, LX/2hC;-><init>(Landroid/content/Context;)V

    .line 319667
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2iQ;->A03:Landroid/graphics/Matrix;

    .line 319668
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 319669
    iput-object v1, p0, LX/2iQ;->A04:Landroid/graphics/Paint;

    const v0, -0xff3422

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 319670
    iget-object v2, p0, LX/2iQ;->A04:Landroid/graphics/Paint;

    .line 319671
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070177

    .line 319672
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 319673
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 319674
    iget-object v1, p0, LX/2iQ;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 319675
    iget-object v1, p0, LX/2iQ;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 319676
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0d:Landroid/view/View$OnTouchListener;

    .line 319677
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 319678
    iget-object v0, p0, LX/2iQ;->A02:LX/1ov;

    .line 319679
    iget-object v0, v0, LX/1ov;->A0C:Landroid/net/Uri;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 319680
    iget-object v1, p0, LX/2iQ;->A05:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 319681
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0K:LX/2Rm;

    .line 319682
    iget-object v0, v0, LX/2Rm;->A06:Landroid/view/View;

    if-eq v0, p0, :cond_3

    .line 319683
    iget-object v1, v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A19:Ljava/util/HashSet;

    .line 319684
    iget-object v0, p0, LX/2iQ;->A02:LX/1ov;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 319685
    move-object v5, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 319686
    iget-object v0, p0, LX/2iQ;->A02:LX/1ov;

    invoke-virtual {v0}, LX/1ov;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    .line 319687
    iget-object v0, p0, LX/2iQ;->A02:LX/1ov;

    invoke-virtual {v0}, LX/1ov;->A00()I

    move-result v0

    .line 319688
    iget-object v3, p0, LX/2iQ;->A03:Landroid/graphics/Matrix;

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 319689
    iget-object v0, p0, LX/2iQ;->A03:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 319690
    :cond_0
    invoke-super {p0, p1}, LX/2eC;->onDraw(Landroid/graphics/Canvas;)V

    .line 319691
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 319692
    iget-object v0, p0, LX/2iQ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 319693
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v4, v0, 0x2

    .line 319694
    iget-object v3, p0, LX/2iQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 319695
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/2iQ;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    iget-object v0, p0, LX/2iQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 319696
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 319697
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    .line 319698
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319699
    iget-object v0, p0, LX/2iQ;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 319700
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 319701
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v9, v0

    iget-object v10, p0, LX/2iQ;->A04:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 319702
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result v0

    .line 319703
    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
