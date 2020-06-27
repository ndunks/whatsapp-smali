.class public Lcom/whatsapp/stickers/StickerView;
.super LX/0Do;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0uc;

.field public A02:Z

.field public final A03:LX/0uc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 379995
    const/4 v0, 0x0

    .line 379996
    invoke-direct {p0, p1, v0}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 379997
    new-instance v0, LX/3R9;

    invoke-direct {v0, p0}, LX/3R9;-><init>(Lcom/whatsapp/stickers/StickerView;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:LX/0uc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 379998
    invoke-direct {p0, p1, p2}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 379999
    new-instance v0, LX/3R9;

    invoke-direct {v0, p0}, LX/3R9;-><init>(Lcom/whatsapp/stickers/StickerView;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:LX/0uc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 380000
    invoke-direct {p0, p1, p2, p3}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 380001
    new-instance v0, LX/3R9;

    invoke-direct {v0, p0}, LX/3R9;-><init>(Lcom/whatsapp/stickers/StickerView;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A03:LX/0uc;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 380002
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 380003
    instance-of v0, v3, LX/2Wg;

    if-eqz v0, :cond_0

    .line 380004
    move-object v2, v3

    check-cast v2, LX/2Wg;

    .line 380005
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 380006
    iput-boolean v0, v2, LX/2Wg;->A04:Z

    .line 380007
    iget v1, p0, Lcom/whatsapp/stickers/StickerView;->A00:I

    .line 380008
    iget-boolean v0, v2, LX/2Wg;->A05:Z

    if-eqz v0, :cond_2

    .line 380009
    iget v0, v2, LX/2Wg;->A01:I

    if-ge v0, v1, :cond_0

    .line 380010
    iput v1, v2, LX/2Wg;->A01:I

    const/4 v0, 0x0

    .line 380011
    iput v0, v2, LX/2Wg;->A00:I

    .line 380012
    :cond_0
    :goto_0
    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 380013
    check-cast v3, Landroid/graphics/drawable/Animatable;

    .line 380014
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void

    .line 380015
    :cond_2
    iput v1, v2, LX/2Wg;->A01:I

    goto :goto_0
.end method

.method public A01()V
    .locals 2

    .line 380016
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 380017
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 380018
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 380019
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380020
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public getAnimationCallback()LX/0uc;
    .locals 1

    .line 380021
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0uc;

    return-object v0
.end method

.method public getLoopIndefinitely()Z
    .locals 1

    .line 380022
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 380023
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 380024
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    if-eqz v0, :cond_0

    .line 380025
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 380026
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 380027
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A01()V

    return-void
.end method

.method public setAnimationCallback(LX/0uc;)V
    .locals 0

    .line 380028
    iput-object p1, p0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0uc;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 380029
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eq v2, p1, :cond_0

    .line 380030
    instance-of v0, v2, LX/2Wg;

    if-eqz v0, :cond_0

    .line 380031
    check-cast v2, LX/2Wg;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerView;->A03:LX/0uc;

    .line 380032
    iget-object v0, v2, LX/2Wg;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 380033
    invoke-virtual {v2}, LX/2Wg;->stop()V

    .line 380034
    :cond_0
    invoke-super {p0, p1}, LX/0Do;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380035
    instance-of v0, p1, LX/2Wg;

    if-eqz v0, :cond_1

    .line 380036
    check-cast p1, LX/2Wg;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerView;->A03:LX/0uc;

    .line 380037
    iget-object v0, p1, LX/2Wg;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setLoopIndefinitely(Z)V
    .locals 0

    .line 380038
    iput-boolean p1, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    return-void
.end method

.method public setMaxLoops(I)V
    .locals 0

    .line 380039
    iput p1, p0, Lcom/whatsapp/stickers/StickerView;->A00:I

    return-void
.end method
