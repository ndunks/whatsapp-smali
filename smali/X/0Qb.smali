.class public LX/0Qb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Qb;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/08Z;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/08Z;)V
    .locals 0

    .line 110112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110113
    iput-object p1, p0, LX/0Qb;->A00:Landroid/os/Handler;

    .line 110114
    iput-object p2, p0, LX/0Qb;->A01:LX/08Z;

    return-void
.end method

.method public static A00()LX/0Qb;
    .locals 4

    .line 110115
    sget-object v0, LX/0Qb;->A02:LX/0Qb;

    if-nez v0, :cond_1

    .line 110116
    const-class v3, LX/0Qb;

    monitor-enter v3

    .line 110117
    :try_start_0
    sget-object v0, LX/0Qb;->A02:LX/0Qb;

    if-nez v0, :cond_0

    .line 110118
    new-instance v2, LX/0Qb;

    .line 110119
    sget-object v0, LX/08X;->A01:LX/08X;

    .line 110120
    iget-object v1, v0, LX/08X;->A00:Landroid/os/Handler;

    .line 110121
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Qb;-><init>(Landroid/os/Handler;LX/08Z;)V

    sput-object v2, LX/0Qb;->A02:LX/0Qb;

    .line 110122
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 110123
    :cond_1
    :goto_0
    sget-object v0, LX/0Qb;->A02:LX/0Qb;

    return-object v0
.end method
