.class public LX/0js;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/00e;

.field public final A03:LX/00b;

.field public final A04:LX/00c;

.field public final A05:LX/02x;


# direct methods
.method public constructor <init>(LX/02x;LX/00e;LX/00b;LX/00c;)V
    .locals 0

    .line 163315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163316
    iput-object p1, p0, LX/0js;->A05:LX/02x;

    .line 163317
    iput-object p2, p0, LX/0js;->A02:LX/00e;

    .line 163318
    iput-object p3, p0, LX/0js;->A03:LX/00b;

    .line 163319
    iput-object p4, p0, LX/0js;->A04:LX/00c;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 163320
    const-class v1, LX/00e;

    monitor-enter v1

    .line 163321
    :try_start_0
    sget-boolean v0, LX/00e;->A1a:Z

    monitor-exit v1

    .line 163322
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0js;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 163323
    new-instance v3, LX/2P7;

    invoke-direct {v3}, LX/2P7;-><init>()V

    .line 163324
    invoke-virtual {p0, v3}, LX/0js;->A01(LX/2P7;)V

    const/4 v0, 0x3

    .line 163325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2P7;->A00:Ljava/lang/Integer;

    .line 163326
    iget-object v2, p0, LX/0js;->A05:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 163327
    invoke-virtual {v2, v3, v0, v1}, LX/02x;->A08(LX/031;LX/00h;Z)V

    .line 163328
    iput-object v0, p0, LX/0js;->A01:Ljava/lang/String;

    .line 163329
    iput-object v0, p0, LX/0js;->A00:Ljava/lang/Integer;

    :cond_0
    return-void

    .line 163330
    :catchall_0
    :try_start_1
    move-exception v0

    .line 163331
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(LX/2P7;)V
    .locals 2

    .line 163332
    iget-object v0, p0, LX/0js;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/2P7;->A03:Ljava/lang/String;

    .line 163333
    iget-object v0, p0, LX/0js;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/2P7;->A01:Ljava/lang/Integer;

    .line 163334
    iget-object v1, p0, LX/0js;->A03:LX/00b;

    iget-object v0, p0, LX/0js;->A04:LX/00c;

    invoke-static {v1, v0}, LX/063;->A0h(LX/00b;LX/00c;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163335
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2P7;->A02:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public A02(ZI)V
    .locals 4

    .line 163336
    const-class v1, LX/00e;

    monitor-enter v1

    .line 163337
    :try_start_0
    sget-boolean v0, LX/00e;->A1a:Z

    monitor-exit v1

    .line 163338
    if-nez v0, :cond_0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163339
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0js;->A01:Ljava/lang/String;

    .line 163340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0js;->A00:Ljava/lang/Integer;

    .line 163341
    new-instance v3, LX/2P7;

    invoke-direct {v3}, LX/2P7;-><init>()V

    .line 163342
    invoke-virtual {p0, v3}, LX/0js;->A01(LX/2P7;)V

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 163343
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2P7;->A00:Ljava/lang/Integer;

    .line 163344
    iget-object v2, p0, LX/0js;->A05:LX/02x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 163345
    invoke-virtual {v2, v3, v1, v0}, LX/02x;->A08(LX/031;LX/00h;Z)V

    return-void

    .line 163346
    :catchall_0
    :try_start_1
    move-exception v0

    .line 163347
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
