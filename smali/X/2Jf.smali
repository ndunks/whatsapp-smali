.class public LX/2Jf;
.super LX/0tW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 272961
    invoke-direct {p0}, LX/0tW;-><init>()V

    .line 272962
    iput p1, p0, LX/2Jf;->A02:I

    .line 272963
    iput p2, p0, LX/2Jf;->A01:I

    .line 272964
    iput p3, p0, LX/2Jf;->A00:I

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0tn;)V
    .locals 3

    .line 272965
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    .line 272966
    iget v0, p0, LX/2Jf;->A01:I

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 272967
    :cond_0
    return-void

    .line 272968
    :cond_1
    iget v0, p0, LX/2Jf;->A02:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_0

    .line 272969
    iget v0, p0, LX/2Jf;->A00:I

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
