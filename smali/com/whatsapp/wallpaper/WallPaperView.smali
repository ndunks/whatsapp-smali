.class public Lcom/whatsapp/wallpaper/WallPaperView;
.super LX/0Do;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/1zV;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 307497
    invoke-direct {p0, p1, p2}, LX/0Do;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 307498
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 307499
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    .line 307500
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    .line 307501
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->A01:Landroid/graphics/Rect;

    const-string v5, " | "

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 307502
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "redraw:"

    .line 307503
    invoke-static {v0, v3, v5, v2}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    .line 307504
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->A01:Landroid/graphics/Rect;

    .line 307505
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    if-nez v4, :cond_2

    .line 307506
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->A03:Z

    if-eqz v0, :cond_4

    :cond_2
    if-lez v2, :cond_4

    if-lez v3, :cond_4

    .line 307507
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->A02:LX/1zV;

    if-eqz v0, :cond_3

    .line 307508
    invoke-interface {v0, v3, v2}, LX/1zV;->AIA(II)V

    .line 307509
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 307510
    iput-boolean v1, p0, Lcom/whatsapp/wallpaper/WallPaperView;->A03:Z

    :cond_4
    return-void

    .line 307511
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v4, 0x0

    goto :goto_0

    .line 307512
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 307513
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "redraw changed:"

    .line 307514
    invoke-static {v0, v3, v5, v2}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 307515
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->A03:Z

    .line 307516
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 307517
    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallPaperView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, LX/0Do;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 307518
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 5

    .line 307519
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 307520
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    sub-int v0, p3, p1

    int-to-float v2, v0

    .line 307521
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-int v0, p4, p2

    int-to-float v1, v0

    .line 307522
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 307523
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v0, 0x0

    .line 307524
    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 307525
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 307526
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method

.method public setOnSizeChangedListener(LX/1zV;)V
    .locals 0

    .line 307527
    iput-object p1, p0, Lcom/whatsapp/wallpaper/WallPaperView;->A02:LX/1zV;

    return-void
.end method
