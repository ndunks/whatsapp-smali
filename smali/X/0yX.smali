.class public LX/0yX;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0yV;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0yV;Landroid/os/Looper;)V
    .locals 1

    .line 187761
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 187762
    iput-object p1, p0, LX/0yX;->A00:LX/0yV;

    .line 187763
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0yX;->A01:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/0yd;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 187764
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 187765
    iget-object v0, p0, LX/0yX;->A00:LX/0yV;

    if-eqz v0, :cond_0

    .line 187766
    iget-object v1, p0, LX/0yX;->A00:LX/0yV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v1, LX/24Z;

    .line 187767
    :try_start_1
    invoke-virtual {v1}, LX/24Z;->A03()V

    .line 187768
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187769
    :try_start_2
    iget-object v4, v1, LX/24Z;->A04:[LX/0Kh;

    .line 187770
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187771
    :try_start_3
    iget-object v0, v1, LX/24Z;->A05:LX/2Yd;

    invoke-virtual {v0, p1}, LX/2Yd;->AJ9(LX/0yd;)V

    .line 187772
    iget v0, p1, LX/0yd;->A03:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->disableProviders(I)V

    .line 187773
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1, p1}, LX/24Z;->A02(LX/0yd;)Ljava/io/File;

    move-result-object v1

    const-string v0, "extra"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187774
    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    .line 187775
    invoke-virtual {v0}, LX/0Kh;->A00()V

    .line 187776
    invoke-virtual {v0, p1, v3}, LX/0Kh;->onTraceEnded(LX/0yd;Ljava/io/File;)V

    .line 187777
    invoke-virtual {v0, p1}, LX/0Kh;->A01(LX/0yd;)V

    .line 187778
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    .line 187779
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187780
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/0yd;)V
    .locals 5

    monitor-enter p0

    .line 187781
    :try_start_0
    iget-object v2, p0, LX/0yX;->A01:Ljava/util/HashSet;

    iget-wide v0, p1, LX/0yd;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 187782
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 187783
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 187784
    iget-object v2, p0, LX/0yX;->A01:Ljava/util/HashSet;

    iget-wide v0, p1, LX/0yd;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-string v4, "Profilo/TraceControlThread"

    .line 187785
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Aborted trace "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0yd;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for reason "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, LX/0yd;->A00:I

    const v0, 0x7fffffff

    and-int/2addr v0, v2

    .line 187786
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/high16 v1, -0x80000000

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, " (remote process)"

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 187787
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187788
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187789
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/0yd;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v2, "Profilo/TraceControlThread"

    .line 187790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Started trace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0yd;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  for controller "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0yd;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187791
    iget-object v0, p0, LX/0yX;->A00:LX/0yV;

    if-eqz v0, :cond_1

    .line 187792
    iget-object v5, p0, LX/0yX;->A00:LX/0yV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v5, LX/24Z;

    .line 187793
    :try_start_1
    iget-object v0, v5, LX/24Z;->A05:LX/2Yd;

    invoke-virtual {v0, p1}, LX/2Yd;->AJC(LX/0yd;)V

    .line 187794
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187795
    :try_start_2
    iget-object v4, v5, LX/24Z;->A04:[LX/0Kh;

    .line 187796
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187797
    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-virtual {v5, p1}, LX/24Z;->A02(LX/0yd;)Ljava/io/File;

    move-result-object v1

    const-string v0, "extra"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187798
    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    .line 187799
    invoke-virtual {v0}, LX/0Kh;->A00()V

    .line 187800
    invoke-virtual {v0, p1}, LX/0Kh;->A01(LX/0yd;)V

    .line 187801
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187802
    :cond_0
    iget-object v0, v5, LX/24Z;->A05:LX/2Yd;

    invoke-virtual {v0}, LX/2Yd;->AGd()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    .line 187803
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187804
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(LX/0yd;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 187805
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 187806
    iget v0, p1, LX/0yd;->A04:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 187807
    iget-wide v1, p1, LX/0yd;->A06:J

    .line 187808
    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    if-eqz v0, :cond_0

    .line 187809
    invoke-static {}, Lcom/facebook/profilo/logger/Logger;->startWorkerThreadIfNecessary()V

    .line 187810
    sget-object v0, Lcom/facebook/profilo/logger/Logger;->sTraceWriter:Lcom/facebook/profilo/writer/NativeTraceWriter;

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v6, v1

    invoke-static/range {v0 .. v7}, Lcom/facebook/profilo/logger/Logger;->loggerWriteAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;JIIIJ)I

    .line 187811
    :cond_0
    iget-wide v1, p1, LX/0yd;->A06:J

    const/16 v0, 0x45

    .line 187812
    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V

    .line 187813
    iget-object v0, p0, LX/0yX;->A00:LX/0yV;

    if-eqz v0, :cond_4

    .line 187814
    iget-object v5, p0, LX/0yX;->A00:LX/0yV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v5, LX/24Z;

    .line 187815
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187816
    :try_start_2
    iget-object v7, v5, LX/24Z;->A04:[LX/0Kh;

    .line 187817
    iget-object v0, v5, LX/24Z;->A00:LX/0yP;

    .line 187818
    monitor-exit v5

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v4, -0x1

    const/16 v3, 0x3c

    const v2, 0x7c0006

    .line 187819
    const-wide/16 v0, 0x0

    .line 187820
    invoke-static {v4, v3, v2, v0, v1}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithoutMatch(IIIJ)I

    .line 187821
    :cond_1
    iget v0, p1, LX/0yd;->A03:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->disableProviders(I)V

    .line 187822
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5, p1}, LX/24Z;->A02(LX/0yd;)Ljava/io/File;

    move-result-object v1

    const-string v0, "extra"

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187823
    array-length v4, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, v7, v3

    .line 187824
    iget-object v0, v1, LX/0Kh;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0Kh;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v0, 0x0

    goto :goto_1

    .line 187825
    :cond_2
    invoke-virtual {v1}, LX/0Kh;->getTracingProviders()I

    move-result v0

    .line 187826
    :goto_1
    or-int/2addr v2, v0

    .line 187827
    move-object v0, p1

    .line 187828
    invoke-virtual {v1}, LX/0Kh;->A00()V

    .line 187829
    invoke-virtual {v1, p1, v6}, LX/0Kh;->onTraceEnded(LX/0yd;Ljava/io/File;)V

    .line 187830
    invoke-virtual {v1, p1}, LX/0Kh;->A01(LX/0yd;)V

    .line 187831
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187832
    :catchall_0
    move-exception v0

    .line 187833
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 187834
    :cond_3
    iget-object v0, v5, LX/24Z;->A05:LX/2Yd;

    invoke-virtual {v0, v2}, LX/2Yd;->AGe(I)V

    .line 187835
    invoke-virtual {v5}, LX/24Z;->A03()V

    .line 187836
    iget-object v0, v5, LX/24Z;->A05:LX/2Yd;

    invoke-virtual {v0, p1}, LX/2Yd;->AJD(LX/0yd;)V

    .line 187837
    :cond_4
    iget-wide v1, p1, LX/0yd;->A06:J

    const/16 v0, 0x2f

    .line 187838
    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187839
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(LX/0yd;I)V
    .locals 3

    monitor-enter p0

    .line 187840
    :try_start_0
    iget-object v2, p0, LX/0yX;->A01:Ljava/util/HashSet;

    iget-wide v0, p1, LX/0yd;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187841
    iget-object v0, p0, LX/0yX;->A00:LX/0yV;

    if-eqz v0, :cond_0

    .line 187842
    iget-object v0, p0, LX/0yX;->A00:LX/0yV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, LX/24Z;

    .line 187843
    :try_start_1
    iget v0, p1, LX/0yd;->A03:I

    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187844
    :try_start_2
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->nativeEnableProviders(I)I

    move-result v0

    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187845
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    .line 187846
    :cond_0
    const/4 v0, 0x1

    .line 187847
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 187848
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    .line 187849
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, p2

    .line 187850
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187851
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 187852
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0yd;

    .line 187853
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 187854
    invoke-virtual {p0, v2}, LX/0yX;->A00(LX/0yd;)V

    .line 187855
    :cond_0
    return-void

    .line 187856
    :cond_1
    iget-wide v1, v2, LX/0yd;->A06:J

    .line 187857
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Timing out trace "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Profilo/TraceControlThread"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187858
    sget-object v3, LX/0yW;->A07:LX/0yW;

    .line 187859
    invoke-virtual {v3, v1, v2}, LX/0yW;->A01(J)LX/0yd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    .line 187860
    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V

    const/4 v0, 0x4

    .line 187861
    invoke-virtual {v3, v1, v2, v0}, LX/0yW;->A04(JI)V

    return-void

    .line 187862
    :cond_2
    invoke-virtual {p0, v2}, LX/0yX;->A03(LX/0yd;)V

    return-void

    .line 187863
    :cond_3
    invoke-virtual {p0, v2}, LX/0yX;->A02(LX/0yd;)V

    return-void
.end method
