.class public final LX/0VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic A00:LX/0VN;


# direct methods
.method public constructor <init>(LX/0VN;)V
    .locals 0

    .line 119744
    iput-object p1, p0, LX/0VO;->A00:LX/0VN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 119745
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 119746
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 119747
    iget-object v0, p0, LX/0VO;->A00:LX/0VN;

    invoke-virtual {v0}, LX/0VN;->A08()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 119748
    iget-object v0, p0, LX/0VO;->A00:LX/0VN;

    invoke-virtual {v0, p1}, LX/0VN;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 119749
    iget-object v0, p0, LX/0VO;->A00:LX/0VN;

    invoke-virtual {v0}, LX/0VN;->A07()Ljava/util/Map;

    move-result-object v2

    .line 119750
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 119751
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119752
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 119753
    invoke-static {p0, p1}, LX/0VN;->A01(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 119754
    iget-object v0, p0, LX/0VO;->A00:LX/0VN;

    invoke-virtual {v0}, LX/0VN;->A02()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ltz v3, :cond_1

    .line 119755
    iget-object v0, p0, LX/0VO;->A00:LX/0VN;

    invoke-virtual {v0, v3, v2}, LX/0VN;->A05(II)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 119756
    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 119757
    iget-object v0, p0, LX/0VO;->A00:LX/0VN;

    invoke-virtual {v0}, LX/0VN;->A02()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 119758
    new-instance v2, LX/0VQ;

    iget-object v1, p0, LX/0VO;->A00:LX/0VN;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0VQ;-><init>(LX/0VN;I)V

    return-object v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 119759
    iget-object v0, p0, LX/0VO;->A00:LX/0VN;

    invoke-virtual {v0, p1}, LX/0VN;->A03(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 119760
    iget-object v0, p0, LX/0VO;->A00:LX/0VN;

    invoke-virtual {v0, v1}, LX/0VN;->A09(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 119761
    iget-object v0, p0, LX/0VO;->A00:LX/0VN;

    invoke-virtual {v0}, LX/0VN;->A07()Ljava/util/Map;

    move-result-object v3

    .line 119762
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    .line 119763
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 119764
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 119766
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 119767
    iget-object v0, p0, LX/0VO;->A00:LX/0VN;

    invoke-virtual {v0}, LX/0VN;->A07()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, LX/0VN;->A00(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 119768
    iget-object v0, p0, LX/0VO;->A00:LX/0VN;

    invoke-virtual {v0}, LX/0VN;->A02()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    .line 119769
    iget-object v5, p0, LX/0VO;->A00:LX/0VN;

    const/4 v4, 0x0

    .line 119770
    invoke-virtual {v5}, LX/0VN;->A02()I

    move-result v3

    .line 119771
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 119772
    invoke-virtual {v5, v1, v4}, LX/0VN;->A05(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119773
    :cond_0
    return-object v2
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 119774
    iget-object v1, p0, LX/0VO;->A00:LX/0VN;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0VN;->A0B([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
