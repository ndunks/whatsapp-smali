.class public Lcom/whatsapp/picker/search/GifSearchDialogFragment;
.super Lcom/whatsapp/picker/search/PickerSearchDialogFragment;
.source ""

# interfaces
.implements LX/1sT;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/whatsapp/WaEditText;

.field public A05:LX/2T9;

.field public A06:LX/0Hk;

.field public A07:Ljava/lang/String;

.field public final A08:LX/00e;

.field public final A09:LX/00b;

.field public final A0A:LX/01A;

.field public final A0B:LX/02x;

.field public final A0C:LX/0Lp;

.field public final A0D:LX/00u;

.field public final A0E:LX/0XE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 195525
    invoke-direct {p0}, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;-><init>()V

    .line 195526
    invoke-static {}, LX/0Lp;->A00()LX/0Lp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0C:LX/0Lp;

    .line 195527
    invoke-static {}, LX/0XE;->A00()LX/0XE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0E:LX/0XE;

    .line 195528
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0B:LX/02x;

    .line 195529
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A08:LX/00e;

    .line 195530
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A09:LX/00b;

    .line 195531
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0A:LX/01A;

    .line 195532
    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0D:LX/00u;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/picker/search/GifSearchDialogFragment;Ljava/lang/CharSequence;)V
    .locals 3

    .line 195533
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/0Hk;

    if-eqz v0, :cond_0

    .line 195534
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195535
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195536
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195537
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195538
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:LX/2T9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2T9;->A0F(LX/1sZ;)V

    .line 195539
    invoke-virtual {p0}, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0w()LX/2T9;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:LX/2T9;

    .line 195540
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 195541
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:LX/2T9;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/0Hk;

    invoke-virtual {v0}, LX/0Hk;->A03()LX/1sZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2T9;->A0F(LX/1sZ;)V

    .line 195542
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A07:Ljava/lang/String;

    :cond_0
    return-void

    .line 195543
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:LX/2T9;

    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/0Hk;

    const/4 v0, 0x0

    .line 195544
    invoke-virtual {v1, p1, v0}, LX/0Hk;->A04(Ljava/lang/CharSequence;Z)LX/1sZ;

    move-result-object v0

    .line 195545
    invoke-virtual {v2, v0}, LX/2T9;->A0F(LX/1sZ;)V

    goto :goto_0
.end method


# virtual methods
.method public A0X()V
    .locals 2

    .line 195546
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0X()V

    .line 195547
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:LX/2T9;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 195548
    invoke-virtual {v1, v0}, LX/2T9;->A0F(LX/1sZ;)V

    .line 195549
    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:LX/2T9;

    .line 195550
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 195551
    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A01:Landroid/view/View;

    .line 195552
    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A02:Landroid/view/View;

    .line 195553
    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A00:Landroid/view/View;

    .line 195554
    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/whatsapp/WaEditText;

    return-void
.end method

.method public A0Z()V
    .locals 2

    .line 195555
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0Z()V

    .line 195556
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x0

    .line 195557
    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    .line 195558
    return-void
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 195559
    invoke-static {}, LX/0Hk;->A00()LX/0Hk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/0Hk;

    .line 195560
    const v0, 0x7f0d013b

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 195561
    const v0, 0x7f0a05eb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A01:Landroid/view/View;

    .line 195562
    const v0, 0x7f0a07bb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A02:Landroid/view/View;

    .line 195563
    const v0, 0x7f0a0812

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 195564
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070286

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 195565
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 195566
    new-instance v0, LX/3MJ;

    invoke-direct {v0, p0, v1}, LX/3MJ;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 195567
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0t0;

    .line 195568
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    .line 195569
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    .line 195570
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    .line 195571
    new-instance v0, LX/3MK;

    invoke-direct {v0, v3}, LX/3MK;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0tW;)V

    .line 195572
    const v0, 0x7f0a07b9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3ML;

    invoke-direct {v0, p0}, LX/3ML;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;)V

    .line 195573
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195574
    const v0, 0x7f0a0729

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A00:Landroid/view/View;

    .line 195575
    const v0, 0x7f0a07ef

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/WaEditText;

    .line 195576
    iput-object v6, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/whatsapp/WaEditText;

    iget-object v5, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0A:LX/01A;

    const v3, 0x7f1204b9

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/0Hk;

    .line 195577
    invoke-virtual {v0}, LX/0Hk;->A05()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v5, v3, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195578
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 195579
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/3MM;

    invoke-direct {v0, p0}, LX/3MM;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0te;)V

    .line 195580
    const v0, 0x7f0a01fa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 195581
    new-instance v0, LX/3MN;

    invoke-direct {v0, p0}, LX/3MN;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195582
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/whatsapp/WaEditText;

    new-instance v0, LX/3MO;

    invoke-direct {v0, p0, v3}, LX/3MO;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195583
    const v0, 0x7f0a00af

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3MP;

    invoke-direct {v0, p0}, LX/3MP;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;)V

    .line 195584
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195585
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195586
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195587
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195588
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195589
    invoke-virtual {p0}, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0w()LX/2T9;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:LX/2T9;

    .line 195590
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    .line 195591
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:LX/2T9;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/0Hk;

    invoke-virtual {v0}, LX/0Hk;->A03()LX/1sZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2T9;->A0F(LX/1sZ;)V

    const-string v1, ""

    .line 195592
    iput-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A07:Ljava/lang/String;

    .line 195593
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 195594
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 195595
    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/whatsapp/WaEditText;

    .line 195596
    invoke-virtual {v0, v2}, Lcom/whatsapp/WaEditText;->A02(Z)V

    .line 195597
    iget-object v3, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0B:LX/02x;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/0Hk;

    .line 195598
    new-instance v2, LX/2Pp;

    invoke-direct {v2}, LX/2Pp;-><init>()V

    .line 195599
    invoke-virtual {v0}, LX/0Hk;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Pp;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 195600
    invoke-virtual {v3, v2, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 195601
    return-object v4
.end method

.method public final A0w()LX/2T9;
    .locals 13

    .line 195602
    new-instance v2, LX/3Vc;

    iget-object v4, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0C:LX/0Lp;

    iget-object v5, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0B:LX/02x;

    iget-object v6, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A08:LX/00e;

    iget-object v7, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A09:LX/00b;

    iget-object v8, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0A:LX/01A;

    iget-object v10, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0D:LX/00u;

    .line 195603
    invoke-virtual {p0}, LX/099;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070183

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x0

    move-object v3, p0

    move-object v9, p0

    invoke-direct/range {v2 .. v12}, LX/3Vc;-><init>(Lcom/whatsapp/picker/search/GifSearchDialogFragment;LX/0Lp;LX/02x;LX/00e;LX/00b;LX/01A;LX/1sT;LX/00u;IZ)V

    return-object v2
.end method

.method public AEK(LX/1sQ;)V
    .locals 2

    .line 195604
    iget-object v1, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0E:LX/0XE;

    iget-object v0, p0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/0XE;->A02(Landroid/view/View;)V

    .line 195605
    iget-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/2Vk;

    if-eqz v0, :cond_0

    .line 195606
    iget-object v0, v0, LX/2Vk;->A01:LX/1sT;

    if-eqz v0, :cond_0

    .line 195607
    invoke-interface {v0, p1}, LX/1sT;->AEK(LX/1sQ;)V

    :cond_0
    return-void
.end method
