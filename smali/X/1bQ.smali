.class public LX/1bQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/util/List;

.field public static volatile A03:LX/1bQ;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0BW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "urn:xmpp:whatsapp:account"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "w:pay"

    aput-object v0, v2, v1

    .line 223808
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/1bQ;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/05x;LX/0BW;)V
    .locals 0

    .line 223809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223810
    iput-object p1, p0, LX/1bQ;->A00:LX/05x;

    .line 223811
    iput-object p2, p0, LX/1bQ;->A01:LX/0BW;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/Map;)LX/0DS;
    .locals 8

    const-string v0, "properties"

    .line 223812
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "children"

    .line 223813
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 223814
    new-instance v5, LX/0DS;

    .line 223815
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 223816
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 223817
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 223818
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223819
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 223820
    new-instance v2, LX/0EH;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-array v0, v6, [LX/0EH;

    .line 223821
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0EH;

    .line 223822
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_1

    .line 223823
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 223824
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 223825
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223826
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 223827
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, LX/1bQ;->A00(Ljava/lang/String;Ljava/util/Map;)LX/0DS;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v0, v6, [LX/0DS;

    .line 223828
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0DS;

    const/4 v0, 0x0

    .line 223829
    invoke-direct {v5, p1, v4, v1, v0}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    return-object v5
.end method

.method public A01(LX/0DS;)Ljava/util/Map;
    .locals 6

    .line 223830
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    .line 223831
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 223832
    invoke-virtual {p1}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 223833
    :goto_0
    invoke-virtual {p1}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 223834
    invoke-virtual {p1}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v0

    aget-object v0, v0, v2

    .line 223835
    iget-object v1, v0, LX/0EH;->A02:Ljava/lang/String;

    .line 223836
    iget-object v0, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 223837
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 223838
    :cond_0
    invoke-static {v5}, LX/2KF;->A02(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "properties"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223839
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 223840
    iget-object v0, p1, LX/0DS;->A03:[LX/0DS;

    if-eqz v0, :cond_1

    .line 223841
    :goto_1
    iget-object v1, p1, LX/0DS;->A03:[LX/0DS;

    .line 223842
    array-length v0, v1

    if-ge v4, v0, :cond_1

    .line 223843
    aget-object v0, v1, v4

    .line 223844
    iget-object v1, v0, LX/0DS;->A00:Ljava/lang/String;

    .line 223845
    invoke-virtual {p0, v0}, LX/1bQ;->A01(LX/0DS;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 223846
    :cond_1
    invoke-static {v2}, LX/2KF;->A03(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "children"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223847
    :cond_2
    invoke-static {v3}, LX/2KF;->A03(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
