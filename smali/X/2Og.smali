.class public LX/2Og;
.super LX/0tN;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/1mG;


# direct methods
.method public constructor <init>(LX/1mG;)V
    .locals 1

    .line 281561
    iput-object p1, p0, LX/2Og;->A02:LX/1mG;

    invoke-direct {p0}, LX/0tN;-><init>()V

    const/4 v0, -0x1

    .line 281562
    iput v0, p0, LX/2Og;->A00:I

    .line 281563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Og;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 281564
    iget-object v0, p0, LX/2Og;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    .line 281565
    iget-object v0, p0, LX/2Og;->A02:LX/1mG;

    .line 281566
    iget-object v0, v0, LX/1mG;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 281567
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0255

    const/4 v0, 0x0

    .line 281568
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 281569
    new-instance v2, LX/2Oh;

    invoke-direct {v2, v0}, LX/2Oh;-><init>(Landroid/view/View;)V

    .line 281570
    iget-object v1, p0, LX/2Og;->A02:LX/1mG;

    .line 281571
    iget-boolean v0, v1, LX/1mG;->A00:Z

    .line 281572
    invoke-virtual {v1, v2, v0}, LX/1mG;->A02(LX/2Oh;Z)V

    .line 281573
    iget-object v1, v2, LX/0lZ;->A0H:Landroid/view/View;

    new-instance v0, LX/1mE;

    invoke-direct {v0, p0, v2}, LX/1mE;-><init>(LX/2Og;LX/2Oh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method public A0D(LX/0lZ;I)V
    .locals 4

    .line 281574
    check-cast p1, LX/2Oh;

    .line 281575
    iget v0, p0, LX/2Og;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    const/4 v2, 0x1

    .line 281576
    :cond_0
    iget-object v1, p0, LX/2Og;->A02:LX/1mG;

    .line 281577
    iget-object v0, v1, LX/1mG;->A06:LX/01A;

    .line 281578
    invoke-virtual {v1, v0, p1, p2, v2}, LX/1mG;->A01(LX/01A;LX/2Oh;IZ)V

    .line 281579
    iget-object v0, p1, LX/2Oh;->A00:Landroid/view/View;

    if-nez v2, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0E()V
    .locals 5

    .line 281580
    iget-object v0, p0, LX/2Og;->A02:LX/1mG;

    .line 281581
    iget-object v0, v0, LX/1mG;->A07:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 281582
    iget-object v0, v0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_5

    .line 281583
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v4

    .line 281584
    iget-object v0, p0, LX/2Og;->A02:LX/1mG;

    .line 281585
    iget-object v0, v0, LX/1mG;->A07:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 281586
    iget-object v0, v0, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    .line 281587
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1G()I

    move-result v1

    .line 281588
    const/4 v3, 0x0

    if-eqz v4, :cond_0

    .line 281589
    iget-object v0, p0, LX/2Og;->A02:LX/1mG;

    .line 281590
    iget-object v0, v0, LX/1mG;->A07:Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;

    .line 281591
    invoke-virtual {v0}, Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->getAdapterItemCount()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    .line 281592
    iget-object v0, p0, LX/2Og;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 281593
    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, LX/2Og;->A0F(I)V

    return-void

    .line 281594
    :cond_1
    const v1, 0x7fffffff

    .line 281595
    :goto_1
    iget-object v0, p0, LX/2Og;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 281596
    iget-object v0, p0, LX/2Og;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_2

    move v2, v3

    move v1, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_0

    .line 281597
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must set adapter first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 281598
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must set adapter first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0F(I)V
    .locals 4

    .line 281599
    iget v3, p0, LX/2Og;->A00:I

    .line 281600
    iget-object v0, p0, LX/2Og;->A02:LX/1mG;

    .line 281601
    iget-object v0, v0, LX/1mG;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 281602
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v2

    .line 281603
    iget-object v0, p0, LX/2Og;->A02:LX/1mG;

    .line 281604
    iget-object v0, v0, LX/1mG;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 281605
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v1

    .line 281606
    iput p1, p0, LX/2Og;->A00:I

    .line 281607
    invoke-virtual {p0, v3}, LX/0tN;->A03(I)V

    .line 281608
    iget v0, p0, LX/2Og;->A00:I

    invoke-virtual {p0, v0}, LX/0tN;->A03(I)V

    sub-int/2addr v1, v2

    .line 281609
    shr-int/lit8 v0, v1, 0x1

    .line 281610
    iget v1, p0, LX/2Og;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 281611
    iget-object v2, p0, LX/2Og;->A02:LX/1mG;

    .line 281612
    iget-object v1, v2, LX/1mG;->A04:LX/0tm;

    .line 281613
    iget v0, v1, LX/0tm;->A00:I

    if-eq v3, v0, :cond_0

    .line 281614
    iput v3, v1, LX/0tm;->A00:I

    .line 281615
    iget-object v0, v2, LX/1mG;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 281616
    invoke-virtual {v0, v1}, LX/0tZ;->A0l(LX/0tm;)V

    :cond_0
    return-void
.end method
