.class public final LX/29k;
.super LX/02i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/02i<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 265613
    invoke-direct {p0, p1}, LX/02i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    .line 265614
    iget-boolean v0, p0, LX/02i;->A02:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 265615
    :goto_0
    iget-object v0, p0, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 265616
    if-ge v1, v0, :cond_0

    .line 265617
    iget-object v0, p0, LX/02i;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 265618
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265619
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265620
    :cond_0
    iget-object v0, p0, LX/02i;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265621
    sget-object v0, LX/1DR;->A00:Ljava/lang/Iterable;

    .line 265622
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 265623
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265624
    goto :goto_2

    .line 265625
    :cond_1
    iget-object v0, p0, LX/02i;->A01:Ljava/util/Map;

    .line 265626
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 265627
    :cond_2
    invoke-super {p0}, LX/02i;->A04()V

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 265628
    check-cast p1, LX/1DI;

    invoke-super {p0, p1, p2}, LX/02i;->A02(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
