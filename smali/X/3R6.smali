.class public LX/3R6;
.super LX/0tN;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Ljava/util/List;)V
    .locals 0

    .line 370471
    iput-object p1, p0, LX/3R6;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-direct {p0}, LX/0tN;-><init>()V

    .line 370472
    iput-object p2, p0, LX/3R6;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 370473
    iget-object v0, p0, LX/3R6;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 6

    .line 370474
    iget-object v0, p0, LX/3R6;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 370475
    iget-object v2, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    .line 370476
    const v0, 0x7f0d0283

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 370477
    const v0, 0x7f0a0915

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 370478
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 370479
    iget-object v0, p0, LX/3R6;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 370480
    invoke-virtual {v0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 370481
    new-instance v0, LX/3R4;

    invoke-direct {v0, v1}, LX/3R4;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0tW;)V

    .line 370482
    iget-object v0, p0, LX/3R6;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 370483
    invoke-virtual {v0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 370484
    iget-object v3, p0, LX/3R6;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 370485
    iget v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A00:I

    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 370486
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 370487
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 370488
    iput v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A00:I

    .line 370489
    :cond_0
    new-instance v1, LX/3R7;

    iget-object v0, p0, LX/3R6;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-direct {v1, v0, v5}, LX/3R7;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Landroid/view/View;)V

    return-object v1
.end method

.method public A0D(LX/0lZ;I)V
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 370490
    check-cast v7, LX/3R7;

    .line 370491
    iget-object v0, v6, LX/3R6;->A00:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1xj;

    .line 370492
    iget-object v1, v7, LX/3R7;->A0A:Landroid/widget/TextView;

    .line 370493
    iget-object v0, v5, LX/1xj;->A0H:Ljava/lang/String;

    .line 370494
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370495
    iget-wide v3, v5, LX/1xj;->A08:J

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x8

    cmp-long v0, v3, v8

    if-lez v0, :cond_1

    .line 370496
    iget-object v8, v7, LX/3R7;->A0B:Landroid/widget/TextView;

    iget-object v0, v6, LX/3R6;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/01A;

    .line 370497
    invoke-static {v0, v3, v4}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 370498
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370499
    iget-object v0, v7, LX/3R7;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370500
    iget-object v0, v7, LX/3R7;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370501
    :goto_0
    iget-object v3, v7, LX/3R7;->A0C:Landroid/widget/TextView;

    .line 370502
    iget-object v0, v5, LX/1xj;->A0F:Ljava/lang/String;

    .line 370503
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370504
    iget-object v3, v7, LX/3R7;->A02:Landroid/view/View;

    const/4 v0, 0x1

    .line 370505
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 370506
    iget-object v3, v7, LX/3R7;->A02:Landroid/view/View;

    .line 370507
    new-instance v0, LX/34j;

    invoke-direct {v0, v6, v5}, LX/34j;-><init>(LX/3R6;LX/1xj;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370508
    iget-object v0, v6, LX/3R6;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 370509
    invoke-virtual {v0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0702e9

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 370510
    iget-object v0, v7, LX/3R7;->A00:LX/3Qn;

    if-nez v0, :cond_0

    .line 370511
    new-instance v8, LX/3Qn;

    iget-object v0, v6, LX/3R6;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/0Fw;

    .line 370512
    invoke-virtual {v0}, LX/0Fw;->A04()LX/1y5;

    move-result-object v9

    iget-object v0, v6, LX/3R6;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 370513
    iget-object v10, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/0GO;

    .line 370514
    const v11, 0x7f080487

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, LX/3Qn;-><init>(LX/1y5;LX/0GO;IIIZLcom/whatsapp/stickers/StickerView;)V

    iput-object v8, v7, LX/3R7;->A00:LX/3Qn;

    .line 370515
    :cond_0
    new-instance v3, LX/34z;

    invoke-direct {v3}, LX/34z;-><init>()V

    .line 370516
    iput-object v5, v3, LX/34z;->A02:LX/1xj;

    .line 370517
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v3, LX/34z;->A01:Landroid/util/SparseBooleanArray;

    .line 370518
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v3, LX/34z;->A00:Landroid/util/SparseBooleanArray;

    .line 370519
    iget-object v4, v7, LX/3R7;->A00:LX/3Qn;

    .line 370520
    iput-object v3, v4, LX/3Qn;->A04:LX/34z;

    .line 370521
    iget-object v0, v6, LX/3R6;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    .line 370522
    iget v3, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A00:I

    .line 370523
    iput v3, v4, LX/3Qn;->A00:I

    .line 370524
    iget-object v0, v7, LX/3R7;->A0E:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    .line 370525
    iget-object v0, v7, LX/3R7;->A00:LX/3Qn;

    .line 370526
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    .line 370527
    iget-object v3, v7, LX/3R7;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v7, LX/3R7;->A00:LX/3Qn;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 370528
    iget-object v3, v7, LX/3R7;->A0D:Landroid/widget/TextView;

    new-instance v0, LX/3R5;

    invoke-direct {v0, v6, v5}, LX/3R5;-><init>(LX/3R6;LX/1xj;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370529
    iget-boolean v3, v5, LX/1xj;->A0M:Z

    iget-object v0, v7, LX/3R7;->A05:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 370530
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370531
    return-void

    .line 370532
    :cond_1
    iget-object v0, v7, LX/3R7;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370533
    iget-object v0, v7, LX/3R7;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 370534
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public A0E(LX/1xj;)V
    .locals 4

    instance-of v0, p0, LX/3Vx;

    if-nez v0, :cond_0

    .line 370535
    iget-object v0, p0, LX/3R6;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370536
    iget-object v0, p0, LX/3R6;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 370537
    iget-object v1, p0, LX/0tN;->A01:LX/0tO;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0tO;->A02(II)V

    .line 370538
    iget-object v0, p0, LX/3R6;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0r()V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/3Vx;

    .line 370539
    iget-object v1, v3, LX/3R6;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 370540
    iget-object v0, v3, LX/3R6;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 370541
    iget-object v1, v3, LX/0tN;->A01:LX/0tO;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0tO;->A02(II)V

    .line 370542
    iget-object v0, v3, LX/3Vx;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0r()V

    return-void
.end method
