.class public LX/1dH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1dG;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 224981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224982
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/1dH;->A04:Ljava/util/TreeMap;

    const/16 v0, 0x9

    .line 224983
    iput v0, p0, LX/1dH;->A03:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    .line 224984
    :try_start_0
    iget-object v0, p0, LX/1dH;->A04:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v0, 0x9

    if-le v1, v0, :cond_1

    .line 224985
    iget-object v0, p0, LX/1dH;->A04:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 224986
    iget-object v0, p0, LX/1dH;->A04:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/1dG;

    .line 224987
    iget-boolean v0, p0, LX/1dH;->A02:Z

    if-eqz v0, :cond_0

    .line 224988
    invoke-virtual {v1}, LX/1dG;->A00()V

    .line 224989
    :cond_0
    iget-object v0, p0, LX/1dH;->A04:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224990
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/1dF;)V
    .locals 3

    monitor-enter p0

    .line 224991
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/1dH;->A04:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224992
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 224993
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dG;

    .line 224994
    iget-object v0, v1, LX/1dG;->A02:Landroid/media/Image;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 224995
    invoke-interface {p1, v1}, LX/1dF;->ABg(LX/1dG;)V

    .line 224996
    :cond_1
    iget-boolean v0, p0, LX/1dH;->A02:Z

    if-eqz v0, :cond_0

    .line 224997
    invoke-virtual {v1}, LX/1dG;->A00()V

    goto :goto_0

    .line 224998
    :cond_2
    iget-object v0, p0, LX/1dH;->A04:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224999
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
