.class public LX/0iJ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/0iK;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 158935
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 158936
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0iJ;->A0A:Landroid/graphics/Rect;

    .line 158937
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0iJ;->A0B:Landroid/graphics/RectF;

    .line 158938
    new-instance v0, LX/0iK;

    invoke-direct {v0, p0}, LX/0iK;-><init>(LX/0iJ;)V

    iput-object v0, p0, LX/0iJ;->A0C:LX/0iK;

    const/4 v0, 0x1

    .line 158939
    iput-boolean v0, p0, LX/0iJ;->A08:Z

    .line 158940
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 158941
    iput-object v1, p0, LX/0iJ;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 158942
    iget-boolean v0, p0, LX/0iJ;->A08:Z

    if-eqz v0, :cond_0

    .line 158943
    iget-object v3, p0, LX/0iJ;->A09:Landroid/graphics/Paint;

    .line 158944
    iget-object v5, p0, LX/0iJ;->A0A:Landroid/graphics/Rect;

    .line 158945
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 158946
    iget v7, p0, LX/0iJ;->A00:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    const/4 v9, 0x6

    new-array v12, v9, [I

    .line 158947
    iget v1, p0, LX/0iJ;->A06:I

    iget v0, p0, LX/0iJ;->A04:I

    invoke-static {v1, v0}, LX/0lf;->A02(II)I

    move-result v0

    const/4 v2, 0x0

    aput v0, v12, v2

    .line 158948
    iget v1, p0, LX/0iJ;->A05:I

    iget v0, p0, LX/0iJ;->A04:I

    invoke-static {v1, v0}, LX/0lf;->A02(II)I

    move-result v0

    const/4 v11, 0x1

    aput v0, v12, v11

    .line 158949
    iget v0, p0, LX/0iJ;->A05:I

    .line 158950
    invoke-static {v0, v2}, LX/0lf;->A03(II)I

    move-result v1

    iget v0, p0, LX/0iJ;->A04:I

    .line 158951
    invoke-static {v1, v0}, LX/0lf;->A02(II)I

    move-result v0

    const/4 v10, 0x2

    aput v0, v12, v10

    .line 158952
    iget v0, p0, LX/0iJ;->A02:I

    .line 158953
    invoke-static {v0, v2}, LX/0lf;->A03(II)I

    move-result v1

    iget v0, p0, LX/0iJ;->A04:I

    .line 158954
    invoke-static {v1, v0}, LX/0lf;->A02(II)I

    move-result v0

    const/4 v8, 0x3

    aput v0, v12, v8

    .line 158955
    iget v1, p0, LX/0iJ;->A02:I

    iget v0, p0, LX/0iJ;->A04:I

    invoke-static {v1, v0}, LX/0lf;->A02(II)I

    move-result v0

    const/4 v6, 0x4

    aput v0, v12, v6

    .line 158956
    iget v1, p0, LX/0iJ;->A03:I

    iget v0, p0, LX/0iJ;->A04:I

    invoke-static {v1, v0}, LX/0lf;->A02(II)I

    move-result v0

    const/4 v4, 0x5

    aput v0, v12, v4

    new-array v13, v9, [F

    const/4 v0, 0x0

    aput v0, v13, v2

    aput v7, v13, v11

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v13, v10

    aput v0, v13, v8

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v7

    aput v0, v13, v6

    aput v1, v13, v4

    .line 158957
    new-instance v7, Landroid/graphics/LinearGradient;

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 158958
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 158959
    iput-boolean v2, p0, LX/0iJ;->A08:Z

    .line 158960
    :cond_0
    iget-object v0, p0, LX/0iJ;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 158961
    iget-object v3, p0, LX/0iJ;->A0B:Landroid/graphics/RectF;

    .line 158962
    iget-object v0, p0, LX/0iJ;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 158963
    iget-object v0, p0, LX/0iJ;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 158964
    iget v0, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 158965
    iget v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 158966
    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 158967
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 158968
    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 158969
    iget v2, p0, LX/0iJ;->A01:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 158970
    iget-object v0, p0, LX/0iJ;->A09:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 158971
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 158972
    iget-object v0, p0, LX/0iJ;->A0C:LX/0iK;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 158973
    iget v1, p0, LX/0iJ;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, -0x2

    if-lez v1, :cond_0

    const/4 v0, -0x3

    :cond_0
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 158974
    iget v0, p0, LX/0iJ;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 158975
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 2

    .line 158976
    iget-object v0, p0, LX/0iJ;->A07:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 158977
    iput-boolean v0, p0, LX/0iJ;->A08:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 158978
    iget-object v1, p0, LX/0iJ;->A07:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 158979
    iget v0, p0, LX/0iJ;->A04:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 158980
    iget v0, p0, LX/0iJ;->A04:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 158981
    iput-boolean v0, p0, LX/0iJ;->A08:Z

    .line 158982
    iput v1, p0, LX/0iJ;->A04:I

    .line 158983
    :cond_0
    iget-boolean v0, p0, LX/0iJ;->A08:Z

    if-eqz v0, :cond_1

    .line 158984
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 158985
    :cond_1
    iget-boolean v0, p0, LX/0iJ;->A08:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 158986
    iget-object v0, p0, LX/0iJ;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158987
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 158988
    iget-object v0, p0, LX/0iJ;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 158989
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
