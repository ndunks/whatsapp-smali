.class public LX/0OC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0OC;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0Cx;

.field public final A02:LX/0Ff;

.field public final A03:LX/00Q;

.field public final A04:LX/0Fn;

.field public final A05:LX/0Fb;

.field public final A06:LX/0Fi;


# direct methods
.method public constructor <init>(LX/05x;LX/0Ff;LX/0Fi;LX/00Q;LX/0Fb;LX/0Fn;LX/0Cx;)V
    .locals 0

    .line 101032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101033
    iput-object p1, p0, LX/0OC;->A00:LX/05x;

    .line 101034
    iput-object p2, p0, LX/0OC;->A02:LX/0Ff;

    .line 101035
    iput-object p3, p0, LX/0OC;->A06:LX/0Fi;

    .line 101036
    iput-object p4, p0, LX/0OC;->A03:LX/00Q;

    .line 101037
    iput-object p5, p0, LX/0OC;->A05:LX/0Fb;

    .line 101038
    iput-object p6, p0, LX/0OC;->A04:LX/0Fn;

    .line 101039
    iput-object p7, p0, LX/0OC;->A01:LX/0Cx;

    return-void
.end method

.method public static A00()LX/0OC;
    .locals 10

    .line 101040
    sget-object v0, LX/0OC;->A07:LX/0OC;

    if-nez v0, :cond_1

    .line 101041
    const-class v1, LX/0OC;

    monitor-enter v1

    .line 101042
    :try_start_0
    sget-object v0, LX/0OC;->A07:LX/0OC;

    if-nez v0, :cond_0

    .line 101043
    new-instance v2, LX/0OC;

    .line 101044
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    .line 101045
    invoke-static {}, LX/0Ff;->A00()LX/0Ff;

    move-result-object v4

    .line 101046
    invoke-static {}, LX/0Fi;->A00()LX/0Fi;

    move-result-object v5

    .line 101047
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v6

    .line 101048
    invoke-static {}, LX/0Fb;->A00()LX/0Fb;

    move-result-object v7

    .line 101049
    invoke-static {}, LX/0Fn;->A00()LX/0Fn;

    move-result-object v8

    .line 101050
    invoke-static {}, LX/0Cx;->A00()LX/0Cx;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0OC;-><init>(LX/05x;LX/0Ff;LX/0Fi;LX/00Q;LX/0Fb;LX/0Fn;LX/0Cx;)V

    sput-object v2, LX/0OC;->A07:LX/0OC;

    .line 101051
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101052
    :cond_1
    :goto_0
    sget-object v0, LX/0OC;->A07:LX/0OC;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0GW;Ljava/io/File;)Ljava/io/File;
    .locals 8

    .line 101053
    new-instance v7, LX/3XQ;

    invoke-direct {v7, p0, p1, p2}, LX/3XQ;-><init>(LX/0OC;LX/0GW;Ljava/io/File;)V

    .line 101054
    iget-object v0, v7, LX/3XQ;->A07:LX/0OC;

    .line 101055
    iget-object v1, v0, LX/0OC;->A05:LX/0Fb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 101056
    new-instance v4, LX/3Qk;

    invoke-direct {v4, v7}, LX/3Qk;-><init>(LX/3XQ;)V

    const/4 v5, 0x0

    .line 101057
    iget-object v0, v7, LX/3XQ;->A04:LX/0GW;

    .line 101058
    iget-object v6, v0, LX/0GW;->A0A:Ljava/lang/String;

    .line 101059
    invoke-virtual/range {v1 .. v7}, LX/0Fb;->A0A(LX/0Ef;LX/1tx;LX/0Qk;ZLjava/lang/String;LX/0IV;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101060
    :try_start_0
    iget-object v0, v7, LX/3XQ;->A05:LX/0Oh;

    invoke-virtual {v0}, LX/0Oh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tp;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 101061
    :cond_0
    invoke-virtual {v7, v7}, LX/0aE;->A1x(LX/0Qk;)V

    .line 101062
    invoke-virtual {v7}, LX/0aE;->A01()LX/2pi;

    move-result-object v0

    iget-object v1, v0, LX/2pi;->A00:LX/1tp;

    goto :goto_1

    .line 101063
    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "DuplicateStickerDownloadListener/waitForResult "

    .line 101064
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101065
    new-instance v1, LX/1tp;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/1tp;-><init>(I)V

    .line 101066
    :goto_1
    invoke-virtual {v1}, LX/1tp;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    return-object v2
.end method
