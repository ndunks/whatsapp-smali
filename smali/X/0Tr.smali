.class public LX/0Tr;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/0Tq;


# direct methods
.method public constructor <init>(LX/0Tq;)V
    .locals 2

    .line 115739
    iput-object p1, p0, LX/0Tr;->A01:LX/0Tq;

    const-string v0, "ReadyJobsProducer"

    .line 115740
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 115741
    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, LX/0Tr;->A00:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 115742
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Tr;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 115743
    iget-object v0, p0, LX/0Tr;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 115744
    iget-object v4, p0, LX/0Tr;->A01:LX/0Tq;

    monitor-enter v4

    .line 115745
    :try_start_0
    iget-object v0, p0, LX/0Tr;->A01:LX/0Tq;

    .line 115746
    iget-object v0, v0, LX/0Tq;->A00:Ljava/util/LinkedList;

    .line 115747
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 115748
    iget-object v0, p0, LX/0Tr;->A01:LX/0Tq;

    .line 115749
    iget-object v0, v0, LX/0Tq;->A00:Ljava/util/LinkedList;

    .line 115750
    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    .line 115751
    :cond_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115752
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/whispersystems/jobqueue/Job;

    .line 115753
    iget-object v2, p0, LX/0Tr;->A01:LX/0Tq;

    .line 115754
    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 115755
    iget-object v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 115756
    if-eqz v1, :cond_2

    .line 115757
    iget-object v0, v2, LX/0Tq;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 115758
    :cond_3
    if-eqz v0, :cond_1

    .line 115759
    invoke-virtual {v5}, Lorg/whispersystems/jobqueue/Job;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115760
    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    .line 115761
    iget-object v2, p0, LX/0Tr;->A01:LX/0Tq;

    .line 115762
    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 115763
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 115764
    move-object v1, v0

    if-eqz v0, :cond_4

    .line 115765
    iget-object v0, v2, LX/0Tq;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115766
    :cond_4
    iget-object v0, p0, LX/0Tr;->A01:LX/0Tq;

    .line 115767
    iget-object v0, v0, LX/0Tq;->A02:Ljava/util/concurrent/SynchronousQueue;

    .line 115768
    invoke-virtual {v0, v5}, Ljava/util/concurrent/SynchronousQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115769
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v7

    move-object v3, v5

    .line 115770
    :cond_5
    monitor-exit v4

    if-eqz v3, :cond_0

    if-eqz v7, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115771
    iget-object v0, p0, LX/0Tr;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 115772
    :cond_6
    :try_start_1
    iget-object v0, p0, LX/0Tr;->A01:LX/0Tq;

    .line 115773
    iget-object v0, v0, LX/0Tq;->A02:Ljava/util/concurrent/SynchronousQueue;

    .line 115774
    invoke-virtual {v0, v3}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115775
    :catchall_0
    move-exception v0

    .line 115776
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
