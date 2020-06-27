.class public final LX/09t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09s;


# instance fields
.field public final A00:LX/05M;

.field public final A01:LX/09m;

.field public final A02:LX/09u;

.field public final A03:LX/09T;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/05M;LX/09m;Ljava/util/concurrent/Executor;LX/09T;)V
    .locals 2

    new-instance v1, LX/09u;

    .line 36356
    invoke-virtual {p1}, LX/05M;->A03()V

    .line 36357
    iget-object v0, p1, LX/05M;->A00:Landroid/content/Context;

    .line 36358
    invoke-direct {v1, v0, p2}, LX/09u;-><init>(Landroid/content/Context;LX/09m;)V

    .line 36359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36360
    iput-object p1, p0, LX/09t;->A00:LX/05M;

    .line 36361
    iput-object p2, p0, LX/09t;->A01:LX/09m;

    .line 36362
    iput-object v1, p0, LX/09t;->A02:LX/09u;

    .line 36363
    iput-object p3, p0, LX/09t;->A04:Ljava/util/concurrent/Executor;

    .line 36364
    iput-object p4, p0, LX/09t;->A03:LX/09T;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/085;
    .locals 4

    const-string v0, "scope"

    .line 36365
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender"

    .line 36366
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subtype"

    .line 36367
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appid"

    .line 36368
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36369
    iget-object v0, p0, LX/09t;->A00:LX/05M;

    .line 36370
    invoke-virtual {v0}, LX/05M;->A03()V

    .line 36371
    iget-object v0, v0, LX/05M;->A02:LX/05Q;

    .line 36372
    iget-object v1, v0, LX/05Q;->A01:Ljava/lang/String;

    const-string v0, "gmp_app_id"

    .line 36373
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36374
    iget-object v0, p0, LX/09t;->A01:LX/09m;

    invoke-virtual {v0}, LX/09m;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gmsv"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36375
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "osv"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36376
    iget-object v0, p0, LX/09t;->A01:LX/09m;

    invoke-virtual {v0}, LX/09m;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_ver"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36377
    iget-object v2, p0, LX/09t;->A01:LX/09m;

    monitor-enter v2

    .line 36378
    :try_start_0
    iget-object v0, v2, LX/09m;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 36379
    invoke-virtual {v2}, LX/09m;->A05()V

    .line 36380
    :cond_0
    iget-object v1, v2, LX/09m;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    .line 36381
    const-string v0, "app_ver_name"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cliv"

    const-string v0, "fiid-12451000"

    .line 36382
    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36383
    iget-object v3, p0, LX/09t;->A03:LX/09T;

    check-cast v3, LX/09k;

    .line 36384
    iget-object v0, v3, LX/09k;->A00:LX/09l;

    .line 36385
    iget-object v1, v0, LX/09l;->A00:Ljava/util/Set;

    monitor-enter v1

    .line 36386
    :try_start_1
    iget-object v0, v0, LX/09l;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36387
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36388
    iget-object v1, v3, LX/09k;->A01:Ljava/lang/String;

    .line 36389
    :goto_0
    const-string v0, "Firebase-Client"

    .line 36390
    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36391
    new-instance v2, LX/0Iw;

    invoke-direct {v2}, LX/0Iw;-><init>()V

    .line 36392
    iget-object v1, p0, LX/09t;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0Ix;

    invoke-direct {v0, p0, p4, v2}, LX/0Ix;-><init>(LX/09t;Landroid/os/Bundle;LX/0Iw;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36393
    iget-object v0, v2, LX/0Iw;->A00:LX/086;

    return-object v0

    .line 36394
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/09k;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/09k;->A00:LX/09l;

    .line 36395
    iget-object v1, v0, LX/09l;->A00:Ljava/util/Set;

    monitor-enter v1

    .line 36396
    :try_start_2
    iget-object v0, v0, LX/09l;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36397
    invoke-static {v0}, LX/09k;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 36398
    :catchall_0
    :try_start_3
    move-exception v0

    .line 36399
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 36400
    :catchall_1
    :try_start_4
    move-exception v0

    .line 36401
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 36402
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
