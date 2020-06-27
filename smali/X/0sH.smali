.class public LX/0sH;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0sK;


# direct methods
.method public constructor <init>(LX/0sK;Landroid/os/Looper;)V
    .locals 0

    .line 177742
    iput-object p1, p0, LX/0sH;->A00:LX/0sK;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 177743
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 177744
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 177745
    return-void

    .line 177746
    :cond_0
    iget-object v9, p0, LX/0sH;->A00:LX/0sK;

    .line 177747
    :cond_1
    iget-object v1, v9, LX/0sK;->A04:Ljava/util/HashMap;

    monitor-enter v1

    .line 177748
    :try_start_0
    iget-object v0, v9, LX/0sK;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_2

    .line 177749
    monitor-exit v1

    goto :goto_2

    .line 177750
    :cond_2
    new-array v7, v8, [LX/0sI;

    .line 177751
    iget-object v0, v9, LX/0sK;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177752
    iget-object v0, v9, LX/0sK;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177753
    monitor-exit v1

    const/4 v6, 0x0

    .line 177754
    :goto_0
    if-ge v6, v8, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177755
    aget-object v5, v7, v6

    .line 177756
    iget-object v0, v5, LX/0sI;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    .line 177757
    iget-object v0, v5, LX/0sI;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sJ;

    .line 177758
    iget-boolean v0, v1, LX/0sJ;->A01:Z

    if-nez v0, :cond_3

    .line 177759
    iget-object v2, v1, LX/0sJ;->A02:Landroid/content/BroadcastReceiver;

    iget-object v1, v9, LX/0sK;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/0sI;->A00:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 177760
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
