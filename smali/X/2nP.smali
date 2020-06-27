.class public final LX/2nP;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A03:LX/2nP;

.field public static volatile A04:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 341532
    new-instance v0, LX/2nP;

    invoke-direct {v0}, LX/2nP;-><init>()V

    .line 341533
    sput-object v0, LX/2nP;->A03:LX/2nP;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 341534
    invoke-direct {p0}, LX/02c;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 341535
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 341536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 341537
    :pswitch_0
    sget-object v0, LX/2nP;->A03:LX/2nP;

    return-object v0

    .line 341538
    :pswitch_1
    check-cast p2, LX/0T4;

    .line 341539
    check-cast p3, LX/2nP;

    .line 341540
    iget v6, p0, LX/2nP;->A00:I

    and-int v0, v6, v3

    const/4 v8, 0x0

    if-ne v0, v3, :cond_0

    const/4 v8, 0x1

    .line 341541
    :cond_0
    iget v7, p0, LX/2nP;->A01:I

    .line 341542
    iget v5, p3, LX/2nP;->A00:I

    and-int v0, v5, v3

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    .line 341543
    :cond_1
    iget v0, p3, LX/2nP;->A01:I

    .line 341544
    invoke-interface {p2, v8, v7, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/2nP;->A01:I

    .line 341545
    and-int v0, v6, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    .line 341546
    :cond_2
    iget-boolean v1, p0, LX/2nP;->A02:Z

    .line 341547
    and-int v0, v5, v2

    if-ne v0, v2, :cond_3

    const/4 v4, 0x1

    .line 341548
    :cond_3
    iget-boolean v0, p3, LX/2nP;->A02:Z

    .line 341549
    invoke-interface {p2, v3, v1, v4, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/2nP;->A02:Z

    .line 341550
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_4

    .line 341551
    or-int/2addr v6, v5

    iput v6, p0, LX/2nP;->A00:I

    :cond_4
    return-object p0

    .line 341552
    :pswitch_2
    check-cast p2, LX/0T6;

    .line 341553
    :cond_5
    :goto_0
    if-nez v4, :cond_f

    .line 341554
    :try_start_0
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_e

    const/16 v0, 0x78

    if-eq v1, v0, :cond_7

    const/16 v0, 0x80

    if-eq v1, v0, :cond_6

    .line 341555
    invoke-virtual {p0, v1, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 341556
    :cond_6
    iget v0, p0, LX/2nP;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/2nP;->A00:I

    .line 341557
    invoke-virtual {p2}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/2nP;->A02:Z

    goto :goto_0

    .line 341558
    :cond_7
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v1

    .line 341559
    if-eqz v1, :cond_8

    goto :goto_1

    .line 341560
    :cond_8
    sget-object v0, LX/3Mx;->A05:LX/3Mx;

    goto :goto_2

    .line 341561
    :goto_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_d

    goto :goto_3

    .line 341562
    :cond_9
    sget-object v0, LX/3Mx;->A01:LX/3Mx;

    goto :goto_2

    .line 341563
    :cond_a
    sget-object v0, LX/3Mx;->A04:LX/3Mx;

    goto :goto_2

    .line 341564
    :cond_b
    sget-object v0, LX/3Mx;->A03:LX/3Mx;

    goto :goto_2

    .line 341565
    :cond_c
    sget-object v0, LX/3Mx;->A02:LX/3Mx;

    goto :goto_2

    .line 341566
    :goto_3
    const/16 v0, 0xf

    .line 341567
    invoke-super {p0, v0, v1}, LX/02c;->A08(II)V

    goto :goto_0

    .line 341568
    :cond_d
    iget v0, p0, LX/2nP;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/2nP;->A00:I

    .line 341569
    iput v1, p0, LX/2nP;->A01:I

    goto :goto_0

    :cond_e
    :goto_4
    const/4 v4, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 341570
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 341571
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 341572
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 341573
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 341574
    new-instance v0, Ljava/lang/RuntimeException;

    .line 341575
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 341576
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341577
    :catchall_0
    move-exception v0

    .line 341578
    throw v0

    .line 341579
    :cond_f
    :pswitch_3
    sget-object v0, LX/2nP;->A03:LX/2nP;

    return-object v0

    .line 341580
    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    new-instance v0, LX/2nP;

    invoke-direct {v0}, LX/2nP;-><init>()V

    return-object v0

    .line 341581
    :pswitch_6
    new-instance v0, LX/2nQ;

    invoke-direct {v0}, LX/2nQ;-><init>()V

    return-object v0

    .line 341582
    :pswitch_7
    sget-object v0, LX/2nP;->A04:LX/1DO;

    if-nez v0, :cond_11

    const-class v2, LX/2nP;

    monitor-enter v2

    .line 341583
    :try_start_2
    sget-object v0, LX/2nP;->A04:LX/1DO;

    if-nez v0, :cond_10

    .line 341584
    new-instance v1, LX/2c0;

    sget-object v0, LX/2nP;->A03:LX/2nP;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2nP;->A04:LX/1DO;

    .line 341585
    :cond_10
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 341586
    :cond_11
    :goto_5
    sget-object v0, LX/2nP;->A04:LX/1DO;

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

    .line 341587
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 341588
    iget v2, p0, LX/2nP;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    const/16 v1, 0xf

    .line 341589
    iget v0, p0, LX/2nP;->A01:I

    .line 341590
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 341591
    :cond_1
    const/4 v0, 0x2

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_2

    const/16 v0, 0x10

    .line 341592
    invoke-static {v0}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 341593
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 341594
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 341595
    iget v1, p0, LX/2nP;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/16 v1, 0xf

    .line 341596
    iget v0, p0, LX/2nP;->A01:I

    .line 341597
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 341598
    :cond_0
    iget v1, p0, LX/2nP;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/16 v1, 0x10

    .line 341599
    iget-boolean v0, p0, LX/2nP;->A02:Z

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0O(IZ)V

    .line 341600
    :cond_1
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
