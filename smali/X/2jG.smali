.class public final LX/2jG;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A07:LX/2jG;

.field public static volatile A08:LX/1DO;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0EV;

.field public A06:LX/0EV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 321300
    new-instance v0, LX/2jG;

    invoke-direct {v0}, LX/2jG;-><init>()V

    .line 321301
    sput-object v0, LX/2jG;->A07:LX/2jG;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 321302
    invoke-direct {p0}, LX/02c;-><init>()V

    const/4 v0, -0x1

    .line 321303
    iput-byte v0, p0, LX/2jG;->A00:B

    .line 321304
    sget-object v0, LX/0T9;->A01:LX/0T9;

    .line 321305
    iput-object v0, p0, LX/2jG;->A05:LX/0EV;

    .line 321306
    iput-object v0, p0, LX/2jG;->A06:LX/0EV;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 321307
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 321308
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 321309
    :pswitch_0
    iget-byte v0, p0, LX/2jG;->A00:B

    if-ne v0, v5, :cond_0

    .line 321310
    sget-object v0, LX/2jG;->A07:LX/2jG;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    return-object v6

    .line 321311
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 321312
    iget v1, p0, LX/2jG;->A01:I

    and-int/2addr v1, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    .line 321313
    iput-byte v3, p0, LX/2jG;->A00:B

    :cond_3
    return-object v6

    :cond_4
    const/4 v1, 0x0

    .line 321314
    :goto_0
    iget-object v0, p0, LX/2jG;->A05:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 321315
    iget-object v0, p0, LX/2jG;->A05:LX/0EV;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jE;

    .line 321316
    invoke-virtual {v0}, LX/02c;->A9H()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    .line 321317
    iput-byte v3, p0, LX/2jG;->A00:B

    :cond_5
    return-object v6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    .line 321318
    :goto_1
    iget-object v0, p0, LX/2jG;->A06:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 321319
    iget-object v0, p0, LX/2jG;->A06:LX/0EV;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T5;

    .line 321320
    invoke-virtual {v0}, LX/02c;->A9H()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_8

    .line 321321
    iput-byte v3, p0, LX/2jG;->A00:B

    :cond_8
    return-object v6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_b

    .line 321322
    iput-byte v5, p0, LX/2jG;->A00:B

    .line 321323
    :cond_b
    sget-object v0, LX/2jG;->A07:LX/2jG;

    return-object v0

    .line 321324
    :pswitch_1
    check-cast p2, LX/0T4;

    .line 321325
    check-cast p3, LX/2jG;

    .line 321326
    iget v0, p0, LX/2jG;->A01:I

    and-int/2addr v0, v5

    const/4 v7, 0x0

    if-ne v0, v5, :cond_c

    const/4 v7, 0x1

    .line 321327
    :cond_c
    iget v6, p0, LX/2jG;->A04:I

    .line 321328
    iget v0, p3, LX/2jG;->A01:I

    and-int/2addr v0, v5

    const/4 v1, 0x0

    if-ne v0, v5, :cond_d

    const/4 v1, 0x1

    .line 321329
    :cond_d
    iget v0, p3, LX/2jG;->A04:I

    .line 321330
    invoke-interface {p2, v7, v6, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/2jG;->A04:I

    .line 321331
    iget-object v1, p0, LX/2jG;->A05:LX/0EV;

    iget-object v0, p3, LX/2jG;->A05:LX/0EV;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, p0, LX/2jG;->A05:LX/0EV;

    .line 321332
    iget-object v1, p0, LX/2jG;->A06:LX/0EV;

    iget-object v0, p3, LX/2jG;->A06:LX/0EV;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, p0, LX/2jG;->A06:LX/0EV;

    .line 321333
    iget v6, p0, LX/2jG;->A01:I

    and-int v0, v6, v2

    const/4 v8, 0x0

    if-ne v0, v2, :cond_e

    const/4 v8, 0x1

    .line 321334
    :cond_e
    iget v7, p0, LX/2jG;->A02:I

    .line 321335
    iget v5, p3, LX/2jG;->A01:I

    and-int v0, v5, v2

    const/4 v1, 0x0

    if-ne v0, v2, :cond_f

    const/4 v1, 0x1

    .line 321336
    :cond_f
    iget v0, p3, LX/2jG;->A02:I

    .line 321337
    invoke-interface {p2, v8, v7, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/2jG;->A02:I

    .line 321338
    and-int v0, v6, v4

    const/4 v2, 0x0

    if-ne v0, v4, :cond_10

    const/4 v2, 0x1

    .line 321339
    :cond_10
    iget v1, p0, LX/2jG;->A03:I

    .line 321340
    and-int v0, v5, v4

    if-ne v0, v4, :cond_11

    const/4 v3, 0x1

    .line 321341
    :cond_11
    iget v0, p3, LX/2jG;->A03:I

    .line 321342
    invoke-interface {p2, v2, v1, v3, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/2jG;->A03:I

    .line 321343
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_12

    .line 321344
    or-int/2addr v6, v5

    iput v6, p0, LX/2jG;->A01:I

    :cond_12
    return-object p0

    .line 321345
    :pswitch_2
    check-cast p2, LX/0T6;

    .line 321346
    check-cast p3, LX/0ZI;

    :cond_13
    :goto_2
    if-nez v3, :cond_21

    .line 321347
    :try_start_0
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_20

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x12

    if-eq v1, v0, :cond_18

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_16

    const/16 v0, 0x28

    if-eq v1, v0, :cond_15

    const/16 v0, 0x30

    if-eq v1, v0, :cond_14

    .line 321348
    invoke-virtual {p0, v1, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_6

    .line 321349
    :cond_14
    iget v0, p0, LX/2jG;->A01:I

    or-int/2addr v0, v4

    iput v0, p0, LX/2jG;->A01:I

    .line 321350
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v0

    .line 321351
    iput v0, p0, LX/2jG;->A03:I

    goto :goto_2

    .line 321352
    :cond_15
    iget v0, p0, LX/2jG;->A01:I

    or-int/2addr v0, v2

    iput v0, p0, LX/2jG;->A01:I

    .line 321353
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v0

    .line 321354
    iput v0, p0, LX/2jG;->A02:I

    goto :goto_2

    .line 321355
    :cond_16
    iget-object v1, p0, LX/2jG;->A06:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 321356
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_17

    .line 321357
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, p0, LX/2jG;->A06:LX/0EV;

    .line 321358
    :cond_17
    iget-object v1, p0, LX/2jG;->A06:LX/0EV;

    .line 321359
    sget-object v0, LX/0T5;->A0P:LX/0T5;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 321360
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    .line 321361
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 321362
    :cond_18
    iget-object v1, p0, LX/2jG;->A05:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 321363
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_19

    .line 321364
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, p0, LX/2jG;->A05:LX/0EV;

    .line 321365
    :cond_19
    iget-object v1, p0, LX/2jG;->A05:LX/0EV;

    .line 321366
    sget-object v0, LX/2jE;->A09:LX/2jE;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 321367
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    .line 321368
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 321369
    :cond_1a
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v1

    .line 321370
    if-eqz v1, :cond_1b

    goto :goto_3

    .line 321371
    :cond_1b
    sget-object v0, LX/2Vs;->A02:LX/2Vs;

    goto :goto_4

    .line 321372
    :goto_3
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_1f

    goto :goto_5

    .line 321373
    :cond_1c
    sget-object v0, LX/2Vs;->A04:LX/2Vs;

    goto :goto_4

    .line 321374
    :cond_1d
    sget-object v0, LX/2Vs;->A01:LX/2Vs;

    goto :goto_4

    .line 321375
    :cond_1e
    sget-object v0, LX/2Vs;->A03:LX/2Vs;

    goto :goto_4

    .line 321376
    :goto_5
    invoke-super {p0, v5, v1}, LX/02c;->A08(II)V

    goto/16 :goto_2

    .line 321377
    :cond_1f
    iget v0, p0, LX/2jG;->A01:I

    or-int/2addr v0, v5

    iput v0, p0, LX/2jG;->A01:I

    .line 321378
    iput v1, p0, LX/2jG;->A04:I

    goto/16 :goto_2

    :cond_20
    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_2
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321379
    :catch_0
    move-exception v0

    .line 321380
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 321381
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 321382
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 321383
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 321384
    new-instance v0, Ljava/lang/RuntimeException;

    .line 321385
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 321386
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321387
    :catchall_0
    move-exception v0

    .line 321388
    throw v0

    .line 321389
    :cond_21
    :pswitch_3
    sget-object v0, LX/2jG;->A07:LX/2jG;

    return-object v0

    .line 321390
    :pswitch_4
    iget-object v0, p0, LX/2jG;->A05:LX/0EV;

    check-cast v0, LX/0KM;

    .line 321391
    iput-boolean v3, v0, LX/0KM;->A00:Z

    .line 321392
    iget-object v0, p0, LX/2jG;->A06:LX/0EV;

    check-cast v0, LX/0KM;

    .line 321393
    iput-boolean v3, v0, LX/0KM;->A00:Z

    return-object v6

    .line 321394
    :pswitch_5
    new-instance v0, LX/2jG;

    invoke-direct {v0}, LX/2jG;-><init>()V

    return-object v0

    .line 321395
    :pswitch_6
    new-instance v0, LX/2jF;

    invoke-direct {v0}, LX/2jF;-><init>()V

    return-object v0

    .line 321396
    :pswitch_7
    sget-object v0, LX/2jG;->A08:LX/1DO;

    if-nez v0, :cond_23

    const-class v2, LX/2jG;

    monitor-enter v2

    .line 321397
    :try_start_2
    sget-object v0, LX/2jG;->A08:LX/1DO;

    if-nez v0, :cond_22

    .line 321398
    new-instance v1, LX/2c0;

    sget-object v0, LX/2jG;->A07:LX/2jG;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2jG;->A08:LX/1DO;

    .line 321399
    :cond_22
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 321400
    :cond_23
    :goto_7
    sget-object v0, LX/2jG;->A08:LX/1DO;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public A7e()I
    .locals 5

    .line 321401
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 321402
    :cond_0
    iget v0, p0, LX/2jG;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 321403
    iget v0, p0, LX/2jG;->A04:I

    .line 321404
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v4

    add-int/2addr v4, v2

    :goto_0
    const/4 v1, 0x0

    .line 321405
    :goto_1
    iget-object v0, p0, LX/2jG;->A05:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v1, v0, :cond_2

    .line 321406
    iget-object v0, p0, LX/2jG;->A05:LX/0EV;

    .line 321407
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-static {v3, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 321408
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 321409
    :cond_2
    :goto_2
    iget-object v0, p0, LX/2jG;->A06:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    const/4 v1, 0x3

    .line 321410
    iget-object v0, p0, LX/2jG;->A06:LX/0EV;

    .line 321411
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 321412
    :cond_3
    iget v2, p0, LX/2jG;->A01:I

    and-int v0, v2, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x5

    .line 321413
    iget v0, p0, LX/2jG;->A02:I

    .line 321414
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 321415
    :cond_4
    const/4 v0, 0x4

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_5

    const/4 v1, 0x6

    .line 321416
    iget v0, p0, LX/2jG;->A03:I

    .line 321417
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 321418
    :cond_5
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v4

    .line 321419
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    .line 321420
    iget v0, p0, LX/2jG;->A01:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 321421
    iget v0, p0, LX/2jG;->A04:I

    .line 321422
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 321423
    :goto_0
    iget-object v0, p0, LX/2jG;->A05:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v1, v0, :cond_1

    .line 321424
    iget-object v0, p0, LX/2jG;->A05:LX/0EV;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0M(ILX/02a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 321425
    :cond_1
    :goto_1
    iget-object v0, p0, LX/2jG;->A06:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    const/4 v1, 0x3

    .line 321426
    iget-object v0, p0, LX/2jG;->A06:LX/0EV;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 321427
    :cond_2
    iget v0, p0, LX/2jG;->A01:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v1, 0x5

    .line 321428
    iget v0, p0, LX/2jG;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 321429
    :cond_3
    iget v1, p0, LX/2jG;->A01:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x6

    .line 321430
    iget v0, p0, LX/2jG;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 321431
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
