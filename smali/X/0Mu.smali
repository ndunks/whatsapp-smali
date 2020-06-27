.class public LX/0Mu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0Mu;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0BU;

.field public final A04:LX/01J;

.field public final A05:LX/0Fp;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/01J;LX/0BU;)V
    .locals 6

    .line 95919
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95921
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Mu;->A06:Ljava/util/Map;

    .line 95922
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Mu;->A07:Ljava/util/Map;

    .line 95923
    new-instance v4, LX/0Fp;

    const-wide/16 v2, 0xa

    const-wide/16 v0, 0x262

    invoke-direct {v4, v2, v3, v0, v1}, LX/0Fp;-><init>(JJ)V

    iput-object v4, p0, LX/0Mu;->A05:LX/0Fp;

    .line 95924
    iput-object p1, p0, LX/0Mu;->A04:LX/01J;

    .line 95925
    iput-object v5, p0, LX/0Mu;->A02:Landroid/os/Handler;

    .line 95926
    iput-object p2, p0, LX/0Mu;->A03:LX/0BU;

    return-void
.end method

.method public static A00()LX/0Mu;
    .locals 4

    .line 95927
    sget-object v0, LX/0Mu;->A08:LX/0Mu;

    if-nez v0, :cond_1

    .line 95928
    const-class v3, LX/0Mu;

    monitor-enter v3

    .line 95929
    :try_start_0
    sget-object v0, LX/0Mu;->A08:LX/0Mu;

    if-nez v0, :cond_0

    .line 95930
    new-instance v2, LX/0Mu;

    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v1

    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Mu;-><init>(LX/01J;LX/0BU;)V

    sput-object v2, LX/0Mu;->A08:LX/0Mu;

    .line 95931
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 95932
    :cond_1
    :goto_0
    sget-object v0, LX/0Mu;->A08:LX/0Mu;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    .line 95933
    :try_start_0
    iget-boolean v0, p0, LX/0Mu;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 95934
    iput-boolean v0, p0, LX/0Mu;->A01:Z

    .line 95935
    iput-boolean v0, p0, LX/0Mu;->A00:Z

    .line 95936
    iget-object v0, p0, LX/0Mu;->A05:LX/0Fp;

    invoke-virtual {v0}, LX/0Fp;->A02()V

    .line 95937
    invoke-virtual {p0}, LX/0Mu;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95938
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 10

    monitor-enter p0

    .line 95939
    :try_start_0
    iget-object v0, p0, LX/0Mu;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 95940
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 95941
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Mu;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95942
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95943
    iget-object v0, p0, LX/0Mu;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 95944
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95945
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95946
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95947
    :cond_0
    iget-object v3, p0, LX/0Mu;->A06:Ljava/util/Map;

    .line 95948
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 95949
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 95950
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95951
    :cond_1
    iget-object v4, p0, LX/0Mu;->A03:LX/0BU;

    new-instance v3, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/whatsapp/jid/DeviceJid;

    .line 95952
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/DeviceJid;

    .line 95953
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-array v0, v2, [Lcom/whatsapp/jid/DeviceJid;

    .line 95954
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/jid/DeviceJid;

    :goto_1
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;-><init>([Lcom/whatsapp/jid/DeviceJid;[Lcom/whatsapp/jid/DeviceJid;)V

    .line 95955
    iget-object v0, v4, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v3}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 95956
    iget-object v0, p0, LX/0Mu;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 95957
    iput-boolean v2, p0, LX/0Mu;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95958
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03([Lcom/whatsapp/jid/DeviceJid;Z)V
    .locals 11

    monitor-enter p0

    .line 95959
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekeysmanager/getprekeys request for jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95960
    move-object v7, p0

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95961
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 95962
    iget-object v0, p0, LX/0Mu;->A06:Ljava/util/Map;

    .line 95963
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 95964
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95965
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 95966
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    add-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gez v0, :cond_0

    .line 95967
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95968
    :cond_1
    :try_start_2
    monitor-exit v7

    .line 95969
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95970
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95971
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 95972
    array-length v8, p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_3

    aget-object v3, p1, v7

    .line 95973
    iget-object v0, p0, LX/0Mu;->A06:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95974
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95975
    iget-object v2, p0, LX/0Mu;->A06:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 95976
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 95977
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 95978
    iget-object v3, p0, LX/0Mu;->A03:LX/0BU;

    new-instance v2, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    new-array v0, v5, [Lcom/whatsapp/jid/DeviceJid;

    .line 95979
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/DeviceJid;

    .line 95980
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    new-array v0, v5, [Lcom/whatsapp/jid/DeviceJid;

    .line 95981
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/jid/DeviceJid;

    :goto_2
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;-><init>([Lcom/whatsapp/jid/DeviceJid;[Lcom/whatsapp/jid/DeviceJid;)V

    .line 95982
    iget-object v0, v3, LX/0BU;->A00:LX/0Hx;

    invoke-virtual {v0, v2}, LX/0Hx;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 95983
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekeysmanager/sending getprekeys for jids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95984
    :cond_5
    invoke-virtual {p0}, LX/0Mu;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95985
    monitor-exit p0

    return-void

    .line 95986
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95987
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
