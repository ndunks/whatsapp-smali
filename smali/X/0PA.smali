.class public LX/0PA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0PA;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 106477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106478
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0PA;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106479
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0PA;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/0PA;
    .locals 2

    .line 106480
    sget-object v0, LX/0PA;->A02:LX/0PA;

    if-nez v0, :cond_1

    .line 106481
    const-class v1, LX/0PA;

    monitor-enter v1

    .line 106482
    :try_start_0
    sget-object v0, LX/0PA;->A02:LX/0PA;

    if-nez v0, :cond_0

    .line 106483
    new-instance v0, LX/0PA;

    invoke-direct {v0}, LX/0PA;-><init>()V

    sput-object v0, LX/0PA;->A02:LX/0PA;

    .line 106484
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 106485
    :cond_1
    :goto_0
    sget-object v0, LX/0PA;->A02:LX/0PA;

    return-object v0
.end method
