.class public final LX/15M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Looper;

.field public A02:LX/09K;

.field public A03:LX/26V;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195717
    new-instance v0, Ljava/util/HashSet;

    .line 195718
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 195719
    iput-object v0, p0, LX/15M;->A0B:Ljava/util/Set;

    .line 195720
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/15M;->A0C:Ljava/util/Set;

    .line 195721
    new-instance v0, LX/05O;

    invoke-direct {v0}, LX/05O;-><init>()V

    iput-object v0, p0, LX/15M;->A09:Ljava/util/Map;

    new-instance v0, LX/05O;

    invoke-direct {v0}, LX/05O;-><init>()V

    iput-object v0, p0, LX/15M;->A0A:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/15M;->A00:I

    sget-object v0, LX/09K;->A00:LX/09K;

    iput-object v0, p0, LX/15M;->A02:LX/09K;

    sget-object v0, LX/19u;->A00:LX/26V;

    iput-object v0, p0, LX/15M;->A03:LX/26V;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15M;->A07:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15M;->A08:Ljava/util/ArrayList;

    iput-object p1, p0, LX/15M;->A06:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LX/15M;->A01:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15M;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15M;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/15P;
    .locals 21

    move-object/from16 v0, p0

    .line 195722
    iget-object v1, v0, LX/15M;->A0A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v2, v1}, LX/01R;->A1c(ZLjava/lang/Object;)V

    .line 195723
    sget-object v4, LX/2gG;->A00:LX/2gG;

    .line 195724
    iget-object v1, v0, LX/15M;->A0A:Ljava/util/Map;

    sget-object v2, LX/19u;->A04:LX/15H;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195725
    iget-object v1, v0, LX/15M;->A0A:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2gG;

    .line 195726
    :cond_0
    new-instance v13, LX/16P;

    const/4 v14, 0x0

    iget-object v15, v0, LX/15M;->A0B:Ljava/util/Set;

    iget-object v3, v0, LX/15M;->A09:Ljava/util/Map;

    iget-object v2, v0, LX/15M;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/15M;->A05:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/16P;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/2gG;)V

    const/4 v9, 0x0

    .line 195727
    iget-object v7, v13, LX/16P;->A05:Ljava/util/Map;

    .line 195728
    new-instance v4, LX/05O;

    invoke-direct {v4}, LX/05O;-><init>()V

    .line 195729
    new-instance v3, LX/05O;

    invoke-direct {v3}, LX/05O;-><init>()V

    .line 195730
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195731
    iget-object v1, v0, LX/15M;->A0A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15H;

    .line 195732
    iget-object v1, v0, LX/15M;->A0A:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 195733
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    .line 195734
    :cond_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195735
    new-instance v5, LX/279;

    invoke-direct {v5, v6, v11}, LX/279;-><init>(LX/15H;Z)V

    .line 195736
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195737
    iget-object v1, v6, LX/15H;->A00:LX/26V;

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    :cond_3
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v10, v1}, LX/01R;->A1d(ZLjava/lang/Object;)V

    .line 195738
    iget-object v14, v6, LX/15H;->A00:LX/26V;

    .line 195739
    iget-object v15, v0, LX/15M;->A06:Landroid/content/Context;

    iget-object v1, v0, LX/15M;->A01:Landroid/os/Looper;

    .line 195740
    move-object/from16 v17, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v20}, LX/26V;->A01(Landroid/content/Context;Landroid/os/Looper;LX/16P;Ljava/lang/Object;LX/15N;LX/15O;)LX/26W;

    move-result-object v5

    .line 195741
    invoke-virtual {v6}, LX/15H;->A00()LX/15E;

    move-result-object v1

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195742
    invoke-interface {v5}, LX/26W;->AK5()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v9, :cond_4

    move-object v9, v6

    goto :goto_0

    .line 195743
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 195744
    iget-object v3, v6, LX/15H;->A02:Ljava/lang/String;

    iget-object v2, v9, LX/15H;->A02:Ljava/lang/String;

    const/16 v0, 0x15

    .line 195745
    invoke-static {v3, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, LX/00P;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be used with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    if-eqz v9, :cond_6

    .line 195746
    iget-object v5, v0, LX/15M;->A0B:Ljava/util/Set;

    iget-object v1, v0, LX/15M;->A0C:Ljava/util/Set;

    .line 195747
    invoke-interface {v5, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v7

    new-array v6, v8, [Ljava/lang/Object;

    .line 195748
    iget-object v1, v9, LX/15H;->A02:Ljava/lang/String;

    aput-object v1, v6, v10

    const-string v5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 195749
    if-nez v7, :cond_6

    .line 195750
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195751
    :cond_6
    invoke-virtual {v3}, LX/05O;->values()Ljava/util/Collection;

    move-result-object v1

    .line 195752
    invoke-static {v1, v8}, LX/26s;->A00(Ljava/lang/Iterable;Z)I

    move-result v19

    .line 195753
    new-instance v7, LX/26s;

    iget-object v8, v0, LX/15M;->A06:Landroid/content/Context;

    new-instance v9, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v9}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v10, v0, LX/15M;->A01:Landroid/os/Looper;

    iget-object v6, v0, LX/15M;->A02:LX/09K;

    iget-object v5, v0, LX/15M;->A03:LX/26V;

    iget-object v1, v0, LX/15M;->A07:Ljava/util/ArrayList;

    iget-object v0, v0, LX/15M;->A08:Ljava/util/ArrayList;

    const/16 v18, -0x1

    move-object v11, v13

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    invoke-direct/range {v7 .. v20}, LX/26s;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/16P;LX/09K;LX/26V;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 195754
    sget-object v1, LX/15P;->A00:Ljava/util/Set;

    .line 195755
    monitor-enter v1

    .line 195756
    :try_start_0
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195757
    monitor-exit v1

    .line 195758
    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 195759
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(LX/15H;)V
    .locals 2

    const-string v0, "Api must not be null"

    .line 195760
    invoke-static {p1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195761
    iget-object v0, p0, LX/15M;->A0A:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195762
    iget-object v0, p1, LX/15H;->A00:LX/26V;

    .line 195763
    invoke-virtual {v0, v1}, LX/15G;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 195764
    iget-object v0, p0, LX/15M;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 195765
    iget-object v0, p0, LX/15M;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
