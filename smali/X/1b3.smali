.class public final LX/1b3;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/0OF;

.field public final A03:LX/0Al;

.field public final A04:LX/0j0;

.field public final A05:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0OF;LX/01A;LX/0j0;LX/0Al;ILjava/util/List;)V
    .locals 1

    .line 223598
    invoke-direct {p0, p1, p6, p7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 223599
    iput-object p1, p0, LX/1b3;->A00:Landroid/content/Context;

    .line 223600
    iput-object p2, p0, LX/1b3;->A02:LX/0OF;

    .line 223601
    iput-object p3, p0, LX/1b3;->A05:LX/01A;

    .line 223602
    iput-object p4, p0, LX/1b3;->A04:LX/0j0;

    .line 223603
    iput-object p5, p0, LX/1b3;->A03:LX/0Al;

    .line 223604
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1b3;->A01:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 223605
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1b8;

    if-nez v0, :cond_0

    .line 223606
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItemViewType(I)I

    move-result v0

    return v0

    .line 223607
    :cond_0
    invoke-interface {v0}, LX/1b8;->A5w()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    move-object v8, p2

    .line 223608
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1b8;

    if-nez v2, :cond_0

    .line 223609
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p2, :cond_3

    .line 223610
    invoke-virtual {p0, p1}, LX/1b3;->getItemViewType(I)I

    move-result v1

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    .line 223611
    invoke-super {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 223612
    :cond_1
    iget-object v1, p0, LX/1b3;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0186

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 223613
    new-instance v3, LX/2K4;

    iget-object v0, p0, LX/1b3;->A05:LX/01A;

    invoke-direct {v3, v0, v8}, LX/2K4;-><init>(LX/01A;Landroid/view/View;)V

    goto :goto_0

    .line 223614
    :cond_2
    iget-object v1, p0, LX/1b3;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0085

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 223615
    const v0, 0x7f0a0239

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223616
    new-instance v3, LX/2K3;

    iget-object v4, p0, LX/1b3;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/1b3;->A05:LX/01A;

    iget-object v6, p0, LX/1b3;->A04:LX/0j0;

    iget-object v7, p0, LX/1b3;->A03:LX/0Al;

    invoke-direct/range {v3 .. v8}, LX/2K3;-><init>(Landroid/content/Context;LX/01A;LX/0j0;LX/0Al;Landroid/view/View;)V

    goto :goto_0

    .line 223617
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1b6;

    goto :goto_1

    .line 223618
    :cond_4
    iget-object v1, p0, LX/1b3;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0085

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 223619
    const v0, 0x7f0a0239

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223620
    new-instance v3, LX/2K5;

    iget-object v0, p0, LX/1b3;->A02:LX/0OF;

    invoke-direct {v3, v0, v8}, LX/2K5;-><init>(LX/0OF;Landroid/view/View;)V

    .line 223621
    :goto_0
    invoke-virtual {v8, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 223622
    :goto_1
    invoke-interface {v3, v2}, LX/1b6;->ABP(LX/1b8;)V

    return-object v8
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
