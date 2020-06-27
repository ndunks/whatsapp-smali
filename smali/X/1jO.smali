.class public LX/1jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field public final synthetic A00:LX/098;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/098;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 229456
    iput-object p1, p0, LX/1jO;->A00:LX/098;

    iput-object p2, p0, LX/1jO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 0

    return-void
.end method

.method public onCommit()V
    .locals 0

    return-void
.end method

.method public onRollback()V
    .locals 3

    .line 229457
    iget-object v1, p0, LX/1jO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 229458
    iget-object v1, p0, LX/1jO;->A00:LX/098;

    .line 229459
    iget-object v0, v1, LX/098;->A02:LX/0Az;

    .line 229460
    invoke-virtual {v1}, LX/098;->A05()Ljava/lang/String;

    move-result-object v2

    .line 229461
    iget-object v1, v0, LX/0Az;->A02:Ljava/lang/Object;

    monitor-enter v1

    .line 229462
    :try_start_0
    iget-object v0, v0, LX/0Az;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229463
    monitor-exit v1

    .line 229464
    return-void

    .line 229465
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
