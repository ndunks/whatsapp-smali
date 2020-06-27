.class public LX/0YG;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 134835
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x1

    .line 134836
    iput-boolean v0, p0, LX/0YG;->A01:Z

    .line 134837
    iput-boolean p2, p0, LX/0YG;->A00:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 134838
    iget-boolean v0, p0, LX/0YG;->A00:Z

    if-nez v0, :cond_0

    .line 134839
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 134840
    return-void

    .line 134841
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 134842
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 134843
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 134844
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 134845
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 134846
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v2

    .line 134847
    iget-boolean v0, p0, LX/0YG;->A00:Z

    if-eqz v0, :cond_0

    .line 134848
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 134849
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 134850
    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return v2
.end method
