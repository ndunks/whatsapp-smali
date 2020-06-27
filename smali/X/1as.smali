.class public final LX/1as;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/1as;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2Tg;

.field public final A03:LX/05x;

.field public final A04:LX/0Ff;

.field public final A05:LX/00j;

.field public final A06:LX/02x;

.field public final A07:LX/0Fn;

.field public final A08:LX/0Fi;


# direct methods
.method public constructor <init>(LX/00j;LX/05x;LX/0Ff;LX/02x;LX/0Fi;LX/0Fn;)V
    .locals 1

    .line 223382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 223383
    iput v0, p0, LX/1as;->A01:I

    .line 223384
    iput-object p1, p0, LX/1as;->A05:LX/00j;

    .line 223385
    iput-object p2, p0, LX/1as;->A03:LX/05x;

    .line 223386
    iput-object p3, p0, LX/1as;->A04:LX/0Ff;

    .line 223387
    iput-object p4, p0, LX/1as;->A06:LX/02x;

    .line 223388
    iput-object p5, p0, LX/1as;->A08:LX/0Fi;

    .line 223389
    iput-object p6, p0, LX/1as;->A07:LX/0Fn;

    return-void
.end method

.method public static A00()LX/1as;
    .locals 9

    .line 223390
    sget-object v0, LX/1as;->A09:LX/1as;

    if-nez v0, :cond_1

    .line 223391
    const-class v1, LX/1as;

    monitor-enter v1

    .line 223392
    :try_start_0
    sget-object v0, LX/1as;->A09:LX/1as;

    if-nez v0, :cond_0

    .line 223393
    new-instance v2, LX/1as;

    .line 223394
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 223395
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    .line 223396
    invoke-static {}, LX/0Ff;->A00()LX/0Ff;

    move-result-object v5

    .line 223397
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v6

    .line 223398
    invoke-static {}, LX/0Fi;->A00()LX/0Fi;

    move-result-object v7

    .line 223399
    invoke-static {}, LX/0Fn;->A00()LX/0Fn;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1as;-><init>(LX/00j;LX/05x;LX/0Ff;LX/02x;LX/0Fi;LX/0Fn;)V

    sput-object v2, LX/1as;->A09:LX/1as;

    .line 223400
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 223401
    :cond_1
    :goto_0
    sget-object v0, LX/1as;->A09:LX/1as;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2Ji;)V
    .locals 4

    const/4 v0, 0x1

    .line 223402
    iput-boolean v0, p1, LX/2Ji;->A03:Z

    .line 223403
    iget-object v0, p0, LX/1as;->A02:LX/2Tg;

    if-eqz v0, :cond_1

    .line 223404
    iget-object v3, v0, LX/1a6;->A05:Ljava/lang/Object;

    monitor-enter v3

    .line 223405
    :try_start_0
    iget-object v1, v0, LX/1a6;->A08:Ljava/util/Map;

    invoke-interface {p1}, LX/1a8;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1a3;

    if-eqz v2, :cond_0

    .line 223406
    invoke-interface {p1}, LX/1a8;->getId()Ljava/lang/String;

    move-result-object v1

    .line 223407
    iget-object v0, v2, LX/1a3;->A03:Ljava/lang/String;

    .line 223408
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223409
    iget-object v0, v2, LX/1a3;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223410
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 223411
    :cond_1
    :goto_0
    iget-object v0, p1, LX/2Ji;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 223412
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 223413
    iget-object v0, p1, LX/2Ji;->A02:Ljava/util/List;

    .line 223414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ji;

    .line 223415
    invoke-virtual {p0, v0}, LX/1as;->A01(LX/2Ji;)V

    goto :goto_1

    :cond_2
    return-void
.end method
