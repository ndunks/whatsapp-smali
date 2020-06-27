.class public final LX/276;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A05:LX/276;

.field public static volatile A06:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/02N;

.field public A04:LX/0EV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 262839
    new-instance v0, LX/276;

    invoke-direct {v0}, LX/276;-><init>()V

    .line 262840
    sput-object v0, LX/276;->A05:LX/276;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 262841
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 262842
    sget-object v0, LX/0T9;->A01:LX/0T9;

    .line 262843
    iput-object v0, p0, LX/276;->A04:LX/0EV;

    .line 262844
    sget-object v0, LX/02N;->A01:LX/02N;

    iput-object v0, p0, LX/276;->A03:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 262845
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 262846
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 262847
    :pswitch_0
    sget-object v0, LX/276;->A06:LX/1DO;

    if-nez v0, :cond_1

    const-class v2, LX/276;

    monitor-enter v2

    .line 262848
    :try_start_0
    sget-object v0, LX/276;->A06:LX/1DO;

    if-nez v0, :cond_0

    .line 262849
    new-instance v1, LX/2c0;

    sget-object v0, LX/276;->A05:LX/276;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/276;->A06:LX/1DO;

    .line 262850
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 262851
    :cond_1
    :goto_0
    sget-object v0, LX/276;->A06:LX/1DO;

    return-object v0

    .line 262852
    :pswitch_1
    new-instance v0, LX/27E;

    invoke-direct {v0, v1}, LX/27E;-><init>(LX/3Cq;)V

    return-object v0

    .line 262853
    :pswitch_2
    new-instance v0, LX/276;

    invoke-direct {v0}, LX/276;-><init>()V

    return-object v0

    .line 262854
    :pswitch_3
    iget-object v0, p0, LX/276;->A04:LX/0EV;

    check-cast v0, LX/0KM;

    .line 262855
    iput-boolean v2, v0, LX/0KM;->A00:Z

    return-object v1

    .line 262856
    :pswitch_4
    check-cast p2, LX/0T6;

    .line 262857
    const/4 v3, 0x1

    :cond_2
    :goto_1
    if-nez v2, :cond_9

    .line 262858
    :try_start_1
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x22

    if-eq v1, v0, :cond_3

    .line 262859
    invoke-virtual {p0, v1, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 262860
    :cond_3
    iget v0, p0, LX/276;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/276;->A00:I

    .line 262861
    invoke-virtual {p2}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/276;->A03:LX/02N;

    goto :goto_1

    .line 262862
    :cond_4
    iget-object v1, p0, LX/276;->A04:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 262863
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_5

    .line 262864
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, p0, LX/276;->A04:LX/0EV;

    .line 262865
    :cond_5
    iget-object v1, p0, LX/276;->A04:LX/0EV;

    invoke-virtual {p2}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 262866
    :cond_6
    iget v0, p0, LX/276;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/276;->A00:I

    .line 262867
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v0

    .line 262868
    iput v0, p0, LX/276;->A02:I

    goto :goto_1

    .line 262869
    :cond_7
    iget v0, p0, LX/276;->A00:I

    or-int/2addr v0, v3

    iput v0, p0, LX/276;->A00:I

    .line 262870
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v0

    .line 262871
    iput v0, p0, LX/276;->A01:I

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v2, 0x1

    goto :goto_1
    :try_end_1
    .catch LX/0Rr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    .line 262872
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 262873
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 262874
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 262875
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 262876
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262877
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 262878
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262879
    :catchall_1
    move-exception v0

    .line 262880
    throw v0

    .line 262881
    :cond_9
    :pswitch_5
    sget-object v0, LX/276;->A05:LX/276;

    return-object v0

    .line 262882
    :pswitch_6
    check-cast p2, LX/0T4;

    .line 262883
    check-cast p3, LX/276;

    .line 262884
    iget v5, p0, LX/276;->A00:I

    const/4 v3, 0x1

    and-int v0, v5, v3

    if-eq v0, v3, :cond_a

    const/4 v3, 0x0

    .line 262885
    :cond_a
    iget v2, p0, LX/276;->A01:I

    .line 262886
    iget v4, p3, LX/276;->A00:I

    const/4 v1, 0x1

    and-int v0, v4, v1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x0

    .line 262887
    :cond_b
    iget v0, p3, LX/276;->A01:I

    .line 262888
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/276;->A01:I

    .line 262889
    const/4 v0, 0x2

    and-int/2addr v5, v0

    const/4 v3, 0x0

    if-ne v5, v0, :cond_c

    const/4 v3, 0x1

    .line 262890
    :cond_c
    iget v2, p0, LX/276;->A02:I

    .line 262891
    and-int/2addr v4, v0

    const/4 v1, 0x0

    if-ne v4, v0, :cond_d

    const/4 v1, 0x1

    .line 262892
    :cond_d
    iget v0, p3, LX/276;->A02:I

    .line 262893
    invoke-interface {p2, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/276;->A02:I

    .line 262894
    iget-object v1, p0, LX/276;->A04:LX/0EV;

    iget-object v0, p3, LX/276;->A04:LX/0EV;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, p0, LX/276;->A04:LX/0EV;

    .line 262895
    iget v0, p0, LX/276;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_e

    const/4 v4, 0x1

    .line 262896
    :cond_e
    iget-object v3, p0, LX/276;->A03:LX/02N;

    .line 262897
    iget v2, p3, LX/276;->A00:I

    const/4 v0, 0x4

    and-int/2addr v2, v1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_f

    const/4 v1, 0x1

    .line 262898
    :cond_f
    iget-object v0, p3, LX/276;->A03:LX/02N;

    .line 262899
    invoke-interface {p2, v4, v3, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, p0, LX/276;->A03:LX/02N;

    .line 262900
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_10

    .line 262901
    iget v1, p0, LX/276;->A00:I

    iget v0, p3, LX/276;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/276;->A00:I

    :cond_10
    return-object p0

    .line 262902
    :pswitch_7
    sget-object v0, LX/276;->A05:LX/276;

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
    .locals 5

    .line 262903
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 262904
    :cond_0
    iget v2, p0, LX/276;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    .line 262905
    iget v0, p0, LX/276;->A01:I

    .line 262906
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v3

    add-int/2addr v3, v4

    .line 262907
    :goto_0
    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    .line 262908
    iget v0, p0, LX/276;->A02:I

    .line 262909
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    const/4 v2, 0x0

    .line 262910
    :goto_1
    iget-object v0, p0, LX/276;->A04:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 262911
    iget-object v0, p0, LX/276;->A04:LX/0EV;

    .line 262912
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02N;

    .line 262913
    invoke-virtual {v0}, LX/02N;->A03()I

    move-result v1

    .line 262914
    invoke-static {v1}, LX/0ZL;->A01(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 262915
    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 262916
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 262917
    :cond_3
    add-int/2addr v3, v2

    .line 262918
    iget-object v0, p0, LX/276;->A04:LX/0EV;

    .line 262919
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    .line 262920
    iget v0, p0, LX/276;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 262921
    iget-object v0, p0, LX/276;->A03:LX/02N;

    .line 262922
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v2, v0

    .line 262923
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 262924
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 262925
    iget v0, p0, LX/276;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 262926
    iget v0, p0, LX/276;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 262927
    :cond_0
    iget v0, p0, LX/276;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 262928
    iget v0, p0, LX/276;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_1
    const/4 v2, 0x0

    .line 262929
    :goto_0
    iget-object v0, p0, LX/276;->A04:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v1, 0x3

    .line 262930
    iget-object v0, p0, LX/276;->A04:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 262931
    :cond_2
    iget v0, p0, LX/276;->A00:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 262932
    iget-object v0, p0, LX/276;->A03:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 262933
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
