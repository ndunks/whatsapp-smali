.class public LX/0Bo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Bo;


# instance fields
.field public final A00:LX/0Ak;

.field public final A01:LX/0Bp;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0Ak;)V
    .locals 2

    .line 48275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48276
    iput-object p1, p0, LX/0Bo;->A00:LX/0Ak;

    .line 48277
    new-instance v1, LX/0Bp;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, LX/0Bp;-><init>(I)V

    iput-object v1, p0, LX/0Bo;->A01:LX/0Bp;

    .line 48278
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Bo;->A02:Ljava/util/Map;

    .line 48279
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0Bo;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00()LX/0Bo;
    .locals 3

    .line 48280
    sget-object v0, LX/0Bo;->A04:LX/0Bo;

    if-nez v0, :cond_1

    .line 48281
    const-class v2, LX/0Bo;

    monitor-enter v2

    .line 48282
    :try_start_0
    sget-object v0, LX/0Bo;->A04:LX/0Bo;

    if-nez v0, :cond_0

    .line 48283
    new-instance v1, LX/0Bo;

    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Bo;-><init>(LX/0Ak;)V

    sput-object v1, LX/0Bo;->A04:LX/0Bo;

    .line 48284
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48285
    :cond_1
    :goto_0
    sget-object v0, LX/0Bo;->A04:LX/0Bo;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1ja;)V
    .locals 3

    .line 48286
    iget-object v2, p0, LX/0Bo;->A01:LX/0Bp;

    monitor-enter v2

    .line 48287
    :try_start_0
    iget-object v0, v2, LX/0Bp;->A01:LX/01e;

    invoke-virtual {v0}, LX/01e;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    .line 48288
    invoke-interface {p1, v0}, LX/1ja;->AN7(LX/0EN;)V

    goto :goto_0

    .line 48289
    :cond_0
    iget-object v0, v2, LX/0Bp;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    if-eqz v0, :cond_1

    .line 48291
    invoke-interface {p1, v0}, LX/1ja;->AN7(LX/0EN;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48292
    :cond_2
    monitor-exit v2

    .line 48293
    iget-object v0, p0, LX/0Bo;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    .line 48294
    invoke-interface {p1, v0}, LX/1ja;->AN7(LX/0EN;)V

    goto :goto_2

    .line 48295
    :cond_3
    iget-object v1, p0, LX/0Bo;->A00:LX/0Ak;

    monitor-enter v1

    .line 48296
    :try_start_1
    iget-object v0, v1, LX/0Ak;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    .line 48297
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R6;

    .line 48298
    iget-object v0, v0, LX/0R6;->A0P:LX/0EN;

    if-eqz v0, :cond_4

    .line 48299
    invoke-interface {p1, v0}, LX/1ja;->AN7(LX/0EN;)V

    goto :goto_3

    :cond_5
    return-void

    .line 48300
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 48301
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A02(LX/00M;)V
    .locals 5

    .line 48302
    iget-object v4, p0, LX/0Bo;->A01:LX/0Bp;

    monitor-enter v4

    .line 48303
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v4, LX/0Bp;->A01:LX/01e;

    invoke-virtual {v0}, LX/01e;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48304
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00O;

    .line 48305
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    .line 48306
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48307
    iget-object v0, v4, LX/0Bp;->A01:LX/01e;

    invoke-virtual {v0, v1}, LX/01e;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48308
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48309
    iget-object v0, v4, LX/0Bp;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00O;

    .line 48310
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    .line 48311
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48312
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48313
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00O;

    .line 48314
    iget-object v0, v4, LX/0Bp;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48315
    :cond_4
    monitor-exit v4

    .line 48316
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LX/0Bo;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48317
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00O;

    .line 48318
    iget-object v0, v1, LX/00O;->A00:LX/00M;

    .line 48319
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48320
    iget-object v0, p0, LX/0Bo;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-void

    .line 48321
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A03(LX/00O;)V
    .locals 1

    .line 48322
    iget-object v0, p0, LX/0Bo;->A01:LX/0Bp;

    invoke-virtual {v0, p1}, LX/0Bp;->A00(LX/00O;)V

    .line 48323
    iget-object v0, p0, LX/0Bo;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48324
    iget-object v0, p0, LX/0Bo;->A00:LX/0Ak;

    invoke-virtual {v0, p1}, LX/0Ak;->A0A(LX/00O;)V

    return-void
.end method
