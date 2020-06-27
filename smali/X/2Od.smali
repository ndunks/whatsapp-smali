.class public final LX/2Od;
.super LX/0tW;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 281504
    invoke-direct {p0}, LX/0tW;-><init>()V

    .line 281505
    iput p1, p0, LX/2Od;->A01:I

    .line 281506
    iput p2, p0, LX/2Od;->A02:I

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0tn;)V
    .locals 4

    .line 281507
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    .line 281508
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 281509
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v3

    .line 281510
    iget-boolean v0, p0, LX/2Od;->A00:Z

    if-eqz v0, :cond_2

    .line 281511
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v1, p0, LX/2Od;->A01:I

    .line 281512
    sget-object v0, LX/2Oe;->A01:[I

    .line 281513
    array-length v0, v0

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1

    .line 281514
    :goto_0
    if-nez v3, :cond_1

    .line 281515
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 281516
    :cond_0
    return-void

    .line 281517
    :cond_1
    sget-object v0, LX/2Oe;->A01:[I

    .line 281518
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_0

    .line 281519
    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 281520
    :cond_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v0, p0, LX/2Od;->A02:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    .line 281521
    sget-object v0, LX/2Oe;->A01:[I

    .line 281522
    array-length v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 281523
    sget-object v0, LX/2Oe;->A01:[I

    .line 281524
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x2

    div-int/2addr v2, v0

    .line 281525
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 281526
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 281527
    iget v1, p0, LX/2Od;->A02:I

    goto :goto_0
.end method
