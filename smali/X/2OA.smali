.class public final LX/2OA;
.super LX/0tW;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final synthetic A03:LX/1m1;


# direct methods
.method public constructor <init>(LX/1m1;ZII)V
    .locals 0

    .line 280605
    iput-object p1, p0, LX/2OA;->A03:LX/1m1;

    invoke-direct {p0}, LX/0tW;-><init>()V

    .line 280606
    iput-boolean p2, p0, LX/2OA;->A02:Z

    .line 280607
    iput p3, p0, LX/2OA;->A01:I

    .line 280608
    iput p4, p0, LX/2OA;->A00:I

    return-void
.end method


# virtual methods
.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0tn;)V
    .locals 5

    .line 280609
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    .line 280610
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 280611
    instance-of v0, p3, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-static {v0}, LX/003;->A08(Z)V

    .line 280612
    check-cast p3, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 280613
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 280614
    iget-object v0, p0, LX/2OA;->A03:LX/1m1;

    .line 280615
    iget-object v0, v0, LX/1m1;->A0a:LX/2OH;

    .line 280616
    invoke-virtual {v0, v1}, LX/2OH;->A0E(I)LX/1lv;

    move-result-object v2

    .line 280617
    invoke-virtual {p3}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A15()V

    .line 280618
    iget v4, p3, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A03:I

    .line 280619
    invoke-virtual {p3}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->getShapePickerV2Spacing()I

    move-result v3

    .line 280620
    iget v0, v2, LX/1lv;->A02:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 280621
    iget v0, v2, LX/1lv;->A01:I

    .line 280622
    rem-int/2addr v0, v4

    mul-int v2, v0, v3

    .line 280623
    div-int/2addr v2, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 280624
    div-int/2addr v0, v4

    sub-int/2addr v3, v0

    .line 280625
    iget-boolean v1, p0, LX/2OA;->A02:Z

    move v0, v2

    if-eqz v1, :cond_0

    move v0, v3

    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 280626
    if-eqz v1, :cond_1

    move v3, v2

    :cond_1
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 280627
    iget v0, p0, LX/2OA;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 280628
    :cond_2
    return-void

    .line 280629
    :cond_3
    if-ne v0, v1, :cond_2

    .line 280630
    iget v0, p0, LX/2OA;->A00:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
