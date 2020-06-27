.class public Lcom/whatsapp/SquareImageView;
.super LX/0Do;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 302014
    const/4 v0, 0x0

    .line 302015
    invoke-direct {p0, p1, v0}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 302016
    const/4 v0, 0x0

    .line 302017
    iput v0, p0, Lcom/whatsapp/SquareImageView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 302018
    invoke-direct {p0, p1, p2}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 302019
    iput v0, p0, Lcom/whatsapp/SquareImageView;->A00:I

    .line 302020
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/SquareImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 302021
    invoke-direct {p0, p1, p2, p3}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 302022
    iput v0, p0, Lcom/whatsapp/SquareImageView;->A00:I

    .line 302023
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/SquareImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 302024
    :cond_0
    sget-object v0, LX/0Vh;->A1C:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 302025
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302026
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/SquareImageView;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SquareImageView;->A00:I

    .line 302027
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/SquareImageView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 302028
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 302029
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 302030
    iget-object v3, p0, Lcom/whatsapp/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 302031
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 302032
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 302033
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->drawableHotspotChanged(FF)V

    .line 302034
    iget-object v0, p0, Lcom/whatsapp/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 302035
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 302036
    invoke-super {p0}, LX/0Do;->drawableStateChanged()V

    .line 302037
    iget-object v1, p0, Lcom/whatsapp/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 302038
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302039
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 302040
    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 302041
    iget-object v0, p0, Lcom/whatsapp/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 302042
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 302043
    iget v2, p0, Lcom/whatsapp/SquareImageView;->A00:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 302044
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result v0

    .line 302045
    :goto_0
    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    .line 302046
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result v0

    goto :goto_0

    .line 302047
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal value: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 302048
    iget-object v1, p0, Lcom/whatsapp/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 302049
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 302050
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 302051
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 302052
    iget-object v0, p0, Lcom/whatsapp/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
