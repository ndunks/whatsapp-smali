.class public LX/0FU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0FU;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/04W;

.field public final A02:LX/04T;

.field public final A03:LX/0B2;

.field public final A04:LX/016;


# direct methods
.method public constructor <init>(LX/00r;LX/00w;LX/04T;LX/0B2;LX/04W;)V
    .locals 2

    .line 68291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68292
    iput-object p1, p0, LX/0FU;->A00:LX/00r;

    .line 68293
    new-instance v1, LX/016;

    const/4 v0, 0x0

    .line 68294
    invoke-direct {v1, p2, v0}, LX/016;-><init>(LX/00w;Z)V

    .line 68295
    iput-object v1, p0, LX/0FU;->A04:LX/016;

    .line 68296
    iput-object p4, p0, LX/0FU;->A03:LX/0B2;

    .line 68297
    iput-object p3, p0, LX/0FU;->A02:LX/04T;

    .line 68298
    iput-object p5, p0, LX/0FU;->A01:LX/04W;

    return-void
.end method

.method public static A00()LX/0FU;
    .locals 8

    .line 68299
    sget-object v0, LX/0FU;->A05:LX/0FU;

    if-nez v0, :cond_1

    .line 68300
    const-class v1, LX/0FU;

    monitor-enter v1

    .line 68301
    :try_start_0
    sget-object v0, LX/0FU;->A05:LX/0FU;

    if-nez v0, :cond_0

    .line 68302
    new-instance v2, LX/0FU;

    .line 68303
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v3

    .line 68304
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    .line 68305
    invoke-static {}, LX/04T;->A00()LX/04T;

    move-result-object v5

    .line 68306
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v6

    .line 68307
    sget-object v7, LX/04W;->A01:LX/04W;

    .line 68308
    invoke-direct/range {v2 .. v7}, LX/0FU;-><init>(LX/00r;LX/00w;LX/04T;LX/0B2;LX/04W;)V

    sput-object v2, LX/0FU;->A05:LX/0FU;

    .line 68309
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68310
    :cond_1
    :goto_0
    sget-object v0, LX/0FU;->A05:LX/0FU;

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)LX/1hQ;
    .locals 9

    .line 68311
    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0Y(Lcom/whatsapp/jid/DeviceJid;)LX/02G;

    move-result-object v4

    .line 68312
    iget-object v0, p0, LX/0FU;->A02:LX/04T;

    invoke-virtual {v0, v4}, LX/04T;->A04(LX/02G;)LX/0L5;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    .line 68313
    :cond_0
    :try_start_0
    new-instance v1, LX/1st;

    invoke-direct {v1, p0}, LX/1st;-><init>(LX/0FU;)V

    .line 68314
    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68315
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 68316
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02C;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68317
    iget-object v0, p0, LX/0FU;->A00:LX/00r;

    .line 68318
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 68319
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 68320
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 68321
    invoke-static {v0}, LX/063;->A14(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68322
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 68323
    iget-object v0, v4, LX/02G;->A01:Ljava/lang/String;

    .line 68324
    invoke-static {v0}, LX/063;->A14(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68325
    iget-object v0, v3, LX/0L5;->A00:LX/02C;

    .line 68326
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 68327
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68328
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02C;

    .line 68329
    new-instance v0, LX/0L5;

    invoke-direct {v0, v1}, LX/0L5;-><init>(LX/02C;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68330
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68331
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02C;

    .line 68332
    new-instance v0, LX/0L5;

    invoke-direct {v0, v1}, LX/0L5;-><init>(LX/02C;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68333
    :cond_2
    const/16 v0, 0x1450

    .line 68334
    invoke-static {v0, v2, v5}, LX/063;->A0i(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 68335
    invoke-static {v0, v7, v4}, LX/063;->A0i(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 68336
    new-instance v3, LX/1hP;

    invoke-direct {v3, v1, v0}, LX/1hP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68337
    invoke-static {v5}, LX/063;->A24(Ljava/util/List;)[B

    move-result-object v8

    .line 68338
    invoke-static {v4}, LX/063;->A24(Ljava/util/List;)[B

    move-result-object v6

    .line 68339
    sget-object v0, LX/2jc;->A04:LX/2jc;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jb;

    .line 68340
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 68341
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jc;

    .line 68342
    iget v0, v1, LX/2jc;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2jc;->A00:I

    const/4 v0, 0x0

    .line 68343
    iput v0, v1, LX/2jc;->A01:I

    .line 68344
    sget-object v0, LX/2je;->A03:LX/2je;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/2jd;

    .line 68345
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 68346
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 68347
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 68348
    iget-object v2, v5, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2je;

    move-object v1, v0

    if-eqz v0, :cond_6

    .line 68349
    iget v0, v2, LX/2je;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/2je;->A00:I

    .line 68350
    iput-object v1, v2, LX/2je;->A02:LX/02N;

    .line 68351
    array-length v1, v8

    const/4 v0, 0x0

    invoke-static {v8, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 68352
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 68353
    iget-object v2, v5, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2je;

    move-object v1, v0

    if-eqz v0, :cond_5

    .line 68354
    iget v0, v2, LX/2je;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2je;->A00:I

    .line 68355
    iput-object v1, v2, LX/2je;->A01:LX/02N;

    .line 68356
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 68357
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jc;

    .line 68358
    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2je;

    iput-object v0, v1, LX/2jc;->A02:LX/2je;

    .line 68359
    iget v0, v1, LX/2jc;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2jc;->A00:I

    .line 68360
    sget-object v0, LX/2je;->A03:LX/2je;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/2jd;

    .line 68361
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 68362
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 68363
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 68364
    iget-object v2, v5, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2je;

    move-object v1, v0

    if-eqz v0, :cond_4

    .line 68365
    iget v0, v2, LX/2je;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/2je;->A00:I

    .line 68366
    iput-object v1, v2, LX/2je;->A02:LX/02N;

    .line 68367
    array-length v1, v6

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 68368
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 68369
    iget-object v2, v5, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2je;

    move-object v1, v0

    if-eqz v0, :cond_3

    .line 68370
    iget v0, v2, LX/2je;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2je;->A00:I

    .line 68371
    iput-object v1, v2, LX/2je;->A01:LX/02N;

    .line 68372
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 68373
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jc;

    .line 68374
    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2je;

    iput-object v0, v1, LX/2jc;->A03:LX/2je;

    .line 68375
    iget v0, v1, LX/2jc;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2jc;->A00:I

    .line 68376
    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v1

    check-cast v1, LX/2jc;

    .line 68377
    new-instance v0, LX/1hQ;

    invoke-direct {v0, v3, v1}, LX/1hQ;-><init>(LX/1hP;LX/2jc;)V

    .line 68378
    return-object v0

    .line 68379
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68380
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68381
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68382
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68383
    :catch_0
    const-string v0, "FingerprintUtil/getPrimaryDeviceFingerprint interruped"

    .line 68384
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2
.end method
