.class public final LX/16n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ComponentName;

.field public A02:Landroid/os/IBinder;

.field public A03:Z

.field public final A04:LX/16S;

.field public final A05:Ljava/util/Set;

.field public final synthetic A06:LX/27Z;


# direct methods
.method public constructor <init>(LX/27Z;LX/16S;)V
    .locals 1

    iput-object p1, p0, LX/16n;->A06:LX/27Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/16n;->A04:LX/16S;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/16n;->A05:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, LX/16n;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v0, 0x3

    .line 196787
    iput v0, p0, LX/16n;->A00:I

    .line 196788
    iget-object v0, p0, LX/16n;->A06:LX/27Z;

    .line 196789
    iget-object v2, v0, LX/27Z;->A02:Landroid/content/Context;

    .line 196790
    iget-object v0, p0, LX/16n;->A04:LX/16S;

    .line 196791
    invoke-virtual {v0}, LX/16S;->A00()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/16n;->A04:LX/16S;

    .line 196792
    iget v0, v0, LX/16S;->A00:I

    .line 196793
    invoke-static {v2, v1, p0, v0}, LX/0JD;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 196794
    iput-boolean v0, p0, LX/16n;->A03:Z

    if-eqz v0, :cond_0

    .line 196795
    iget-object v0, p0, LX/16n;->A06:LX/27Z;

    .line 196796
    iget-object v2, v0, LX/27Z;->A03:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 196797
    iget-object v0, p0, LX/16n;->A04:LX/16S;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 196798
    iget-object v0, p0, LX/16n;->A06:LX/27Z;

    .line 196799
    iget-object v2, v0, LX/27Z;->A03:Landroid/os/Handler;

    .line 196800
    const-wide/32 v0, 0x493e0

    .line 196801
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 196802
    iput v0, p0, LX/16n;->A00:I

    .line 196803
    :try_start_0
    iget-object v0, p0, LX/16n;->A06:LX/27Z;

    .line 196804
    iget-object v0, v0, LX/27Z;->A02:Landroid/content/Context;

    .line 196805
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196806
    :catch_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 196807
    iget-object v0, p0, LX/16n;->A06:LX/27Z;

    .line 196808
    iget-object v3, v0, LX/27Z;->A05:Ljava/util/HashMap;

    .line 196809
    monitor-enter v3

    .line 196810
    :try_start_0
    iget-object v0, p0, LX/16n;->A06:LX/27Z;

    .line 196811
    iget-object v1, v0, LX/27Z;->A03:Landroid/os/Handler;

    .line 196812
    iget-object v0, p0, LX/16n;->A04:LX/16S;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 196813
    iput-object p2, p0, LX/16n;->A02:Landroid/os/IBinder;

    .line 196814
    iput-object p1, p0, LX/16n;->A01:Landroid/content/ComponentName;

    .line 196815
    iget-object v0, p0, LX/16n;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    .line 196816
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    .line 196817
    :cond_0
    iput v2, p0, LX/16n;->A00:I

    .line 196818
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 196819
    iget-object v0, p0, LX/16n;->A06:LX/27Z;

    .line 196820
    iget-object v3, v0, LX/27Z;->A05:Ljava/util/HashMap;

    .line 196821
    monitor-enter v3

    .line 196822
    :try_start_0
    iget-object v0, p0, LX/16n;->A06:LX/27Z;

    .line 196823
    iget-object v2, v0, LX/27Z;->A03:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 196824
    iget-object v0, p0, LX/16n;->A04:LX/16S;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 196825
    iput-object v0, p0, LX/16n;->A02:Landroid/os/IBinder;

    .line 196826
    iput-object p1, p0, LX/16n;->A01:Landroid/content/ComponentName;

    .line 196827
    iget-object v0, p0, LX/16n;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    .line 196828
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 196829
    iput v0, p0, LX/16n;->A00:I

    .line 196830
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
