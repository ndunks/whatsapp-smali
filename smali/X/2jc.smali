.class public final LX/2jc;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/2jc;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2je;

.field public A03:LX/2je;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 322337
    new-instance v0, LX/2jc;

    invoke-direct {v0}, LX/2jc;-><init>()V

    .line 322338
    sput-object v0, LX/2jc;->A04:LX/2jc;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 322339
    invoke-direct {p0}, LX/02c;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 322340
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 322341
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 322342
    :pswitch_0
    sget-object v0, LX/2jc;->A04:LX/2jc;

    return-object v0

    .line 322343
    :pswitch_1
    check-cast p2, LX/0T4;

    .line 322344
    check-cast p3, LX/2jc;

    .line 322345
    iget v0, p0, LX/2jc;->A00:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    .line 322346
    :cond_0
    iget v2, p0, LX/2jc;->A01:I

    .line 322347
    iget v0, p3, LX/2jc;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 322348
    :cond_1
    iget v0, p3, LX/2jc;->A01:I

    .line 322349
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/2jc;->A01:I

    .line 322350
    iget-object v1, p0, LX/2jc;->A02:LX/2je;

    iget-object v0, p3, LX/2jc;->A02:LX/2je;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2je;

    iput-object v0, p0, LX/2jc;->A02:LX/2je;

    .line 322351
    iget-object v1, p0, LX/2jc;->A03:LX/2je;

    iget-object v0, p3, LX/2jc;->A03:LX/2je;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2je;

    iput-object v0, p0, LX/2jc;->A03:LX/2je;

    .line 322352
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_2

    .line 322353
    iget v1, p0, LX/2jc;->A00:I

    iget v0, p3, LX/2jc;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2jc;->A00:I

    :cond_2
    return-object p0

    .line 322354
    :pswitch_2
    check-cast p2, LX/0T6;

    .line 322355
    check-cast p3, LX/0ZI;

    const/4 v5, 0x0

    const/4 v4, 0x1

    :cond_3
    :goto_0
    if-nez v5, :cond_c

    .line 322356
    :try_start_0
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    const/16 v0, 0x12

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    .line 322357
    invoke-virtual {p0, v1, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    .line 322358
    :cond_4
    iget v0, p0, LX/2jc;->A00:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 322359
    iget-object v0, p0, LX/2jc;->A03:LX/2je;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2jd;

    .line 322360
    :goto_1
    sget-object v0, LX/2je;->A03:LX/2je;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 322361
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2je;

    iput-object v0, p0, LX/2jc;->A03:LX/2je;

    goto :goto_2

    .line 322362
    :cond_5
    move-object v1, v3

    goto :goto_1

    .line 322363
    :goto_2
    if-eqz v1, :cond_6

    .line 322364
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 322365
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2je;

    iput-object v0, p0, LX/2jc;->A03:LX/2je;

    .line 322366
    :cond_6
    iget v0, p0, LX/2jc;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/2jc;->A00:I

    goto :goto_0

    .line 322367
    :cond_7
    iget v0, p0, LX/2jc;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 322368
    iget-object v0, p0, LX/2jc;->A02:LX/2je;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/2jd;

    .line 322369
    :goto_3
    sget-object v0, LX/2je;->A03:LX/2je;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 322370
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2je;

    iput-object v0, p0, LX/2jc;->A02:LX/2je;

    goto :goto_4

    .line 322371
    :cond_8
    move-object v1, v3

    goto :goto_3

    .line 322372
    :goto_4
    if-eqz v1, :cond_9

    .line 322373
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 322374
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2je;

    iput-object v0, p0, LX/2jc;->A02:LX/2je;

    .line 322375
    :cond_9
    iget v0, p0, LX/2jc;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/2jc;->A00:I

    goto :goto_0

    .line 322376
    :cond_a
    iget v0, p0, LX/2jc;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/2jc;->A00:I

    .line 322377
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v0

    .line 322378
    iput v0, p0, LX/2jc;->A01:I

    goto/16 :goto_0

    :cond_b
    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322379
    :catch_0
    move-exception v0

    .line 322380
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 322381
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 322382
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 322383
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 322384
    new-instance v0, Ljava/lang/RuntimeException;

    .line 322385
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 322386
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322387
    :catchall_0
    move-exception v0

    .line 322388
    throw v0

    .line 322389
    :cond_c
    :pswitch_3
    sget-object v0, LX/2jc;->A04:LX/2jc;

    return-object v0

    .line 322390
    :pswitch_4
    return-object v3

    :pswitch_5
    new-instance v0, LX/2jc;

    invoke-direct {v0}, LX/2jc;-><init>()V

    return-object v0

    .line 322391
    :pswitch_6
    new-instance v0, LX/2jb;

    invoke-direct {v0, v3}, LX/2jb;-><init>(LX/3Ck;)V

    return-object v0

    .line 322392
    :pswitch_7
    sget-object v0, LX/2jc;->A05:LX/1DO;

    if-nez v0, :cond_e

    const-class v2, LX/2jc;

    monitor-enter v2

    .line 322393
    :try_start_2
    sget-object v0, LX/2jc;->A05:LX/1DO;

    if-nez v0, :cond_d

    .line 322394
    new-instance v1, LX/2c0;

    sget-object v0, LX/2jc;->A04:LX/2jc;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2jc;->A05:LX/1DO;

    .line 322395
    :cond_d
    monitor-exit v2

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 322396
    :cond_e
    :goto_6
    sget-object v0, LX/2jc;->A05:LX/1DO;

    return-object v0

    nop

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
    .locals 4

    .line 322397
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 322398
    iget v2, p0, LX/2jc;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 322399
    iget v0, p0, LX/2jc;->A01:I

    .line 322400
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 322401
    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    .line 322402
    iget-object v0, p0, LX/2jc;->A02:LX/2je;

    if-nez v0, :cond_2

    .line 322403
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 322404
    :cond_2
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    .line 322405
    :cond_3
    iget v1, p0, LX/2jc;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x3

    .line 322406
    iget-object v0, p0, LX/2jc;->A03:LX/2je;

    if-nez v0, :cond_4

    .line 322407
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 322408
    :cond_4
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v3, v0

    .line 322409
    :cond_5
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 322410
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 322411
    iget v0, p0, LX/2jc;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 322412
    iget v0, p0, LX/2jc;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 322413
    :cond_0
    iget v0, p0, LX/2jc;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 322414
    iget-object v0, p0, LX/2jc;->A02:LX/2je;

    if-nez v0, :cond_1

    .line 322415
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 322416
    :cond_1
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 322417
    :cond_2
    iget v1, p0, LX/2jc;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    const/4 v1, 0x3

    .line 322418
    iget-object v0, p0, LX/2jc;->A03:LX/2je;

    if-nez v0, :cond_3

    .line 322419
    sget-object v0, LX/2je;->A03:LX/2je;

    .line 322420
    :cond_3
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 322421
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
