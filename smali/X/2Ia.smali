.class public LX/2Ia;
.super LX/0tN;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final synthetic A02:Lcom/whatsapp/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageActivity;Ljava/util/List;)V
    .locals 0

    .line 271904
    iput-object p1, p0, LX/2Ia;->A02:Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {p0}, LX/0tN;-><init>()V

    .line 271905
    iput-object p2, p0, LX/2Ia;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 2

    .line 271906
    iget-object v0, p0, LX/2Ia;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, LX/2Ia;->A01:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0lZ;
    .locals 3

    .line 271907
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 271908
    const v0, 0x7f0d0286

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 271909
    new-instance v0, LX/2IZ;

    invoke-direct {v0, v1}, LX/2IZ;-><init>(Landroid/view/View;)V

    return-object v0

    .line 271910
    :cond_0
    const v0, 0x7f0d0287

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 271911
    new-instance v1, LX/2Ib;

    iget-object v0, p0, LX/2Ia;->A02:Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {v1, v0, v2}, LX/2Ib;-><init>(Lcom/whatsapp/StorageUsageActivity;Landroid/view/View;)V

    return-object v1
.end method

.method public A0D(LX/0lZ;I)V
    .locals 7

    .line 271912
    instance-of v0, p1, LX/2Ib;

    if-eqz v0, :cond_0

    .line 271913
    check-cast p1, LX/2Ib;

    iget-object v1, p0, LX/2Ia;->A00:Ljava/util/List;

    iget-boolean v0, p0, LX/2Ia;->A01:Z

    sub-int/2addr p2, v0

    .line 271914
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1k6;

    .line 271915
    iget-object v0, p1, LX/2Ib;->A03:Lcom/whatsapp/StorageUsageActivity;

    .line 271916
    iget-object v1, v0, Lcom/whatsapp/StorageUsageActivity;->A0B:LX/0AT;

    .line 271917
    invoke-virtual {v4}, LX/1k6;->A01()LX/00M;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AT;->A0A(LX/00M;)LX/0AY;

    move-result-object v6

    if-nez v6, :cond_1

    .line 271918
    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271919
    :cond_0
    return-void

    .line 271920
    :cond_1
    iget-object v0, p1, LX/2Ib;->A03:Lcom/whatsapp/StorageUsageActivity;

    .line 271921
    iget-object v5, v0, Lcom/whatsapp/StorageUsageActivity;->A04:LX/0j0;

    .line 271922
    iget-object v3, p1, LX/2Ib;->A02:Lcom/whatsapp/ThumbnailButton;

    const/4 v2, 0x0

    .line 271923
    new-instance v1, LX/0m1;

    iget-object v0, v5, LX/0j0;->A04:LX/0OE;

    .line 271924
    iget-object v0, v0, LX/0OE;->A01:LX/0OF;

    .line 271925
    invoke-direct {v1, v0, v6}, LX/0m1;-><init>(LX/0OF;LX/0AY;)V

    .line 271926
    invoke-virtual {v5, v6, v3, v2, v1}, LX/0j0;->A06(LX/0AY;Landroid/widget/ImageView;ZLX/0kE;)V

    .line 271927
    iget-object v2, p1, LX/2Ib;->A03:Lcom/whatsapp/StorageUsageActivity;

    .line 271928
    iget-object v0, v2, Lcom/whatsapp/StorageUsageActivity;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 271929
    iget-object v1, p1, LX/2Ib;->A01:LX/0lc;

    .line 271930
    iget-object v0, v2, Lcom/whatsapp/StorageUsageActivity;->A08:Ljava/util/List;

    .line 271931
    invoke-virtual {v1, v6, v0}, LX/0lc;->A04(LX/0AY;Ljava/util/List;)V

    .line 271932
    :goto_0
    iget-object v3, p1, LX/2Ib;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/2Ib;->A03:Lcom/whatsapp/StorageUsageActivity;

    iget-object v2, v0, LX/06C;->A0K:LX/01A;

    .line 271933
    iget-object v0, v4, LX/1k6;->chatMemory:LX/1jD;

    .line 271934
    iget-wide v0, v0, LX/1jD;->overallSize:J

    .line 271935
    invoke-static {v2, v0, v1}, LX/063;->A0u(LX/01A;J)Ljava/lang/String;

    move-result-object v0

    .line 271936
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271937
    iget-object v1, p1, LX/0lZ;->A0H:Landroid/view/View;

    new-instance v0, LX/1QD;

    invoke-direct {v0, p1, v4}, LX/1QD;-><init>(LX/2Ib;LX/1k6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 271938
    :cond_2
    iget-object v0, p1, LX/2Ib;->A01:LX/0lc;

    invoke-virtual {v0, v6}, LX/0lc;->A03(LX/0AY;)V

    goto :goto_0
.end method

.method public A0E(I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 271939
    :cond_0
    iput-boolean v0, p0, LX/2Ia;->A01:Z

    if-nez p1, :cond_1

    .line 271940
    const/4 v2, 0x0

    .line 271941
    iget-object v1, p0, LX/0tN;->A01:LX/0tO;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0tO;->A02(II)V

    .line 271942
    return-void

    .line 271943
    :cond_1
    const/4 v2, 0x0

    .line 271944
    iget-object v1, p0, LX/0tN;->A01:LX/0tO;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0tO;->A03(II)V

    return-void
.end method

.method public A0F(LX/00M;LX/1jD;)V
    .locals 4

    .line 271945
    iget-object v0, p0, LX/2Ia;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1k6;

    .line 271946
    invoke-virtual {v1}, LX/1k6;->A01()LX/00M;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271947
    iget-object v0, p0, LX/2Ia;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-eq v2, v3, :cond_1

    .line 271948
    iget-object v0, p0, LX/2Ia;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1k6;

    if-eqz p2, :cond_2

    .line 271949
    iput-object p2, v1, LX/1k6;->chatMemory:LX/1jD;

    .line 271950
    iget-object v0, p0, LX/2Ia;->A00:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 271951
    :goto_1
    iget-object v0, p0, LX/2Ia;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 271952
    iget-object v0, p0, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A00()V

    :cond_1
    return-void

    .line 271953
    :cond_2
    iget-object v0, p0, LX/2Ia;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 271954
    :cond_3
    const/4 v2, -0x1

    goto :goto_0
.end method
