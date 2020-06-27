.class public LX/0Zi;
.super LX/0Zj;
.source ""


# static fields
.field public static volatile A02:LX/0Zi;


# instance fields
.field public A00:LX/0Zj;

.field public A01:LX/0Zj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 135983
    invoke-direct {p0}, LX/0Zj;-><init>()V

    .line 135984
    new-instance v0, LX/0Zk;

    invoke-direct {v0}, LX/0Zk;-><init>()V

    .line 135985
    iput-object v0, p0, LX/0Zi;->A00:LX/0Zj;

    iput-object v0, p0, LX/0Zi;->A01:LX/0Zj;

    return-void
.end method

.method public static A00()LX/0Zi;
    .locals 2

    .line 135986
    sget-object v0, LX/0Zi;->A02:LX/0Zi;

    if-eqz v0, :cond_0

    .line 135987
    sget-object v0, LX/0Zi;->A02:LX/0Zi;

    return-object v0

    .line 135988
    :cond_0
    const-class v1, LX/0Zi;

    monitor-enter v1

    .line 135989
    :try_start_0
    sget-object v0, LX/0Zi;->A02:LX/0Zi;

    if-nez v0, :cond_1

    .line 135990
    new-instance v0, LX/0Zi;

    invoke-direct {v0}, LX/0Zi;-><init>()V

    sput-object v0, LX/0Zi;->A02:LX/0Zi;

    .line 135991
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135992
    sget-object v0, LX/0Zi;->A02:LX/0Zi;

    return-object v0

    :catchall_0
    move-exception v0

    .line 135993
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
