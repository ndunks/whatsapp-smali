.class public LX/02i;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public final A03:I

.field public volatile A04:LX/1DU;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 9919
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 9920
    iput p1, p0, LX/02i;->A03:I

    .line 9921
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/02i;->A00:Ljava/util/List;

    .line 9922
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/02i;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Comparable;)I
    .locals 4

    .line 9923
    iget-object v0, p0, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 9924
    iget-object v0, p0, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DS;

    .line 9925
    iget-object v0, v0, LX/1DS;->A01:Ljava/lang/Comparable;

    .line 9926
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v1, 0x2

    neg-int v0, v0

    return v0

    :cond_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_4

    add-int v2, v0, v1

    .line 9927
    shr-int/lit8 v3, v2, 0x1

    .line 9928
    iget-object v2, p0, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DS;

    .line 9929
    iget-object v2, v2, LX/1DS;->A01:Ljava/lang/Comparable;

    .line 9930
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    return v0
.end method

.method public final A01(I)Ljava/lang/Object;
    .locals 6

    .line 9931
    invoke-virtual {p0}, LX/02i;->A05()V

    .line 9932
    iget-object v0, p0, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DS;

    .line 9933
    iget-object v5, v0, LX/1DS;->A00:Ljava/lang/Object;

    .line 9934
    iget-object v0, p0, LX/02i;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9935
    invoke-virtual {p0}, LX/02i;->A03()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 9936
    iget-object v3, p0, LX/02i;->A00:Ljava/util/List;

    new-instance v2, LX/1DS;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9937
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, LX/1DS;-><init>(LX/02i;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 9938
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9939
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object v5
.end method

.method public A02(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 9940
    invoke-virtual {p0}, LX/02i;->A05()V

    .line 9941
    invoke-virtual {p0, p1}, LX/02i;->A00(Ljava/lang/Comparable;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 9942
    iget-object v0, p0, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DS;

    .line 9943
    iget-object v0, v1, LX/1DS;->A02:LX/02i;

    .line 9944
    invoke-virtual {v0}, LX/02i;->A05()V

    .line 9945
    iget-object v0, v1, LX/1DS;->A00:Ljava/lang/Object;

    .line 9946
    iput-object p2, v1, LX/1DS;->A00:Ljava/lang/Object;

    return-object v0

    .line 9947
    :cond_0
    invoke-virtual {p0}, LX/02i;->A05()V

    .line 9948
    iget-object v0, p0, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02i;->A00:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 9949
    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, LX/02i;->A03:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/02i;->A00:Ljava/util/List;

    :cond_1
    add-int/lit8 v0, v2, 0x1

    neg-int v3, v0

    .line 9950
    iget v0, p0, LX/02i;->A03:I

    if-lt v3, v0, :cond_2

    .line 9951
    invoke-virtual {p0}, LX/02i;->A03()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 9952
    :cond_2
    iget-object v0, p0, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/02i;->A03:I

    if-ne v1, v0, :cond_3

    .line 9953
    iget-object v1, p0, LX/02i;->A00:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DS;

    .line 9954
    invoke-virtual {p0}, LX/02i;->A03()Ljava/util/SortedMap;

    move-result-object v2

    .line 9955
    iget-object v1, v0, LX/1DS;->A01:Ljava/lang/Comparable;

    .line 9956
    iget-object v0, v0, LX/1DS;->A00:Ljava/lang/Object;

    .line 9957
    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9958
    :cond_3
    iget-object v1, p0, LX/02i;->A00:Ljava/util/List;

    new-instance v0, LX/1DS;

    invoke-direct {v0, p0, p1, p2}, LX/1DS;-><init>(LX/02i;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/util/SortedMap;
    .locals 1

    .line 9959
    invoke-virtual {p0}, LX/02i;->A05()V

    .line 9960
    iget-object v0, p0, LX/02i;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02i;->A01:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 9961
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/02i;->A01:Ljava/util/Map;

    .line 9962
    :cond_0
    iget-object v0, p0, LX/02i;->A01:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public A04()V
    .locals 1

    .line 9963
    iget-boolean v0, p0, LX/02i;->A02:Z

    if-nez v0, :cond_0

    .line 9964
    iget-object v0, p0, LX/02i;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9965
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 9966
    :goto_0
    iput-object v0, p0, LX/02i;->A01:Ljava/util/Map;

    const/4 v0, 0x1

    .line 9967
    iput-boolean v0, p0, LX/02i;->A02:Z

    :cond_0
    return-void

    .line 9968
    :cond_1
    iget-object v0, p0, LX/02i;->A01:Ljava/util/Map;

    .line 9969
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final A05()V
    .locals 1

    .line 9970
    iget-boolean v0, p0, LX/02i;->A02:Z

    if-nez v0, :cond_0

    return-void

    .line 9971
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 1

    .line 9972
    invoke-virtual {p0}, LX/02i;->A05()V

    .line 9973
    iget-object v0, p0, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9974
    iget-object v0, p0, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9975
    :cond_0
    iget-object v0, p0, LX/02i;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9976
    iget-object v0, p0, LX/02i;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 9977
    check-cast p1, Ljava/lang/Comparable;

    .line 9978
    invoke-virtual {p0, p1}, LX/02i;->A00(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/02i;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 9979
    iget-object v0, p0, LX/02i;->A04:LX/1DU;

    if-nez v0, :cond_0

    .line 9980
    new-instance v0, LX/1DU;

    invoke-direct {v0, p0}, LX/1DU;-><init>(LX/02i;)V

    iput-object v0, p0, LX/02i;->A04:LX/1DU;

    .line 9981
    :cond_0
    iget-object v0, p0, LX/02i;->A04:LX/1DU;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    .line 9982
    :cond_0
    instance-of v0, p1, LX/02i;

    if-nez v0, :cond_1

    .line 9983
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 9984
    :cond_1
    check-cast p1, LX/02i;

    .line 9985
    invoke-virtual {p0}, LX/02i;->size()I

    move-result v5

    .line 9986
    invoke-virtual {p1}, LX/02i;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eq v5, v0, :cond_2

    return v4

    .line 9987
    :cond_2
    iget-object v0, p0, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 9988
    iget-object v0, p1, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9989
    if-eq v3, v0, :cond_3

    .line 9990
    invoke-virtual {p0}, LX/02i;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, LX/02i;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    .line 9991
    iget-object v0, p0, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, p1, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9992
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eq v3, v5, :cond_6

    .line 9993
    iget-object v1, p0, LX/02i;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/02i;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    return v6
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 9994
    check-cast p1, Ljava/lang/Comparable;

    .line 9995
    invoke-virtual {p0, p1}, LX/02i;->A00(Ljava/lang/Comparable;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 9996
    iget-object v0, p0, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DS;

    .line 9997
    iget-object v0, v0, LX/1DS;->A00:Ljava/lang/Object;

    return-object v0

    .line 9998
    :cond_0
    iget-object v0, p0, LX/02i;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 9999
    iget-object v0, p0, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 10000
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 10001
    iget-object v0, p0, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DS;

    invoke-virtual {v0}, LX/1DS;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10002
    :cond_0
    iget-object v0, p0, LX/02i;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10003
    iget-object v0, p0, LX/02i;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10004
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, LX/02i;->A02(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10005
    invoke-virtual {p0}, LX/02i;->A05()V

    .line 10006
    check-cast p1, Ljava/lang/Comparable;

    .line 10007
    invoke-virtual {p0, p1}, LX/02i;->A00(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 10008
    invoke-virtual {p0, v0}, LX/02i;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 10009
    :cond_0
    iget-object v0, p0, LX/02i;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 10010
    :cond_1
    iget-object v0, p0, LX/02i;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 10011
    iget-object v0, p0, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/02i;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
