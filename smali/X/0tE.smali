.class public LX/0tE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 178789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 178790
    iput-boolean v0, p0, LX/0tE;->A0B:Z

    const/4 v0, 0x0

    .line 178791
    iput v0, p0, LX/0tE;->A02:I

    const/4 v0, 0x0

    .line 178792
    iput-object v0, p0, LX/0tE;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(LX/0th;)Landroid/view/View;
    .locals 6

    .line 178793
    iget-object v0, p0, LX/0tE;->A08:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 178794
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 178795
    iget-object v0, p0, LX/0tE;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lZ;

    iget-object v3, v0, LX/0lZ;->A0H:Landroid/view/View;

    .line 178796
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    .line 178797
    iget-object v2, v0, LX/0ta;->A00:LX/0lZ;

    invoke-virtual {v2}, LX/0lZ;->A08()Z

    move-result v0

    .line 178798
    if-nez v0, :cond_0

    .line 178799
    iget v1, p0, LX/0tE;->A01:I

    .line 178800
    invoke-virtual {v2}, LX/0lZ;->A01()I

    move-result v0

    .line 178801
    if-ne v1, v0, :cond_0

    .line 178802
    invoke-virtual {p0, v3}, LX/0tE;->A01(Landroid/view/View;)V

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v3

    .line 178803
    :cond_2
    iget v3, p0, LX/0tE;->A01:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v0, 0x0

    .line 178804
    invoke-virtual {p1, v3, v0, v1, v2}, LX/0th;->A01(IZJ)LX/0lZ;

    move-result-object v0

    iget-object v2, v0, LX/0lZ;->A0H:Landroid/view/View;

    .line 178805
    iget v1, p0, LX/0tE;->A01:I

    iget v0, p0, LX/0tE;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0tE;->A01:I

    return-object v2
.end method

.method public A01(Landroid/view/View;)V
    .locals 7

    .line 178806
    iget-object v0, p0, LX/0tE;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    .line 178807
    iget-object v0, p0, LX/0tE;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lZ;

    iget-object v2, v0, LX/0lZ;->A0H:Landroid/view/View;

    .line 178808
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    if-eq v2, p1, :cond_0

    .line 178809
    iget-object v1, v0, LX/0ta;->A00:LX/0lZ;

    invoke-virtual {v1}, LX/0lZ;->A08()Z

    move-result v0

    .line 178810
    if-nez v0, :cond_0

    .line 178811
    invoke-virtual {v1}, LX/0lZ;->A01()I

    move-result v1

    .line 178812
    iget v0, p0, LX/0tE;->A01:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/0tE;->A03:I

    mul-int/2addr v1, v0

    if-ltz v1, :cond_0

    if-ge v1, v4, :cond_0

    move-object v5, v2

    if-eqz v1, :cond_1

    move v4, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 v0, -0x1

    .line 178813
    iput v0, p0, LX/0tE;->A01:I

    .line 178814
    return-void

    .line 178815
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0ta;

    .line 178816
    iget-object v0, v0, LX/0ta;->A00:LX/0lZ;

    invoke-virtual {v0}, LX/0lZ;->A01()I

    move-result v0

    .line 178817
    iput v0, p0, LX/0tE;->A01:I

    return-void
.end method
