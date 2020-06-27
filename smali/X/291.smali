.class public LX/291;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 265045
    move-object v5, p2

    move v7, p3

    move-object v4, p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 265046
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/291;->A05:Landroid/graphics/Rect;

    .line 265047
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/291;->A04:Landroid/graphics/Rect;

    const/16 v0, 0x77

    .line 265048
    iput v0, p0, LX/291;->A00:I

    const/4 v3, 0x1

    .line 265049
    iput-boolean v3, p0, LX/291;->A03:Z

    const/4 v2, 0x0

    .line 265050
    iput-boolean v2, p0, LX/291;->A02:Z

    .line 265051
    sget-object v6, LX/0hz;->A0Y:[I

    new-array v9, v2, [I

    .line 265052
    const/4 v8, 0x0

    .line 265053
    invoke-static {p1, p2, p3, v2}, LX/0i0;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 265054
    invoke-static/range {v4 .. v9}, LX/0i0;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 265055
    invoke-virtual {p1, p2, v6, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 265056
    iget v0, p0, LX/291;->A00:I

    .line 265057
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/291;->A00:I

    .line 265058
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265059
    invoke-virtual {p0, v0}, LX/291;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 265060
    :cond_0
    const/4 v0, 0x2

    .line 265061
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/291;->A03:Z

    .line 265062
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 265063
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 265064
    iget-object v6, p0, LX/291;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    .line 265065
    iget-boolean v0, p0, LX/291;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 265066
    iput-boolean v1, p0, LX/291;->A02:Z

    .line 265067
    iget-object v5, p0, LX/291;->A05:Landroid/graphics/Rect;

    .line 265068
    iget-object v4, p0, LX/291;->A04:Landroid/graphics/Rect;

    .line 265069
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    sub-int/2addr v7, v0

    .line 265070
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    .line 265071
    iget-boolean v0, p0, LX/291;->A03:Z

    if-eqz v0, :cond_2

    .line 265072
    invoke-virtual {v5, v1, v1, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 265073
    :goto_0
    iget v2, p0, LX/291;->A00:I

    .line 265074
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 265075
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 265076
    invoke-static {v2, v1, v0, v5, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 265077
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 265078
    :cond_0
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    .line 265079
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    .line 265080
    invoke-virtual {v5, v2, v1, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 265081
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    .line 265082
    iget-object v0, p0, LX/291;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 265083
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 265084
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 265085
    iget-object v0, p0, LX/291;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265086
    iget-object v1, p0, LX/291;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 265087
    iget-object v0, p0, LX/291;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    .line 265088
    iget v0, p0, LX/291;->A00:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 265089
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 265090
    iget-object v0, p0, LX/291;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 265091
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 265092
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 265093
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A06(IIII)V

    .line 265094
    :goto_0
    iget-boolean v0, p0, LX/291;->A02:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, LX/291;->A02:Z

    return-void

    .line 265095
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A05(IIII)V

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 265096
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    const/4 v0, 0x1

    .line 265097
    iput-boolean v0, p0, LX/291;->A02:Z

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 265098
    iget-object v1, p0, LX/291;->A01:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 265099
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 265100
    iget-object v0, p0, LX/291;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265101
    :cond_0
    iput-object p1, p0, LX/291;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 265102
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 265103
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 265104
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 265106
    :cond_1
    iget v1, p0, LX/291;->A00:I

    const/16 v0, 0x77

    if-ne v1, v0, :cond_2

    .line 265107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 265108
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 265109
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 265110
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    return-void

    .line 265111
    :cond_4
    const/4 v0, 0x1

    .line 265112
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    goto :goto_0
.end method

.method public setForegroundGravity(I)V
    .locals 2

    .line 265113
    iget v0, p0, LX/291;->A00:I

    if-eq v0, p1, :cond_3

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 265114
    :cond_1
    iput p1, p0, LX/291;->A00:I

    const/16 v0, 0x77

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/291;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 265115
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 265116
    iget-object v0, p0, LX/291;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 265117
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 265118
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/291;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
