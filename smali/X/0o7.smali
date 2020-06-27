.class public LX/0o7;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Xg;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0Xg;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 170942
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 170943
    iput v0, p0, LX/0o7;->A00:I

    .line 170944
    iput-boolean p3, p0, LX/0o7;->A05:Z

    .line 170945
    iput-object p2, p0, LX/0o7;->A04:Landroid/view/LayoutInflater;

    .line 170946
    iput-object p1, p0, LX/0o7;->A01:LX/0Xg;

    .line 170947
    iput p4, p0, LX/0o7;->A03:I

    .line 170948
    invoke-virtual {p0}, LX/0o7;->A01()V

    return-void
.end method


# virtual methods
.method public A00(I)LX/210;
    .locals 2

    .line 170949
    iget-boolean v0, p0, LX/0o7;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0o7;->A01:LX/0Xg;

    .line 170950
    invoke-virtual {v0}, LX/0Xg;->A05()V

    .line 170951
    iget-object v1, v0, LX/0Xg;->A08:Ljava/util/ArrayList;

    .line 170952
    :goto_0
    iget v0, p0, LX/0o7;->A00:I

    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 170953
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/210;

    return-object v0

    .line 170954
    :cond_1
    iget-object v0, p0, LX/0o7;->A01:LX/0Xg;

    invoke-virtual {v0}, LX/0Xg;->A04()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method

.method public A01()V
    .locals 5

    .line 170955
    iget-object v0, p0, LX/0o7;->A01:LX/0Xg;

    .line 170956
    iget-object v4, v0, LX/0Xg;->A04:LX/210;

    if-eqz v4, :cond_1

    .line 170957
    invoke-virtual {v0}, LX/0Xg;->A05()V

    .line 170958
    iget-object v3, v0, LX/0Xg;->A08:Ljava/util/ArrayList;

    .line 170959
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 170960
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/210;

    if-ne v0, v4, :cond_0

    .line 170961
    iput v1, p0, LX/0o7;->A00:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 170962
    iput v0, p0, LX/0o7;->A00:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 170963
    iget-boolean v0, p0, LX/0o7;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o7;->A01:LX/0Xg;

    .line 170964
    invoke-virtual {v0}, LX/0Xg;->A05()V

    .line 170965
    iget-object v0, v0, LX/0Xg;->A08:Ljava/util/ArrayList;

    .line 170966
    :goto_0
    iget v1, p0, LX/0o7;->A00:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v1, :cond_1

    .line 170967
    return v0

    .line 170968
    :cond_0
    iget-object v0, p0, LX/0o7;->A01:LX/0Xg;

    invoke-virtual {v0}, LX/0Xg;->A04()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 170969
    :cond_1
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 170970
    invoke-virtual {p0, p1}, LX/0o7;->A00(I)LX/210;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 170971
    iget-object v1, p0, LX/0o7;->A04:Landroid/view/LayoutInflater;

    iget v0, p0, LX/0o7;->A03:I

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 170972
    :cond_0
    invoke-virtual {p0, p1}, LX/0o7;->A00(I)LX/210;

    move-result-object v0

    .line 170973
    iget v5, v0, LX/210;->A0R:I

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_4

    .line 170974
    invoke-virtual {p0, v0}, LX/0o7;->A00(I)LX/210;

    move-result-object v0

    .line 170975
    iget v1, v0, LX/210;->A0R:I

    .line 170976
    :goto_0
    move-object v3, p2

    check-cast v3, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v0, p0, LX/0o7;->A01:LX/0Xg;

    .line 170977
    invoke-virtual {v0}, LX/0Xg;->A0H()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne v5, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v3, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 170978
    move-object v1, p2

    check-cast v1, LX/0oB;

    .line 170979
    iget-boolean v0, p0, LX/0o7;->A02:Z

    if-eqz v0, :cond_3

    .line 170980
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 170981
    :cond_3
    invoke-virtual {p0, p1}, LX/0o7;->A00(I)LX/210;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0oB;->A8w(LX/210;I)V

    return-object p2

    .line 170982
    :cond_4
    move v1, v5

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 170983
    invoke-virtual {p0}, LX/0o7;->A01()V

    .line 170984
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
