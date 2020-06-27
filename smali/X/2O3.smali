.class public LX/2O3;
.super LX/0LH;
.source ""


# static fields
.field public static volatile A07:LX/2O3;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/0Cx;

.field public final A02:LX/00e;

.field public final A03:LX/2O5;

.field public final A04:LX/0Fw;

.field public final A05:LX/00w;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00w;LX/00e;LX/0Fw;LX/2O5;LX/0Cx;)V
    .locals 1

    const/16 v0, 0x1e

    .line 280370
    invoke-direct {p0, p4, v0}, LX/0LH;-><init>(LX/0LK;I)V

    .line 280371
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2O3;->A06:Ljava/lang/Object;

    .line 280372
    iput-object p1, p0, LX/2O3;->A05:LX/00w;

    .line 280373
    iput-object p2, p0, LX/2O3;->A02:LX/00e;

    .line 280374
    iput-object p3, p0, LX/2O3;->A04:LX/0Fw;

    .line 280375
    iput-object p4, p0, LX/2O3;->A03:LX/2O5;

    .line 280376
    iput-object p5, p0, LX/2O3;->A01:LX/0Cx;

    return-void
.end method

.method public static A00()LX/2O3;
    .locals 16

    .line 280377
    sget-object v0, LX/2O3;->A07:LX/2O3;

    if-nez v0, :cond_3

    .line 280378
    const-class v2, LX/2O3;

    monitor-enter v2

    .line 280379
    :try_start_0
    sget-object v0, LX/2O3;->A07:LX/2O3;

    if-nez v0, :cond_2

    .line 280380
    new-instance v10, LX/2O3;

    .line 280381
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v11

    .line 280382
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v12

    .line 280383
    invoke-static {}, LX/0Fw;->A00()LX/0Fw;

    move-result-object v13

    .line 280384
    sget-object v0, LX/2O5;->A08:LX/2O5;

    if-nez v0, :cond_1

    .line 280385
    const-class v1, LX/2O5;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 280386
    :try_start_1
    sget-object v0, LX/2O5;->A08:LX/2O5;

    if-nez v0, :cond_0

    .line 280387
    new-instance v3, LX/2O5;

    .line 280388
    sget-object v4, LX/00j;->A01:LX/00j;

    .line 280389
    invoke-static {}, Lcom/whatsapp/stickers/WebpUtils;->A00()Lcom/whatsapp/stickers/WebpUtils;

    move-result-object v5

    .line 280390
    invoke-static {}, LX/05y;->A00()LX/05y;

    move-result-object v6

    .line 280391
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v7

    .line 280392
    invoke-static {}, LX/0GO;->A00()LX/0GO;

    move-result-object v8

    .line 280393
    invoke-static {}, LX/0Cx;->A00()LX/0Cx;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/2O5;-><init>(LX/00j;Lcom/whatsapp/stickers/WebpUtils;LX/05y;LX/00e;LX/0GO;LX/0Cx;)V

    sput-object v3, LX/2O5;->A08:LX/2O5;

    .line 280394
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 280395
    :cond_1
    :goto_0
    sget-object v14, LX/2O5;->A08:LX/2O5;

    .line 280396
    invoke-static {}, LX/0Cx;->A00()LX/0Cx;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, LX/2O3;-><init>(LX/00w;LX/00e;LX/0Fw;LX/2O5;LX/0Cx;)V

    sput-object v10, LX/2O3;->A07:LX/2O3;

    .line 280397
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 280398
    :cond_3
    :goto_1
    sget-object v0, LX/2O3;->A07:LX/2O3;

    return-object v0
.end method


# virtual methods
.method public A07(I)Ljava/util/List;
    .locals 3

    .line 280399
    invoke-static {}, LX/00e;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280400
    iget-object v2, p0, LX/2O3;->A06:Ljava/lang/Object;

    monitor-enter v2

    .line 280401
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/2O3;->A00:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280402
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 280403
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lp;

    .line 280404
    invoke-virtual {p0, v0}, LX/0LH;->A06(Ljava/lang/Object;)V

    goto :goto_1

    .line 280405
    :cond_1
    invoke-super {p0, p1}, LX/0LH;->A07(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A08()V
    .locals 3

    .line 280406
    invoke-super {p0}, LX/0LH;->A08()V

    .line 280407
    iget-object v2, p0, LX/2O3;->A06:Ljava/lang/Object;

    monitor-enter v2

    .line 280408
    :try_start_0
    iget-object v0, p0, LX/2O3;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 280409
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LX/2O3;->A00:Ljava/util/Set;

    .line 280410
    iget-object v0, p0, LX/2O3;->A03:LX/2O5;

    .line 280411
    iget-object v0, v0, LX/2O5;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 280412
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 280413
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09(I)V
    .locals 3

    .line 280414
    invoke-virtual {p0, p1}, LX/0LH;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lp;

    .line 280415
    instance-of v0, v2, LX/2OO;

    if-eqz v0, :cond_0

    .line 280416
    new-instance v0, LX/1lf;

    invoke-direct {v0, p0, v2}, LX/1lf;-><init>(LX/2O3;LX/1lp;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 280417
    iget-object v1, p0, LX/2O3;->A06:Ljava/lang/Object;

    monitor-enter v1

    .line 280418
    :try_start_0
    iget-object v0, p0, LX/2O3;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 280419
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 280420
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0LH;->A09(I)V

    return-void
.end method

.method public bridge synthetic A0A(LX/1so;)V
    .locals 3

    .line 280421
    check-cast p1, LX/2O4;

    .line 280422
    invoke-super {p0, p1}, LX/0LH;->A0A(LX/1so;)V

    .line 280423
    iget-object v2, p1, LX/2O4;->A01:LX/1lp;

    .line 280424
    instance-of v0, v2, LX/2OO;

    if-eqz v0, :cond_0

    .line 280425
    new-instance v0, LX/1lg;

    invoke-direct {v0, p0, v2}, LX/1lg;-><init>(LX/2O3;LX/1lp;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 280426
    iget-object v1, p0, LX/2O3;->A06:Ljava/lang/Object;

    monitor-enter v1

    .line 280427
    :try_start_0
    iget-object v0, p0, LX/2O3;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280428
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 280429
    :cond_0
    return-void
.end method

.method public A0B(LX/1lp;)V
    .locals 2

    .line 280430
    invoke-static {}, LX/00e;->A0Z()Z

    move-result v1

    invoke-static {}, LX/00e;->A0Y()Z

    move-result v0

    .line 280431
    invoke-interface {p1, v1, v0}, LX/1lp;->A2T(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280432
    invoke-super {p0, p1}, LX/0LH;->A05(Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method
