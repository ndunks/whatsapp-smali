.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super LX/15R;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final A0E:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/15U;

.field public A01:LX/15V;

.field public A02:Lcom/google/android/gms/common/api/Status;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/26Z;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/concurrent/CountDownLatch;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0C:LX/273;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 262248
    new-instance v0, LX/167;

    invoke-direct {v0}, LX/167;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0E:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/15R;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Z

    new-instance v1, LX/26Z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/26Z;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:LX/26Z;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(LX/15P;)V
    .locals 2

    .line 262249
    invoke-direct {p0}, LX/15R;-><init>()V

    .line 262250
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    .line 262251
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    .line 262252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/ArrayList;

    .line 262253
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 262254
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Z

    if-eqz p1, :cond_0

    .line 262255
    invoke-virtual {p1}, LX/15P;->A01()Landroid/os/Looper;

    move-result-object v1

    .line 262256
    :goto_0
    new-instance v0, LX/26Z;

    invoke-direct {v0, v1}, LX/26Z;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:LX/26Z;

    .line 262257
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/lang/ref/WeakReference;

    return-void

    .line 262258
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0
.end method

.method public static A00(LX/15U;)V
    .locals 4

    .line 262259
    instance-of v0, p0, LX/15S;

    if-eqz v0, :cond_1

    .line 262260
    :try_start_0
    move-object v0, p0

    check-cast v0, LX/15S;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/2Zh;

    .line 262261
    :try_start_1
    iget-object v0, v0, LX/2Zh;->A02:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    .line 262262
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    .line 262263
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BasePendingResult"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04()LX/15U;
    .locals 5

    .line 262264
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    monitor-enter v4

    .line 262265
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0D:Z

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Result has already been consumed."

    invoke-static {v1, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    .line 262266
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B()Z

    move-result v1

    const-string v0, "Result is not ready."

    invoke-static {v1, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    .line 262267
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/15U;

    const/4 v1, 0x0

    .line 262268
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/15U;

    .line 262269
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:LX/15V;

    .line 262270
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0D:Z

    .line 262271
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262272
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/162;

    if-eqz v0, :cond_1

    .line 262273
    invoke-interface {v0, p0}, LX/162;->ANv(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    .line 262274
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A05(Lcom/google/android/gms/common/api/Status;)LX/15U;
    .locals 2

    instance-of v0, p0, LX/2ZZ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2hq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2jy;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2ho;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2hn;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object p1

    :cond_1
    return-object p1

    :cond_2
    new-instance v1, LX/2aW;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/2aW;-><init>(Lcom/google/android/gms/common/api/Status;LX/2ar;)V

    return-object v1

    :cond_3
    new-instance v1, LX/2bW;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p1, v0}, LX/2bW;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v1

    :cond_4
    return-object p1
.end method

.method public A06()V
    .locals 2

    .line 262275
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 262276
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0D:Z

    if-nez v0, :cond_0

    .line 262277
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/15U;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(LX/15U;)V

    const/4 v0, 0x1

    .line 262278
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 262279
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A04:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05(Lcom/google/android/gms/common/api/Status;)LX/15U;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09(LX/15U;)V

    .line 262280
    monitor-exit v1

    return-void

    .line 262281
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 262282
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A07()V
    .locals 2

    .line 262283
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0E:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Z

    return-void
.end method

.method public final A08(LX/15U;)V
    .locals 4

    .line 262284
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    monitor-enter v3

    .line 262285
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B()Z

    .line 262286
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Results have already been set"

    invoke-static {v1, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    .line 262287
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v0, "Result has already been consumed"

    invoke-static {v2, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    .line 262288
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09(LX/15U;)V

    .line 262289
    monitor-exit v3

    return-void

    .line 262290
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(LX/15U;)V

    .line 262291
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    .line 262292
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A09(LX/15U;)V
    .locals 5

    .line 262293
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/15U;

    .line 262294
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262295
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/15U;

    invoke-interface {v0}, LX/15U;->A7l()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Lcom/google/android/gms/common/api/Status;

    .line 262296
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 262297
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:LX/15V;

    .line 262298
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/15Q;

    .line 262299
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v1, v0}, LX/15Q;->ACD(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 262300
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:LX/15V;

    if-eqz v0, :cond_0

    .line 262301
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:LX/26Z;

    const/4 v0, 0x2

    .line 262302
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 262303
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:LX/26Z;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:LX/15V;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04()LX/15U;

    move-result-object v0

    .line 262304
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 262305
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final A0A(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 262306
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 262307
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262308
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05(Lcom/google/android/gms/common/api/Status;)LX/15U;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/15U;)V

    const/4 v0, 0x1

    .line 262309
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04:Z

    .line 262310
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0B()Z
    .locals 5

    .line 262311
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
