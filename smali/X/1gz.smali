.class public final LX/1gz;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A03:LX/1gz;

.field public static volatile A04:LX/1DO;


# instance fields
.field public A00:I

.field public A01:LX/0EV;

.field public A02:LX/1Ze;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 227923
    new-instance v0, LX/1gz;

    invoke-direct {v0}, LX/1gz;-><init>()V

    .line 227924
    sput-object v0, LX/1gz;->A03:LX/1gz;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 227925
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 227926
    sget-object v0, LX/0T9;->A01:LX/0T9;

    .line 227927
    iput-object v0, p0, LX/1gz;->A01:LX/0EV;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 227928
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 227929
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 227930
    :pswitch_0
    sget-object v0, LX/1gz;->A03:LX/1gz;

    return-object v0

    .line 227931
    :pswitch_1
    check-cast p2, LX/0T4;

    .line 227932
    check-cast p3, LX/1gz;

    .line 227933
    iget-object v1, p0, LX/1gz;->A02:LX/1Ze;

    iget-object v0, p3, LX/1gz;->A02:LX/1Ze;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/1gz;->A02:LX/1Ze;

    .line 227934
    iget-object v1, p0, LX/1gz;->A01:LX/0EV;

    iget-object v0, p3, LX/1gz;->A01:LX/0EV;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, p0, LX/1gz;->A01:LX/0EV;

    .line 227935
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_0

    .line 227936
    iget v1, p0, LX/1gz;->A00:I

    iget v0, p3, LX/1gz;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/1gz;->A00:I

    :cond_0
    return-object p0

    .line 227937
    :pswitch_2
    check-cast p2, LX/0T6;

    .line 227938
    check-cast p3, LX/0ZI;

    const/4 v4, 0x1

    :cond_1
    :goto_0
    if-nez v3, :cond_8

    .line 227939
    :try_start_0
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    .line 227940
    invoke-virtual {p0, v1, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 227941
    :cond_2
    iget-object v1, p0, LX/1gz;->A01:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 227942
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_3

    .line 227943
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, p0, LX/1gz;->A01:LX/0EV;

    .line 227944
    :cond_3
    iget-object v1, p0, LX/1gz;->A01:LX/0EV;

    .line 227945
    sget-object v0, LX/1Ze;->A0E:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 227946
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    .line 227947
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227948
    :cond_4
    iget v0, p0, LX/1gz;->A00:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_5

    .line 227949
    iget-object v0, p0, LX/1gz;->A02:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/1bZ;

    .line 227950
    :goto_1
    sget-object v0, LX/1Ze;->A0E:LX/1Ze;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 227951
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/1gz;->A02:LX/1Ze;

    goto :goto_2

    .line 227952
    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 227953
    :goto_2
    if-eqz v1, :cond_6

    .line 227954
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 227955
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/1Ze;

    iput-object v0, p0, LX/1gz;->A02:LX/1Ze;

    .line 227956
    :cond_6
    iget v0, p0, LX/1gz;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/1gz;->A00:I

    goto :goto_0

    :cond_7
    :goto_3
    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227957
    :catch_0
    move-exception v0

    .line 227958
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 227959
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 227960
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 227961
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 227962
    new-instance v0, Ljava/lang/RuntimeException;

    .line 227963
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 227964
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227965
    :catchall_0
    move-exception v0

    .line 227966
    throw v0

    .line 227967
    :cond_8
    :pswitch_3
    sget-object v0, LX/1gz;->A03:LX/1gz;

    return-object v0

    .line 227968
    :pswitch_4
    iget-object v0, p0, LX/1gz;->A01:LX/0EV;

    check-cast v0, LX/0KM;

    .line 227969
    iput-boolean v3, v0, LX/0KM;->A00:Z

    return-object v2

    .line 227970
    :pswitch_5
    new-instance v0, LX/1gz;

    invoke-direct {v0}, LX/1gz;-><init>()V

    return-object v0

    .line 227971
    :pswitch_6
    new-instance v0, LX/1h0;

    invoke-direct {v0, v2}, LX/1h0;-><init>(LX/3Cu;)V

    return-object v0

    .line 227972
    :pswitch_7
    sget-object v0, LX/1gz;->A04:LX/1DO;

    if-nez v0, :cond_a

    const-class v2, LX/1gz;

    monitor-enter v2

    .line 227973
    :try_start_2
    sget-object v0, LX/1gz;->A04:LX/1DO;

    if-nez v0, :cond_9

    .line 227974
    new-instance v1, LX/2c0;

    sget-object v0, LX/1gz;->A03:LX/1gz;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/1gz;->A04:LX/1DO;

    .line 227975
    :cond_9
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 227976
    :cond_a
    :goto_4
    sget-object v0, LX/1gz;->A04:LX/1DO;

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

    .line 227977
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 227978
    :cond_0
    iget v0, p0, LX/1gz;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 227979
    iget-object v0, p0, LX/1gz;->A02:LX/1Ze;

    if-nez v0, :cond_1

    .line 227980
    sget-object v0, LX/1Ze;->A0E:LX/1Ze;

    .line 227981
    :cond_1
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v2

    add-int/2addr v2, v3

    .line 227982
    :goto_0
    iget-object v0, p0, LX/1gz;->A01:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v1, 0x2

    .line 227983
    iget-object v0, p0, LX/1gz;->A01:LX/0EV;

    .line 227984
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 227985
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 227986
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 227987
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 227988
    iget v0, p0, LX/1gz;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 227989
    iget-object v0, p0, LX/1gz;->A02:LX/1Ze;

    if-nez v0, :cond_0

    .line 227990
    sget-object v0, LX/1Ze;->A0E:LX/1Ze;

    .line 227991
    :cond_0
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    :cond_1
    const/4 v2, 0x0

    .line 227992
    :goto_0
    iget-object v0, p0, LX/1gz;->A01:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v1, 0x2

    .line 227993
    iget-object v0, p0, LX/1gz;->A01:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 227994
    :cond_2
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
