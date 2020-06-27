.class public final Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;
.super LX/0Kh;
.source ""


# static fields
.field public static final PROVIDER_NATIVE_STACK_TRACE:I

.field public static final PROVIDER_STACK_FRAME:I

.field public static final PROVIDER_WALL_TIME_STACK_TRACE:I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public volatile mEnabled:Z

.field public mProfilerThread:Ljava/lang/Thread;

.field public mSavedTraceContext:LX/0yd;

.field public mSystemClockTimeIntervalMs:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "stack_trace"

    .line 257773
    sget-object v1, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0yS;

    invoke-virtual {v1, v0}, LX/0yS;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 257774
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    const-string v0, "wall_time_stack_trace"

    .line 257775
    invoke-virtual {v1, v0}, LX/0yS;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 257776
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    const-string v0, "native_stack_trace"

    .line 257777
    invoke-virtual {v1, v0}, LX/0yS;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 257778
    sput v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "profilo_stacktrace"

    .line 257779
    invoke-direct {p0, v0}, LX/0Kh;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 257780
    iput v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSystemClockTimeIntervalMs:I

    .line 257781
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 257782
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 257783
    iput-object p1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    .line 257784
    return-void

    :cond_0
    iput-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static native nativeSystemClockTickIntervalMs()I
.end method


# virtual methods
.method public disable()V
    .locals 3

    .line 257785
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 257786
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    return-void

    .line 257787
    :cond_0
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:LX/0yd;

    const/4 v0, 0x0

    .line 257788
    iput-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 257789
    const-class v1, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    monitor-enter v1

    .line 257790
    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 257791
    :cond_1
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStopProfiling()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257792
    monitor-exit v1

    goto :goto_1

    .line 257793
    :goto_0
    monitor-exit v1

    .line 257794
    :goto_1
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 257795
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257796
    :catch_0
    move-exception v1

    .line 257797
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 257798
    :goto_2
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    .line 257799
    :cond_2
    return-void

    .line 257800
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public enable()V
    .locals 11

    .line 257801
    iget-object v5, p0, LX/0Kh;->A01:LX/0yd;

    .line 257802
    iget v8, v5, LX/0yd;->A03:I

    .line 257803
    sget v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    or-int/2addr v2, v0

    and-int/2addr v2, v8

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v1, 0x3f1

    .line 257804
    :cond_0
    sget v10, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    and-int v0, v8, v10

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x4

    .line 257805
    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 257806
    :cond_2
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    const-string v1, "StackFrameThread"

    const-string v0, "Duplicate attempt to enable sampling profiler."

    .line 257807
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 257808
    :cond_3
    iget v7, v5, LX/0yd;->A02:I

    move-object v9, p0

    monitor-enter v9

    .line 257809
    :try_start_0
    move-object v3, p0

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 257810
    :try_start_1
    iget-object v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->init(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "StackFrameThread"

    .line 257811
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257812
    :try_start_4
    monitor-exit v3

    const/4 v0, 0x0

    .line 257813
    :goto_0
    if-nez v0, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 257814
    monitor-exit v9

    const/4 v0, 0x0

    .line 257815
    :goto_1
    if-nez v0, :cond_d

    return-void

    .line 257816
    :cond_4
    if-gtz v7, :cond_5

    const/16 v7, 0xb

    .line 257817
    :cond_5
    :try_start_5
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    and-int/2addr v0, v8

    const/4 v6, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    .line 257818
    :cond_6
    iget v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSystemClockTimeIntervalMs:I

    if-ne v0, v6, :cond_7

    .line 257819
    invoke-static {}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->nativeSystemClockTickIntervalMs()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSystemClockTimeIntervalMs:I

    .line 257820
    :cond_7
    iget v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSystemClockTimeIntervalMs:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v3, 0x0

    .line 257821
    :goto_2
    sget v2, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    or-int/2addr v2, v0

    and-int/2addr v2, v8

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    const/16 v1, 0x3f1

    .line 257822
    :cond_8
    and-int/2addr v8, v10

    if-eqz v8, :cond_9

    or-int/lit8 v1, v1, 0x4

    .line 257823
    :cond_9
    const-class v2, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 257824
    :try_start_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 257825
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/StackTraceWhitelist;->nativeAddToWhitelist(I)V

    .line 257826
    sget-boolean v0, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->sInitialized:Z

    if-eqz v0, :cond_a

    .line 257827
    invoke-static {v1, v7, v3}, Lcom/facebook/profilo/provider/stacktrace/CPUProfiler;->nativeStartProfiling(IIZ)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257828
    :cond_b
    :try_start_7
    monitor-exit v2

    .line 257829
    if-nez v0, :cond_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 257830
    monitor-exit v9

    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    const/16 v3, 0x3c

    const v2, 0x7c001f

    int-to-long v0, v7

    .line 257831
    :try_start_8
    invoke-static {v6, v3, v2, v0, v1}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithoutMatch(IIIJ)I

    .line 257832
    iput-boolean v4, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    .line 257833
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v9

    goto :goto_1

    .line 257834
    :cond_d
    iput-object v5, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:LX/0yd;

    .line 257835
    new-instance v2, Ljava/lang/Thread;

    new-instance v1, LX/0yo;

    invoke-direct {v1}, LX/0yo;-><init>()V

    const-string v0, "Prflo:Profiler"

    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 257836
    iput-object v2, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mProfilerThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    .line 257837
    :catchall_0
    :try_start_9
    move-exception v0

    monitor-exit v2

    throw v0

    .line 257838
    :catchall_1
    move-exception v0

    .line 257839
    monitor-exit v3

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 257840
    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public getSupportedProviders()I
    .locals 2

    .line 257841
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    or-int/2addr v1, v0

    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getTracingProviders()I
    .locals 4

    .line 257842
    iget-object v1, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mSavedTraceContext:LX/0yd;

    .line 257843
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->mEnabled:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 257844
    iget v2, v1, LX/0yd;->A03:I

    .line 257845
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_WALL_TIME_STACK_TRACE:I

    and-int v0, v2, v1

    if-nez v0, :cond_0

    .line 257846
    sget v1, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_STACK_FRAME:I

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    .line 257847
    :cond_0
    or-int/2addr v3, v1

    .line 257848
    :cond_1
    sget v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;->PROVIDER_NATIVE_STACK_TRACE:I

    and-int/2addr v2, v0

    or-int/2addr v2, v3

    return v2

    :cond_2
    return v3
.end method
