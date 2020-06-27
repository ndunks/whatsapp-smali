.class public Lcom/whatsapp/AutoFitGridRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 311782
    const/4 v0, 0x0

    .line 311783
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 311784
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/AutoFitGridRecyclerView;->A14(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 311785
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 311786
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/AutoFitGridRecyclerView;->A14(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 311787
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 311788
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/AutoFitGridRecyclerView;->A14(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A14(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 311789
    sget-object v0, LX/0Vh;->A0J:[I

    .line 311790
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 311791
    iget v0, p0, Lcom/whatsapp/AutoFitGridRecyclerView;->A00:I

    .line 311792
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/AutoFitGridRecyclerView;->A00:I

    .line 311793
    const/4 v0, 0x1

    .line 311794
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 311795
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 311796
    :cond_0
    new-instance v0, LX/2Fc;

    invoke-direct {v0, v2}, LX/2Fc;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0tW;)V

    .line 311797
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    .line 311798
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    .line 311799
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 311800
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 311801
    iget v0, p0, Lcom/whatsapp/AutoFitGridRecyclerView;->A00:I

    if-lez v0, :cond_0

    .line 311802
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0tZ;

    .line 311803
    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 311804
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/AutoFitGridRecyclerView;->A00:I

    div-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 311805
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    :cond_0
    return-void
.end method
