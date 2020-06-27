.class public LX/2AB;
.super LX/0tW;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/07h;


# direct methods
.method public synthetic constructor <init>(LX/07h;I)V
    .locals 0

    .line 266011
    invoke-direct {p0}, LX/0tW;-><init>()V

    .line 266012
    iput-object p1, p0, LX/2AB;->A01:LX/07h;

    .line 266013
    iput p2, p0, LX/2AB;->A00:I

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0tn;)V
    .locals 3

    .line 266014
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    .line 266015
    iget v0, p0, LX/2AB;->A00:I

    if-ne v0, v1, :cond_4

    .line 266016
    iget-object v0, p0, LX/2AB;->A01:LX/07h;

    iget v0, v0, LX/07h;->A02:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 266017
    :cond_0
    :goto_0
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 266018
    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_1

    .line 266019
    iget v0, p0, LX/2AB;->A00:I

    if-ne v0, v1, :cond_3

    .line 266020
    iget-object v0, p0, LX/2AB;->A01:LX/07h;

    iget v0, v0, LX/07h;->A03:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 266021
    :cond_1
    :goto_1
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0tN;

    .line 266022
    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_2

    .line 266023
    iget v0, p0, LX/2AB;->A00:I

    if-ne v0, v1, :cond_5

    .line 266024
    iget-object v0, p0, LX/2AB;->A01:LX/07h;

    iget v0, v0, LX/07h;->A01:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 266025
    :cond_2
    return-void

    .line 266026
    :cond_3
    iget-object v0, p0, LX/2AB;->A01:LX/07h;

    iget v0, v0, LX/07h;->A03:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 266027
    :cond_4
    iget-object v0, p0, LX/2AB;->A01:LX/07h;

    iget v0, v0, LX/07h;->A02:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 266028
    :cond_5
    iget-object v0, p0, LX/2AB;->A01:LX/07h;

    iget v0, v0, LX/07h;->A01:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
