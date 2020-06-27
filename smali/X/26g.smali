.class public final LX/26g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15m;


# instance fields
.field public A00:Z

.field public final A01:LX/2Zb;


# direct methods
.method public constructor <init>(LX/2Zb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/26g;->A00:Z

    iput-object p1, p0, LX/26g;->A01:LX/2Zb;

    return-void
.end method


# virtual methods
.method public final A2H()V
    .locals 0

    return-void
.end method

.method public final A3W()Z
    .locals 3

    .line 262344
    iget-boolean v1, p0, LX/26g;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    .line 262345
    :cond_0
    iget-object v0, p0, LX/26g;->A01:LX/2Zb;

    iget-object v1, v0, LX/2Zb;->A05:LX/26s;

    .line 262346
    iget-object v0, v1, LX/26s;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262347
    iget-object v0, v1, LX/26s;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262348
    const/4 v2, 0x1

    .line 262349
    iget-object v1, p0, LX/26g;->A01:LX/2Zb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Zb;->A00(LX/2ZR;)V

    return v2
.end method

.method public final A3h(LX/2ZX;)LX/2ZX;
    .locals 0

    .line 262350
    invoke-virtual {p0, p1}, LX/26g;->A3k(LX/2ZX;)LX/2ZX;

    return-object p1
.end method

.method public final A3k(LX/2ZX;)LX/2ZX;
    .locals 4

    .line 262351
    :try_start_0
    iget-object v0, p0, LX/26g;->A01:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A05:LX/26s;

    iget-object v1, v0, LX/26s;->A0D:LX/161;

    .line 262352
    iget-object v0, v1, LX/161;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262353
    iget-object v1, v1, LX/161;->A00:LX/162;

    .line 262354
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262355
    iget-object v0, p0, LX/26g;->A01:LX/2Zb;

    iget-object v0, v0, LX/2Zb;->A05:LX/26s;

    .line 262356
    iget-object v1, p1, LX/2ZX;->A00:LX/15E;

    .line 262357
    iget-object v0, v0, LX/26s;->A0J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26W;

    const-string v0, "Appropriate Api was not requested."

    .line 262358
    invoke-static {v2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262359
    move-object v0, v2

    check-cast v0, LX/16M;

    :try_start_1
    invoke-virtual {v0}, LX/16M;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/26g;->A01:LX/2Zb;

    iget-object v1, v0, LX/2Zb;->A0B:Ljava/util/Map;

    .line 262360
    iget-object v0, p1, LX/2ZX;->A00:LX/15E;

    .line 262361
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262362
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 262363
    const/16 v2, 0x11

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 262364
    invoke-direct {v3, v1, v2, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 262365
    invoke-virtual {p1, v3}, LX/2ZX;->A0E(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    .line 262366
    :cond_0
    instance-of v0, v2, LX/2g4;

    if-eqz v0, :cond_1

    .line 262367
    const/4 v2, 0x0

    .line 262368
    :cond_1
    invoke-virtual {p1, v2}, LX/2ZX;->A0D(LX/15D;)V

    return-object p1
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262369
    :catch_0
    iget-object v3, p0, LX/26g;->A01:LX/2Zb;

    new-instance v2, LX/26h;

    invoke-direct {v2, p0, p0}, LX/26h;-><init>(LX/26g;LX/15m;)V

    .line 262370
    iget-object v1, v3, LX/2Zb;->A06:LX/26z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 262371
    iget-object v0, v3, LX/2Zb;->A06:LX/26z;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method

.method public final ACL(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ACO(I)V
    .locals 2

    .line 262372
    iget-object v1, p0, LX/26g;->A01:LX/2Zb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Zb;->A00(LX/2ZR;)V

    .line 262373
    iget-object v0, p0, LX/26g;->A01:LX/2Zb;

    iget-object v1, v0, LX/2Zb;->A07:LX/15v;

    iget-boolean v0, p0, LX/26g;->A00:Z

    invoke-interface {v1, p1, v0}, LX/15v;->ANr(IZ)V

    return-void
.end method

.method public final ANp(LX/2ZR;LX/15H;Z)V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 4

    .line 262374
    iget-boolean v0, p0, LX/26g;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 262375
    iput-boolean v0, p0, LX/26g;->A00:Z

    .line 262376
    iget-object v3, p0, LX/26g;->A01:LX/2Zb;

    new-instance v2, LX/26i;

    invoke-direct {v2, p0, p0}, LX/26i;-><init>(LX/26g;LX/15m;)V

    .line 262377
    iget-object v1, v3, LX/2Zb;->A06:LX/26z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 262378
    iget-object v0, v3, LX/2Zb;->A06:LX/26z;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
