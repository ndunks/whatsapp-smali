.class public LX/2Oi;
.super LX/1mG;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/0Fw;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/01A;LX/0Fw;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    .line 281620
    invoke-direct {p0, p1, p3, p4, v0}, LX/1mG;-><init>(LX/01A;Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;Z)V

    .line 281621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Oi;->A03:Ljava/util/List;

    .line 281622
    iput-object p2, p0, LX/2Oi;->A02:LX/0Fw;

    const-wide/16 v0, 0x0

    .line 281623
    iput-wide v0, p0, LX/2Oi;->A00:J

    .line 281624
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Oi;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A02(LX/2Oh;Z)V
    .locals 3

    .line 281625
    invoke-super {p0, p1, p2}, LX/1mG;->A02(LX/2Oh;Z)V

    .line 281626
    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    .line 281627
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 281628
    iget-object v0, p0, LX/1mG;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 281629
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c3

    if-eqz p2, :cond_0

    const v0, 0x7f0702c2

    .line 281630
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 281631
    iget-object v0, p1, LX/0lZ;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281632
    iget-object v0, p1, LX/2Oh;->A01:Landroid/widget/ImageView;

    .line 281633
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 281634
    iget-object v0, p0, LX/1mG;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 281635
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c1

    if-eqz p2, :cond_1

    const v0, 0x7f0702c0

    .line 281636
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 281637
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 281638
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 281639
    iget-object v0, p1, LX/2Oh;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
