.class public LX/05O;
.super LX/01p;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/01p<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:LX/0VN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20058
    invoke-direct {p0}, LX/01p;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 20059
    invoke-direct {p0, p1}, LX/01p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/01p;)V
    .locals 0

    .line 20060
    invoke-direct {p0}, LX/01p;-><init>()V

    if-eqz p1, :cond_0

    .line 20061
    invoke-virtual {p0, p1}, LX/01p;->A08(LX/01p;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2

    .line 20062
    iget-object v0, p0, LX/05O;->A00:LX/0VN;

    if-nez v0, :cond_0

    .line 20063
    new-instance v0, LX/21a;

    invoke-direct {v0, p0}, LX/21a;-><init>(LX/05O;)V

    iput-object v0, p0, LX/05O;->A00:LX/0VN;

    .line 20064
    :cond_0
    iget-object v1, p0, LX/05O;->A00:LX/0VN;

    .line 20065
    iget-object v0, v1, LX/0VN;->A00:LX/0pY;

    if-nez v0, :cond_1

    .line 20066
    new-instance v0, LX/0pY;

    invoke-direct {v0, v1}, LX/0pY;-><init>(LX/0VN;)V

    iput-object v0, v1, LX/0VN;->A00:LX/0pY;

    .line 20067
    :cond_1
    iget-object v0, v1, LX/0VN;->A00:LX/0pY;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .line 20068
    iget-object v0, p0, LX/05O;->A00:LX/0VN;

    if-nez v0, :cond_0

    .line 20069
    new-instance v0, LX/21a;

    invoke-direct {v0, p0}, LX/21a;-><init>(LX/05O;)V

    iput-object v0, p0, LX/05O;->A00:LX/0VN;

    .line 20070
    :cond_0
    iget-object v1, p0, LX/05O;->A00:LX/0VN;

    .line 20071
    iget-object v0, v1, LX/0VN;->A01:LX/0VO;

    if-nez v0, :cond_1

    .line 20072
    new-instance v0, LX/0VO;

    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VN;)V

    iput-object v0, v1, LX/0VN;->A01:LX/0VO;

    .line 20073
    :cond_1
    iget-object v0, v1, LX/0VN;->A01:LX/0VO;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .line 20074
    iget v1, p0, LX/01p;->A00:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LX/01p;->A06(I)V

    .line 20075
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20076
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    .line 20077
    iget-object v0, p0, LX/05O;->A00:LX/0VN;

    if-nez v0, :cond_0

    .line 20078
    new-instance v0, LX/21a;

    invoke-direct {v0, p0}, LX/21a;-><init>(LX/05O;)V

    iput-object v0, p0, LX/05O;->A00:LX/0VN;

    .line 20079
    :cond_0
    iget-object v1, p0, LX/05O;->A00:LX/0VN;

    .line 20080
    iget-object v0, v1, LX/0VN;->A02:LX/0pa;

    if-nez v0, :cond_1

    .line 20081
    new-instance v0, LX/0pa;

    invoke-direct {v0, v1}, LX/0pa;-><init>(LX/0VN;)V

    iput-object v0, v1, LX/0VN;->A02:LX/0pa;

    .line 20082
    :cond_1
    iget-object v0, v1, LX/0VN;->A02:LX/0pa;

    return-object v0
.end method
