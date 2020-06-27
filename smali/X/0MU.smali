.class public LX/0MU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0MU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/0MU;
    .locals 2

    .line 91939
    sget-object v0, LX/0MU;->A00:LX/0MU;

    if-nez v0, :cond_1

    .line 91940
    const-class v1, LX/0MU;

    monitor-enter v1

    .line 91941
    :try_start_0
    sget-object v0, LX/0MU;->A00:LX/0MU;

    if-nez v0, :cond_0

    .line 91942
    new-instance v0, LX/0MU;

    invoke-direct {v0}, LX/0MU;-><init>()V

    sput-object v0, LX/0MU;->A00:LX/0MU;

    .line 91943
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 91944
    :cond_1
    :goto_0
    sget-object v0, LX/0MU;->A00:LX/0MU;

    return-object v0
.end method
