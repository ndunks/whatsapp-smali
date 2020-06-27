.class public LX/0CC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0CC;


# instance fields
.field public final A00:LX/0Ak;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/0Ak;)V
    .locals 1

    .line 51916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51917
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    .line 51918
    sget-object v0, LX/0CD;->A00:LX/0CD;

    iput-object v0, p0, LX/0CC;->A02:Ljava/util/Comparator;

    .line 51919
    iput-object p1, p0, LX/0CC;->A00:LX/0Ak;

    return-void
.end method

.method public static A00()LX/0CC;
    .locals 3

    .line 51920
    sget-object v0, LX/0CC;->A03:LX/0CC;

    if-nez v0, :cond_1

    .line 51921
    const-class v2, LX/0CC;

    monitor-enter v2

    .line 51922
    :try_start_0
    sget-object v0, LX/0CC;->A03:LX/0CC;

    if-nez v0, :cond_0

    .line 51923
    new-instance v1, LX/0CC;

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CC;-><init>(LX/0Ak;)V

    sput-object v1, LX/0CC;->A03:LX/0CC;

    .line 51924
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51925
    :cond_1
    :goto_0
    sget-object v0, LX/0CC;->A03:LX/0CC;

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 5

    .line 51926
    iget-object v4, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    .line 51927
    :try_start_0
    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ui;

    .line 51928
    iget-object v1, p0, LX/0CC;->A00:LX/0Ak;

    iget-object v0, v0, LX/0Ui;->A01:LX/00M;

    invoke-virtual {v1, v0}, LX/0Ak;->A0E(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51929
    :cond_1
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()I
    .locals 2

    .line 51930
    iget-object v1, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    .line 51931
    :try_start_0
    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 51932
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()I
    .locals 5

    .line 51933
    iget-object v4, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    .line 51934
    :try_start_0
    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ui;

    .line 51935
    iget-object v1, p0, LX/0CC;->A00:LX/0Ak;

    iget-object v0, v0, LX/0Ui;->A01:LX/00M;

    invoke-virtual {v1, v0}, LX/0Ak;->A0E(LX/00M;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51936
    :cond_1
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/00M;)I
    .locals 3

    .line 51937
    iget-object v2, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v1, 0x0

    .line 51938
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 51939
    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ui;

    iget-object v0, v0, LX/0Ui;->A01:LX/00M;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51940
    monitor-exit v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v1

    .line 51941
    :cond_1
    monitor-exit v2

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()Ljava/util/ArrayList;
    .locals 6

    .line 51942
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51943
    iget-object v4, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    .line 51944
    :try_start_0
    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ui;

    .line 51945
    iget-object v1, p0, LX/0CC;->A00:LX/0Ak;

    iget-object v0, v2, LX/0Ui;->A01:LX/00M;

    invoke-virtual {v1, v0}, LX/0Ak;->A0E(LX/00M;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51946
    iget-object v0, v2, LX/0Ui;->A01:LX/00M;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51947
    :cond_1
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(LX/0D0;)Ljava/util/ArrayList;
    .locals 6

    .line 51948
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51949
    invoke-virtual {p1}, LX/0D0;->A0A()Ljava/util/Set;

    move-result-object v4

    .line 51950
    iget-object v3, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v3

    .line 51951
    :try_start_0
    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ui;

    .line 51952
    iget-object v0, v1, LX/0Ui;->A01:LX/00M;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51953
    iget-object v0, v1, LX/0Ui;->A01:LX/00M;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51954
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 51955
    invoke-virtual {v5, v0, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-object v5

    :catchall_0
    move-exception v0

    .line 51956
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A07()Ljava/util/List;
    .locals 4

    .line 51957
    iget-object v3, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v3

    .line 51958
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51959
    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ui;

    .line 51960
    iget-object v0, v0, LX/0Ui;->A01:LX/00M;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51961
    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    .line 51962
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()Ljava/util/Set;
    .locals 4

    .line 51963
    iget-object v3, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v3

    .line 51964
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 51965
    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ui;

    .line 51966
    iget-object v0, v0, LX/0Ui;->A01:LX/00M;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51967
    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    .line 51968
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09(LX/00M;)V
    .locals 3

    .line 51969
    iget-object v2, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v2

    .line 51970
    :try_start_0
    invoke-virtual {p0, p1}, LX/0CC;->A04(LX/00M;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 51971
    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51972
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A(LX/00M;JLX/00M;)Z
    .locals 7

    .line 51973
    iget-object v4, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    monitor-enter v4

    .line 51974
    :try_start_0
    invoke-virtual {p0, p1}, LX/0CC;->A04(LX/00M;)I

    move-result v6

    if-ltz v6, :cond_0

    .line 51975
    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ui;

    goto :goto_0

    .line 51976
    :cond_0
    new-instance v5, LX/0Ui;

    invoke-direct {v5}, LX/0Ui;-><init>()V

    :goto_0
    if-eqz p4, :cond_3

    .line 51977
    iput-object p4, v5, LX/0Ui;->A01:LX/00M;

    .line 51978
    iput-wide p2, v5, LX/0Ui;->A00:J

    .line 51979
    iget-object v1, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0CC;->A02:Ljava/util/Comparator;

    invoke-static {v1, v5, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    .line 51980
    :cond_1
    invoke-static {v0}, LX/003;->A08(Z)V

    neg-int v1, v1

    sub-int/2addr v1, v2

    .line 51981
    iget-object v0, p0, LX/0CC;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eq v1, v6, :cond_2

    const/4 v3, 0x1

    .line 51982
    :cond_2
    monitor-exit v4

    return v3

    .line 51983
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 51984
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
