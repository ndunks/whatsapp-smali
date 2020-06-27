.class public LX/0Vj;
.super LX/0V8;
.source ""


# instance fields
.field public final mMetricsMap:LX/01p;

.field public final mMetricsValid:LX/01p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 120753
    invoke-direct {p0}, LX/0V8;-><init>()V

    .line 120754
    new-instance v0, LX/01p;

    invoke-direct {v0}, LX/01p;-><init>()V

    iput-object v0, p0, LX/0Vj;->mMetricsMap:LX/01p;

    .line 120755
    new-instance v0, LX/01p;

    invoke-direct {v0}, LX/01p;-><init>()V

    iput-object v0, p0, LX/0Vj;->mMetricsValid:LX/01p;

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Class;)LX/0V8;
    .locals 2

    .line 120756
    iget-object v1, p0, LX/0Vj;->mMetricsMap:LX/01p;

    const/4 v0, 0x0

    .line 120757
    invoke-virtual {v1, p1, v0}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120758
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V8;

    return-object v0
.end method

.method public A03(LX/0Vj;)V
    .locals 5

    .line 120759
    iget-object v0, p0, LX/0Vj;->mMetricsMap:LX/01p;

    .line 120760
    iget v4, v0, LX/01p;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 120761
    iget-object v0, p0, LX/0Vj;->mMetricsMap:LX/01p;

    .line 120762
    iget-object v1, v0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v2, v1, v0

    .line 120763
    check-cast v2, Ljava/lang/Class;

    .line 120764
    invoke-virtual {p1, v2}, LX/0Vj;->A02(Ljava/lang/Class;)LX/0V8;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120765
    invoke-virtual {p0, v2}, LX/0Vj;->A02(Ljava/lang/Class;)LX/0V8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0V8;->A00(LX/0V8;)LX/0V8;

    .line 120766
    invoke-virtual {p1, v2}, LX/0Vj;->A04(Ljava/lang/Class;)Z

    move-result v0

    .line 120767
    iget-object v1, p0, LX/0Vj;->mMetricsValid:LX/01p;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120768
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 120769
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 120770
    :cond_1
    iget-object v1, p0, LX/0Vj;->mMetricsValid:LX/01p;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 120771
    :cond_2
    return-void
.end method

.method public A04(Ljava/lang/Class;)Z
    .locals 2

    .line 120772
    iget-object v1, p0, LX/0Vj;->mMetricsValid:LX/01p;

    const/4 v0, 0x0

    .line 120773
    invoke-virtual {v1, p1, v0}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120774
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 120775
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 120776
    const-class v1, LX/0Vj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 120777
    check-cast p1, LX/0Vj;

    .line 120778
    iget-object v1, p0, LX/0Vj;->mMetricsValid:LX/01p;

    iget-object v0, p1, LX/0Vj;->mMetricsValid:LX/01p;

    invoke-static {v1, v0}, LX/0Km;->A0h(LX/01p;LX/01p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Vj;->mMetricsMap:LX/01p;

    iget-object v0, p1, LX/0Vj;->mMetricsMap:LX/01p;

    .line 120779
    invoke-static {v1, v0}, LX/0Km;->A0h(LX/01p;LX/01p;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 120780
    iget-object v0, p0, LX/0Vj;->mMetricsMap:LX/01p;

    invoke-virtual {v0}, LX/01p;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 120781
    iget-object v0, p0, LX/0Vj;->mMetricsValid:LX/01p;

    invoke-virtual {v0}, LX/01p;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "Composite Metrics{\n"

    .line 120782
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 120783
    iget-object v0, p0, LX/0Vj;->mMetricsMap:LX/01p;

    .line 120784
    iget v4, v0, LX/01p;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 120785
    iget-object v0, p0, LX/0Vj;->mMetricsMap:LX/01p;

    .line 120786
    iget-object v2, v0, LX/01p;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v2, v0

    .line 120787
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Vj;->mMetricsMap:LX/01p;

    .line 120788
    iget-object v0, v0, LX/01p;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 120789
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, LX/0Vj;->A04(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " [valid]"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 120790
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 120791
    :cond_0
    const-string v0, " [invalid]"

    goto :goto_1

    .line 120792
    :cond_1
    const-string v0, "}"

    .line 120793
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120794
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
