.class public LX/3EO;
.super LX/0tW;
.source ""


# instance fields
.field public final synthetic A00:LX/3Eb;


# direct methods
.method public constructor <init>(LX/3Eb;)V
    .locals 0

    .line 362058
    iput-object p1, p0, LX/3EO;->A00:LX/3Eb;

    invoke-direct {p0}, LX/0tW;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0tn;)V
    .locals 8

    .line 362059
    invoke-super {p0, p1, p2, p3}, LX/0tW;->A00(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0tn;)V

    .line 362060
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    iget-object v0, p0, LX/3EO;->A00:LX/3Eb;

    .line 362061
    iget v0, v0, LX/3Eb;->A01:F

    float-to-int v0, v0

    add-int/2addr v5, v0

    .line 362062
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/3EO;->A00:LX/3Eb;

    .line 362063
    iget v0, v0, LX/3Eb;->A02:F

    float-to-int v0, v0

    sub-int/2addr v4, v0

    .line 362064
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 362065
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 362066
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 362067
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0ta;

    .line 362068
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    .line 362069
    iget-object v0, p0, LX/3EO;->A00:LX/3Eb;

    .line 362070
    iget-object v0, v0, LX/3Eb;->A0I:Landroid/graphics/drawable/Drawable;

    .line 362071
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v7

    .line 362072
    iget-object v0, v1, LX/0ta;->A00:LX/0lZ;

    invoke-virtual {v0}, LX/0lZ;->A01()I

    move-result v0

    .line 362073
    if-nez v0, :cond_0

    iget-object v1, p0, LX/3EO;->A00:LX/3Eb;

    iget-object v0, v1, LX/3Eb;->A0o:LX/0HG;

    if-nez v0, :cond_0

    .line 362074
    iget-object v1, v1, LX/3Eb;->A0I:Landroid/graphics/drawable/Drawable;

    .line 362075
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {v1, v3, v7, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 362076
    iget-object v0, p0, LX/3EO;->A00:LX/3Eb;

    .line 362077
    iget-object v0, v0, LX/3Eb;->A0I:Landroid/graphics/drawable/Drawable;

    .line 362078
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 362079
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 362080
    :cond_0
    iget-object v0, p0, LX/3EO;->A00:LX/3Eb;

    .line 362081
    iget-object v0, v0, LX/3Eb;->A0I:Landroid/graphics/drawable/Drawable;

    .line 362082
    invoke-virtual {v0, v5, v7, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 362083
    iget-object v0, p0, LX/3EO;->A00:LX/3Eb;

    .line 362084
    iget-object v0, v0, LX/3Eb;->A0I:Landroid/graphics/drawable/Drawable;

    .line 362085
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    return-void
.end method
