.class public abstract LX/0tJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/0tZ;


# direct methods
.method public synthetic constructor <init>(LX/0tZ;)V
    .locals 1

    .line 178836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 178837
    iput v0, p0, LX/0tJ;->A00:I

    .line 178838
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0tJ;->A01:Landroid/graphics/Rect;

    .line 178839
    iput-object p1, p0, LX/0tJ;->A02:LX/0tZ;

    return-void
.end method

.method public static A00(LX/0tZ;I)LX/0tJ;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 178840
    new-instance v0, LX/22r;

    invoke-direct {v0, p0}, LX/22r;-><init>(LX/0tZ;)V

    return-object v0

    .line 178841
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 178842
    :cond_1
    new-instance v0, LX/22q;

    invoke-direct {v0, p0}, LX/22q;-><init>(LX/0tZ;)V

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 1

    instance-of v0, p0, LX/22r;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/22q;

    iget-object v0, v0, LX/0tJ;->A02:LX/0tZ;

    iget v0, v0, LX/0tZ;->A03:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/22r;

    iget-object v0, v0, LX/0tJ;->A02:LX/0tZ;

    iget v0, v0, LX/0tZ;->A00:I

    return v0
.end method

.method public A02()I
    .locals 2

    instance-of v0, p0, LX/22r;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/22q;

    iget-object v0, v0, LX/0tJ;->A02:LX/0tZ;

    iget v1, v0, LX/0tZ;->A03:I

    invoke-virtual {v0}, LX/0tZ;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/22r;

    iget-object v0, v0, LX/0tJ;->A02:LX/0tZ;

    iget v1, v0, LX/0tZ;->A00:I

    invoke-virtual {v0}, LX/0tZ;->A08()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A03()I
    .locals 1

    instance-of v0, p0, LX/22r;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/22q;

    iget-object v0, v0, LX/0tJ;->A02:LX/0tZ;

    invoke-virtual {v0}, LX/0tZ;->A0A()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/22r;

    iget-object v0, v0, LX/0tJ;->A02:LX/0tZ;

    invoke-virtual {v0}, LX/0tZ;->A08()I

    move-result v0

    return v0
.end method

.method public A04()I
    .locals 1

    instance-of v0, p0, LX/22r;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/22q;

    iget-object v0, v0, LX/0tJ;->A02:LX/0tZ;

    iget v0, v0, LX/0tZ;->A04:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/22r;

    iget-object v0, v0, LX/0tJ;->A02:LX/0tZ;

    iget v0, v0, LX/0tZ;->A01:I

    return v0
.end method

.method public A05()I
    .locals 1

    instance-of v0, p0, LX/22r;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/22q;

    iget-object v0, v0, LX/0tJ;->A02:LX/0tZ;

    iget v0, v0, LX/0tZ;->A01:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/22r;

    iget-object v0, v0, LX/0tJ;->A02:LX/0tZ;

    iget v0, v0, LX/0tZ;->A04:I

    return v0
.end method

.method public A06()I
    .locals 1

    instance-of v0, p0, LX/22r;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/22q;

    iget-object v0, v0, LX/0tJ;->A02:LX/0tZ;

    invoke-virtual {v0}, LX/0tZ;->A09()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/22r;

    iget-object v0, v0, LX/0tJ;->A02:LX/0tZ;

    invoke-virtual {v0}, LX/0tZ;->A0B()I

    move-result v0

    return v0
.end method

.method public A07()I
    .locals 3

    instance-of v0, p0, LX/22r;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/22q;

    iget-object v0, v2, LX/0tJ;->A02:LX/0tZ;

    iget v1, v0, LX/0tZ;->A03:I

    invoke-virtual {v0}, LX/0tZ;->A09()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v2, LX/0tJ;->A02:LX/0tZ;

    invoke-virtual {v0}, LX/0tZ;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    move-object v2, p0

    check-cast v2, LX/22r;

    iget-object v0, v2, LX/0tJ;->A02:LX/0tZ;

    iget v1, v0, LX/0tZ;->A00:I

    invoke-virtual {v0}, LX/0tZ;->A0B()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v2, LX/0tJ;->A02:LX/0tZ;

    invoke-virtual {v0}, LX/0tZ;->A08()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A08(Landroid/view/View;)I
    .locals 4

    instance-of v0, p0, LX/22r;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0ta;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    iget-object v0, v0, LX/0ta;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0ta;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    iget-object v0, v0, LX/0ta;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public A09(Landroid/view/View;)I
    .locals 4

    instance-of v0, p0, LX/22r;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0ta;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    iget-object v2, v0, LX/0ta;->A03:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0ta;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    iget-object v2, v0, LX/0ta;->A03:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public A0A(Landroid/view/View;)I
    .locals 4

    instance-of v0, p0, LX/22r;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0ta;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    iget-object v2, v0, LX/0ta;->A03:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0ta;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    iget-object v2, v0, LX/0ta;->A03:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public A0B(Landroid/view/View;)I
    .locals 3

    instance-of v0, p0, LX/22r;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0ta;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    iget-object v0, v0, LX/0ta;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0ta;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    iget-object v0, v0, LX/0ta;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A0C(Landroid/view/View;)I
    .locals 4

    instance-of v0, p0, LX/22r;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/22q;

    iget-object v2, v3, LX/0tJ;->A02:LX/0tZ;

    iget-object v1, v3, LX/0tJ;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, LX/0tZ;->A0e(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object v0, v3, LX/0tJ;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/22r;

    iget-object v2, v3, LX/0tJ;->A02:LX/0tZ;

    iget-object v1, v3, LX/0tJ;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, LX/0tZ;->A0e(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object v0, v3, LX/0tJ;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public A0D(Landroid/view/View;)I
    .locals 4

    instance-of v0, p0, LX/22r;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/22q;

    iget-object v2, v3, LX/0tJ;->A02:LX/0tZ;

    iget-object v1, v3, LX/0tJ;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, LX/0tZ;->A0e(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object v0, v3, LX/0tJ;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/22r;

    iget-object v2, v3, LX/0tJ;->A02:LX/0tZ;

    iget-object v1, v3, LX/0tJ;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, LX/0tZ;->A0e(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object v0, v3, LX/0tJ;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public A0E(I)V
    .locals 1

    instance-of v0, p0, LX/22r;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/22q;

    iget-object v0, v0, LX/0tJ;->A02:LX/0tZ;

    invoke-virtual {v0, p1}, LX/0tZ;->A0Q(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/22r;

    iget-object v0, v0, LX/0tJ;->A02:LX/0tZ;

    invoke-virtual {v0, p1}, LX/0tZ;->A0R(I)V

    return-void
.end method
