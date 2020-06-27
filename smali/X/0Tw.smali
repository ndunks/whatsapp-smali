.class public LX/0Tw;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/0Tq;

.field public final A01:LX/0Tt;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Tq;LX/0Tt;)V
    .locals 0

    .line 115824
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 115825
    iput-object p2, p0, LX/0Tw;->A00:LX/0Tq;

    .line 115826
    iput-object p3, p0, LX/0Tw;->A01:LX/0Tt;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 115827
    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Tw;->A00:LX/0Tq;

    const/4 v6, 0x0

    :catch_0
    :goto_1
    if-nez v6, :cond_1

    .line 115828
    :try_start_0
    iget-object v0, v1, LX/0Tq;->A02:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    move-object v6, v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115829
    :cond_1
    iget-object v0, v6, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 115830
    iget v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    .line 115831
    iget v2, v6, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 115832
    :cond_2
    if-ge v2, v3, :cond_4

    .line 115833
    :try_start_1
    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/Job;->A04()V

    .line 115834
    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A03:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 115835
    const-string v0, "JobConsumer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115836
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_a

    .line 115837
    invoke-virtual {v6, v1}, Lorg/whispersystems/jobqueue/Job;->A03(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 115838
    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A02:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    goto :goto_2

    .line 115839
    :cond_3
    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/Job;->A05()Z

    move-result v0

    add-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_2

    .line 115840
    iput v2, v6, Lorg/whispersystems/jobqueue/Job;->A00:I

    .line 115841
    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A01:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    goto :goto_2

    .line 115842
    :cond_4
    sget-object v1, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A02:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    .line 115843
    :goto_2
    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A01:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    if-ne v1, v0, :cond_5

    .line 115844
    iget-object v1, p0, LX/0Tw;->A00:LX/0Tq;

    monitor-enter v1

    .line 115845
    :try_start_2
    iget-object v0, v1, LX/0Tq;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 115846
    iget-object v0, v1, LX/0Tq;->A03:LX/0Tr;

    .line 115847
    iget-object v0, v0, LX/0Tr;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115848
    monitor-exit v1

    goto :goto_3

    .line 115849
    :cond_5
    sget-object v0, Lorg/whispersystems/jobqueue/JobConsumer$JobResult;->A02:Lorg/whispersystems/jobqueue/JobConsumer$JobResult;

    if-ne v1, v0, :cond_6

    .line 115850
    invoke-virtual {v6}, Lorg/whispersystems/jobqueue/Job;->A01()V

    .line 115851
    :cond_6
    iget-object v0, v6, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 115852
    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    .line 115853
    if-eqz v0, :cond_7

    .line 115854
    iget-object v2, p0, LX/0Tw;->A01:LX/0Tt;

    .line 115855
    iget-wide v0, v6, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 115856
    invoke-virtual {v2, v0, v1}, LX/0Tt;->A00(J)V

    .line 115857
    :cond_7
    iget-object v5, v6, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    .line 115858
    if-eqz v5, :cond_8

    .line 115859
    iget-object v0, v6, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 115860
    iget-wide v3, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    .line 115861
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    .line 115862
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 115863
    :cond_8
    :goto_3
    iget-object v0, v6, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 115864
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 115865
    if-eqz v0, :cond_0

    .line 115866
    iget-object v2, p0, LX/0Tw;->A00:LX/0Tq;

    .line 115867
    move-object v1, v0

    .line 115868
    monitor-enter v2

    if-eqz v0, :cond_9

    .line 115869
    :try_start_3
    iget-object v0, v2, LX/0Tq;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115870
    iget-object v0, v2, LX/0Tq;->A03:LX/0Tr;

    .line 115871
    iget-object v0, v0, LX/0Tr;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115872
    :cond_9
    monitor-exit v2

    goto/16 :goto_0

    .line 115873
    :cond_a
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 115874
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 115875
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
