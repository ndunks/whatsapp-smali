.class public LX/0M3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0M3;


# instance fields
.field public final A00:LX/0LU;


# direct methods
.method public constructor <init>(LX/0LU;)V
    .locals 0

    .line 90389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90390
    iput-object p1, p0, LX/0M3;->A00:LX/0LU;

    return-void
.end method

.method public static A00()LX/0M3;
    .locals 3

    .line 90391
    sget-object v0, LX/0M3;->A01:LX/0M3;

    if-nez v0, :cond_1

    .line 90392
    const-class v2, LX/0M3;

    monitor-enter v2

    .line 90393
    :try_start_0
    sget-object v0, LX/0M3;->A01:LX/0M3;

    if-nez v0, :cond_0

    .line 90394
    new-instance v1, LX/0M3;

    invoke-static {}, LX/0LU;->A00()LX/0LU;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0M3;-><init>(LX/0LU;)V

    sput-object v1, LX/0M3;->A01:LX/0M3;

    .line 90395
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90396
    :cond_1
    :goto_0
    sget-object v0, LX/0M3;->A01:LX/0M3;

    return-object v0
.end method
