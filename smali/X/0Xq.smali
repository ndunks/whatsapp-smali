.class public LX/0Xq;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0Xo;


# direct methods
.method public constructor <init>(LX/0Xo;)V
    .locals 1

    .line 133980
    iput-object p1, p0, LX/0Xq;->A01:LX/0Xo;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 133981
    iput v0, p0, LX/0Xq;->A00:I

    .line 133982
    invoke-virtual {p0}, LX/0Xq;->A01()V

    return-void
.end method


# virtual methods
.method public A00(I)LX/210;
    .locals 2

    .line 133983
    iget-object v0, p0, LX/0Xq;->A01:LX/0Xo;

    iget-object v0, v0, LX/0Xo;->A05:LX/0Xg;

    .line 133984
    invoke-virtual {v0}, LX/0Xg;->A05()V

    .line 133985
    iget-object v1, v0, LX/0Xg;->A08:Ljava/util/ArrayList;

    .line 133986
    const/4 v0, 0x0

    add-int/2addr p1, v0

    .line 133987
    iget v0, p0, LX/0Xq;->A00:I

    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 133988
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/210;

    return-object v0
.end method

.method public A01()V
    .locals 5

    .line 133989
    iget-object v0, p0, LX/0Xq;->A01:LX/0Xo;

    iget-object v0, v0, LX/0Xo;->A05:LX/0Xg;

    .line 133990
    iget-object v4, v0, LX/0Xg;->A04:LX/210;

    if-eqz v4, :cond_1

    .line 133991
    invoke-virtual {v0}, LX/0Xg;->A05()V

    .line 133992
    iget-object v3, v0, LX/0Xg;->A08:Ljava/util/ArrayList;

    .line 133993
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 133994
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/210;

    if-ne v0, v4, :cond_0

    .line 133995
    iput v1, p0, LX/0Xq;->A00:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 133996
    iput v0, p0, LX/0Xq;->A00:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 133997
    iget-object v0, p0, LX/0Xq;->A01:LX/0Xo;

    iget-object v0, v0, LX/0Xo;->A05:LX/0Xg;

    .line 133998
    invoke-virtual {v0}, LX/0Xg;->A05()V

    .line 133999
    iget-object v0, v0, LX/0Xg;->A08:Ljava/util/ArrayList;

    .line 134000
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    .line 134001
    iget v0, p0, LX/0Xq;->A00:I

    if-gez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 134002
    invoke-virtual {p0, p1}, LX/0Xq;->A00(I)LX/210;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 134003
    iget-object v0, p0, LX/0Xq;->A01:LX/0Xo;

    iget-object v1, v0, LX/0Xo;->A02:Landroid/view/LayoutInflater;

    iget v0, v0, LX/0Xo;->A00:I

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 134004
    :cond_0
    move-object v1, p2

    check-cast v1, LX/0oB;

    .line 134005
    invoke-virtual {p0, p1}, LX/0Xq;->A00(I)LX/210;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0oB;->A8w(LX/210;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 134006
    invoke-virtual {p0}, LX/0Xq;->A01()V

    .line 134007
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
