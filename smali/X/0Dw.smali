.class public LX/0Dw;
.super LX/008;
.source ""


# static fields
.field public static volatile A01:LX/0Dw;


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61500
    invoke-direct {p0}, LX/008;-><init>()V

    return-void
.end method

.method public static A00()LX/0Dw;
    .locals 2

    .line 61501
    sget-object v0, LX/0Dw;->A01:LX/0Dw;

    if-nez v0, :cond_1

    .line 61502
    const-class v1, LX/0Dw;

    monitor-enter v1

    .line 61503
    :try_start_0
    sget-object v0, LX/0Dw;->A01:LX/0Dw;

    if-nez v0, :cond_0

    .line 61504
    new-instance v0, LX/0Dw;

    invoke-direct {v0}, LX/0Dw;-><init>()V

    sput-object v0, LX/0Dw;->A01:LX/0Dw;

    .line 61505
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61506
    :cond_1
    :goto_0
    sget-object v0, LX/0Dw;->A01:LX/0Dw;

    return-object v0
.end method
