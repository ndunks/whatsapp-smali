.class public LX/1F3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ez;

.field public A01:LX/1Ez;

.field public A02:LX/07i;

.field public A03:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/07i;Ljava/lang/Float;)V
    .locals 0

    .line 208948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208949
    iput-object p1, p0, LX/1F3;->A02:LX/07i;

    .line 208950
    iput-object p2, p0, LX/1F3;->A03:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0tJ;)I
    .locals 3

    .line 208951
    iget-object v2, p0, LX/1F3;->A02:LX/07i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 208952
    invoke-virtual {p2, p1}, LX/0tJ;->A08(Landroid/view/View;)I

    move-result v0

    return v0

    .line 208953
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid gravity :"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208954
    :cond_1
    invoke-virtual {p2, p1}, LX/0tJ;->A0B(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A01(LX/0tZ;LX/0tJ;)I
    .locals 3

    .line 208955
    iget-object v2, p0, LX/1F3;->A02:LX/07i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 208956
    invoke-virtual {p1}, LX/0tZ;->A0y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208957
    invoke-virtual {p2}, LX/0tJ;->A02()I

    move-result v0

    .line 208958
    return v0

    .line 208959
    :cond_0
    invoke-virtual {p2}, LX/0tJ;->A01()I

    move-result v0

    return v0

    .line 208960
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid gravity :"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208961
    :cond_2
    iget-object v2, p0, LX/1F3;->A03:Ljava/lang/Float;

    .line 208962
    invoke-virtual {p1}, LX/0tZ;->A0y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208963
    invoke-virtual {p2}, LX/0tJ;->A06()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A02(LX/0tZ;)Landroid/view/View;
    .locals 8

    .line 208964
    invoke-virtual {p1}, LX/0tZ;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208965
    invoke-virtual {p0, p1}, LX/1F3;->A03(LX/0tZ;)LX/0tJ;

    move-result-object v7

    .line 208966
    :goto_0
    invoke-virtual {p1}, LX/0tZ;->A06()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    const v4, 0x7fffffff

    .line 208967
    invoke-virtual {p0, p1, v7}, LX/1F3;->A01(LX/0tZ;LX/0tJ;)I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_2

    .line 208968
    invoke-virtual {p1, v2}, LX/0tZ;->A0K(I)Landroid/view/View;

    move-result-object v1

    .line 208969
    invoke-virtual {p0, v1, v7}, LX/1F3;->A00(Landroid/view/View;LX/0tJ;)I

    move-result v0

    sub-int/2addr v0, v3

    .line 208970
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_0

    move-object v5, v1

    move v4, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 208971
    :cond_1
    invoke-virtual {p0, p1}, LX/1F3;->A04(LX/0tZ;)LX/0tJ;

    move-result-object v7

    goto :goto_0

    .line 208972
    :cond_2
    return-object v5
.end method

.method public final A03(LX/0tZ;)LX/0tJ;
    .locals 2

    .line 208973
    iget-object v0, p0, LX/1F3;->A00:LX/1Ez;

    if-eqz v0, :cond_0

    .line 208974
    iget-object v0, v0, LX/1Ez;->A01:LX/0tZ;

    if-eq v0, p1, :cond_1

    .line 208975
    :cond_0
    new-instance v1, LX/1Ez;

    .line 208976
    new-instance v0, LX/22q;

    invoke-direct {v0, p1}, LX/22q;-><init>(LX/0tZ;)V

    .line 208977
    invoke-direct {v1, p1, v0}, LX/1Ez;-><init>(LX/0tZ;LX/0tJ;)V

    .line 208978
    iput-object v1, p0, LX/1F3;->A00:LX/1Ez;

    .line 208979
    :cond_1
    iget-object v0, p0, LX/1F3;->A00:LX/1Ez;

    .line 208980
    iget-object v0, v0, LX/1Ez;->A00:LX/0tJ;

    return-object v0
.end method

.method public final A04(LX/0tZ;)LX/0tJ;
    .locals 2

    .line 208981
    iget-object v0, p0, LX/1F3;->A01:LX/1Ez;

    if-eqz v0, :cond_0

    .line 208982
    iget-object v0, v0, LX/1Ez;->A01:LX/0tZ;

    if-eq v0, p1, :cond_1

    .line 208983
    :cond_0
    new-instance v1, LX/1Ez;

    .line 208984
    new-instance v0, LX/22r;

    invoke-direct {v0, p1}, LX/22r;-><init>(LX/0tZ;)V

    .line 208985
    invoke-direct {v1, p1, v0}, LX/1Ez;-><init>(LX/0tZ;LX/0tJ;)V

    .line 208986
    iput-object v1, p0, LX/1F3;->A01:LX/1Ez;

    .line 208987
    :cond_1
    iget-object v0, p0, LX/1F3;->A01:LX/1Ez;

    .line 208988
    iget-object v0, v0, LX/1Ez;->A00:LX/0tJ;

    return-object v0
.end method

.method public A05(LX/0tZ;Landroid/view/View;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 208989
    invoke-virtual {p1}, LX/0tZ;->A0w()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 208990
    invoke-virtual {p0, p1}, LX/1F3;->A03(LX/0tZ;)LX/0tJ;

    move-result-object v0

    .line 208991
    invoke-virtual {p0, p2, v0}, LX/1F3;->A00(Landroid/view/View;LX/0tJ;)I

    move-result v1

    .line 208992
    invoke-virtual {p0, p1, v0}, LX/1F3;->A01(LX/0tZ;LX/0tJ;)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v4, v3

    .line 208993
    :goto_0
    invoke-virtual {p1}, LX/0tZ;->A0x()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 208994
    invoke-virtual {p0, p1}, LX/1F3;->A04(LX/0tZ;)LX/0tJ;

    move-result-object v0

    .line 208995
    invoke-virtual {p0, p2, v0}, LX/1F3;->A00(Landroid/view/View;LX/0tJ;)I

    move-result v1

    .line 208996
    invoke-virtual {p0, p1, v0}, LX/1F3;->A01(LX/0tZ;LX/0tJ;)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v4, v2

    return-object v4

    .line 208997
    :cond_0
    aput v3, v4, v3

    goto :goto_0

    .line 208998
    :cond_1
    aput v3, v4, v2

    return-object v4
.end method
