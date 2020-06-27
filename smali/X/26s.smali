.class public final LX/26s;
.super LX/15P;
.source ""

# interfaces
.implements LX/15v;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0SX;

.field public A03:LX/15u;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/Set;

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/os/Looper;

.field public final A09:LX/09K;

.field public final A0A:LX/26V;

.field public final A0B:LX/15g;

.field public final A0C:LX/26x;

.field public final A0D:LX/161;

.field public final A0E:LX/16P;

.field public final A0F:LX/16Q;

.field public final A0G:LX/16R;

.field public final A0H:Ljava/util/ArrayList;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Queue;

.field public final A0L:Ljava/util/concurrent/locks/Lock;

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/16P;LX/09K;LX/26V;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 8

    .line 262594
    invoke-direct {p0}, LX/15P;-><init>()V

    const/4 v2, 0x0

    .line 262595
    iput-object v2, p0, LX/26s;->A03:LX/15u;

    .line 262596
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/26s;->A0K:Ljava/util/Queue;

    const-wide/32 v0, 0x1d4c0

    .line 262597
    iput-wide v0, p0, LX/26s;->A00:J

    const-wide/16 v0, 0x1388

    .line 262598
    iput-wide v0, p0, LX/26s;->A01:J

    .line 262599
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/26s;->A05:Ljava/util/Set;

    .line 262600
    new-instance v0, LX/15g;

    invoke-direct {v0}, LX/15g;-><init>()V

    iput-object v0, p0, LX/26s;->A0B:LX/15g;

    .line 262601
    iput-object v2, p0, LX/26s;->A04:Ljava/lang/Integer;

    .line 262602
    new-instance v1, LX/26t;

    invoke-direct {v1, p0}, LX/26t;-><init>(LX/26s;)V

    iput-object v1, p0, LX/26s;->A0F:LX/16Q;

    .line 262603
    iput-object p1, p0, LX/26s;->A07:Landroid/content/Context;

    .line 262604
    iput-object p2, p0, LX/26s;->A0L:Ljava/util/concurrent/locks/Lock;

    .line 262605
    new-instance v0, LX/16R;

    invoke-direct {v0, p3, v1}, LX/16R;-><init>(Landroid/os/Looper;LX/16Q;)V

    iput-object v0, p0, LX/26s;->A0G:LX/16R;

    .line 262606
    iput-object p3, p0, LX/26s;->A08:Landroid/os/Looper;

    .line 262607
    new-instance v0, LX/26x;

    invoke-direct {v0, p0, p3}, LX/26x;-><init>(LX/26s;Landroid/os/Looper;)V

    iput-object v0, p0, LX/26s;->A0C:LX/26x;

    .line 262608
    iput-object p5, p0, LX/26s;->A09:LX/09K;

    .line 262609
    move/from16 v0, p11

    iput v0, p0, LX/26s;->A06:I

    if-ltz p11, :cond_0

    .line 262610
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/26s;->A04:Ljava/lang/Integer;

    .line 262611
    :cond_0
    iput-object p7, p0, LX/26s;->A0I:Ljava/util/Map;

    .line 262612
    move-object/from16 v1, p10

    iput-object v1, p0, LX/26s;->A0J:Ljava/util/Map;

    .line 262613
    move-object/from16 v0, p13

    iput-object v0, p0, LX/26s;->A0H:Ljava/util/ArrayList;

    .line 262614
    new-instance v0, LX/161;

    invoke-direct {v0, v1}, LX/161;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/26s;->A0D:LX/161;

    .line 262615
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15N;

    .line 262616
    iget-object v5, p0, LX/26s;->A0G:LX/16R;

    .line 262617
    invoke-static {v3}, LX/01R;->A1S(Ljava/lang/Object;)V

    .line 262618
    iget-object v6, v5, LX/16R;->A03:Ljava/lang/Object;

    monitor-enter v6

    .line 262619
    :try_start_0
    iget-object v0, v5, LX/16R;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "GmsClientEvents"

    .line 262620
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "registerConnectionCallbacks(): listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262621
    :goto_1
    monitor-exit v6

    goto :goto_2

    .line 262622
    :cond_2
    iget-object v0, v5, LX/16R;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262623
    :goto_2
    iget-object v0, v5, LX/16R;->A02:LX/16Q;

    invoke-interface {v0}, LX/16Q;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262624
    iget-object v1, v5, LX/16R;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 262625
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 262626
    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15O;

    .line 262627
    iget-object v0, p0, LX/26s;->A0G:LX/16R;

    invoke-virtual {v0, v1}, LX/16R;->A00(LX/15O;)V

    goto :goto_3

    .line 262628
    :cond_4
    iput-object p4, p0, LX/26s;->A0E:LX/16P;

    .line 262629
    iput-object p6, p0, LX/26s;->A0A:LX/26V;

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Z)I
    .locals 4

    .line 262630
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26W;

    .line 262631
    invoke-interface {v1}, LX/26W;->AKa()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 262632
    :cond_1
    invoke-interface {v1}, LX/26W;->AK5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    return v0

    :cond_4
    const/4 v0, 0x3

    return v0
.end method

.method public static synthetic A01(LX/26s;)V
    .locals 2

    .line 262633
    iget-object v0, p0, LX/26s;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262634
    :try_start_0
    iget-boolean v0, p0, LX/26s;->A0M:Z

    if-eqz v0, :cond_0

    .line 262635
    iget-object v1, p0, LX/26s;->A0G:LX/16R;

    const/4 v0, 0x1

    .line 262636
    iput-boolean v0, v1, LX/16R;->A08:Z

    .line 262637
    iget-object v0, p0, LX/26s;->A03:LX/15u;

    invoke-interface {v0}, LX/15u;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262638
    :cond_0
    iget-object v0, p0, LX/26s;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 262639
    iget-object v0, p0, LX/26s;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method


# virtual methods
.method public final A0D(I)V
    .locals 27

    move-object/from16 v6, p0

    .line 262640
    iget-object v0, v6, LX/26s;->A04:Ljava/lang/Integer;

    move/from16 v2, p1

    if-nez v0, :cond_1

    .line 262641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/26s;->A04:Ljava/lang/Integer;

    .line 262642
    :cond_0
    iget-object v0, v6, LX/26s;->A03:LX/15u;

    if-eqz v0, :cond_8

    return-void

    .line 262643
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 262644
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 262645
    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const-string v3, "UNKNOWN"

    .line 262646
    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v2, "UNKNOWN"

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot use sign-in mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Mode was already set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v2, "SIGN_IN_MODE_NONE"

    goto :goto_1

    :cond_3
    const-string v2, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_1

    :cond_4
    const-string v2, "SIGN_IN_MODE_REQUIRED"

    goto :goto_1

    :cond_5
    const-string v3, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :cond_6
    const-string v3, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    :cond_7
    const-string v3, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    .line 262647
    :cond_8
    iget-object v0, v6, LX/26s;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26W;

    .line 262648
    invoke-interface {v1}, LX/26W;->AKa()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    .line 262649
    :cond_a
    invoke-interface {v1}, LX/26W;->AK5()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    .line 262650
    :cond_b
    iget-object v0, v6, LX/26s;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_15

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    if-eqz v4, :cond_16

    .line 262651
    iget-object v0, v6, LX/26s;->A07:Landroid/content/Context;

    move-object/from16 v26, v0

    iget-object v15, v6, LX/26s;->A0L:Ljava/util/concurrent/locks/Lock;

    iget-object v13, v6, LX/26s;->A08:Landroid/os/Looper;

    iget-object v12, v6, LX/26s;->A09:LX/09K;

    iget-object v0, v6, LX/26s;->A0J:Ljava/util/Map;

    iget-object v11, v6, LX/26s;->A0E:LX/16P;

    iget-object v1, v6, LX/26s;->A0I:Ljava/util/Map;

    iget-object v10, v6, LX/26s;->A0A:LX/26V;

    iget-object v14, v6, LX/26s;->A0H:Ljava/util/ArrayList;

    .line 262652
    new-instance v9, LX/05O;

    invoke-direct {v9}, LX/05O;-><init>()V

    .line 262653
    new-instance v8, LX/05O;

    invoke-direct {v8}, LX/05O;-><init>()V

    .line 262654
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v21, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 262655
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26W;

    .line 262656
    invoke-interface {v4}, LX/26W;->AK5()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v21, v4

    .line 262657
    :cond_c
    invoke-interface {v4}, LX/26W;->AKa()Z

    move-result v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15E;

    if-eqz v2, :cond_d

    .line 262658
    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 262659
    :cond_d
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 262660
    :cond_e
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 262661
    invoke-static {v2, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    .line 262662
    new-instance v7, LX/05O;

    invoke-direct {v7}, LX/05O;-><init>()V

    .line 262663
    new-instance v6, LX/05O;

    invoke-direct {v6}, LX/05O;-><init>()V

    .line 262664
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15H;

    .line 262665
    invoke-virtual {v2}, LX/15H;->A00()LX/15E;

    move-result-object v3

    .line 262666
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 262667
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 262668
    :cond_f
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 262669
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 262670
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 262671
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 262672
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262673
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_14

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/279;

    .line 262674
    iget-object v0, v1, LX/279;->A01:LX/15H;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 262675
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 262676
    :cond_12
    iget-object v0, v1, LX/279;->A01:LX/15H;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 262677
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 262678
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 262679
    :cond_14
    new-instance v1, LX/27B;

    move-object/from16 v0, p0

    move-object/from16 v20, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v16, v12

    move-object v11, v1

    move-object/from16 v12, v26

    move-object v13, v0

    invoke-direct/range {v11 .. v25}, LX/27B;-><init>(Landroid/content/Context;LX/26s;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/09L;Ljava/util/Map;Ljava/util/Map;LX/16P;LX/26V;LX/26W;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    .line 262680
    iput-object v1, v0, LX/26s;->A03:LX/15u;

    return-void

    :cond_15
    if-eqz v4, :cond_17

    if-eqz v2, :cond_16

    .line 262681
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 262682
    :cond_16
    new-instance v4, LX/2Zb;

    iget-object v5, v6, LX/26s;->A07:Landroid/content/Context;

    iget-object v7, v6, LX/26s;->A0L:Ljava/util/concurrent/locks/Lock;

    iget-object v8, v6, LX/26s;->A08:Landroid/os/Looper;

    iget-object v9, v6, LX/26s;->A09:LX/09K;

    iget-object v10, v6, LX/26s;->A0J:Ljava/util/Map;

    iget-object v11, v6, LX/26s;->A0E:LX/16P;

    iget-object v12, v6, LX/26s;->A0I:Ljava/util/Map;

    iget-object v13, v6, LX/26s;->A0A:LX/26V;

    iget-object v14, v6, LX/26s;->A0H:Ljava/util/ArrayList;

    move-object v15, v6

    invoke-direct/range {v4 .. v15}, LX/2Zb;-><init>(Landroid/content/Context;LX/26s;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/09L;Ljava/util/Map;LX/16P;Ljava/util/Map;LX/26V;Ljava/util/ArrayList;LX/15v;)V

    iput-object v4, v6, LX/26s;->A03:LX/15u;

    return-void

    .line 262683
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0E()Z
    .locals 2

    .line 262684
    iget-boolean v1, p0, LX/26s;->A0M:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    .line 262685
    :cond_0
    iput-boolean v0, p0, LX/26s;->A0M:Z

    .line 262686
    iget-object v1, p0, LX/26s;->A0C:LX/26x;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 262687
    iget-object v0, p0, LX/26s;->A0C:LX/26x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262688
    iget-object v0, p0, LX/26s;->A02:LX/0SX;

    if-eqz v0, :cond_1

    .line 262689
    invoke-virtual {v0}, LX/0SX;->A00()V

    const/4 v0, 0x0

    .line 262690
    iput-object v0, p0, LX/26s;->A02:LX/0SX;

    :cond_1
    return v1
.end method

.method public final ANr(IZ)V
    .locals 10

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    .line 262691
    iget-boolean v0, p0, LX/26s;->A0M:Z

    if-nez v0, :cond_1

    .line 262692
    iput-boolean v2, p0, LX/26s;->A0M:Z

    .line 262693
    iget-object v0, p0, LX/26s;->A02:LX/0SX;

    if-nez v0, :cond_0

    .line 262694
    iget-object v0, p0, LX/26s;->A07:Landroid/content/Context;

    .line 262695
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/26y;

    invoke-direct {v0, p0}, LX/26y;-><init>(LX/26s;)V

    .line 262696
    invoke-static {v1, v0}, LX/09K;->A01(Landroid/content/Context;LX/0SV;)LX/0SX;

    move-result-object v0

    iput-object v0, p0, LX/26s;->A02:LX/0SX;

    .line 262697
    :cond_0
    iget-object v3, p0, LX/26s;->A0C:LX/26x;

    .line 262698
    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    .line 262699
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262700
    iget-object v3, p0, LX/26s;->A0C:LX/26x;

    .line 262701
    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    .line 262702
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262703
    :cond_1
    iget-object v0, p0, LX/26s;->A0D:LX/161;

    .line 262704
    iget-object v1, v0, LX/161;->A02:Ljava/util/Set;

    sget-object v0, LX/161;->A04:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 262705
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 262706
    sget-object v0, LX/161;->A03:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 262707
    :cond_2
    iget-object v8, p0, LX/26s;->A0G:LX/16R;

    .line 262708
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v0, v8, LX/16R;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 262709
    invoke-static {v1, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    .line 262710
    iget-object v0, v8, LX/16R;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262711
    iget-object v6, v8, LX/16R;->A03:Ljava/lang/Object;

    monitor-enter v6

    .line 262712
    :try_start_0
    iput-boolean v2, v8, LX/16R;->A00:Z

    .line 262713
    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v8, LX/16R;->A04:Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262714
    iget-object v0, v8, LX/16R;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 262715
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/15N;

    .line 262716
    iget-boolean v0, v8, LX/16R;->A08:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/16R;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 262717
    iget-object v0, v8, LX/16R;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262718
    invoke-interface {v1, p1}, LX/15N;->ACO(I)V

    goto :goto_1

    .line 262719
    :cond_5
    iget-object v0, v8, LX/16R;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262720
    iput-boolean v7, v8, LX/16R;->A00:Z

    .line 262721
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262722
    iget-object v0, p0, LX/26s;->A0G:LX/16R;

    .line 262723
    iput-boolean v7, v0, LX/16R;->A08:Z

    .line 262724
    iget-object v0, v0, LX/16R;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 262725
    if-ne p1, v5, :cond_6

    .line 262726
    iget-object v1, p0, LX/26s;->A0G:LX/16R;

    const/4 v0, 0x1

    .line 262727
    iput-boolean v0, v1, LX/16R;->A08:Z

    .line 262728
    iget-object v0, p0, LX/26s;->A03:LX/15u;

    invoke-interface {v0}, LX/15u;->connect()V

    .line 262729
    :cond_6
    return-void

    .line 262730
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ANs(Landroid/os/Bundle;)V
    .locals 9

    .line 262731
    :goto_0
    iget-object v0, p0, LX/26s;->A0K:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262732
    iget-object v0, p0, LX/26s;->A0K:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZX;

    invoke-virtual {p0, v0}, LX/15P;->A06(LX/2ZX;)LX/2ZX;

    goto :goto_0

    .line 262733
    :cond_0
    iget-object v7, p0, LX/26s;->A0G:LX/16R;

    .line 262734
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v0, v7, LX/16R;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "onConnectionSuccess must only be called on the Handler thread"

    .line 262735
    invoke-static {v1, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    .line 262736
    iget-object v4, v7, LX/16R;->A03:Ljava/lang/Object;

    monitor-enter v4

    .line 262737
    :try_start_0
    iget-boolean v1, v7, LX/16R;->A00:Z

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 262738
    :cond_2
    if-eqz v0, :cond_7

    .line 262739
    iget-object v0, v7, LX/16R;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262740
    iput-boolean v2, v7, LX/16R;->A00:Z

    .line 262741
    iget-object v0, v7, LX/16R;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 262742
    :cond_3
    if-eqz v2, :cond_6

    .line 262743
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v7, LX/16R;->A04:Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262744
    iget-object v0, v7, LX/16R;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 262745
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/15N;

    .line 262746
    iget-boolean v0, v7, LX/16R;->A08:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/16R;->A02:LX/16Q;

    .line 262747
    invoke-interface {v0}, LX/16Q;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/16R;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262748
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 262749
    iget-object v0, v7, LX/16R;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 262750
    invoke-interface {v1, p1}, LX/15N;->ACL(Landroid/os/Bundle;)V

    goto :goto_1

    .line 262751
    :cond_5
    iget-object v0, v7, LX/16R;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262752
    iput-boolean v6, v7, LX/16R;->A00:Z

    .line 262753
    monitor-exit v4

    .line 262754
    return-void

    .line 262755
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 262756
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 262757
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ANu(LX/2ZR;)V
    .locals 8

    .line 262758
    iget-object v1, p0, LX/26s;->A07:Landroid/content/Context;

    .line 262759
    iget v0, p1, LX/2ZR;->A01:I

    .line 262760
    invoke-static {v1, v0}, LX/0SY;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262761
    invoke-virtual {p0}, LX/26s;->A0E()Z

    .line 262762
    :cond_0
    iget-boolean v0, p0, LX/26s;->A0M:Z

    if-nez v0, :cond_5

    .line 262763
    iget-object v7, p0, LX/26s;->A0G:LX/16R;

    .line 262764
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v0, v7, LX/16R;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "onConnectionFailure must only be called on the Handler thread"

    .line 262765
    invoke-static {v1, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    .line 262766
    iget-object v0, v7, LX/16R;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262767
    iget-object v5, v7, LX/16R;->A03:Ljava/lang/Object;

    monitor-enter v5

    .line 262768
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v7, LX/16R;->A06:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262769
    iget-object v0, v7, LX/16R;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 262770
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    :goto_0
    if-ge v6, v2, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    check-cast v1, LX/15O;

    .line 262771
    iget-boolean v0, v7, LX/16R;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/16R;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 262772
    iget-object v0, v7, LX/16R;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262773
    invoke-interface {v1, p1}, LX/15O;->ACM(LX/2ZR;)V

    goto :goto_0

    .line 262774
    :cond_3
    monitor-exit v5

    goto :goto_1

    .line 262775
    :cond_4
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 262776
    :goto_1
    iget-object v1, p0, LX/26s;->A0G:LX/16R;

    const/4 v0, 0x0

    .line 262777
    iput-boolean v0, v1, LX/16R;->A08:Z

    .line 262778
    iget-object v0, v1, LX/16R;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 262779
    :cond_5
    return-void
.end method
