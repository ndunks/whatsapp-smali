.class public LX/1sF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1sF;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/1sE;

.field public final A02:LX/0LI;


# direct methods
.method public constructor <init>(LX/05x;LX/0LI;LX/1sE;)V
    .locals 0

    .line 240091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240092
    iput-object p1, p0, LX/1sF;->A00:LX/05x;

    .line 240093
    iput-object p2, p0, LX/1sF;->A02:LX/0LI;

    .line 240094
    iput-object p3, p0, LX/1sF;->A01:LX/1sE;

    .line 240095
    return-void
.end method

.method public static A00()LX/1sF;
    .locals 7

    .line 240096
    sget-object v0, LX/1sF;->A03:LX/1sF;

    if-nez v0, :cond_2

    .line 240097
    const-class v6, LX/1sF;

    monitor-enter v6

    .line 240098
    :try_start_0
    sget-object v0, LX/1sF;->A03:LX/1sF;

    if-nez v0, :cond_1

    .line 240099
    new-instance v5, LX/1sF;

    .line 240100
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    .line 240101
    invoke-static {}, LX/00v;->A00()LX/00w;

    .line 240102
    invoke-static {}, LX/0LL;->A00()LX/0LL;

    .line 240103
    sget-object v3, LX/0LI;->A00:LX/0LI;

    .line 240104
    invoke-static {}, LX/0LL;->A00()LX/0LL;

    move-result-object v2

    .line 240105
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240106
    :try_start_1
    iget-object v0, v2, LX/0LL;->A00:LX/1sE;

    if-nez v0, :cond_0

    .line 240107
    new-instance v1, LX/1sE;

    invoke-virtual {v2}, LX/0LL;->A01()LX/0LM;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1sE;-><init>(LX/0LM;)V

    iput-object v1, v2, LX/0LL;->A00:LX/1sE;

    .line 240108
    :cond_0
    iget-object v0, v2, LX/0LL;->A00:LX/1sE;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    .line 240109
    invoke-direct {v5, v4, v3, v0}, LX/1sF;-><init>(LX/05x;LX/0LI;LX/1sE;)V

    sput-object v5, LX/1sF;->A03:LX/1sF;

    .line 240110
    :cond_1
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 240111
    :cond_2
    :goto_1
    sget-object v0, LX/1sF;->A03:LX/1sF;

    return-object v0
.end method
