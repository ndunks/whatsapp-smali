.class public final LX/0pY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic A00:LX/0VN;


# direct methods
.method public constructor <init>(LX/0VN;)V
    .locals 0

    .line 173280
    iput-object p1, p0, LX/0pY;->A00:LX/0VN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 173281
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 173282
    iget-object v0, p0, LX/0pY;->A00:LX/0VN;

    invoke-virtual {v0}, LX/0VN;->A02()I

    move-result v4

    .line 173283
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 173284
    iget-object v2, p0, LX/0pY;->A00:LX/0VN;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0VN;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 173285
    :cond_0
    iget-object v0, p0, LX/0pY;->A00:LX/0VN;

    invoke-virtual {v0}, LX/0VN;->A02()I

    move-result v1

    const/4 v0, 0x0

    if-eq v4, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public clear()V
    .locals 1

    .line 173286
    iget-object v0, p0, LX/0pY;->A00:LX/0VN;

    invoke-virtual {v0}, LX/0VN;->A08()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 173287
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 173288
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 173289
    iget-object v1, p0, LX/0pY;->A00:LX/0VN;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VN;->A03(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    return v3

    .line 173290
    :cond_1
    iget-object v1, p0, LX/0pY;->A00:LX/0VN;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0VN;->A05(II)Ljava/lang/Object;

    move-result-object v1

    .line 173291
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_3

    .line 173292
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 173293
    return v0

    .line 173294
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 173295
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 173296
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pY;->contains(Ljava/lang/Object;)Z

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

    .line 173298
    invoke-static {p0, p1}, LX/0VN;->A01(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 173299
    iget-object v0, p0, LX/0pY;->A00:LX/0VN;

    invoke-virtual {v0}, LX/0VN;->A02()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v5, :cond_2

    .line 173300
    iget-object v0, p0, LX/0pY;->A00:LX/0VN;

    invoke-virtual {v0, v5, v3}, LX/0VN;->A05(II)Ljava/lang/Object;

    move-result-object v1

    .line 173301
    invoke-virtual {v0, v5, v4}, LX/0VN;->A05(II)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 173302
    :goto_1
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 173303
    :goto_2
    xor-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 173304
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 173305
    :cond_2
    return v2
.end method

.method public isEmpty()Z
    .locals 2

    .line 173306
    iget-object v0, p0, LX/0pY;->A00:LX/0VN;

    invoke-virtual {v0}, LX/0VN;->A02()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 173307
    new-instance v1, LX/0pZ;

    iget-object v0, p0, LX/0pY;->A00:LX/0VN;

    invoke-direct {v1, v0}, LX/0pZ;-><init>(LX/0VN;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 173308
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 173309
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 173310
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 173311
    iget-object v0, p0, LX/0pY;->A00:LX/0VN;

    invoke-virtual {v0}, LX/0VN;->A02()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 173312
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 173313
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
