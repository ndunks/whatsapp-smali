.class public LX/3R7;
.super LX/0lZ;
.source ""


# instance fields
.field public A00:LX/3Qn;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ProgressBar;

.field public final A09:Landroid/widget/ProgressBar;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0F:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0G:Lcom/whatsapp/CircularProgressBar;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Landroid/view/View;)V
    .locals 2

    .line 370543
    invoke-direct {p0, p2}, LX/0lZ;-><init>(Landroid/view/View;)V

    .line 370544
    iput-object p2, p0, LX/3R7;->A02:Landroid/view/View;

    .line 370545
    const v0, 0x7f0a090c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3R7;->A0C:Landroid/widget/TextView;

    .line 370546
    const v0, 0x7f0a0907

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3R7;->A0A:Landroid/widget/TextView;

    .line 370547
    const v0, 0x7f0a0908

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3R7;->A0B:Landroid/widget/TextView;

    .line 370548
    const v0, 0x7f0a013c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3R7;->A06:Landroid/widget/ImageView;

    .line 370549
    const v0, 0x7f0a013f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3R7;->A07:Landroid/widget/ImageView;

    .line 370550
    const v0, 0x7f0a061b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/3R7;->A08:Landroid/widget/ProgressBar;

    .line 370551
    const v0, 0x7f0a0915

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/3R7;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    .line 370552
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370553
    iget v0, p1, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A00:I

    .line 370554
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 370555
    iput-object v1, p0, LX/3R7;->A0E:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 370556
    iget-object v1, p0, LX/3R7;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3R7;->A0E:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    .line 370557
    const v0, 0x7f0a0102

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3R7;->A01:Landroid/view/View;

    .line 370558
    const v0, 0x7f0a091f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3R7;->A04:Landroid/view/View;

    .line 370559
    const v0, 0x7f0a0920

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3R7;->A0D:Landroid/widget/TextView;

    .line 370560
    const v0, 0x7f0a0622

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/3R7;->A09:Landroid/widget/ProgressBar;

    .line 370561
    const v0, 0x7f0a0914

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/3R7;->A0G:Lcom/whatsapp/CircularProgressBar;

    .line 370562
    const v0, 0x7f0a05db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3R7;->A03:Landroid/view/View;

    .line 370563
    const v0, 0x7f0a0906

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/3R7;->A05:Landroid/widget/ImageView;

    .line 370564
    iget-object v0, p0, LX/3R7;->A0D:Landroid/widget/TextView;

    invoke-static {v0}, LX/0So;->A03(Landroid/widget/TextView;)V

    return-void
.end method
