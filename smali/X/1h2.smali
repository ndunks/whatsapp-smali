.class public final LX/1h2;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A04:LX/1h2;

.field public static volatile A05:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0EV;

.field public A03:LX/1ds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 228010
    new-instance v0, LX/1h2;

    invoke-direct {v0}, LX/1h2;-><init>()V

    .line 228011
    sput-object v0, LX/1h2;->A04:LX/1h2;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 228012
    invoke-direct {p0}, LX/02c;-><init>()V

    .line 228013
    sget-object v0, LX/0T9;->A01:LX/0T9;

    .line 228014
    iput-object v0, p0, LX/1h2;->A02:LX/0EV;

    return-void
.end method

.method public static synthetic A06(LX/1h2;LX/1gu;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 228015
    iget-object v1, p0, LX/1h2;->A02:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 228016
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_0

    .line 228017
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, p0, LX/1h2;->A02:LX/0EV;

    .line 228018
    :cond_0
    iget-object v0, p0, LX/1h2;->A02:LX/0EV;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 228019
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 228020
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 228021
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 228022
    :pswitch_0
    sget-object v0, LX/1h2;->A04:LX/1h2;

    return-object v0

    .line 228023
    :pswitch_1
    check-cast p2, LX/0T4;

    .line 228024
    check-cast p3, LX/1h2;

    .line 228025
    iget v0, p0, LX/1h2;->A00:I

    and-int/2addr v0, v4

    const/4 v2, 0x0

    if-ne v0, v4, :cond_0

    const/4 v2, 0x1

    .line 228026
    :cond_0
    iget v1, p0, LX/1h2;->A01:I

    .line 228027
    iget v0, p3, LX/1h2;->A00:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    .line 228028
    :cond_1
    iget v0, p3, LX/1h2;->A01:I

    .line 228029
    invoke-interface {p2, v2, v1, v3, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, p0, LX/1h2;->A01:I

    .line 228030
    iget-object v1, p0, LX/1h2;->A02:LX/0EV;

    iget-object v0, p3, LX/1h2;->A02:LX/0EV;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, p0, LX/1h2;->A02:LX/0EV;

    .line 228031
    iget-object v1, p0, LX/1h2;->A03:LX/1ds;

    iget-object v0, p3, LX/1h2;->A03:LX/1ds;

    invoke-interface {p2, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/1ds;

    iput-object v0, p0, LX/1h2;->A03:LX/1ds;

    .line 228032
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne p2, v0, :cond_2

    .line 228033
    iget v1, p0, LX/1h2;->A00:I

    iget v0, p3, LX/1h2;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/1h2;->A00:I

    :cond_2
    return-object p0

    .line 228034
    :pswitch_2
    check-cast p2, LX/0T6;

    .line 228035
    check-cast p3, LX/0ZI;

    :cond_3
    :goto_0
    if-nez v3, :cond_b

    .line 228036
    :try_start_0
    invoke-virtual {p2}, LX/0T6;->A03()I

    move-result v1

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    const/16 v0, 0x12

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    .line 228037
    invoke-virtual {p0, v1, p2}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 228038
    :cond_4
    iget v0, p0, LX/1h2;->A00:I

    const/4 v5, 0x2

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_5

    .line 228039
    iget-object v0, p0, LX/1h2;->A03:LX/1ds;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v1

    check-cast v1, LX/1gh;

    .line 228040
    :goto_1
    sget-object v0, LX/1ds;->A03:LX/1ds;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 228041
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/1ds;

    iput-object v0, p0, LX/1h2;->A03:LX/1ds;

    goto :goto_2

    .line 228042
    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 228043
    :goto_2
    if-eqz v1, :cond_6

    .line 228044
    invoke-virtual {v1, v0}, LX/0KE;->A03(LX/02c;)V

    .line 228045
    invoke-virtual {v1}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/1ds;

    iput-object v0, p0, LX/1h2;->A03:LX/1ds;

    .line 228046
    :cond_6
    iget v0, p0, LX/1h2;->A00:I

    or-int/2addr v0, v5

    iput v0, p0, LX/1h2;->A00:I

    goto :goto_0

    .line 228047
    :cond_7
    iget-object v1, p0, LX/1h2;->A02:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 228048
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_8

    .line 228049
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, p0, LX/1h2;->A02:LX/0EV;

    .line 228050
    :cond_8
    iget-object v1, p0, LX/1h2;->A02:LX/0EV;

    .line 228051
    sget-object v0, LX/1gu;->A03:LX/1gu;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 228052
    invoke-virtual {p2, v0, p3}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    .line 228053
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228054
    :cond_9
    iget v0, p0, LX/1h2;->A00:I

    or-int/2addr v0, v4

    iput v0, p0, LX/1h2;->A00:I

    .line 228055
    invoke-virtual {p2}, LX/0T6;->A02()I

    move-result v0

    .line 228056
    iput v0, p0, LX/1h2;->A01:I

    goto :goto_0

    :cond_a
    :goto_3
    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228057
    :catch_0
    move-exception v0

    .line 228058
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 228059
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 228060
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 228061
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 228062
    new-instance v0, Ljava/lang/RuntimeException;

    .line 228063
    iput-object p0, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 228064
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228065
    :catchall_0
    move-exception v0

    .line 228066
    throw v0

    .line 228067
    :cond_b
    :pswitch_3
    sget-object v0, LX/1h2;->A04:LX/1h2;

    return-object v0

    .line 228068
    :pswitch_4
    iget-object v0, p0, LX/1h2;->A02:LX/0EV;

    check-cast v0, LX/0KM;

    .line 228069
    iput-boolean v3, v0, LX/0KM;->A00:Z

    return-object v2

    .line 228070
    :pswitch_5
    new-instance v0, LX/1h2;

    invoke-direct {v0}, LX/1h2;-><init>()V

    return-object v0

    .line 228071
    :pswitch_6
    new-instance v0, LX/1h3;

    invoke-direct {v0, v2}, LX/1h3;-><init>(LX/3Cu;)V

    return-object v0

    .line 228072
    :pswitch_7
    sget-object v0, LX/1h2;->A05:LX/1DO;

    if-nez v0, :cond_d

    const-class v2, LX/1h2;

    monitor-enter v2

    .line 228073
    :try_start_2
    sget-object v0, LX/1h2;->A05:LX/1DO;

    if-nez v0, :cond_c

    .line 228074
    new-instance v1, LX/2c0;

    sget-object v0, LX/1h2;->A04:LX/1h2;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/1h2;->A05:LX/1DO;

    .line 228075
    :cond_c
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 228076
    :cond_d
    :goto_4
    sget-object v0, LX/1h2;->A05:LX/1DO;

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

    .line 228077
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 228078
    :cond_0
    iget v0, p0, LX/1h2;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 228079
    iget v0, p0, LX/1h2;->A01:I

    .line 228080
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v2

    add-int/2addr v2, v3

    .line 228081
    :goto_0
    iget-object v0, p0, LX/1h2;->A02:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v3, v0, :cond_2

    .line 228082
    iget-object v0, p0, LX/1h2;->A02:LX/0EV;

    .line 228083
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 228084
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 228085
    :cond_2
    iget v0, p0, LX/1h2;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x3

    .line 228086
    iget-object v0, p0, LX/1h2;->A03:LX/1ds;

    if-nez v0, :cond_3

    .line 228087
    sget-object v0, LX/1ds;->A03:LX/1ds;

    .line 228088
    :cond_3
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v2, v0

    .line 228089
    :cond_4
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v2

    .line 228090
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 3

    .line 228091
    iget v0, p0, LX/1h2;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 228092
    iget v0, p0, LX/1h2;->A01:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    :cond_0
    const/4 v2, 0x0

    .line 228093
    :goto_0
    iget-object v0, p0, LX/1h2;->A02:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v2, v0, :cond_1

    .line 228094
    iget-object v0, p0, LX/1h2;->A02:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228095
    :cond_1
    iget v0, p0, LX/1h2;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    .line 228096
    iget-object v0, p0, LX/1h2;->A03:LX/1ds;

    if-nez v0, :cond_2

    .line 228097
    sget-object v0, LX/1ds;->A03:LX/1ds;

    .line 228098
    :cond_2
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 228099
    :cond_3
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
