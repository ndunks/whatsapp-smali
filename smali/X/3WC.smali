.class public LX/3WC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13R;


# instance fields
.field public A00:LX/36v;

.field public A01:Z

.field public final A02:LX/06C;

.field public final A03:LX/05x;

.field public final A04:LX/0G7;

.field public final A05:LX/05z;

.field public final A06:LX/0Aj;

.field public final A07:LX/006;

.field public final A08:LX/007;

.field public final A09:LX/00Q;

.field public final A0A:LX/01A;

.field public final A0B:LX/0CQ;

.field public final A0C:LX/2P2;

.field public final A0D:LX/0Fb;

.field public final A0E:LX/0FB;


# direct methods
.method public constructor <init>(LX/06C;LX/0Eu;LX/36v;LX/3FD;)V
    .locals 9

    .line 380325
    invoke-direct {p0, p3}, LX/3WC;-><init>(LX/36v;)V

    .line 380326
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, LX/3WC;->A03:LX/05x;

    .line 380327
    invoke-static {}, LX/05z;->A00()LX/05z;

    move-result-object v0

    iput-object v0, p0, LX/3WC;->A05:LX/05z;

    .line 380328
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/3WC;->A0A:LX/01A;

    .line 380329
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, LX/3WC;->A06:LX/0Aj;

    .line 380330
    sget-object v0, LX/0G7;->A01:LX/0G7;

    .line 380331
    iput-object v0, p0, LX/3WC;->A04:LX/0G7;

    .line 380332
    invoke-static {}, LX/00Q;->A02()LX/00Q;

    move-result-object v0

    iput-object v0, p0, LX/3WC;->A09:LX/00Q;

    .line 380333
    invoke-static {}, LX/0Fb;->A00()LX/0Fb;

    move-result-object v0

    iput-object v0, p0, LX/3WC;->A0D:LX/0Fb;

    .line 380334
    sget-object v0, LX/007;->A02:LX/007;

    .line 380335
    iput-object v0, p0, LX/3WC;->A08:LX/007;

    .line 380336
    invoke-static {}, LX/0CQ;->A00()LX/0CQ;

    move-result-object v0

    iput-object v0, p0, LX/3WC;->A0B:LX/0CQ;

    .line 380337
    new-instance v0, LX/3Rt;

    invoke-direct {v0, p0}, LX/3Rt;-><init>(LX/3WC;)V

    iput-object v0, p0, LX/3WC;->A07:LX/006;

    .line 380338
    iput-object p1, p0, LX/3WC;->A02:LX/06C;

    .line 380339
    iget-object v2, p2, LX/0Ef;->A02:LX/02M;

    .line 380340
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 380341
    iget-object v0, p0, LX/3WC;->A04:LX/0G7;

    invoke-virtual {v0, v2}, LX/0G7;->A00(LX/02M;)LX/0IQ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 380342
    iget-object v1, p0, LX/3WC;->A05:LX/05z;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/05z;->A05(LX/06C;LX/0Ef;Z)V

    .line 380343
    :cond_0
    iget-object v0, p0, LX/3WC;->A04:LX/0G7;

    invoke-virtual {v0, v2}, LX/0G7;->A00(LX/02M;)LX/0IQ;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 380344
    iget-object v0, v1, LX/0IQ;->A0h:LX/0FB;

    if-eqz v0, :cond_9

    .line 380345
    iput-object v0, p0, LX/3WC;->A0E:LX/0FB;

    const/4 v5, 0x1

    .line 380346
    iput-boolean v5, v0, LX/0FB;->A0C:Z

    .line 380347
    iput-boolean v5, v0, LX/0FB;->A0D:Z

    .line 380348
    iget-object v2, v1, LX/0IQ;->A03:LX/1ty;

    .line 380349
    iget-object v0, p4, LX/3FD;->A04:LX/1ty;

    if-nez v0, :cond_1

    .line 380350
    monitor-enter v2

    .line 380351
    :try_start_0
    iget-wide v0, v2, LX/1ty;->A03:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    .line 380352
    iput-wide v0, p4, LX/3FD;->A02:J

    .line 380353
    :cond_1
    iput-object v2, p4, LX/3FD;->A04:LX/1ty;

    .line 380354
    new-instance v1, LX/2P2;

    iget-object v0, p0, LX/3WC;->A0E:LX/0FB;

    invoke-direct {v1, p2, v0, p3}, LX/2P2;-><init>(LX/0Eu;LX/0FB;LX/36v;)V

    iput-object v1, p0, LX/3WC;->A0C:LX/2P2;

    .line 380355
    iget-object v0, p0, LX/3WC;->A0E:LX/0FB;

    invoke-virtual {v0}, LX/0FB;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 380356
    iget-object v3, p0, LX/3WC;->A0A:LX/01A;

    iget-object v2, p0, LX/3WC;->A06:LX/0Aj;

    iget-object v1, p0, LX/3WC;->A0B:LX/0CQ;

    iget-object v0, p0, LX/3WC;->A0E:LX/0FB;

    .line 380357
    invoke-static {v3, v2, v1, p2, v0}, LX/0DO;->A0l(LX/01A;LX/0Aj;LX/0CQ;LX/0Eu;LX/0FB;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3WC;->A0E:LX/0FB;

    .line 380358
    invoke-virtual {v0}, LX/0FB;->A09()Z

    move-result v1

    .line 380359
    iget-object v0, p0, LX/3WC;->A00:LX/36v;

    if-eqz v0, :cond_2

    .line 380360
    invoke-interface {v0, v2, v1, v5}, LX/36v;->AIV(Ljava/lang/String;ZI)V

    .line 380361
    :cond_2
    iget-object v7, p0, LX/3WC;->A0D:LX/0Fb;

    .line 380362
    iget-object v0, p2, LX/0Ef;->A02:LX/02M;

    .line 380363
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 380364
    iget-object v1, v7, LX/0Fb;->A07:LX/0G7;

    .line 380365
    iget-object v0, p2, LX/0Ef;->A02:LX/02M;

    .line 380366
    invoke-virtual {v1, v0}, LX/0G7;->A00(LX/02M;)LX/0IQ;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 380367
    iget-object v0, v7, LX/0Fb;->A0S:LX/0Ih;

    invoke-virtual {v0, p2}, LX/0Ii;->A03(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 380368
    :goto_1
    if-eqz v0, :cond_8

    .line 380369
    iput-boolean v5, v1, LX/0IQ;->A0n:Z

    .line 380370
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 380371
    iget-object v3, v7, LX/0Fb;->A0R:LX/0Ik;

    monitor-enter v3

    goto :goto_2

    .line 380372
    :cond_3
    iget-object v0, v7, LX/0Fb;->A0S:LX/0Ih;

    invoke-virtual {v0, p2}, LX/0Ih;->A06(LX/0Ef;)Z

    move-result v0

    goto :goto_1

    .line 380373
    :goto_2
    :try_start_1
    iget-object v0, v7, LX/0Fb;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 380374
    invoke-virtual {v7}, LX/0Fb;->A04()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ef;

    .line 380375
    iget-object v0, v1, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_4

    .line 380376
    iget-object v0, v7, LX/0Fb;->A0S:LX/0Ih;

    invoke-virtual {v0, v1}, LX/0Ii;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380377
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 380378
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 380379
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 380380
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ef;

    .line 380381
    invoke-virtual {v7, v4}, LX/0Fb;->A02(LX/0Ef;)LX/0IQ;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 380382
    iget-boolean v0, v1, LX/0IQ;->A0n:Z

    if-nez v0, :cond_6

    .line 380383
    iget v0, v1, LX/0IQ;->A00:I

    if-ne v0, v5, :cond_6

    .line 380384
    iget-object v3, v7, LX/0Fb;->A0f:Ljava/util/HashMap;

    monitor-enter v3

    .line 380385
    :try_start_2
    iget-object v2, v7, LX/0Fb;->A0f:Ljava/util/HashMap;

    .line 380386
    iget-wide v0, v1, LX/0IQ;->A09:J

    .line 380387
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380388
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 380389
    invoke-virtual {v7, v4, v6, v6}, LX/0Fb;->A08(LX/0Ef;ZZ)V

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 380390
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 380391
    :cond_7
    iget-object v1, v7, LX/0Fb;->A07:LX/0G7;

    .line 380392
    iget-object v0, p2, LX/0Ef;->A02:LX/02M;

    .line 380393
    invoke-virtual {v1, v0}, LX/0G7;->A00(LX/02M;)LX/0IQ;

    move-result-object v0

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 380394
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 380395
    :cond_8
    return-void

    .line 380396
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "download file is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(LX/36v;)V
    .locals 0

    .line 380397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380398
    iput-object p1, p0, LX/3WC;->A00:LX/36v;

    return-void
.end method


# virtual methods
.method public A23(LX/13h;)V
    .locals 0

    return-void
.end method

.method public synthetic A7S()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public A86()Landroid/net/Uri;
    .locals 1

    .line 380399
    iget-object v0, p0, LX/3WC;->A0C:LX/2P2;

    invoke-virtual {v0}, LX/2P2;->A86()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AJn(LX/13T;)J
    .locals 2

    .line 380400
    iget-object v0, p0, LX/3WC;->A03:LX/05x;

    new-instance v1, LX/36q;

    invoke-direct {v1, p0}, LX/36q;-><init>(LX/3WC;)V

    .line 380401
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 380402
    iget-object v0, p0, LX/3WC;->A0C:LX/2P2;

    invoke-virtual {v0, p1}, LX/2P2;->AJn(LX/13T;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 380403
    iget-object v0, p0, LX/3WC;->A03:LX/05x;

    new-instance v1, LX/36p;

    invoke-direct {v1, p0}, LX/36p;-><init>(LX/3WC;)V

    .line 380404
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 380405
    iget-object v0, p0, LX/3WC;->A0C:LX/2P2;

    invoke-virtual {v0}, LX/2P2;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 380406
    iget-object v0, p0, LX/3WC;->A0C:LX/2P2;

    invoke-virtual {v0, p1, p2, p3}, LX/2P2;->read([BII)I

    move-result v0

    return v0
.end method
