.class public LX/1DU;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/02i;


# direct methods
.method public synthetic constructor <init>(LX/02i;)V
    .locals 0

    .line 206766
    iput-object p1, p0, LX/1DU;->A00:LX/02i;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3

    .line 206767
    check-cast p1, Ljava/util/Map$Entry;

    .line 206768
    invoke-virtual {p0, p1}, LX/1DU;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206769
    iget-object v2, p0, LX/1DU;->A00:LX/02i;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/02i;->A02(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 206770
    iget-object v0, p0, LX/1DU;->A00:LX/02i;

    invoke-virtual {v0}, LX/02i;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 206771
    check-cast p1, Ljava/util/Map$Entry;

    .line 206772
    iget-object v1, p0, LX/1DU;->A00:LX/02i;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 206773
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    .line 206774
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 206775
    new-instance v1, LX/1DT;

    iget-object v0, p0, LX/1DU;->A00:LX/02i;

    invoke-direct {v1, v0}, LX/1DT;-><init>(LX/02i;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 206776
    check-cast p1, Ljava/util/Map$Entry;

    .line 206777
    invoke-virtual {p0, p1}, LX/1DU;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206778
    iget-object v1, p0, LX/1DU;->A00:LX/02i;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 206779
    iget-object v0, p0, LX/1DU;->A00:LX/02i;

    invoke-virtual {v0}, LX/02i;->size()I

    move-result v0

    return v0
.end method
