.class public final LX/23E;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/23E;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/02N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 255324
    new-instance v0, LX/23E;

    invoke-direct {v0}, LX/23E;-><init>()V

    .line 255325
    sput-object v0, LX/23E;->A04:LX/23E;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 255326
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 255327
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/23E;->A03:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 255328
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 255329
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 255330
    :pswitch_0
    sget-object v0, LX/23E;->A04:LX/23E;

    return-object v0

    .line 255331
    :pswitch_1
    check-cast p2, LX/0T4;

    .line 255332
    check-cast p3, LX/23E;

    .line 255333
    iget v6, p0, LX/23E;->A00:I

    const/4 v3, 0x1

    and-int v0, v6, v3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    .line 255334
    :cond_0
    iget v2, p0, LX/23E;->A01:I

    .line 255335
    iget v5, p3, LX/23E;->A00:I

    const/4 v1, 0x1

    and-int v0, v5, v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 255336
    :cond_1
    iget v0, p3, LX/23E;->A01:I

    .line 255337
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/23E;->A01:I

    .line 255338
    const/4 v1, 0x2

    and-int v0, v6, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    .line 255339
    :cond_2
    iget v3, p0, LX/23E;->A02:I

    .line 255340
    const/4 v2, 0x2

    and-int v0, v5, v1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 255341
    :cond_3
    iget v0, p3, LX/23E;->A02:I

    .line 255342
    invoke-interface {p2, v4, v3, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/23E;->A02:I

    .line 255343
    const/4 v1, 0x4

    and-int/2addr v6, v1

    const/4 v3, 0x0

    if-ne v6, v1, :cond_4

    const/4 v3, 0x1

    .line 255344
    :cond_4
    iget-object v2, p0, LX/23E;->A03:LX/02N;

    .line 255345
    const/4 v0, 0x4

    and-int/2addr v5, v1

    const/4 v1, 0x0

    if-ne v5, v0, :cond_5

    const/4 v1, 0x1

    .line 255346
    :cond_5
    iget-object v0, p3, LX/23E;->A03:LX/02N;

    .line 255347
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/23E;->A03:LX/02N;

    .line 255348
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_6

    .line 255349
    iget v1, p0, LX/23E;->A00:I

    iget v0, p3, LX/23E;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/23E;->A00:I

    :cond_6
    return-object p0

    .line 255350
    :pswitch_2
    check-cast p2, LX/0T6;

    .line 255351
    const/4 v3, 0x0

    const/4 v2, 0x1

    :cond_7
    :goto_0
    if-nez v3, :cond_c

    .line 255352
    :try_start_0
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    const/16 v0, 0x10

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_8

    .line 255353
    invoke-virtual {p0, v1, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 255354
    :cond_8
    iget v0, p0, LX/23E;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/23E;->A00:I

    .line 255355
    invoke-virtual {p2}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/23E;->A03:LX/02N;

    goto :goto_0

    .line 255356
    :cond_9
    iget v0, p0, LX/23E;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/23E;->A00:I

    .line 255357
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v0

    .line 255358
    iput v0, p0, LX/23E;->A02:I

    goto :goto_0

    .line 255359
    :cond_a
    iget v0, p0, LX/23E;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/23E;->A00:I

    .line 255360
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v0

    .line 255361
    iput v0, p0, LX/23E;->A01:I

    goto :goto_0

    :cond_b
    :goto_1
    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 255362
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 255363
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 255364
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 255365
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 255366
    new-instance v0, Ljava/lang/RuntimeException;

    .line 255367
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 255368
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255369
    :catchall_0
    move-exception v0

    .line 255370
    throw v0

    .line 255371
    :cond_c
    :pswitch_3
    sget-object v0, LX/23E;->A04:LX/23E;

    return-object v0

    .line 255372
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, LX/23E;

    invoke-direct {v0}, LX/23E;-><init>()V

    return-object v0

    .line 255373
    :pswitch_6
    new-instance v0, LX/23h;

    invoke-direct {v0, v1}, LX/23h;-><init>(LX/3Cq;)V

    return-object v0

    .line 255374
    :pswitch_7
    sget-object v0, LX/23E;->A05:LX/1DO;

    if-nez v0, :cond_e

    const-class v2, LX/23E;

    monitor-enter v2

    .line 255375
    :try_start_2
    sget-object v0, LX/23E;->A05:LX/1DO;

    if-nez v0, :cond_d

    .line 255376
    new-instance v1, LX/2c0;

    sget-object v0, LX/23E;->A04:LX/23E;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/23E;->A05:LX/1DO;

    .line 255377
    :cond_d
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 255378
    :cond_e
    :goto_2
    sget-object v0, LX/23E;->A05:LX/1DO;

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

    .line 255379
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 255380
    iget v2, p0, LX/23E;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 255381
    iget v0, p0, LX/23E;->A01:I

    .line 255382
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 255383
    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    .line 255384
    iget v0, p0, LX/23E;->A02:I

    .line 255385
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 255386
    :cond_2
    const/4 v0, 0x4

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x3

    .line 255387
    iget-object v0, p0, LX/23E;->A03:LX/02N;

    .line 255388
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 255389
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 255390
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 255391
    iget v0, p0, LX/23E;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 255392
    iget v0, p0, LX/23E;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 255393
    :cond_0
    iget v0, p0, LX/23E;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 255394
    iget v0, p0, LX/23E;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 255395
    :cond_1
    iget v1, p0, LX/23E;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 255396
    iget-object v0, p0, LX/23E;->A03:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 255397
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
