.class public LX/0LO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0LO;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0LI;

.field public final A02:LX/0LP;


# direct methods
.method public constructor <init>(LX/05x;LX/0LI;LX/0LP;)V
    .locals 0

    .line 88215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88216
    iput-object p1, p0, LX/0LO;->A00:LX/05x;

    .line 88217
    iput-object p2, p0, LX/0LO;->A01:LX/0LI;

    .line 88218
    iput-object p3, p0, LX/0LO;->A02:LX/0LP;

    .line 88219
    return-void
.end method

.method public static A00()LX/0LO;
    .locals 7

    .line 88220
    sget-object v0, LX/0LO;->A03:LX/0LO;

    if-nez v0, :cond_2

    .line 88221
    const-class v6, LX/0LO;

    monitor-enter v6

    .line 88222
    :try_start_0
    sget-object v0, LX/0LO;->A03:LX/0LO;

    if-nez v0, :cond_1

    .line 88223
    new-instance v5, LX/0LO;

    .line 88224
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    .line 88225
    invoke-static {}, LX/00v;->A00()LX/00w;

    .line 88226
    sget-object v3, LX/0LI;->A00:LX/0LI;

    .line 88227
    invoke-static {}, LX/0LL;->A00()LX/0LL;

    move-result-object v2

    .line 88228
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88229
    :try_start_1
    iget-object v0, v2, LX/0LL;->A03:LX/0LP;

    if-nez v0, :cond_0

    .line 88230
    new-instance v1, LX/0LP;

    invoke-virtual {v2}, LX/0LL;->A01()LX/0LM;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0LP;-><init>(LX/0LM;)V

    iput-object v1, v2, LX/0LL;->A03:LX/0LP;

    .line 88231
    :cond_0
    iget-object v0, v2, LX/0LL;->A03:LX/0LP;

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

    .line 88232
    invoke-direct {v5, v4, v3, v0}, LX/0LO;-><init>(LX/05x;LX/0LI;LX/0LP;)V

    sput-object v5, LX/0LO;->A03:LX/0LO;

    .line 88233
    :cond_1
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 88234
    :cond_2
    :goto_1
    sget-object v0, LX/0LO;->A03:LX/0LO;

    return-object v0
.end method
