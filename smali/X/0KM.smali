.class public abstract LX/0KM;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/0EV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "LX/0EV<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84599
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x1

    .line 84600
    iput-boolean v0, p0, LX/0KM;->A00:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 84601
    iget-boolean v0, p0, LX/0KM;->A00:Z

    if-eqz v0, :cond_0

    return-void

    .line 84602
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 84603
    invoke-virtual {p0}, LX/0KM;->A00()V

    .line 84604
    invoke-super {p0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 84605
    invoke-virtual {p0}, LX/0KM;->A00()V

    .line 84606
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 84607
    invoke-virtual {p0}, LX/0KM;->A00()V

    .line 84608
    invoke-super {p0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 0

    .line 84609
    invoke-virtual {p0}, LX/0KM;->A00()V

    .line 84610
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    .line 84611
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    .line 84612
    :cond_1
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-nez v0, :cond_2

    .line 84613
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 84614
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 84615
    invoke-virtual {p0}, Ljava/util/AbstractList;->size()I

    move-result v3

    .line 84616
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_3

    return v4

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    .line 84617
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v5
.end method

.method public hashCode()I
    .locals 4

    .line 84618
    invoke-virtual {p0}, Ljava/util/AbstractList;->size()I

    move-result v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 84619
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 84620
    invoke-virtual {p0}, LX/0KM;->A00()V

    .line 84621
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 84622
    invoke-virtual {p0}, LX/0KM;->A00()V

    .line 84623
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 84624
    invoke-virtual {p0}, LX/0KM;->A00()V

    .line 84625
    invoke-super {p0, p1}, Ljava/util/AbstractList;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
