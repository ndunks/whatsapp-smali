.class public final LX/26j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15m;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2ZR;

.field public A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A05:LX/2b2;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/Bundle;

.field public final A0E:LX/09L;

.field public final A0F:LX/26V;

.field public final A0G:LX/2Zb;

.field public final A0H:LX/16P;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/2Zb;LX/16P;Ljava/util/Map;LX/09L;LX/26V;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/26j;->A01:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/26j;->A0D:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/26j;->A0J:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/26j;->A06:Ljava/util/ArrayList;

    iput-object p1, p0, LX/26j;->A0G:LX/2Zb;

    iput-object p2, p0, LX/26j;->A0H:LX/16P;

    iput-object p3, p0, LX/26j;->A0I:Ljava/util/Map;

    iput-object p4, p0, LX/26j;->A0E:LX/09L;

    iput-object p5, p0, LX/26j;->A0F:LX/26V;

    iput-object p6, p0, LX/26j;->A0K:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, LX/26j;->A0C:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 262379
    iget v0, p0, LX/26j;->A02:I

    if-eqz v0, :cond_0

    return-void

    .line 262380
    :cond_0
    iget-boolean v0, p0, LX/26j;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/26j;->A09:Z

    if-eqz v0, :cond_5

    .line 262381
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    .line 262382
    iput v0, p0, LX/26j;->A01:I

    .line 262383
    iget-object v0, p0, LX/26j;->A0G:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/26j;->A02:I

    .line 262384
    iget-object v0, p0, LX/26j;->A0G:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15E;

    .line 262385
    iget-object v0, p0, LX/26j;->A0G:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262386
    invoke-virtual {p0}, LX/26j;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262387
    invoke-virtual {p0}, LX/26j;->A01()V

    goto :goto_0

    .line 262388
    :cond_3
    iget-object v0, p0, LX/26j;->A0G:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26W;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262389
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 262390
    iget-object v2, p0, LX/26j;->A06:Ljava/util/ArrayList;

    .line 262391
    sget-object v1, LX/15o;->A00:Ljava/util/concurrent/ExecutorService;

    .line 262392
    new-instance v0, LX/26o;

    invoke-direct {v0, p0, v3}, LX/26o;-><init>(LX/26j;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final A01()V
    .locals 6

    .line 262393
    iget-object v2, p0, LX/26j;->A0G:LX/2Zb;

    .line 262394
    iget-object v0, v2, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262395
    :try_start_0
    iget-object v0, v2, LX/2Zb;->A05:LX/26s;

    invoke-virtual {v0}, LX/26s;->A0E()Z

    .line 262396
    new-instance v0, LX/26g;

    invoke-direct {v0, v2}, LX/26g;-><init>(LX/2Zb;)V

    iput-object v0, v2, LX/2Zb;->A0E:LX/15m;

    .line 262397
    iget-object v0, v2, LX/2Zb;->A0E:LX/15m;

    invoke-interface {v0}, LX/15m;->A2H()V

    .line 262398
    iget-object v0, v2, LX/2Zb;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262399
    iget-object v0, v2, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262400
    sget-object v1, LX/15o;->A00:Ljava/util/concurrent/ExecutorService;

    .line 262401
    new-instance v0, LX/15j;

    invoke-direct {v0, p0}, LX/15j;-><init>(LX/26j;)V

    .line 262402
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262403
    iget-object v1, p0, LX/26j;->A05:LX/2b2;

    if-eqz v1, :cond_2

    .line 262404
    iget-boolean v0, p0, LX/26j;->A0A:Z

    if-eqz v0, :cond_1

    .line 262405
    iget-object v5, p0, LX/26j;->A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v4, p0, LX/26j;->A0B:Z

    check-cast v1, LX/2gH;

    .line 262406
    :try_start_1
    invoke-virtual {v1}, LX/16M;->A01()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/19r;

    iget-object v0, v1, LX/2gH;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v3, LX/28V;

    .line 262407
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 262408
    iget-object v0, v3, LX/17s;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262409
    if-nez v5, :cond_0

    goto :goto_0

    .line 262410
    :cond_0
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    .line 262411
    :goto_0
    const/4 v0, 0x0

    .line 262412
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 262413
    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 262414
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    .line 262415
    invoke-virtual {v3, v0, v1}, LX/17s;->A00(ILandroid/os/Parcel;)V

    goto :goto_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when saveDefaultAccount is called"

    .line 262416
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262417
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 262418
    invoke-virtual {p0, v0}, LX/26j;->A06(Z)V

    .line 262419
    :cond_2
    iget-object v0, p0, LX/26j;->A0G:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15E;

    .line 262420
    iget-object v0, p0, LX/26j;->A0G:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26W;

    .line 262421
    invoke-interface {v0}, LX/26W;->A3V()V

    goto :goto_3

    .line 262422
    :cond_3
    iget-object v0, p0, LX/26j;->A0D:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 262423
    :goto_4
    iget-object v0, p0, LX/26j;->A0G:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A07:LX/15v;

    invoke-interface {v0, v1}, LX/15v;->ANs(Landroid/os/Bundle;)V

    return-void

    .line 262424
    :cond_4
    iget-object v1, p0, LX/26j;->A0D:Landroid/os/Bundle;

    goto :goto_4

    .line 262425
    :catchall_0
    move-exception v1

    .line 262426
    iget-object v0, v2, LX/2Zb;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A02()V
    .locals 6

    const/4 v0, 0x0

    .line 262427
    iput-boolean v0, p0, LX/26j;->A08:Z

    .line 262428
    iget-object v0, p0, LX/26j;->A0G:LX/2Zb;

    iget-object v1, v0, LX/2Zb;->A05:LX/26s;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/26s;->A05:Ljava/util/Set;

    .line 262429
    iget-object v0, p0, LX/26j;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15E;

    .line 262430
    iget-object v0, p0, LX/26j;->A0G:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A0B:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262431
    iget-object v0, p0, LX/26j;->A0G:LX/2Zb;

    iget-object v3, v0, LX/2Zb;->A0B:Ljava/util/Map;

    new-instance v2, LX/2ZR;

    const/16 v1, 0x11

    const/4 v0, 0x0

    .line 262432
    invoke-direct {v2, v1, v0, v0}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 262433
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 5

    .line 262434
    iget-object v4, p0, LX/26j;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    .line 262435
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 262436
    :cond_0
    iget-object v0, p0, LX/26j;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final A04(LX/2ZR;)V
    .locals 1

    .line 262437
    invoke-virtual {p0}, LX/26j;->A03()V

    .line 262438
    invoke-virtual {p1}, LX/2ZR;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/26j;->A06(Z)V

    .line 262439
    iget-object v0, p0, LX/26j;->A0G:LX/2Zb;

    invoke-virtual {v0, p1}, LX/2Zb;->A00(LX/2ZR;)V

    .line 262440
    iget-object v0, p0, LX/26j;->A0G:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A07:LX/15v;

    invoke-interface {v0, p1}, LX/15v;->ANu(LX/2ZR;)V

    return-void
.end method

.method public final A05(LX/2ZR;LX/15H;Z)V
    .locals 5

    .line 262441
    const v4, 0x7fffffff

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 262442
    invoke-virtual {p1}, LX/2ZR;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262443
    iget-object v2, p0, LX/26j;->A0E:LX/09L;

    .line 262444
    iget v1, p1, LX/2ZR;->A01:I

    const/4 v0, 0x0

    .line 262445
    invoke-virtual {v2, v0, v1, v0}, LX/09L;->A01(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 262446
    :cond_0
    const/4 v1, 0x1

    .line 262447
    :cond_1
    if-eqz v1, :cond_4

    .line 262448
    :cond_2
    iget-object v0, p0, LX/26j;->A03:LX/2ZR;

    if-eqz v0, :cond_3

    iget v0, p0, LX/26j;->A00:I

    if-ge v4, v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 262449
    iput-object p1, p0, LX/26j;->A03:LX/2ZR;

    .line 262450
    iput v4, p0, LX/26j;->A00:I

    .line 262451
    :cond_5
    iget-object v0, p0, LX/26j;->A0G:LX/2Zb;

    iget-object v1, v0, LX/2Zb;->A0B:Ljava/util/Map;

    invoke-virtual {p2}, LX/15H;->A00()LX/15E;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A06(Z)V
    .locals 4

    .line 262452
    iget-object v0, p0, LX/26j;->A05:LX/2b2;

    if-eqz v0, :cond_1

    .line 262453
    check-cast v0, LX/16M;

    invoke-virtual {v0}, LX/16M;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 262454
    iget-object v0, p0, LX/26j;->A05:LX/2b2;

    check-cast v0, LX/2gH;

    .line 262455
    :try_start_0
    invoke-virtual {v0}, LX/16M;->A01()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/19r;

    iget-object v0, v0, LX/2gH;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v3, LX/28V;

    .line 262456
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 262457
    iget-object v0, v3, LX/17s;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262458
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    .line 262459
    invoke-virtual {v3, v0, v1}, LX/17s;->A00(ILandroid/os/Parcel;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 262460
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262461
    :cond_0
    :goto_0
    iget-object v0, p0, LX/26j;->A05:LX/2b2;

    invoke-interface {v0}, LX/26W;->A3V()V

    const/4 v0, 0x0

    .line 262462
    iput-object v0, p0, LX/26j;->A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_1
    return-void
.end method

.method public final A07()Z
    .locals 6

    .line 262463
    iget v1, p0, LX/26j;->A02:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    .line 262464
    iput v1, p0, LX/26j;->A02:I

    const/4 v5, 0x0

    if-lez v1, :cond_0

    return v5

    :cond_0
    if-gez v1, :cond_1

    .line 262465
    iget-object v0, p0, LX/26j;->A0G:LX/2Zb;

    iget-object v4, v0, LX/2Zb;->A05:LX/26s;

    .line 262466
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 262467
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    const-string v0, ""

    invoke-virtual {v4, v0, v3, v1, v3}, LX/15P;->A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 262468
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262469
    const-string v2, "GoogleApiClientConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262470
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262471
    new-instance v1, LX/2ZR;

    const/16 v0, 0x8

    .line 262472
    invoke-direct {v1, v0, v3, v3}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 262473
    invoke-virtual {p0, v1}, LX/26j;->A04(LX/2ZR;)V

    return v5

    .line 262474
    :cond_1
    iget-object v2, p0, LX/26j;->A03:LX/2ZR;

    if-eqz v2, :cond_2

    .line 262475
    iget-object v1, p0, LX/26j;->A0G:LX/2Zb;

    iget v0, p0, LX/26j;->A00:I

    iput v0, v1, LX/2Zb;->A00:I

    .line 262476
    invoke-virtual {p0, v2}, LX/26j;->A04(LX/2ZR;)V

    return v5

    :cond_2
    return v0
.end method

.method public final A08(I)Z
    .locals 8

    .line 262477
    iget v0, p0, LX/26j;->A01:I

    const/4 v7, 0x1

    if-eq v0, p1, :cond_4

    .line 262478
    iget-object v0, p0, LX/26j;->A0G:LX/2Zb;

    iget-object v4, v0, LX/2Zb;->A05:LX/26s;

    .line 262479
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 262480
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v3, 0x0

    const-string v0, ""

    invoke-virtual {v4, v0, v3, v1, v3}, LX/15P;->A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 262481
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262482
    const-string v5, "GoogleApiClientConnecting"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262483
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected callback in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262484
    iget v2, p0, LX/26j;->A02:I

    const/16 v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "mRemainingConnections="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262485
    iget v6, p0, LX/26j;->A01:I

    const-string v4, "UNKNOWN"

    const-string v1, "STEP_GETTING_REMOTE_SERVICE"

    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    if-eqz v6, :cond_3

    move-object v2, v1

    if-eq v6, v7, :cond_0

    move-object v2, v4

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    if-ne p1, v7, :cond_1

    move-object v4, v1

    .line 262486
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x46

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GoogleApiClient connecting is in step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 262487
    invoke-static {v5, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262488
    new-instance v1, LX/2ZR;

    const/16 v0, 0x8

    .line 262489
    invoke-direct {v1, v0, v3, v3}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 262490
    invoke-virtual {p0, v1}, LX/26j;->A04(LX/2ZR;)V

    const/4 v0, 0x0

    return v0

    .line 262491
    :cond_2
    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0

    .line 262492
    :cond_4
    return v7
.end method

.method public final A2H()V
    .locals 11

    .line 262493
    iget-object v0, p0, LX/26j;->A0G:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v7, 0x0

    .line 262494
    iput-boolean v7, p0, LX/26j;->A08:Z

    const/4 v0, 0x0

    .line 262495
    iput-object v0, p0, LX/26j;->A03:LX/2ZR;

    .line 262496
    iput v7, p0, LX/26j;->A01:I

    const/4 v6, 0x1

    .line 262497
    iput-boolean v6, p0, LX/26j;->A07:Z

    .line 262498
    iput-boolean v7, p0, LX/26j;->A09:Z

    .line 262499
    iput-boolean v7, p0, LX/26j;->A0A:Z

    .line 262500
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 262501
    iget-object v0, p0, LX/26j;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15H;

    .line 262502
    iget-object v0, p0, LX/26j;->A0G:LX/2Zb;

    iget-object v1, v0, LX/2Zb;->A0A:Ljava/util/Map;

    invoke-virtual {v5}, LX/15H;->A00()LX/15E;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/26W;

    .line 262503
    iget-object v0, p0, LX/26j;->A0I:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 262504
    invoke-interface {v4}, LX/26W;->AKa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262505
    iput-boolean v6, p0, LX/26j;->A08:Z

    if-eqz v2, :cond_1

    .line 262506
    iget-object v1, p0, LX/26j;->A0J:Ljava/util/Set;

    invoke-virtual {v5}, LX/15H;->A00()LX/15E;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262507
    :cond_0
    :goto_1
    new-instance v0, LX/26k;

    invoke-direct {v0, p0, v5, v2}, LX/26k;-><init>(LX/26j;LX/15H;Z)V

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 262508
    :cond_1
    iput-boolean v7, p0, LX/26j;->A07:Z

    goto :goto_1

    .line 262509
    :cond_2
    iget-boolean v0, p0, LX/26j;->A08:Z

    if-eqz v0, :cond_3

    .line 262510
    iget-object v7, p0, LX/26j;->A0H:LX/16P;

    iget-object v0, p0, LX/26j;->A0G:LX/2Zb;

    iget-object v1, v0, LX/2Zb;->A05:LX/26s;

    .line 262511
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 262512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 262513
    iput-object v0, v7, LX/16P;->A00:Ljava/lang/Integer;

    .line 262514
    new-instance v9, LX/26q;

    invoke-direct {v9, p0}, LX/26q;-><init>(LX/26j;)V

    .line 262515
    iget-object v4, p0, LX/26j;->A0F:LX/26V;

    iget-object v5, p0, LX/26j;->A0C:Landroid/content/Context;

    .line 262516
    iget-object v6, v1, LX/26s;->A08:Landroid/os/Looper;

    .line 262517
    iget-object v8, v7, LX/16P;->A02:LX/2gG;

    .line 262518
    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, LX/26V;->A01(Landroid/content/Context;Landroid/os/Looper;LX/16P;Ljava/lang/Object;LX/15N;LX/15O;)LX/26W;

    move-result-object v0

    check-cast v0, LX/2b2;

    iput-object v0, p0, LX/26j;->A05:LX/2b2;

    .line 262519
    :cond_3
    iget-object v0, p0, LX/26j;->A0G:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/26j;->A02:I

    .line 262520
    iget-object v2, p0, LX/26j;->A06:Ljava/util/ArrayList;

    .line 262521
    sget-object v1, LX/15o;->A00:Ljava/util/concurrent/ExecutorService;

    .line 262522
    new-instance v0, LX/26l;

    invoke-direct {v0, p0, v3}, LX/26l;-><init>(LX/26j;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 262523
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A3W()Z
    .locals 3

    .line 262524
    invoke-virtual {p0}, LX/26j;->A03()V

    const/4 v2, 0x1

    .line 262525
    invoke-virtual {p0, v2}, LX/26j;->A06(Z)V

    .line 262526
    iget-object v1, p0, LX/26j;->A0G:LX/2Zb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Zb;->A00(LX/2ZR;)V

    return v2
.end method

.method public final A3h(LX/2ZX;)LX/2ZX;
    .locals 1

    .line 262527
    iget-object v0, p0, LX/26j;->A0G:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A05:LX/26s;

    iget-object v0, v0, LX/26s;->A0K:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final A3k(LX/2ZX;)LX/2ZX;
    .locals 2

    .line 262528
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ACL(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 262529
    invoke-virtual {p0, v0}, LX/26j;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 262530
    iget-object v0, p0, LX/26j;->A0D:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 262531
    :cond_1
    invoke-virtual {p0}, LX/26j;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262532
    invoke-virtual {p0}, LX/26j;->A01()V

    :cond_2
    return-void
.end method

.method public final ACO(I)V
    .locals 3

    .line 262533
    new-instance v2, LX/2ZR;

    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 262534
    invoke-direct {v2, v0, v1, v1}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 262535
    invoke-virtual {p0, v2}, LX/26j;->A04(LX/2ZR;)V

    return-void
.end method

.method public final ANp(LX/2ZR;LX/15H;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 262536
    invoke-virtual {p0, v0}, LX/26j;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 262537
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/26j;->A05(LX/2ZR;LX/15H;Z)V

    .line 262538
    invoke-virtual {p0}, LX/26j;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262539
    invoke-virtual {p0}, LX/26j;->A01()V

    :cond_1
    return-void
.end method

.method public final connect()V
    .locals 0

    return-void
.end method
