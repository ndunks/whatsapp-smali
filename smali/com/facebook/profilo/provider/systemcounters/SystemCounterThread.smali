.class public final Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;
.super LX/0Kh;
.source ""


# static fields
.field public static final PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

.field public static final PROVIDER_SYSTEM_COUNTERS:I


# instance fields
.field public mAllThreadsMode:Z

.field public mEnabled:Z

.field public final mExtraRunnable:Ljava/lang/Runnable;

.field public mHandler:Landroid/os/Handler;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public volatile mHighFrequencyMode:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "system_counters"

    .line 85301
    sget-object v1, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0yS;

    invoke-virtual {v1, v0}, LX/0yS;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 85302
    sput v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    const-string v0, "high_freq_main_thread_counters"

    .line 85303
    invoke-virtual {v1, v0}, LX/0yS;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 85304
    sput v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "profilo_systemcounters"

    .line 85305
    invoke-direct {p0, v0}, LX/0Kh;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 85306
    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mExtraRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static native nativeAddToWhitelist(I)V
.end method

.method public static native nativeRemoveFromWhitelist(I)V
.end method


# virtual methods
.method public declared-synchronized disable()V
    .locals 2

    monitor-enter p0

    .line 85307
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    if-eqz v0, :cond_1

    .line 85308
    invoke-static {}, LX/063;->A1J()V

    .line 85309
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    if-eqz v0, :cond_0

    .line 85310
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    .line 85311
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    if-eqz v0, :cond_1

    .line 85312
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    .line 85313
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logTraceAnnotations()V

    :cond_1
    const/4 v0, 0x0

    .line 85314
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 85315
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 85316
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 85317
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 85318
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 85319
    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 85320
    :cond_2
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 85321
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 85322
    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 85323
    :cond_3
    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 85324
    invoke-static {}, Landroid/os/Debug;->stopAllocCounting()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85325
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enable()V
    .locals 5

    monitor-enter p0

    .line 85326
    :try_start_0
    invoke-static {}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 v4, 0x1

    .line 85327
    iput-boolean v4, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 85328
    move-object v2, p0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85329
    :try_start_1
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85330
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Prflo:Counters"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 85331
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 85332
    new-instance v1, LX/0yq;

    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 85333
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0yq;-><init>(Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85334
    :try_start_2
    monitor-exit v2

    goto :goto_1

    .line 85335
    :goto_0
    monitor-exit v2

    .line 85336
    :goto_1
    sget v2, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 85337
    sget v1, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 85338
    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 85339
    iput-boolean v3, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 85340
    iput-boolean v4, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 85341
    invoke-static {}, Landroid/os/Debug;->startAllocCounting()V

    .line 85342
    iget-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x32

    .line 85343
    invoke-virtual {v1, v4, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 85344
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 85345
    :cond_2
    sget v2, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    .line 85346
    sget v1, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    .line 85347
    :cond_3
    if-eqz v0, :cond_4

    .line 85348
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 85349
    invoke-static {v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeAddToWhitelist(I)V

    .line 85350
    iput-boolean v4, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 85351
    iget-object v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v0, 0x7

    .line 85352
    invoke-virtual {v2, v1, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 85353
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85354
    :cond_4
    monitor-exit p0

    return-void

    .line 85355
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85356
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSupportedProviders()I
    .locals 2

    .line 85357
    sget v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getTracingProviders()I
    .locals 2

    .line 85358
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 85359
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    if-eqz v0, :cond_1

    .line 85360
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    or-int/2addr v1, v0

    .line 85361
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    if-eqz v0, :cond_2

    .line 85362
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    or-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public native logCounters()V
.end method

.method public native logHighFrequencyThreadCounters()V
.end method

.method public native logThreadCounters()V
.end method

.method public native logTraceAnnotations()V
.end method
