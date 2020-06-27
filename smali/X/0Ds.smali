.class public LX/0Ds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0Ds;


# instance fields
.field public A00:LX/0EJ;

.field public final A01:LX/00e;

.field public final A02:LX/00u;


# direct methods
.method public constructor <init>(LX/00e;LX/00u;)V
    .locals 0

    .line 60917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60918
    iput-object p1, p0, LX/0Ds;->A01:LX/00e;

    .line 60919
    iput-object p2, p0, LX/0Ds;->A02:LX/00u;

    return-void
.end method

.method public static A00()LX/0Ds;
    .locals 4

    .line 60920
    sget-object v0, LX/0Ds;->A03:LX/0Ds;

    if-nez v0, :cond_1

    .line 60921
    const-class v3, LX/0Ds;

    monitor-enter v3

    .line 60922
    :try_start_0
    sget-object v0, LX/0Ds;->A03:LX/0Ds;

    if-nez v0, :cond_0

    .line 60923
    new-instance v2, LX/0Ds;

    .line 60924
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v1

    invoke-static {}, LX/00u;->A00()LX/00u;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ds;-><init>(LX/00e;LX/00u;)V

    sput-object v2, LX/0Ds;->A03:LX/0Ds;

    .line 60925
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60926
    :cond_1
    :goto_0
    sget-object v0, LX/0Ds;->A03:LX/0Ds;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/0EJ;
    .locals 2

    monitor-enter p0

    .line 60927
    :try_start_0
    iget-object v0, p0, LX/0Ds;->A00:LX/0EJ;

    if-nez v0, :cond_0

    .line 60928
    new-instance v1, LX/0EJ;

    iget-object v0, p0, LX/0Ds;->A02:LX/00u;

    invoke-direct {v1, v0}, LX/0EJ;-><init>(LX/00u;)V

    iput-object v1, p0, LX/0Ds;->A00:LX/0EJ;

    .line 60929
    :cond_0
    iget-object v0, p0, LX/0Ds;->A00:LX/0EJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Z
    .locals 2

    .line 60930
    invoke-virtual {p0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    .line 60931
    iget-object v1, v0, LX/0EJ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A03()[B
    .locals 7

    .line 60932
    sget-object v0, LX/2ja;->A0W:LX/2ja;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jZ;

    .line 60933
    sget-object v5, LX/2Vw;->A02:LX/2Vw;

    .line 60934
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 60935
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ja;

    if-eqz v5, :cond_1b

    .line 60936
    iget v0, v1, LX/2ja;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2ja;->A00:I

    .line 60937
    iget v0, v5, LX/2Vw;->value:I

    .line 60938
    iput v0, v1, LX/2ja;->A07:I

    .line 60939
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 60940
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ja;

    if-eqz v5, :cond_1a

    .line 60941
    iget v0, v1, LX/2ja;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2ja;->A00:I

    .line 60942
    iget v0, v5, LX/2Vw;->value:I

    .line 60943
    iput v0, v1, LX/2ja;->A0C:I

    .line 60944
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 60945
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ja;

    if-eqz v5, :cond_19

    .line 60946
    iget v0, v1, LX/2ja;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2ja;->A00:I

    .line 60947
    iget v0, v5, LX/2Vw;->value:I

    .line 60948
    iput v0, v1, LX/2ja;->A02:I

    .line 60949
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 60950
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ja;

    if-eqz v5, :cond_18

    .line 60951
    iget v0, v1, LX/2ja;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/2ja;->A00:I

    .line 60952
    iget v0, v5, LX/2Vw;->value:I

    .line 60953
    iput v0, v1, LX/2ja;->A0B:I

    .line 60954
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 60955
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ja;

    if-eqz v5, :cond_17

    .line 60956
    iget v0, v1, LX/2ja;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/2ja;->A00:I

    .line 60957
    iget v0, v5, LX/2Vw;->value:I

    .line 60958
    iput v0, v1, LX/2ja;->A0M:I

    .line 60959
    sget-object v3, LX/2Vw;->A04:LX/2Vw;

    .line 60960
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 60961
    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v3, :cond_16

    .line 60962
    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    .line 60963
    iget v0, v3, LX/2Vw;->value:I

    .line 60964
    iput v0, v2, LX/2ja;->A0O:I

    .line 60965
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 60966
    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v3, :cond_15

    .line 60967
    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    .line 60968
    iget v0, v3, LX/2Vw;->value:I

    .line 60969
    iput v0, v2, LX/2ja;->A0N:I

    .line 60970
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 60971
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ja;

    if-eqz v5, :cond_14

    .line 60972
    iget v0, v1, LX/2ja;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2ja;->A00:I

    .line 60973
    iget v0, v5, LX/2Vw;->value:I

    .line 60974
    iput v0, v1, LX/2ja;->A0T:I

    .line 60975
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 60976
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ja;

    if-eqz v5, :cond_13

    .line 60977
    iget v0, v1, LX/2ja;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2ja;->A00:I

    .line 60978
    iget v0, v5, LX/2Vw;->value:I

    .line 60979
    iput v0, v1, LX/2ja;->A0U:I

    .line 60980
    sget-object v6, LX/2Vw;->A01:LX/2Vw;

    .line 60981
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 60982
    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v6, :cond_12

    .line 60983
    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    .line 60984
    iget v0, v6, LX/2Vw;->value:I

    .line 60985
    iput v0, v2, LX/2ja;->A0V:I

    .line 60986
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 60987
    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v6, :cond_11

    .line 60988
    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    .line 60989
    iget v0, v6, LX/2Vw;->value:I

    .line 60990
    iput v0, v2, LX/2ja;->A0S:I

    .line 60991
    const-class v1, LX/00e;

    monitor-enter v1

    .line 60992
    :try_start_0
    sget-boolean v0, LX/00e;->A2W:Z

    monitor-exit v1

    .line 60993
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60994
    invoke-virtual {v4, v5}, LX/2jZ;->A04(LX/2Vw;)V

    .line 60995
    :goto_0
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 60996
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ja;

    if-eqz v5, :cond_10

    .line 60997
    iget v0, v1, LX/2ja;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/2ja;->A00:I

    .line 60998
    iget v0, v5, LX/2Vw;->value:I

    .line 60999
    iput v0, v1, LX/2ja;->A0F:I

    .line 61000
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 61001
    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v5, :cond_f

    .line 61002
    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    .line 61003
    iget v0, v5, LX/2Vw;->value:I

    .line 61004
    iput v0, v2, LX/2ja;->A0R:I

    .line 61005
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 61006
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ja;

    if-eqz v5, :cond_e

    .line 61007
    iget v0, v1, LX/2ja;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2ja;->A00:I

    .line 61008
    iget v0, v5, LX/2Vw;->value:I

    .line 61009
    iput v0, v1, LX/2ja;->A0H:I

    .line 61010
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 61011
    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v5, :cond_d

    .line 61012
    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    .line 61013
    iget v0, v5, LX/2Vw;->value:I

    .line 61014
    iput v0, v2, LX/2ja;->A0Q:I

    .line 61015
    invoke-static {}, LX/00e;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61016
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 61017
    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v6, :cond_c

    .line 61018
    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    .line 61019
    iget v0, v6, LX/2Vw;->value:I

    .line 61020
    iput v0, v2, LX/2ja;->A0L:I

    .line 61021
    :cond_0
    invoke-static {}, LX/00e;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61022
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 61023
    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v5, :cond_b

    .line 61024
    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    .line 61025
    iget v0, v5, LX/2Vw;->value:I

    .line 61026
    iput v0, v2, LX/2ja;->A08:I

    .line 61027
    :cond_1
    invoke-static {}, LX/00e;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61028
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 61029
    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v5, :cond_a

    .line 61030
    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    .line 61031
    iget v0, v5, LX/2Vw;->value:I

    .line 61032
    iput v0, v2, LX/2ja;->A05:I

    .line 61033
    :cond_2
    invoke-static {}, LX/00e;->A0f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61034
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 61035
    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v5, :cond_9

    .line 61036
    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    .line 61037
    iget v0, v5, LX/2Vw;->value:I

    .line 61038
    iput v0, v2, LX/2ja;->A0P:I

    .line 61039
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 61040
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2ja;

    if-eqz v5, :cond_8

    .line 61041
    iget v0, v1, LX/2ja;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/2ja;->A00:I

    .line 61042
    iget v0, v5, LX/2Vw;->value:I

    .line 61043
    iput v0, v1, LX/2ja;->A0E:I

    .line 61044
    :cond_3
    invoke-static {}, LX/00e;->A0J()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61045
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 61046
    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v6, :cond_7

    .line 61047
    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    .line 61048
    iget v0, v6, LX/2Vw;->value:I

    .line 61049
    iput v0, v2, LX/2ja;->A04:I

    .line 61050
    :cond_4
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 61051
    iget-object v2, v4, LX/0KE;->A00:LX/02c;

    check-cast v2, LX/2ja;

    if-eqz v5, :cond_6

    .line 61052
    iget v1, v2, LX/2ja;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    iput v1, v2, LX/2ja;->A00:I

    .line 61053
    iget v0, v5, LX/2Vw;->value:I

    .line 61054
    iput v0, v2, LX/2ja;->A03:I

    .line 61055
    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ja;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v0

    return-object v0

    .line 61056
    :cond_5
    invoke-virtual {v4, v6}, LX/2jZ;->A04(LX/2Vw;)V

    goto/16 :goto_0

    .line 61057
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61058
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61059
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61060
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61061
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61062
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61063
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61064
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61065
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61066
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61067
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61068
    :catchall_0
    :try_start_1
    move-exception v0

    .line 61069
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 61070
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61071
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61072
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61073
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61074
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61075
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61076
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61077
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61078
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61079
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61080
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
