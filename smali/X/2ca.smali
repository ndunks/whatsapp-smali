.class public LX/2ca;
.super LX/22J;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 301701
    invoke-direct {p0, p1}, LX/22J;-><init>(Landroid/view/View;)V

    .line 301702
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2ca;->A00:Landroid/graphics/Rect;

    .line 301703
    iput-object p1, p0, LX/2ca;->A01:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final A0J(I)LX/1YG;
    .locals 3

    .line 301704
    iget-object v0, p0, LX/2ca;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 301705
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 301706
    check-cast v1, Landroid/text/Spanned;

    .line 301707
    const-class v0, LX/1YG;

    invoke-interface {v1, p1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1YG;

    .line 301708
    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 301709
    aget-object v0, v2, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0K(LX/1YG;Landroid/graphics/Rect;)V
    .locals 5

    .line 301710
    iget-object v0, p0, LX/2ca;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 301711
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 301712
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 301713
    iget-object v0, p0, LX/2ca;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 301714
    check-cast v1, Landroid/text/Spanned;

    .line 301715
    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 301716
    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 301717
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 301718
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 301719
    invoke-virtual {v4, v2, p2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    if-ne v1, v2, :cond_2

    .line 301720
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 301721
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 301722
    :cond_0
    iget-object v0, p0, LX/2ca;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/2ca;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    return-void

    .line 301723
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-gt v2, v1, :cond_0

    .line 301724
    invoke-virtual {v4, v2, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 301725
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0
.end method
