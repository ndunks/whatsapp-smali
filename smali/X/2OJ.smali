.class public LX/2OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35T;


# instance fields
.field public final A00:LX/2O7;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/2O7;LX/1m1;)V
    .locals 1

    .line 280949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280950
    iput-object p1, p0, LX/2OJ;->A00:LX/2O7;

    .line 280951
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2OJ;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public AFt(LX/1xj;)V
    .locals 5

    .line 280952
    iget-object v0, p0, LX/2OJ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1m1;

    if-eqz v3, :cond_0

    .line 280953
    invoke-virtual {v3, p1}, LX/1m1;->A01(LX/1xj;)Ljava/util/List;

    move-result-object v2

    .line 280954
    invoke-virtual {v3, v2}, LX/1m1;->A07(Ljava/util/List;)V

    .line 280955
    iget-object v1, v3, LX/1m1;->A0D:Ljava/util/Map;

    .line 280956
    iget-object v0, p1, LX/1xj;->A0D:Ljava/lang/String;

    .line 280957
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280958
    iget-object v1, v3, LX/1m1;->A0E:Ljava/util/Map;

    .line 280959
    iget-object v0, p1, LX/1xj;->A0D:Ljava/lang/String;

    .line 280960
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280961
    iget-object v4, v3, LX/1m1;->A0a:LX/2OH;

    .line 280962
    iget-object v2, v4, LX/2OH;->A04:Ljava/util/LinkedHashMap;

    .line 280963
    iget-object v1, p1, LX/1xj;->A0D:Ljava/lang/String;

    .line 280964
    invoke-virtual {v4, p1}, LX/2OH;->A0F(LX/1xj;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280965
    invoke-virtual {v4}, LX/2OH;->A0H()V

    .line 280966
    iget-object v0, v4, LX/2OH;->A05:Ljava/util/List;

    .line 280967
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, LX/0tN;->A0B()I

    move-result v2

    iget-object v0, v4, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    .line 280968
    iget-object v1, v4, LX/0tN;->A01:LX/0tO;

    const/4 v0, 0x0

    .line 280969
    invoke-virtual {v1, v3, v2, v0}, LX/0tO;->A04(IILjava/lang/Object;)V

    .line 280970
    invoke-virtual {v4}, LX/2OH;->A0I()V

    :cond_0
    return-void
.end method

.method public AFu(Ljava/util/List;)V
    .locals 6

    .line 280971
    iget-object v0, p0, LX/2OJ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1m1;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    .line 280972
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 280973
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1xj;

    .line 280974
    invoke-virtual {v5, v3}, LX/1m1;->A01(LX/1xj;)Ljava/util/List;

    move-result-object v2

    .line 280975
    invoke-virtual {v5, v2}, LX/1m1;->A07(Ljava/util/List;)V

    .line 280976
    iget-object v1, v5, LX/1m1;->A0D:Ljava/util/Map;

    .line 280977
    iget-object v0, v3, LX/1xj;->A0D:Ljava/lang/String;

    .line 280978
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280979
    iget-object v1, v5, LX/1m1;->A0E:Ljava/util/Map;

    .line 280980
    iget-object v0, v3, LX/1xj;->A0D:Ljava/lang/String;

    .line 280981
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280982
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 280983
    :cond_0
    iget-object v4, v5, LX/1m1;->A0a:LX/2OH;

    .line 280984
    iget-boolean v0, v4, LX/2OH;->A06:Z

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 280985
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xj;

    .line 280986
    iget-object v2, v4, LX/2OH;->A04:Ljava/util/LinkedHashMap;

    .line 280987
    iget-object v1, v0, LX/1xj;->A0D:Ljava/lang/String;

    .line 280988
    invoke-virtual {v4, v0}, LX/2OH;->A0F(LX/1xj;)Ljava/util/List;

    move-result-object v0

    .line 280989
    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 280990
    :cond_1
    invoke-virtual {v4}, LX/2OH;->A0H()V

    .line 280991
    iget-object v0, v4, LX/2OH;->A05:Ljava/util/List;

    .line 280992
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4}, LX/0tN;->A0B()I

    move-result v1

    iget-object v0, v4, LX/2OH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    .line 280993
    iget-object v0, v4, LX/0tN;->A01:LX/0tO;

    invoke-virtual {v0, v2, v1}, LX/0tO;->A02(II)V

    :cond_2
    return-void
.end method

.method public AFv()V
    .locals 4

    .line 280994
    iget-object v0, p0, LX/2OJ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1m1;

    if-eqz v3, :cond_1

    .line 280995
    iget-object v1, p0, LX/2OJ;->A00:LX/2O7;

    monitor-enter v1

    .line 280996
    :try_start_0
    iget-object v0, v1, LX/2O7;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280997
    monitor-exit v1

    .line 280998
    iget-object v0, v3, LX/1m1;->A0E:Ljava/util/Map;

    .line 280999
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 281000
    iget-object v0, p0, LX/2OJ;->A00:LX/2O7;

    invoke-virtual {v0, v1}, LX/2O7;->A02(Ljava/util/Collection;)V

    goto :goto_0

    .line 281001
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 281002
    :cond_0
    iget-object v3, v3, LX/1m1;->A0a:LX/2OH;

    .line 281003
    iget-boolean v0, v3, LX/2OH;->A06:Z

    invoke-static {v0}, LX/003;->A09(Z)V

    const/4 v0, 0x0

    .line 281004
    iput-boolean v0, v3, LX/2OH;->A06:Z

    .line 281005
    invoke-virtual {v3}, LX/0tN;->A0B()I

    move-result v2

    .line 281006
    iget-object v1, v3, LX/0tN;->A01:LX/0tO;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0tO;->A03(II)V

    .line 281007
    invoke-virtual {v3}, LX/2OH;->A0I()V

    :cond_1
    return-void
.end method

.method public AFw(Ljava/lang/String;)V
    .locals 2

    .line 281008
    iget-object v0, p0, LX/2OJ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m1;

    if-eqz v1, :cond_0

    .line 281009
    iget-object v0, v1, LX/1m1;->A0D:Ljava/util/Map;

    .line 281010
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281011
    iget-object v0, v1, LX/1m1;->A0E:Ljava/util/Map;

    .line 281012
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281013
    iget-object v0, v1, LX/1m1;->A0a:LX/2OH;

    .line 281014
    invoke-virtual {v0, p1}, LX/2OH;->A0J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
