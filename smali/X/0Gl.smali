.class public LX/0Gl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Gl;


# instance fields
.field public final A00:LX/01J;

.field public final A01:LX/08E;

.field public final A02:LX/0Ay;

.field public final A03:LX/08Z;


# direct methods
.method public constructor <init>(LX/01J;LX/0Ay;LX/08E;LX/08Z;)V
    .locals 0

    .line 74056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74057
    iput-object p1, p0, LX/0Gl;->A00:LX/01J;

    .line 74058
    iput-object p2, p0, LX/0Gl;->A02:LX/0Ay;

    .line 74059
    iput-object p3, p0, LX/0Gl;->A01:LX/08E;

    .line 74060
    iput-object p4, p0, LX/0Gl;->A03:LX/08Z;

    return-void
.end method

.method public static A00()LX/0Gl;
    .locals 6

    .line 74061
    sget-object v0, LX/0Gl;->A04:LX/0Gl;

    if-nez v0, :cond_1

    .line 74062
    const-class v5, LX/0Gl;

    monitor-enter v5

    .line 74063
    :try_start_0
    sget-object v0, LX/0Gl;->A04:LX/0Gl;

    if-nez v0, :cond_0

    .line 74064
    new-instance v4, LX/0Gl;

    .line 74065
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v3

    .line 74066
    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v2

    .line 74067
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v1

    .line 74068
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Gl;-><init>(LX/01J;LX/0Ay;LX/08E;LX/08Z;)V

    sput-object v4, LX/0Gl;->A04:LX/0Gl;

    .line 74069
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74070
    :cond_1
    :goto_0
    sget-object v0, LX/0Gl;->A04:LX/0Gl;

    return-object v0
.end method
