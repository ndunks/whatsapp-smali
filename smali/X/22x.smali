.class public LX/22x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tz;


# instance fields
.field public final synthetic A00:LX/0tZ;


# direct methods
.method public constructor <init>(LX/0tZ;)V
    .locals 0

    .line 254442
    iput-object p1, p0, LX/22x;->A00:LX/0tZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4U(I)Landroid/view/View;
    .locals 1

    .line 254443
    iget-object v0, p0, LX/22x;->A00:LX/0tZ;

    invoke-virtual {v0, p1}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A4V(Landroid/view/View;)I
    .locals 4

    .line 254444
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0ta;

    .line 254445
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 254446
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    iget-object v0, v0, LX/0ta;->A03:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 254447
    add-int/2addr v1, v2

    .line 254448
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public A4W(Landroid/view/View;)I
    .locals 3

    .line 254449
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0ta;

    .line 254450
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 254451
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    iget-object v0, v0, LX/0ta;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 254452
    sub-int/2addr v1, v0

    .line 254453
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A6h()I
    .locals 2

    .line 254454
    iget-object v0, p0, LX/22x;->A00:LX/0tZ;

    .line 254455
    iget v1, v0, LX/0tZ;->A00:I

    .line 254456
    invoke-virtual {v0}, LX/0tZ;->A08()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A6i()I
    .locals 1

    .line 254457
    iget-object v0, p0, LX/22x;->A00:LX/0tZ;

    invoke-virtual {v0}, LX/0tZ;->A0B()I

    move-result v0

    return v0
.end method
