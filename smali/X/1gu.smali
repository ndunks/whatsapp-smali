.class public final LX/1gu;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A03:LX/1gu;

.field public static volatile A04:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/02N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 227790
    new-instance v0, LX/1gu;

    invoke-direct {v0}, LX/1gu;-><init>()V

    .line 227791
    sput-object v0, LX/1gu;->A03:LX/1gu;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 227792
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 227793
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/1gu;->A02:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 227794
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 227795
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 227796
    :pswitch_0
    sget-object v0, LX/1gu;->A03:LX/1gu;

    return-object v0

    .line 227797
    :pswitch_1
    check-cast p2, LX/0T4;

    .line 227798
    check-cast p3, LX/1gu;

    .line 227799
    iget v8, p0, LX/1gu;->A00:I

    and-int v0, v8, v2

    const/4 v7, 0x0

    if-ne v0, v2, :cond_0

    const/4 v7, 0x1

    .line 227800
    :cond_0
    iget v6, p0, LX/1gu;->A01:I

    .line 227801
    iget v5, p3, LX/1gu;->A00:I

    and-int v0, v5, v2

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 227802
    :cond_1
    iget v0, p3, LX/1gu;->A01:I

    .line 227803
    invoke-interface {p2, v7, v6, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/1gu;->A01:I

    .line 227804
    and-int/2addr v8, v4

    const/4 v2, 0x0

    if-ne v8, v4, :cond_2

    const/4 v2, 0x1

    .line 227805
    :cond_2
    iget-object v1, p0, LX/1gu;->A02:LX/02N;

    .line 227806
    and-int/2addr v5, v4

    if-ne v5, v4, :cond_3

    const/4 v3, 0x1

    .line 227807
    :cond_3
    iget-object v0, p3, LX/1gu;->A02:LX/02N;

    .line 227808
    invoke-interface {p2, v2, v1, v3, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/1gu;->A02:LX/02N;

    .line 227809
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_4

    .line 227810
    iget v1, p0, LX/1gu;->A00:I

    iget v0, p3, LX/1gu;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/1gu;->A00:I

    :cond_4
    return-object p0

    .line 227811
    :pswitch_2
    check-cast p2, LX/0T6;

    .line 227812
    :cond_5
    :goto_0
    if-nez v3, :cond_9

    .line 227813
    :try_start_0
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x12

    if-eq v1, v0, :cond_6

    .line 227814
    invoke-virtual {p0, v1, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 227815
    :cond_6
    iget v0, p0, LX/1gu;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/1gu;->A00:I

    .line 227816
    invoke-virtual {p2}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/1gu;->A02:LX/02N;

    goto :goto_0

    .line 227817
    :cond_7
    iget v0, p0, LX/1gu;->A00:I

    or-int/2addr v0, v2

    iput v0, p0, LX/1gu;->A00:I

    .line 227818
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v0

    .line 227819
    iput v0, p0, LX/1gu;->A01:I

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

    .line 227820
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 227821
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 227822
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 227823
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 227824
    new-instance v0, Ljava/lang/RuntimeException;

    .line 227825
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 227826
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227827
    :catchall_0
    move-exception v0

    .line 227828
    throw v0

    .line 227829
    :cond_9
    :pswitch_3
    sget-object v0, LX/1gu;->A03:LX/1gu;

    return-object v0

    .line 227830
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, LX/1gu;

    invoke-direct {v0}, LX/1gu;-><init>()V

    return-object v0

    .line 227831
    :pswitch_6
    new-instance v0, LX/1gv;

    invoke-direct {v0, v1}, LX/1gv;-><init>(LX/3Cu;)V

    return-object v0

    .line 227832
    :pswitch_7
    sget-object v0, LX/1gu;->A04:LX/1DO;

    if-nez v0, :cond_b

    const-class v2, LX/1gu;

    monitor-enter v2

    .line 227833
    :try_start_2
    sget-object v0, LX/1gu;->A04:LX/1DO;

    if-nez v0, :cond_a

    .line 227834
    new-instance v1, LX/2c0;

    sget-object v0, LX/1gu;->A03:LX/1gu;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/1gu;->A04:LX/1DO;

    .line 227835
    :cond_a
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 227836
    :cond_b
    :goto_2
    sget-object v0, LX/1gu;->A04:LX/1DO;

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

    .line 227837
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 227838
    iget v2, p0, LX/1gu;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 227839
    iget v0, p0, LX/1gu;->A01:I

    .line 227840
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 227841
    :cond_1
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    .line 227842
    iget-object v0, p0, LX/1gu;->A02:LX/02N;

    .line 227843
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 227844
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 227845
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 227846
    iget v0, p0, LX/1gu;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 227847
    iget v0, p0, LX/1gu;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 227848
    :cond_0
    iget v0, p0, LX/1gu;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 227849
    iget-object v0, p0, LX/1gu;->A02:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 227850
    :cond_1
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
