.class public LX/1Zb;
.super LX/2iH;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0JP;LX/0j0;)V
    .locals 0

    .line 221856
    invoke-direct {p0, p1, p2, p3}, LX/2iH;-><init>(Landroid/content/Context;LX/0JP;LX/0j0;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 221857
    iget-object v0, p0, LX/2gr;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 221858
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 221859
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024a

    .line 221860
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 221861
    iget-object v0, p0, LX/2gr;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221862
    :cond_0
    iget-object v0, p0, LX/2gr;->A01:Landroid/view/View;

    .line 221863
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 221864
    const v0, 0x7f0800b3

    invoke-static {v1, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 221865
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 221866
    iget-object v0, p0, LX/2gr;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221867
    const/4 v0, 0x0

    .line 221868
    iput-boolean v0, p0, LX/1g9;->A0I:Z

    .line 221869
    invoke-super {p0, p1}, LX/1g9;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
