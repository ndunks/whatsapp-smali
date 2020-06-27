.class public LX/0AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:I

.field public A01:LX/0X2;

.field public A02:LX/0X2;

.field public A03:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36873
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0AG;->A03:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 36874
    iput v0, p0, LX/0AG;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/0X2;
    .locals 2

    instance-of v0, p0, LX/0AF;

    if-nez v0, :cond_1

    .line 36875
    iget-object v1, p0, LX/0AG;->A02:LX/0X2;

    :goto_0
    if-eqz v1, :cond_0

    .line 36876
    iget-object v0, v1, LX/0X2;->A02:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36877
    iget-object v1, v1, LX/0X2;->A00:LX/0X2;

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0AF;

    .line 36878
    iget-object v0, v0, LX/0AF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X2;

    return-object v0
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/Object;)LX/0X2;
    .locals 2

    .line 36879
    new-instance v1, LX/0X2;

    invoke-direct {v1, p1, p2}, LX/0X2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36880
    iget v0, p0, LX/0AG;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0AG;->A00:I

    .line 36881
    iget-object v0, p0, LX/0AG;->A01:LX/0X2;

    if-nez v0, :cond_0

    .line 36882
    iput-object v1, p0, LX/0AG;->A02:LX/0X2;

    iput-object v1, p0, LX/0AG;->A01:LX/0X2;

    return-object v1

    .line 36883
    :cond_0
    iput-object v1, v0, LX/0X2;->A00:LX/0X2;

    .line 36884
    iput-object v0, v1, LX/0X2;->A01:LX/0X2;

    .line 36885
    iput-object v1, p0, LX/0AG;->A01:LX/0X2;

    return-object v1
.end method

.method public A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 36886
    invoke-virtual {p0, p1}, LX/0AG;->A00(Ljava/lang/Object;)LX/0X2;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    .line 36887
    :cond_0
    iget v0, p0, LX/0AG;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0AG;->A00:I

    .line 36888
    iget-object v0, p0, LX/0AG;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36889
    iget-object v0, p0, LX/0AG;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b7;

    .line 36890
    invoke-interface {v0, v3}, LX/0b7;->AMm(LX/0X2;)V

    goto :goto_0

    .line 36891
    :cond_1
    iget-object v1, v3, LX/0X2;->A01:LX/0X2;

    if-eqz v1, :cond_3

    .line 36892
    iget-object v0, v3, LX/0X2;->A00:LX/0X2;

    iput-object v0, v1, LX/0X2;->A00:LX/0X2;

    .line 36893
    :goto_1
    iget-object v0, v3, LX/0X2;->A00:LX/0X2;

    if-eqz v0, :cond_2

    .line 36894
    iput-object v1, v0, LX/0X2;->A01:LX/0X2;

    .line 36895
    :goto_2
    iput-object v2, v3, LX/0X2;->A00:LX/0X2;

    .line 36896
    iput-object v2, v3, LX/0X2;->A01:LX/0X2;

    .line 36897
    iget-object v0, v3, LX/0X2;->A03:Ljava/lang/Object;

    return-object v0

    .line 36898
    :cond_2
    iput-object v1, p0, LX/0AG;->A01:LX/0X2;

    goto :goto_2

    .line 36899
    :cond_3
    iget-object v0, v3, LX/0X2;->A00:LX/0X2;

    iput-object v0, p0, LX/0AG;->A02:LX/0X2;

    goto :goto_1
.end method

.method public A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/0AF;

    if-nez v0, :cond_1

    .line 36900
    invoke-virtual {p0, p1}, LX/0AG;->A00(Ljava/lang/Object;)LX/0X2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36901
    iget-object v0, v0, LX/0X2;->A03:Ljava/lang/Object;

    return-object v0

    .line 36902
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0AG;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/0X2;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/0AF;

    .line 36903
    iget-object v0, v2, LX/0AF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X2;

    if-eqz v0, :cond_2

    .line 36904
    iget-object v0, v0, LX/0X2;->A03:Ljava/lang/Object;

    return-object v0

    .line 36905
    :cond_2
    iget-object v1, v2, LX/0AF;->A00:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, LX/0AG;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/0X2;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    .line 36906
    :cond_0
    instance-of v0, p1, LX/0AG;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    .line 36907
    :cond_1
    check-cast p1, LX/0AG;

    .line 36908
    iget v1, p0, LX/0AG;->A00:I

    iget v0, p1, LX/0AG;->A00:I

    if-eq v1, v0, :cond_2

    return v4

    .line 36909
    :cond_2
    invoke-virtual {p0}, LX/0AG;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 36910
    invoke-virtual {p1}, LX/0AG;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 36911
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36912
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 36913
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    if-eqz v1, :cond_3

    .line 36914
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    return v4

    .line 36915
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    const/4 v5, 0x0

    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 36916
    invoke-virtual {p0}, LX/0AG;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    .line 36917
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 36919
    new-instance v2, LX/0lN;

    iget-object v1, p0, LX/0AG;->A02:LX/0X2;

    iget-object v0, p0, LX/0AG;->A01:LX/0X2;

    invoke-direct {v2, v1, v0}, LX/0lN;-><init>(LX/0X2;LX/0X2;)V

    .line 36920
    iget-object v1, p0, LX/0AG;->A03:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 36921
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 36922
    invoke-virtual {p0}, LX/0AG;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 36923
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36924
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36925
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    .line 36926
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "]"

    .line 36927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
