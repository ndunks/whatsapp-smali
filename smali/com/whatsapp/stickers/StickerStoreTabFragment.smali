.class public abstract Lcom/whatsapp/stickers/StickerStoreTabFragment;
.super LX/099;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/3R6;

.field public A06:Ljava/util/List;

.field public final A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A08:LX/05x;

.field public final A09:LX/01A;

.field public final A0A:LX/0GO;

.field public final A0B:LX/1xi;

.field public final A0C:LX/0Ny;

.field public final A0D:LX/0Fw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 382615
    invoke-direct {p0}, LX/099;-><init>()V

    .line 382616
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A08:LX/05x;

    .line 382617
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/01A;

    .line 382618
    invoke-static {}, LX/0Ny;->A00()LX/0Ny;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0C:LX/0Ny;

    .line 382619
    invoke-static {}, LX/0Fw;->A00()LX/0Fw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/0Fw;

    .line 382620
    invoke-static {}, LX/0GO;->A00()LX/0GO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/0GO;

    .line 382621
    new-instance v0, LX/3R3;

    invoke-direct {v0, p0}, LX/3R3;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:LX/1xi;

    .line 382622
    new-instance v0, LX/35B;

    invoke-direct {v0, p0}, LX/35B;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 3

    .line 382623
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 382624
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/0Fw;

    .line 382625
    iget-object v0, v2, LX/0Fw;->A00:LX/1y5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 382626
    iget-object v0, v0, LX/1y5;->A01:LX/3Rc;

    invoke-virtual {v0, v1}, LX/1a6;->A02(Z)V

    const/4 v0, 0x0

    .line 382627
    iput-object v0, v2, LX/0Fw;->A00:LX/1y5;

    .line 382628
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/0GO;

    if-eqz v0, :cond_1

    .line 382629
    invoke-virtual {v0}, LX/0GO;->A04()V

    .line 382630
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0C:LX/0Ny;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:LX/1xi;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 382631
    iput-boolean v0, p0, LX/099;->A0U:Z

    return-void
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 382632
    iput-object p1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    .line 382633
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0n()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 382634
    const v0, 0x7f0a0936

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 382635
    const v0, 0x7f0a0935

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A02:Landroid/view/View;

    .line 382636
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    .line 382637
    invoke-direct {v0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 382638
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 382639
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 382640
    iput-boolean v4, v0, LX/0tZ;->A0A:Z

    .line 382641
    new-instance v2, LX/3Vy;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 382642
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 382643
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 382644
    invoke-direct {v2, v1, v0}, LX/3Vy;-><init>(Landroid/content/Context;I)V

    .line 382645
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0tW;)V

    .line 382646
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    .line 382647
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 382648
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 382649
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0C:LX/0Ny;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:LX/1xi;

    invoke-virtual {v1, v0}, LX/0Ny;->A02(LX/1xi;)V

    .line 382650
    invoke-virtual {p0, v3}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0s(Landroid/view/View;)V

    .line 382651
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0r()V

    .line 382652
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0o()V

    return-object v3
.end method

.method public A0n()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_0

    const v0, 0x7f0d027d

    return v0

    :cond_0
    const v0, 0x7f0d0280

    return v0
.end method

.method public A0o()V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A03:Z

    new-instance v4, LX/22m;

    new-instance v0, LX/3Qw;

    invoke-direct {v0, v5}, LX/3Qw;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;)V

    invoke-direct {v4, v0}, LX/22m;-><init>(LX/0t5;)V

    iput-object v4, v5, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A01:LX/22m;

    iget-object v3, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v3, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0tW;)V

    iget-object v2, v4, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, LX/22m;->A0Q:LX/0td;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0td;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0td;

    :cond_1
    iget-object v0, v4, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v4, LX/22m;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    iget-object v0, v4, LX/22m;->A0O:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t8;

    iget-object v0, v0, LX/0t8;->A0C:LX/0lZ;

    iget-object v0, v0, LX/0lZ;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/22n;->A00(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/22m;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, v4, LX/22m;->A0G:Landroid/view/View;

    iput v2, v4, LX/22m;->A0A:I

    iget-object v0, v4, LX/22m;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v1, v4, LX/22m;->A0F:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, v4, LX/22m;->A0J:LX/0t6;

    if-eqz v0, :cond_5

    iput-boolean v6, v0, LX/0t6;->A00:Z

    iput-object v1, v4, LX/22m;->A0J:LX/0t6;

    :cond_5
    iget-object v0, v4, LX/22m;->A0H:LX/0qb;

    if-eqz v0, :cond_6

    iput-object v1, v4, LX/22m;->A0H:LX/0qb;

    :cond_6
    iput-object v3, v4, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v4, LX/22m;->A07:F

    const v0, 0x7f0701b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v4, LX/22m;->A04:F

    iget-object v0, v4, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v4, LX/22m;->A0C:I

    iget-object v0, v4, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0tW;)V

    iget-object v0, v4, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, LX/22m;->A0Q:LX/0td;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    :cond_7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0t6;

    invoke-direct {v0, v4}, LX/0t6;-><init>(LX/22m;)V

    iput-object v0, v4, LX/22m;->A0J:LX/0t6;

    new-instance v3, LX/0qb;

    iget-object v0, v4, LX/22m;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/22m;->A0J:LX/0t6;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0qb;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v3, v4, LX/22m;->A0H:LX/0qb;

    :cond_8
    iget-object v3, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A02:Landroid/view/View;

    new-instance v2, LX/34m;

    invoke-direct {v2, v5}, LX/34m;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0p()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A01:Z

    iget-object v2, v1, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/0Fw;

    new-instance v0, LX/3Qs;

    invoke-direct {v0, v1}, LX/3Qs;-><init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;)V

    new-instance v1, LX/0e2;

    invoke-direct {v1, v2, v0}, LX/0e2;-><init>(LX/0Fw;LX/355;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0q()V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A0z()V

    return-void
.end method

.method public A0r()V
    .locals 1

    .line 382653
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3R6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 382654
    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0y(Z)V

    .line 382655
    return-void

    .line 382656
    :cond_0
    const/4 v0, 0x0

    .line 382657
    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0y(Z)V

    return-void
.end method

.method public A0s(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    const v0, 0x7f0a0324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    const v0, 0x7f0a0324

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0408

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/0So;->A03(Landroid/widget/TextView;)V

    new-instance v0, LX/34g;

    invoke-direct {v0, v2}, LX/34g;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0t(LX/1xj;)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xj;

    iget-object v1, v0, LX/1xj;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3R6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0tN;->A03(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3R6;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v3, v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xj;

    iget-object v1, v0, LX/1xj;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3R6;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0tN;->A03(I)V

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-nez v4, :cond_6

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3R6;

    invoke-virtual {v0, p1}, LX/3R6;->A0E(LX/1xj;)V

    iput-boolean v2, v5, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A03:Z

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public A0u(LX/1xj;)V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xj;

    iget-object v1, v2, LX/1xj;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1xj;->A05:Z

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3R6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0tN;->A03(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xj;

    iget-object v1, v2, LX/1xj;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1xj;->A05:Z

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3R6;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0tN;->A03(I)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public A0v(LX/1xj;)V
    .locals 4

    .line 382658
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382659
    iget-object v1, p1, LX/1xj;->A0D:Ljava/lang/String;

    const-string v0, "sticker_pack_id"

    .line 382660
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382661
    iget-object v2, p0, LX/099;->A0E:LX/099;

    .line 382662
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 382663
    invoke-virtual {v2, v3, v1, v0}, LX/099;->A0K(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public A0w(Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v9, p0

    check-cast v9, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v0, v9, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v9, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    iget-object v0, v9, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1xj;

    iget-object v0, v6, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v8, v6, LX/1xj;->A05:Z

    iget-object v0, v9, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3R6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/0tN;->A03(I)V

    :cond_1
    iget-object v5, v9, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A08:LX/05x;

    iget-object v4, v9, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/01A;

    const v3, 0x7f120c27

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v6, LX/1xj;->A0F:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v4, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xj;

    iget-object v0, v1, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, v1, LX/1xj;->A05:Z

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3R6;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0tN;->A03(I)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public A0x(Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1xj;

    iget-object v0, v3, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, v3, LX/1xj;->A05:Z

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/1xj;->A01:J

    iput-object v2, v3, LX/1xj;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3R6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0tN;->A03(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v3, v2, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3R6;

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    :goto_1
    iget-object v0, v3, LX/3R6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, v3, LX/3R6;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xj;

    iget-object v0, v1, LX/1xj;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/3R6;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/3R6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    :goto_2
    iget-object v0, v3, LX/3R6;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0r()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A03:Z

    :cond_5
    return-void

    :cond_6
    iget-object v1, v3, LX/0tN;->A01:LX/0tO;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/0tO;->A03(II)V

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public A0y(Z)V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
