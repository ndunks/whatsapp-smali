.class public Lcom/whatsapp/voipcalling/CallPictureGrid;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:LX/0kE;

.field public A01:LX/3SU;

.field public A02:LX/38z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 382826
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 382827
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 382828
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 382829
    invoke-static {}, LX/01A;->A00()LX/01A;

    .line 382830
    new-instance v1, LX/3SU;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-direct {v1, p0, v0}, LX/3SU;-><init>(Lcom/whatsapp/voipcalling/CallPictureGrid;I)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3SU;

    .line 382831
    new-instance v2, Lcom/whatsapp/voipcalling/CallPictureGrid$NonScrollingGridLayoutManager;

    .line 382832
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid$NonScrollingGridLayoutManager;-><init>(I)V

    .line 382833
    new-instance v1, LX/3SV;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3SU;

    invoke-direct {v1, v0}, LX/3SV;-><init>(LX/0tN;)V

    .line 382834
    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/0t0;

    .line 382835
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0tZ;)V

    .line 382836
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3SU;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0tN;)V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 1

    .line 382837
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    if-eq p4, p2, :cond_0

    .line 382838
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3SU;

    .line 382839
    iput p2, v0, LX/3SU;->A00:I

    .line 382840
    iget-object v0, v0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    :cond_0
    return-void
.end method

.method public setCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 1

    .line 382841
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3SU;

    .line 382842
    iput-object p1, v0, LX/3SU;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    return-void
.end method

.method public setCancelListener(LX/38z;)V
    .locals 0

    .line 382843
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A02:LX/38z;

    return-void
.end method

.method public setContacts(Ljava/util/List;)V
    .locals 2

    .line 382844
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3SU;

    .line 382845
    iget-object v0, v1, LX/3SU;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 382846
    iget-object v0, v1, LX/3SU;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 382847
    iget-object v0, v1, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    .line 382848
    return-void
.end method

.method public setParticipantStatusStringProvider(LX/0WA;)V
    .locals 1

    .line 382849
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3SU;

    .line 382850
    iput-object p1, v0, LX/3SU;->A03:LX/0WA;

    return-void
.end method

.method public setPhotoDisplayer(LX/0kE;)V
    .locals 0

    .line 382851
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A00:LX/0kE;

    return-void
.end method

.method public setPhotoLoader(LX/0j0;)V
    .locals 1

    .line 382852
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3SU;

    .line 382853
    iput-object p1, v0, LX/3SU;->A01:LX/0j0;

    return-void
.end method
