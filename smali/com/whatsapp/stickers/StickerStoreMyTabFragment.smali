.class public Lcom/whatsapp/stickers/StickerStoreMyTabFragment;
.super Lcom/whatsapp/stickers/StickerStoreTabFragment;
.source ""

# interfaces
.implements LX/35T;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/22m;

.field public A02:LX/0jJ;

.field public A03:Z

.field public final A04:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 263797
    invoke-direct {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;-><init>()V

    .line 263798
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A04:LX/00w;

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 4

    const/4 v0, 0x1

    .line 263799
    iput-boolean v0, p0, LX/099;->A0U:Z

    .line 263800
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 263801
    iget-boolean v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A03:Z

    if-eqz v0, :cond_1

    .line 263802
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 263803
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xj;

    sub-int v0, v3, v2

    .line 263804
    iput v0, v1, LX/1xj;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 263805
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/0Fw;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    .line 263806
    new-instance v0, LX/34R;

    invoke-direct {v0, v2, v1}, LX/34R;-><init>(LX/0Fw;Ljava/util/List;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A0z()V
    .locals 2

    .line 263807
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A02:LX/0jJ;

    if-eqz v0, :cond_0

    .line 263808
    const/4 v1, 0x1

    .line 263809
    iget-object v0, v0, LX/0HV;->A00:LX/0aB;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 263810
    :cond_0
    new-instance v1, LX/0jJ;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/0Fw;

    invoke-direct {v1, v0, p0}, LX/0jJ;-><init>(LX/0Fw;LX/35T;)V

    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A02:LX/0jJ;

    .line 263811
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method

.method public AFt(LX/1xj;)V
    .locals 4

    .line 263812
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3R6;

    instance-of v0, v3, LX/3Vx;

    if-eqz v0, :cond_0

    .line 263813
    check-cast v3, LX/3Vx;

    .line 263814
    iget-object v0, v3, LX/3R6;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 263815
    iget-object v2, p1, LX/1xj;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    .line 263816
    :goto_0
    iget-object v0, v3, LX/3R6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 263817
    iget-object v0, v3, LX/3R6;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xj;

    .line 263818
    iget-object v0, v0, LX/1xj;->A0D:Ljava/lang/String;

    .line 263819
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263820
    iget-object v0, v3, LX/3R6;->A00:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 263821
    invoke-virtual {v3, v1}, LX/0tN;->A03(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public AFu(Ljava/util/List;)V
    .locals 4

    .line 263822
    iput-object p1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    .line 263823
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3R6;

    if-nez v0, :cond_1

    .line 263824
    new-instance v3, LX/3Vx;

    invoke-direct {v3, p0, p1}, LX/3Vx;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;Ljava/util/List;)V

    .line 263825
    iput-object v3, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3R6;

    .line 263826
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 263827
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 263828
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 263829
    invoke-virtual {v2, v3, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0tN;ZZ)V

    .line 263830
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    .line 263831
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 263832
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0r()V

    .line 263833
    return-void

    .line 263834
    :cond_1
    iput-object p1, v0, LX/3R6;->A00:Ljava/util/List;

    .line 263835
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    return-void
.end method

.method public AFv()V
    .locals 1

    const/4 v0, 0x0

    .line 263836
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A02:LX/0jJ;

    return-void
.end method

.method public AFw(Ljava/lang/String;)V
    .locals 2

    .line 263837
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 263838
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 263839
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xj;

    .line 263840
    iget-object v0, v0, LX/1xj;->A0D:Ljava/lang/String;

    .line 263841
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263842
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 263843
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3R6;

    instance-of v0, v1, LX/3Vx;

    if-eqz v0, :cond_1

    .line 263844
    check-cast v1, LX/3Vx;

    .line 263845
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    .line 263846
    iput-object v0, v1, LX/3R6;->A00:Ljava/util/List;

    .line 263847
    iget-object v0, v1, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    .line 263848
    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
