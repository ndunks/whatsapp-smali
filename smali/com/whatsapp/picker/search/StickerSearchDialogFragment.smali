.class public Lcom/whatsapp/picker/search/StickerSearchDialogFragment;
.super Lcom/whatsapp/picker/search/PickerSearchDialogFragment;
.source ""

# interfaces
.implements LX/1xk;
.implements LX/1si;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Lcom/whatsapp/WaEditText;

.field public A09:LX/3Qj;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/HashSet;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public final A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0F:LX/0tW;

.field public final A0G:LX/01A;

.field public final A0H:LX/2P1;

.field public final A0I:LX/02x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 195426
    invoke-direct {p0}, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;-><init>()V

    .line 195427
    invoke-static {}, LX/00v;->A00()LX/00w;

    .line 195428
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0I:LX/02x;

    .line 195429
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0G:LX/01A;

    .line 195430
    invoke-static {}, LX/2P1;->A00()LX/2P1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0H:LX/2P1;

    .line 195431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/util/List;

    .line 195432
    new-instance v0, LX/2yT;

    invoke-direct {v0, p0}, LX/2yT;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 195433
    new-instance v0, LX/3MR;

    invoke-direct {v0, p0}, LX/3MR;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0F:LX/0tW;

    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 2

    .line 195434
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 195435
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0X()V

    return-void
.end method

.method public A0Z()V
    .locals 2

    .line 195436
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0Z()V

    .line 195437
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x0

    .line 195438
    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    .line 195439
    return-void
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 195440
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 195441
    const v1, 0x7f0d027b

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 195442
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 195443
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A01:I

    .line 195444
    const v0, 0x7f0a05eb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Landroid/view/View;

    .line 195445
    const v0, 0x7f0a0812

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 195446
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 195447
    iput v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A04:I

    iget v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A01:I

    div-int/2addr v1, v0

    .line 195448
    iget v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00:I

    if-eq v0, v1, :cond_0

    .line 195449
    iput v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00:I

    .line 195450
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 195451
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    .line 195452
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Qj;

    if-eqz v0, :cond_0

    .line 195453
    invoke-virtual {v0}, LX/0tN;->A02()V

    .line 195454
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A00:I

    const/4 v4, 0x1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 195455
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    .line 195456
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0F:LX/0tW;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0tW;)V

    .line 195457
    const v0, 0x7f0a07ef

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    .line 195458
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/3MS;

    invoke-direct {v0, p0}, LX/3MS;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    .line 195459
    const v0, 0x7f0a01fa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 195460
    new-instance v0, LX/3MT;

    invoke-direct {v0, p0}, LX/3MT;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195461
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    new-instance v0, LX/3MU;

    invoke-direct {v0, p0, v2}, LX/3MU;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195462
    const v0, 0x7f0a00af

    .line 195463
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3MV;

    invoke-direct {v0, p0}, LX/3MV;-><init>(Lcom/whatsapp/picker/search/StickerSearchDialogFragment;)V

    .line 195464
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195465
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Qj;

    if-nez v0, :cond_2

    .line 195466
    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/2Vk;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 195467
    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/2Vk;

    .line 195468
    iget-object v0, v0, LX/2Vk;->A05:Ljava/util/List;

    .line 195469
    invoke-virtual {p0, v0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0y(Ljava/util/List;)V

    .line 195470
    new-instance v5, LX/3Qj;

    iget-object v6, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/util/List;

    .line 195471
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/2Vk;

    .line 195472
    iget-object v0, v0, LX/2Vk;->A00:LX/2eg;

    if-nez v0, :cond_3

    const/4 v8, 0x0

    .line 195473
    :goto_0
    iget-object v9, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0G:LX/01A;

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, LX/3Qj;-><init>(Ljava/util/List;Landroid/content/Context;LX/0GO;LX/01A;LX/1xk;)V

    iput-object v5, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Qj;

    .line 195474
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 195475
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195476
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 195477
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 195478
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x0

    .line 195479
    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    .line 195480
    new-instance v1, LX/2Qf;

    invoke-direct {v1}, LX/2Qf;-><init>()V

    .line 195481
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0I:LX/02x;

    .line 195482
    invoke-virtual {v0, v1, v4}, LX/02x;->A06(LX/031;I)V

    .line 195483
    invoke-static {v1, v2}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    return-object v3

    .line 195484
    :cond_3
    iget-object v8, v0, LX/2eg;->A0Z:LX/0GO;

    goto :goto_0
.end method

.method public final A0w()V
    .locals 8

    .line 195485
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0B:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 195486
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/util/List;

    return-void

    .line 195487
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 195488
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0GW;

    .line 195489
    iget-object v0, v5, LX/0GW;->A04:LX/0GX;

    if-eqz v0, :cond_1

    .line 195490
    iget-object v4, v0, LX/0GX;->A06:[LX/02I;

    if-eqz v4, :cond_1

    .line 195491
    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 195492
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195493
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 195494
    :cond_3
    iput-object v7, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/util/List;

    return-void
.end method

.method public final A0x()V
    .locals 2

    .line 195495
    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0w()V

    .line 195496
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Qj;

    if-eqz v1, :cond_0

    .line 195497
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/3Qj;->A0E(Ljava/util/List;)V

    .line 195498
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Qj;

    invoke-virtual {v0}, LX/0tN;->A02()V

    .line 195499
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 195500
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195501
    return-void

    .line 195502
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0y(Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_0

    .line 195503
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0D:Ljava/util/List;

    .line 195504
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Qj;

    if-eqz v0, :cond_1

    .line 195505
    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0w()V

    .line 195506
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Qj;

    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0C:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/3Qj;->A0E(Ljava/util/List;)V

    .line 195507
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/3Qj;

    invoke-virtual {v0}, LX/0tN;->A02()V

    :cond_1
    return-void
.end method

.method public AHY(LX/1sj;)V
    .locals 3

    .line 195508
    new-instance v1, Ljava/util/HashSet;

    .line 195509
    iget-object v0, p1, LX/1sj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 195510
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0B:Ljava/util/HashSet;

    const/4 v2, 0x0

    .line 195511
    :goto_0
    iget-object v0, p1, LX/1sj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 195512
    if-ge v2, v0, :cond_0

    .line 195513
    iget-object v1, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0B:Ljava/util/HashSet;

    .line 195514
    iget-object v0, p1, LX/1sj;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 195515
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195516
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0x()V

    return-void
.end method

.method public AIe(LX/0GW;)V
    .locals 3

    .line 195517
    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/2Vk;

    if-eqz v0, :cond_0

    .line 195518
    invoke-virtual {v0, p1}, LX/2Vk;->AIe(LX/0GW;)V

    .line 195519
    new-instance v2, LX/2Qg;

    invoke-direct {v2}, LX/2Qg;-><init>()V

    const/4 v1, 0x1

    .line 195520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Qg;->A01:Ljava/lang/Integer;

    .line 195521
    invoke-virtual {p1}, LX/0GW;->A01()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Qg;->A00:Ljava/lang/Boolean;

    .line 195522
    iget-object v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;->A0I:LX/02x;

    .line 195523
    invoke-virtual {v0, v2, v1}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    .line 195524
    invoke-static {v2, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
