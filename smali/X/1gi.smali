.class public final LX/1gi;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A03:LX/1gi;

.field public static volatile A04:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/02N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 227264
    new-instance v0, LX/1gi;

    invoke-direct {v0}, LX/1gi;-><init>()V

    .line 227265
    sput-object v0, LX/1gi;->A03:LX/1gi;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 227266
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 227267
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/1gi;->A02:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 227268
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 227269
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 227270
    :pswitch_0
    sget-object v0, LX/1gi;->A03:LX/1gi;

    return-object v0

    .line 227271
    :pswitch_1
    check-cast p2, LX/0T4;

    .line 227272
    check-cast p3, LX/1gi;

    .line 227273
    iget v8, p0, LX/1gi;->A00:I

    and-int v0, v8, v2

    const/4 v7, 0x0

    if-ne v0, v2, :cond_0

    const/4 v7, 0x1

    .line 227274
    :cond_0
    iget v6, p0, LX/1gi;->A01:I

    .line 227275
    iget v5, p3, LX/1gi;->A00:I

    and-int v0, v5, v2

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 227276
    :cond_1
    iget v0, p3, LX/1gi;->A01:I

    .line 227277
    invoke-interface {p2, v7, v6, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/1gi;->A01:I

    .line 227278
    and-int/2addr v8, v4

    const/4 v2, 0x0

    if-ne v8, v4, :cond_2

    const/4 v2, 0x1

    .line 227279
    :cond_2
    iget-object v1, p0, LX/1gi;->A02:LX/02N;

    .line 227280
    and-int/2addr v5, v4

    if-ne v5, v4, :cond_3

    const/4 v3, 0x1

    .line 227281
    :cond_3
    iget-object v0, p3, LX/1gi;->A02:LX/02N;

    .line 227282
    invoke-interface {p2, v2, v1, v3, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/1gi;->A02:LX/02N;

    .line 227283
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_4

    .line 227284
    iget v1, p0, LX/1gi;->A00:I

    iget v0, p3, LX/1gi;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/1gi;->A00:I

    :cond_4
    return-object p0

    .line 227285
    :pswitch_2
    check-cast p2, LX/0T6;

    .line 227286
    :cond_5
    :goto_0
    if-nez v3, :cond_9

    .line 227287
    :try_start_0
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x12

    if-eq v1, v0, :cond_6

    .line 227288
    invoke-virtual {p0, v1, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 227289
    :cond_6
    iget v0, p0, LX/1gi;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/1gi;->A00:I

    .line 227290
    invoke-virtual {p2}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/1gi;->A02:LX/02N;

    goto :goto_0

    .line 227291
    :cond_7
    iget v0, p0, LX/1gi;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/1gi;->A00:I

    .line 227292
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v0

    .line 227293
    iput v0, p0, LX/1gi;->A01:I

    goto :goto_0

    :cond_8
    :goto_1
    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 227294
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 227295
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 227296
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 227297
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 227298
    new-instance v0, Ljava/lang/RuntimeException;

    .line 227299
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 227300
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227301
    :catchall_0
    move-exception v0

    .line 227302
    throw v0

    .line 227303
    :cond_9
    :pswitch_3
    sget-object v0, LX/1gi;->A03:LX/1gi;

    return-object v0

    .line 227304
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, LX/1gi;

    invoke-direct {v0}, LX/1gi;-><init>()V

    return-object v0

    .line 227305
    :pswitch_6
    new-instance v0, LX/1gt;

    invoke-direct {v0, v1}, LX/1gt;-><init>(LX/3Cu;)V

    return-object v0

    .line 227306
    :pswitch_7
    sget-object v0, LX/1gi;->A04:LX/1DO;

    if-nez v0, :cond_b

    const-class v2, LX/1gi;

    monitor-enter v2

    .line 227307
    :try_start_2
    sget-object v0, LX/1gi;->A04:LX/1DO;

    if-nez v0, :cond_a

    .line 227308
    new-instance v1, LX/2c0;

    sget-object v0, LX/1gi;->A03:LX/1gi;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/1gi;->A04:LX/1DO;

    .line 227309
    :cond_a
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 227310
    :cond_b
    :goto_2
    sget-object v0, LX/1gi;->A04:LX/1DO;

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

    .line 227311
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 227312
    iget v2, p0, LX/1gi;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 227313
    iget v0, p0, LX/1gi;->A01:I

    .line 227314
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 227315
    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    .line 227316
    iget-object v0, p0, LX/1gi;->A02:LX/02N;

    .line 227317
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 227318
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 227319
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 227320
    iget v0, p0, LX/1gi;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 227321
    iget v0, p0, LX/1gi;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 227322
    :cond_0
    iget v0, p0, LX/1gi;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 227323
    iget-object v0, p0, LX/1gi;->A02:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 227324
    :cond_1
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
