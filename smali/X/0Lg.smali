.class public final LX/0Lg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 88930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88931
    iput-object p1, p0, LX/0Lg;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00()LX/1gf;
    .locals 2

    .line 88932
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 88933
    iget-object v0, p0, LX/0Lg;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 88934
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88935
    new-instance v0, LX/1gf;

    .line 88936
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 88937
    invoke-direct {v0, v1}, LX/1gf;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 88938
    const-class v1, LX/0Lg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 88939
    check-cast p1, LX/0Lg;

    .line 88940
    iget-object v1, p0, LX/0Lg;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/0Lg;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 88941
    iget-object v0, p0, LX/0Lg;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method
