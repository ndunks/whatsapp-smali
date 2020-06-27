.class public LX/0M2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0M2;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/0GU;

.field public final A02:LX/0CN;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>(LX/05x;LX/00w;LX/0CN;LX/0GU;)V
    .locals 0

    .line 90358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90359
    iput-object p1, p0, LX/0M2;->A00:LX/05x;

    .line 90360
    iput-object p2, p0, LX/0M2;->A03:LX/00w;

    .line 90361
    iput-object p3, p0, LX/0M2;->A02:LX/0CN;

    .line 90362
    iput-object p4, p0, LX/0M2;->A01:LX/0GU;

    return-void
.end method

.method public static A00()LX/0M2;
    .locals 6

    .line 90363
    sget-object v0, LX/0M2;->A04:LX/0M2;

    if-nez v0, :cond_1

    .line 90364
    const-class v5, LX/0M2;

    monitor-enter v5

    .line 90365
    :try_start_0
    sget-object v0, LX/0M2;->A04:LX/0M2;

    if-nez v0, :cond_0

    .line 90366
    new-instance v4, LX/0M2;

    .line 90367
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v3

    .line 90368
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v2

    .line 90369
    invoke-static {}, LX/0CN;->A00()LX/0CN;

    move-result-object v1

    .line 90370
    invoke-static {}, LX/0GU;->A00()LX/0GU;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0M2;-><init>(LX/05x;LX/00w;LX/0CN;LX/0GU;)V

    sput-object v4, LX/0M2;->A04:LX/0M2;

    .line 90371
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90372
    :cond_1
    :goto_0
    sget-object v0, LX/0M2;->A04:LX/0M2;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0EN;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 90373
    :cond_0
    invoke-static {}, LX/00A;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90374
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "message is lazy loaded on ui thread"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90375
    :cond_1
    iget-object v0, p0, LX/0M2;->A02:LX/0CN;

    invoke-virtual {v0, p1}, LX/0CN;->A01(LX/0EN;)V

    .line 90376
    iget-object v3, p0, LX/0M2;->A01:LX/0GU;

    monitor-enter v3

    .line 90377
    :try_start_0
    instance-of v0, p1, LX/0Ef;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 90378
    move-object v0, p1

    check-cast v0, LX/0Ef;

    invoke-virtual {v0}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90379
    invoke-virtual {v3, v0}, LX/0GU;->A01(LX/0Qt;)V

    .line 90380
    iput-boolean v2, v0, LX/0Qt;->A00:Z

    .line 90381
    :cond_2
    invoke-virtual {p1}, LX/0EN;->A0B()LX/0EN;

    move-result-object v1

    .line 90382
    instance-of v0, v1, LX/0Ef;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Ef;

    .line 90383
    invoke-virtual {v1}, LX/0Ef;->A0y()LX/0Qt;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 90384
    iput-boolean v2, v0, LX/0Qt;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90385
    :cond_4
    monitor-exit v3

    .line 90386
    invoke-static {p1}, LX/0EQ;->A0M(LX/0EN;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 90387
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ensureCompletelyLoaded failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90388
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
