.class public LX/2Y2;
.super LX/234;
.source ""


# instance fields
.field public A00:LX/0tJ;

.field public A01:LX/0tJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 290637
    invoke-direct {p0}, LX/234;-><init>()V

    return-void
.end method

.method public static final A00(LX/0tZ;Landroid/view/View;LX/0tJ;)I
    .locals 3

    .line 290638
    invoke-virtual {p2, p1}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v1

    .line 290639
    invoke-virtual {p2, p1}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    .line 290640
    invoke-virtual {p0}, LX/0tZ;->A0y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290641
    invoke-virtual {p2}, LX/0tJ;->A06()I

    move-result v1

    invoke-virtual {p2}, LX/0tJ;->A07()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 290642
    :goto_0
    sub-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {p2}, LX/0tJ;->A01()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/0tZ;LX/0tJ;)Landroid/view/View;
    .locals 8

    .line 290643
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return-object v6

    .line 290644
    :cond_0
    invoke-virtual {p0}, LX/0tZ;->A0y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290645
    invoke-virtual {p1}, LX/0tJ;->A06()I

    move-result v1

    invoke-virtual {p1}, LX/0tJ;->A07()I

    move-result v0

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v1

    .line 290646
    :goto_0
    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_3

    .line 290647
    invoke-virtual {p0, v3}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v2

    .line 290648
    invoke-virtual {p1, v2}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v1

    .line 290649
    invoke-virtual {p1, v2}, LX/0tJ;->A09(Landroid/view/View;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    sub-int/2addr v0, v5

    .line 290650
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_1

    move-object v6, v2

    move v4, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 290651
    :cond_2
    invoke-virtual {p1}, LX/0tJ;->A01()I

    move-result v0

    shr-int/lit8 v5, v0, 0x1

    goto :goto_0

    .line 290652
    :cond_3
    return-object v6
.end method

.method public static final A02(LX/0tZ;LX/0tJ;)Landroid/view/View;
    .locals 6

    .line 290653
    invoke-virtual {p0}, LX/0tZ;->A06()I

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    const v3, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 290654
    invoke-virtual {p0, v2}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 290655
    invoke-virtual {p1, v1}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_1

    move-object v4, v1

    move v3, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A05(LX/0tZ;)LX/0tJ;
    .locals 1

    .line 290656
    iget-object v0, p0, LX/2Y2;->A00:LX/0tJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tJ;->A02:LX/0tZ;

    if-eq v0, p1, :cond_1

    .line 290657
    :cond_0
    new-instance v0, LX/22q;

    invoke-direct {v0, p1}, LX/22q;-><init>(LX/0tZ;)V

    .line 290658
    iput-object v0, p0, LX/2Y2;->A00:LX/0tJ;

    .line 290659
    :cond_1
    iget-object v0, p0, LX/2Y2;->A00:LX/0tJ;

    return-object v0
.end method

.method public final A06(LX/0tZ;)LX/0tJ;
    .locals 1

    .line 290660
    iget-object v0, p0, LX/2Y2;->A01:LX/0tJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tJ;->A02:LX/0tZ;

    if-eq v0, p1, :cond_1

    .line 290661
    :cond_0
    new-instance v0, LX/22r;

    invoke-direct {v0, p1}, LX/22r;-><init>(LX/0tZ;)V

    .line 290662
    iput-object v0, p0, LX/2Y2;->A01:LX/0tJ;

    .line 290663
    :cond_1
    iget-object v0, p0, LX/2Y2;->A01:LX/0tJ;

    return-object v0
.end method
