.class public final LX/2XO;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A03:LX/2XO;

.field public static volatile A04:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/02N;

.field public A02:LX/02N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 288349
    new-instance v0, LX/2XO;

    invoke-direct {v0}, LX/2XO;-><init>()V

    .line 288350
    sput-object v0, LX/2XO;->A03:LX/2XO;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 288351
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 288352
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/2XO;->A01:LX/02N;

    .line 288353
    iput-object v0, p0, LX/2XO;->A02:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 288354
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    .line 288355
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 288356
    :pswitch_0
    sget-object v0, LX/2XO;->A04:LX/1DO;

    if-nez v0, :cond_1

    const-class v2, LX/2XO;

    monitor-enter v2

    .line 288357
    :try_start_0
    sget-object v0, LX/2XO;->A04:LX/1DO;

    if-nez v0, :cond_0

    .line 288358
    new-instance v1, LX/2c0;

    sget-object v0, LX/2XO;->A03:LX/2XO;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2XO;->A04:LX/1DO;

    .line 288359
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 288360
    :cond_1
    :goto_0
    sget-object v0, LX/2XO;->A04:LX/1DO;

    return-object v0

    .line 288361
    :pswitch_1
    new-instance v0, LX/2Zf;

    invoke-direct {v0}, LX/2Zf;-><init>()V

    return-object v0

    .line 288362
    :pswitch_2
    new-instance v0, LX/2XO;

    invoke-direct {v0}, LX/2XO;-><init>()V

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    .line 288363
    :pswitch_4
    check-cast p2, LX/0T6;

    .line 288364
    :cond_2
    :goto_1
    if-nez v4, :cond_6

    .line 288365
    :try_start_1
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    .line 288366
    invoke-virtual {p0, v1, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 288367
    :cond_3
    iget v0, p0, LX/2XO;->A00:I

    or-int/2addr v0, v5

    iput v0, p0, LX/2XO;->A00:I

    .line 288368
    invoke-virtual {p2}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/2XO;->A02:LX/02N;

    goto :goto_1

    .line 288369
    :cond_4
    iget v0, p0, LX/2XO;->A00:I

    or-int/2addr v0, v6

    iput v0, p0, LX/2XO;->A00:I

    .line 288370
    invoke-virtual {p2}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/2XO;->A01:LX/02N;

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v4, 0x1

    goto :goto_1
    :try_end_1
    .catch LX/0Rr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    .line 288371
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 288372
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 288373
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 288374
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 288375
    new-instance v0, Ljava/lang/RuntimeException;

    .line 288376
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 288377
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288378
    :catchall_1
    move-exception v0

    .line 288379
    throw v0

    .line 288380
    :cond_6
    :pswitch_5
    sget-object v0, LX/2XO;->A03:LX/2XO;

    return-object v0

    .line 288381
    :pswitch_6
    check-cast p2, LX/0T4;

    .line 288382
    check-cast p3, LX/2XO;

    .line 288383
    iget v0, p0, LX/2XO;->A00:I

    and-int/2addr v0, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_7

    const/4 v3, 0x1

    .line 288384
    :cond_7
    iget-object v2, p0, LX/2XO;->A01:LX/02N;

    .line 288385
    iget v0, p3, LX/2XO;->A00:I

    and-int/2addr v0, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_8

    const/4 v1, 0x1

    .line 288386
    :cond_8
    iget-object v0, p3, LX/2XO;->A01:LX/02N;

    .line 288387
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/2XO;->A01:LX/02N;

    .line 288388
    iget v0, p0, LX/2XO;->A00:I

    and-int/2addr v0, v5

    const/4 v2, 0x0

    if-ne v0, v5, :cond_9

    const/4 v2, 0x1

    .line 288389
    :cond_9
    iget-object v1, p0, LX/2XO;->A02:LX/02N;

    .line 288390
    iget v0, p3, LX/2XO;->A00:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_a

    const/4 v4, 0x1

    .line 288391
    :cond_a
    iget-object v0, p3, LX/2XO;->A02:LX/02N;

    .line 288392
    invoke-interface {p2, v2, v1, v4, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/2XO;->A02:LX/02N;

    .line 288393
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_b

    .line 288394
    iget v1, p0, LX/2XO;->A00:I

    iget v0, p3, LX/2XO;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2XO;->A00:I

    :cond_b
    return-object p0

    .line 288395
    :pswitch_7
    sget-object v0, LX/2XO;->A03:LX/2XO;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public A7e()I
    .locals 4

    .line 288396
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 288397
    iget v2, p0, LX/2XO;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 288398
    iget-object v0, p0, LX/2XO;->A01:LX/02N;

    .line 288399
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 288400
    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    .line 288401
    iget-object v0, p0, LX/2XO;->A02:LX/02N;

    .line 288402
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 288403
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 288404
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 288405
    iget v0, p0, LX/2XO;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 288406
    iget-object v0, p0, LX/2XO;->A01:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 288407
    :cond_0
    iget v0, p0, LX/2XO;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 288408
    iget-object v0, p0, LX/2XO;->A02:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 288409
    :cond_1
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
