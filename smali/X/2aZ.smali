.class public final LX/2aZ;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/2aZ;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/02N;

.field public A02:LX/02N;

.field public A03:LX/02N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 298825
    new-instance v0, LX/2aZ;

    invoke-direct {v0}, LX/2aZ;-><init>()V

    .line 298826
    sput-object v0, LX/2aZ;->A04:LX/2aZ;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 298827
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 298828
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/2aZ;->A01:LX/02N;

    .line 298829
    iput-object v0, p0, LX/2aZ;->A03:LX/02N;

    .line 298830
    iput-object v0, p0, LX/2aZ;->A02:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 298831
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    .line 298832
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 298833
    :pswitch_0
    sget-object v0, LX/2aZ;->A05:LX/1DO;

    if-nez v0, :cond_1

    const-class v2, LX/2aZ;

    monitor-enter v2

    .line 298834
    :try_start_0
    sget-object v0, LX/2aZ;->A05:LX/1DO;

    if-nez v0, :cond_0

    .line 298835
    new-instance v1, LX/2c0;

    sget-object v0, LX/2aZ;->A04:LX/2aZ;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/2aZ;->A05:LX/1DO;

    .line 298836
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 298837
    :cond_1
    :goto_0
    sget-object v0, LX/2aZ;->A05:LX/1DO;

    return-object v0

    .line 298838
    :pswitch_1
    new-instance v0, LX/2ab;

    invoke-direct {v0}, LX/2ab;-><init>()V

    return-object v0

    .line 298839
    :pswitch_2
    new-instance v0, LX/2aZ;

    invoke-direct {v0}, LX/2aZ;-><init>()V

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    .line 298840
    :pswitch_4
    check-cast p2, LX/0T6;

    .line 298841
    :cond_2
    :goto_1
    if-nez v4, :cond_7

    .line 298842
    :try_start_1
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_3

    .line 298843
    invoke-virtual {p0, v1, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 298844
    :cond_3
    iget v0, p0, LX/2aZ;->A00:I

    or-int/2addr v0, v5

    iput v0, p0, LX/2aZ;->A00:I

    .line 298845
    invoke-virtual {p2}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/2aZ;->A02:LX/02N;

    goto :goto_1

    .line 298846
    :cond_4
    iget v0, p0, LX/2aZ;->A00:I

    or-int/2addr v0, v6

    iput v0, p0, LX/2aZ;->A00:I

    .line 298847
    invoke-virtual {p2}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/2aZ;->A03:LX/02N;

    goto :goto_1

    .line 298848
    :cond_5
    iget v0, p0, LX/2aZ;->A00:I

    or-int/2addr v0, v7

    iput v0, p0, LX/2aZ;->A00:I

    .line 298849
    invoke-virtual {p2}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/2aZ;->A01:LX/02N;

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v4, 0x1

    goto :goto_1
    :try_end_1
    .catch LX/0Rr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    .line 298850
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 298851
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 298852
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 298853
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 298854
    new-instance v0, Ljava/lang/RuntimeException;

    .line 298855
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 298856
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298857
    :catchall_1
    move-exception v0

    .line 298858
    throw v0

    .line 298859
    :cond_7
    :pswitch_5
    sget-object v0, LX/2aZ;->A04:LX/2aZ;

    return-object v0

    .line 298860
    :pswitch_6
    check-cast p2, LX/0T4;

    .line 298861
    check-cast p3, LX/2aZ;

    .line 298862
    iget v0, p0, LX/2aZ;->A00:I

    and-int/2addr v0, v7

    const/4 v3, 0x0

    if-ne v0, v7, :cond_8

    const/4 v3, 0x1

    .line 298863
    :cond_8
    iget-object v2, p0, LX/2aZ;->A01:LX/02N;

    .line 298864
    iget v0, p3, LX/2aZ;->A00:I

    and-int/2addr v0, v7

    const/4 v1, 0x0

    if-ne v0, v7, :cond_9

    const/4 v1, 0x1

    .line 298865
    :cond_9
    iget-object v0, p3, LX/2aZ;->A01:LX/02N;

    .line 298866
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/2aZ;->A01:LX/02N;

    .line 298867
    iget v0, p0, LX/2aZ;->A00:I

    and-int/2addr v0, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_a

    const/4 v3, 0x1

    .line 298868
    :cond_a
    iget-object v2, p0, LX/2aZ;->A03:LX/02N;

    .line 298869
    iget v0, p3, LX/2aZ;->A00:I

    and-int/2addr v0, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_b

    const/4 v1, 0x1

    .line 298870
    :cond_b
    iget-object v0, p3, LX/2aZ;->A03:LX/02N;

    .line 298871
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/2aZ;->A03:LX/02N;

    .line 298872
    iget v0, p0, LX/2aZ;->A00:I

    and-int/2addr v0, v5

    const/4 v2, 0x0

    if-ne v0, v5, :cond_c

    const/4 v2, 0x1

    .line 298873
    :cond_c
    iget-object v1, p0, LX/2aZ;->A02:LX/02N;

    .line 298874
    iget v0, p3, LX/2aZ;->A00:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_d

    const/4 v4, 0x1

    .line 298875
    :cond_d
    iget-object v0, p3, LX/2aZ;->A02:LX/02N;

    .line 298876
    invoke-interface {p2, v2, v1, v4, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/2aZ;->A02:LX/02N;

    .line 298877
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_e

    .line 298878
    iget v1, p0, LX/2aZ;->A00:I

    iget v0, p3, LX/2aZ;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2aZ;->A00:I

    :cond_e
    return-object p0

    .line 298879
    :pswitch_7
    sget-object v0, LX/2aZ;->A04:LX/2aZ;

    return-object v0

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

    .line 298880
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    .line 298881
    iget v2, p0, LX/2aZ;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    .line 298882
    iget-object v0, p0, LX/2aZ;->A01:LX/02N;

    .line 298883
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 298884
    :cond_1
    const/4 v1, 0x2

    and-int v0, v2, v1

    if-ne v0, v1, :cond_2

    .line 298885
    iget-object v0, p0, LX/2aZ;->A03:LX/02N;

    .line 298886
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 298887
    :cond_2
    const/4 v0, 0x4

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x3

    .line 298888
    iget-object v0, p0, LX/2aZ;->A02:LX/02N;

    .line 298889
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v3, v0

    .line 298890
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v3

    .line 298891
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 2

    .line 298892
    iget v0, p0, LX/2aZ;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 298893
    iget-object v0, p0, LX/2aZ;->A01:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 298894
    :cond_0
    iget v0, p0, LX/2aZ;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 298895
    iget-object v0, p0, LX/2aZ;->A03:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 298896
    :cond_1
    iget v1, p0, LX/2aZ;->A00:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x3

    .line 298897
    iget-object v0, p0, LX/2aZ;->A02:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 298898
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
