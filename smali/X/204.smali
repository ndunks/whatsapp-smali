.class public LX/204;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04o;


# direct methods
.method public constructor <init>(LX/04o;)V
    .locals 0

    .line 248264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248265
    iput-object p1, p0, LX/204;->A00:LX/04o;

    return-void
.end method


# virtual methods
.method public A00(LX/0Jq;)LX/2XI;
    .locals 13

    .line 248266
    sget-object v6, LX/203;->A02:Ljava/lang/Object;

    monitor-enter v6

    .line 248267
    :try_start_0
    iget-object v0, p0, LX/204;->A00:LX/04o;
    :try_end_0
    .catch LX/1zt; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/04n;

    :try_start_1
    invoke-virtual {v0, p1}, LX/04n;->A00(LX/0Jq;)LX/206;

    move-result-object v3

    .line 248268
    iget-object v0, v3, LX/206;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248269
    invoke-static {}, LX/063;->A00()I

    move-result v8

    const/4 v0, 0x0

    .line 248270
    invoke-static {}, LX/063;->A23()[B

    move-result-object v10

    .line 248271
    invoke-static {}, LX/063;->A1F()LX/0Ka;

    move-result-object v2

    .line 248272
    iget-object v0, v3, LX/206;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 248273
    iget-object v1, v3, LX/206;->A01:Ljava/util/LinkedList;

    new-instance v7, LX/3Cp;

    .line 248274
    iget-object v11, v2, LX/0Ka;->A01:LX/0Kc;

    .line 248275
    iget-object v0, v2, LX/0Ka;->A00:LX/0Ke;

    .line 248276
    new-instance v12, LX/3UI;

    if-eqz v0, :cond_0

    invoke-direct {v12, v0}, LX/3UI;-><init>(Ljava/lang/Object;)V

    .line 248277
    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, LX/3Cp;-><init>(II[BLX/0Kc;LX/3Cw;)V

    .line 248278
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 248279
    iget-object v0, p0, LX/204;->A00:LX/04o;
    :try_end_1
    .catch LX/1zt; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Kf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/04n;

    goto :goto_0

    .line 248280
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 248281
    :goto_0
    invoke-virtual {v0, p1, v3}, LX/04n;->A01(LX/0Jq;LX/206;)V

    .line 248282
    :cond_1
    invoke-virtual {v3}, LX/206;->A00()LX/3Cp;

    move-result-object v1

    .line 248283
    new-instance v5, LX/2XI;

    .line 248284
    iget-object v0, v1, LX/3Cp;->A00:LX/1dr;

    .line 248285
    iget v4, v0, LX/1dr;->A01:I

    .line 248286
    invoke-virtual {v1}, LX/3Cp;->A00()LX/3Cm;

    move-result-object v0

    .line 248287
    iget v3, v0, LX/3Cm;->A00:I

    .line 248288
    invoke-virtual {v1}, LX/3Cp;->A00()LX/3Cm;

    move-result-object v0

    .line 248289
    iget-object v2, v0, LX/3Cm;->A01:[B

    .line 248290
    iget-object v0, v1, LX/3Cp;->A00:LX/1dr;

    .line 248291
    iget-object v0, v0, LX/1dr;->A04:LX/1ds;

    if-nez v0, :cond_2

    .line 248292
    sget-object v0, LX/1ds;->A03:LX/1ds;

    .line 248293
    :cond_2
    iget-object v0, v0, LX/1ds;->A02:LX/02N;

    .line 248294
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    .line 248295
    invoke-static {v1, v0}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v0

    .line 248296
    invoke-direct {v5, v4, v3, v2, v0}, LX/2XI;-><init>(II[BLX/0Kc;)V
    :try_end_2
    .catch LX/1zt; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0Kf; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v6

    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248297
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 248298
    :goto_1
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248299
    :catchall_0
    move-exception v0

    .line 248300
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public A01(LX/0Jq;LX/2XI;)V
    .locals 10

    .line 248301
    sget-object v3, LX/203;->A02:Ljava/lang/Object;

    monitor-enter v3

    .line 248302
    :try_start_0
    iget-object v0, p0, LX/204;->A00:LX/04o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/04n;

    :try_start_1
    invoke-virtual {v0, p1}, LX/04n;->A00(LX/0Jq;)LX/206;

    move-result-object v2

    .line 248303
    iget v5, p2, LX/2XI;->A00:I

    .line 248304
    iget v6, p2, LX/2XI;->A01:I

    .line 248305
    iget-object v7, p2, LX/2XI;->A03:[B

    .line 248306
    iget-object v8, p2, LX/2XI;->A02:LX/0Kc;

    .line 248307
    iget-object v0, v2, LX/206;->A01:Ljava/util/LinkedList;

    new-instance v4, LX/3Cp;

    .line 248308
    sget-object v9, LX/3UH;->A00:LX/3UH;

    .line 248309
    invoke-direct/range {v4 .. v9}, LX/3Cp;-><init>(II[BLX/0Kc;LX/3Cw;)V

    .line 248310
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 248311
    iget-object v0, v2, LX/206;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    .line 248312
    iget-object v0, v2, LX/206;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 248313
    :cond_0
    iget-object v0, p0, LX/204;->A00:LX/04o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/04n;

    :try_start_2
    invoke-virtual {v0, p1, v2}, LX/04n;->A01(LX/0Jq;LX/206;)V

    .line 248314
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
