.class public abstract LX/27b;
.super LX/16x;
.source ""

# interfaces
.implements LX/06c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16x;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    .line 263660
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    .line 263661
    :cond_1
    check-cast p1, LX/16x;

    .line 263662
    invoke-virtual {p0}, LX/16x;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Zx;

    .line 263663
    invoke-virtual {p0, v2}, LX/16x;->A04(LX/2Zx;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263664
    invoke-virtual {p1, v2}, LX/16x;->A04(LX/2Zx;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263665
    invoke-virtual {p0, v2}, LX/16x;->A01(LX/2Zx;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, LX/16x;->A01(LX/2Zx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v4

    .line 263666
    :cond_4
    invoke-virtual {p1, v2}, LX/16x;->A04(LX/2Zx;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_5
    return v5
.end method

.method public hashCode()I
    .locals 4

    .line 263667
    invoke-virtual {p0}, LX/16x;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Zx;

    .line 263668
    invoke-virtual {p0, v2}, LX/16x;->A04(LX/2Zx;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v1, v0, 0x1f

    .line 263669
    invoke-virtual {p0, v2}, LX/16x;->A01(LX/2Zx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method
