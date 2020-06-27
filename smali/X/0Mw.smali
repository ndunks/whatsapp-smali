.class public LX/0Mw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0K:LX/0Mw;


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/00r;

.field public final A02:LX/0Ps;

.field public final A03:LX/0CM;

.field public final A04:LX/0BU;

.field public final A05:LX/01J;

.field public final A06:LX/0BG;

.field public final A07:LX/0CH;

.field public final A08:LX/02x;

.field public final A09:LX/0Lk;

.field public final A0A:LX/0Re;

.field public final A0B:LX/0Id;

.field public final A0C:LX/0Ig;

.field public final A0D:LX/0G6;

.field public final A0E:LX/0Ll;

.field public final A0F:LX/0Rf;

.field public final A0G:LX/00w;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/WeakHashMap;

.field public final A0J:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/01J;LX/05x;LX/00r;LX/00w;LX/02x;LX/0Ig;LX/0BU;LX/0CM;LX/0G6;LX/0Lk;LX/0BG;LX/0Ll;LX/0CH;LX/0Id;LX/0Ps;LX/0Re;LX/0Rf;)V
    .locals 1

    .line 95988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95989
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Mw;->A0H:Ljava/lang/Object;

    .line 95990
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0Mw;->A0I:Ljava/util/WeakHashMap;

    .line 95991
    iput-object p1, p0, LX/0Mw;->A05:LX/01J;

    .line 95992
    iput-object p2, p0, LX/0Mw;->A00:LX/05x;

    .line 95993
    iput-object p3, p0, LX/0Mw;->A01:LX/00r;

    .line 95994
    iput-object p4, p0, LX/0Mw;->A0G:LX/00w;

    .line 95995
    iput-object p5, p0, LX/0Mw;->A08:LX/02x;

    .line 95996
    iput-object p6, p0, LX/0Mw;->A0C:LX/0Ig;

    .line 95997
    iput-object p7, p0, LX/0Mw;->A04:LX/0BU;

    .line 95998
    iput-object p8, p0, LX/0Mw;->A03:LX/0CM;

    .line 95999
    iput-object p9, p0, LX/0Mw;->A0D:LX/0G6;

    .line 96000
    iput-object p10, p0, LX/0Mw;->A09:LX/0Lk;

    .line 96001
    iput-object p11, p0, LX/0Mw;->A06:LX/0BG;

    .line 96002
    iput-object p12, p0, LX/0Mw;->A0E:LX/0Ll;

    .line 96003
    iput-object p13, p0, LX/0Mw;->A07:LX/0CH;

    .line 96004
    iput-object p14, p0, LX/0Mw;->A0B:LX/0Id;

    .line 96005
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Mw;->A02:LX/0Ps;

    .line 96006
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Mw;->A0A:LX/0Re;

    .line 96007
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Mw;->A0F:LX/0Rf;

    .line 96008
    new-instance v0, LX/0Il;

    invoke-direct {v0, p2}, LX/0Il;-><init>(LX/05x;)V

    .line 96009
    iput-object v0, p0, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00()LX/0Mw;
    .locals 33

    .line 96010
    sget-object v0, LX/0Mw;->A0K:LX/0Mw;

    if-nez v0, :cond_5

    .line 96011
    const-class v2, LX/0Mw;

    monitor-enter v2

    .line 96012
    :try_start_0
    sget-object v0, LX/0Mw;->A0K:LX/0Mw;

    if-nez v0, :cond_4

    .line 96013
    new-instance v15, LX/0Mw;

    .line 96014
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v16

    .line 96015
    invoke-static {}, LX/038;->A00()LX/038;

    .line 96016
    invoke-static {}, LX/0QX;->A00()LX/0QX;

    .line 96017
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v17

    .line 96018
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v18

    .line 96019
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v19

    .line 96020
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v20

    .line 96021
    invoke-static {}, LX/0Ig;->A00()LX/0Ig;

    move-result-object v21

    .line 96022
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v22

    .line 96023
    invoke-static {}, LX/0CM;->A02()LX/0CM;

    move-result-object v23

    .line 96024
    invoke-static {}, LX/0G6;->A01()LX/0G6;

    move-result-object v24

    .line 96025
    invoke-static {}, LX/0Lk;->A00()LX/0Lk;

    move-result-object v25

    .line 96026
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v26

    .line 96027
    invoke-static {}, LX/0Ll;->A00()LX/0Ll;

    move-result-object v27

    .line 96028
    sget-object v28, LX/0CH;->A00:LX/0CH;

    .line 96029
    invoke-static {}, LX/0Id;->A00()LX/0Id;

    move-result-object v29

    .line 96030
    invoke-static {}, LX/0Ps;->A00()LX/0Ps;

    move-result-object v30

    .line 96031
    sget-object v0, LX/0Re;->A06:LX/0Re;

    if-nez v0, :cond_1

    .line 96032
    const-class v1, LX/0Re;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96033
    :try_start_1
    sget-object v0, LX/0Re;->A06:LX/0Re;

    if-nez v0, :cond_0

    .line 96034
    new-instance v3, LX/0Re;

    .line 96035
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v4

    .line 96036
    invoke-static {}, LX/00H;->A0F()LX/00H;

    move-result-object v5

    .line 96037
    invoke-static {}, LX/0Fr;->A00()LX/0Fr;

    move-result-object v6

    .line 96038
    invoke-static {}, LX/0GB;->A01()LX/0GB;

    move-result-object v7

    .line 96039
    invoke-static {}, LX/0CN;->A00()LX/0CN;

    move-result-object v8

    .line 96040
    invoke-static {}, LX/0Cx;->A00()LX/0Cx;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/0Re;-><init>(LX/00r;LX/00H;LX/0Fr;LX/0GB;LX/0CN;LX/0Cx;)V

    sput-object v3, LX/0Re;->A06:LX/0Re;

    .line 96041
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 96042
    :cond_1
    :goto_0
    sget-object v31, LX/0Re;->A06:LX/0Re;

    .line 96043
    sget-object v0, LX/0Rf;->A0D:LX/0Rf;

    if-nez v0, :cond_3

    .line 96044
    const-class v1, LX/0Rf;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96045
    :try_start_3
    sget-object v0, LX/0Rf;->A0D:LX/0Rf;

    if-nez v0, :cond_2

    .line 96046
    new-instance v3, LX/0Rf;

    .line 96047
    invoke-static {}, LX/038;->A00()LX/038;

    .line 96048
    invoke-static {}, LX/0QX;->A00()LX/0QX;

    move-result-object v4

    .line 96049
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v5

    .line 96050
    sget-object v6, LX/00q;->A00:LX/00q;

    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    .line 96051
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v7

    .line 96052
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v8

    .line 96053
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v9

    .line 96054
    invoke-static {}, LX/08O;->A00()LX/08O;

    move-result-object v10

    .line 96055
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v11

    .line 96056
    invoke-static {}, LX/0QY;->A00()LX/0QY;

    move-result-object v12

    .line 96057
    invoke-static {}, LX/0Ps;->A00()LX/0Ps;

    move-result-object v13

    .line 96058
    invoke-static {}, LX/0Rg;->A00()LX/0Rg;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, LX/0Rf;-><init>(LX/0QX;LX/05x;LX/00q;LX/00r;LX/0CR;LX/00e;LX/08O;LX/0BG;LX/0QY;LX/0Ps;LX/0Rg;)V

    sput-object v3, LX/0Rf;->A0D:LX/0Rf;

    .line 96059
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 96060
    :cond_3
    :goto_1
    sget-object v32, LX/0Rf;->A0D:LX/0Rf;

    .line 96061
    invoke-direct/range {v15 .. v32}, LX/0Mw;-><init>(LX/01J;LX/05x;LX/00r;LX/00w;LX/02x;LX/0Ig;LX/0BU;LX/0CM;LX/0G6;LX/0Lk;LX/0BG;LX/0Ll;LX/0CH;LX/0Id;LX/0Ps;LX/0Re;LX/0Rf;)V

    sput-object v15, LX/0Mw;->A0K:LX/0Mw;

    .line 96062
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 96063
    :cond_5
    :goto_2
    sget-object v0, LX/0Mw;->A0K:LX/0Mw;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Qn;)I
    .locals 6

    .line 96064
    iget-object v5, p0, LX/0Mw;->A0H:Ljava/lang/Object;

    monitor-enter v5

    .line 96065
    :try_start_0
    iget-object v0, p0, LX/0Mw;->A0I:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 96066
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/0Ql;

    :try_start_1
    invoke-virtual {v0}, LX/0Ql;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 96067
    :cond_1
    invoke-static {v0}, LX/003;->A09(Z)V

    .line 96068
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 96069
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/0Ql;

    .line 96070
    :try_start_2
    iget-object v0, v0, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 96071
    add-int/2addr v3, v0

    goto :goto_0

    .line 96072
    :cond_2
    monitor-exit v5

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A02(LX/0Ef;)LX/0Qm;
    .locals 5

    .line 96073
    iget-object v4, p0, LX/0Mw;->A0H:Ljava/lang/Object;

    monitor-enter v4

    .line 96074
    :try_start_0
    iget-object v0, p0, LX/0Mw;->A0I:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 96075
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Qm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/0Ql;

    .line 96076
    :try_start_1
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, LX/0Ql;->A01(LX/00O;)LX/0Ef;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 96077
    :cond_1
    if-eqz v0, :cond_0

    .line 96078
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qm;

    monitor-exit v4

    return-object v0

    .line 96079
    :cond_2
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(LX/0Qm;)LX/2UH;
    .locals 2

    .line 96080
    iget-object v1, p0, LX/0Mw;->A0H:Ljava/lang/Object;

    monitor-enter v1

    .line 96081
    :try_start_0
    iget-object v0, p0, LX/0Mw;->A0I:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UH;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 96082
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/0Qm;LX/2UH;)V
    .locals 2

    .line 96083
    iget-object v1, p0, LX/0Mw;->A0H:Ljava/lang/Object;

    monitor-enter v1

    if-nez p2, :cond_0

    goto :goto_0

    .line 96084
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0Mw;->A0I:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 96085
    :goto_0
    iget-object v0, p0, LX/0Mw;->A0I:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96086
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(LX/2UH;LX/0Qm;)V
    .locals 4

    .line 96087
    check-cast p2, LX/0Ql;

    invoke-virtual {p2}, LX/0Ql;->A02()Ljava/lang/String;

    .line 96088
    invoke-virtual {p0, p2, p1}, LX/0Mw;->A04(LX/0Qm;LX/2UH;)V

    const-string v0, "mms"

    .line 96089
    iput-object v0, p1, LX/2UH;->A0M:Ljava/lang/String;

    .line 96090
    new-instance v2, LX/3F1;

    invoke-direct {v2, p0, p2, p1}, LX/3F1;-><init>(LX/0Mw;LX/0Qm;LX/2UH;)V

    iget-object v1, p0, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    .line 96091
    iget-object v0, p1, LX/2UH;->A04:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 96092
    new-instance v1, LX/3F2;

    invoke-direct {v1, p0, p2}, LX/3F2;-><init>(LX/0Mw;LX/0Qm;)V

    .line 96093
    iget-object v0, p1, LX/2UH;->A02:LX/2JG;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 96094
    new-instance v1, LX/3Ey;

    invoke-direct {v1, p0, p2, p1}, LX/3Ey;-><init>(LX/0Mw;LX/0Qm;LX/2UH;)V

    .line 96095
    iget-object v0, p1, LX/2UH;->A03:LX/2JG;

    invoke-virtual {v0, v1, v3}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 96096
    new-instance v2, LX/3FA;

    invoke-direct {v2, p0, p2, p1}, LX/3FA;-><init>(LX/0Mw;LX/0Qm;LX/2UH;)V

    iget-object v1, p0, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    .line 96097
    iget-object v0, p1, LX/2UH;->A07:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 96098
    new-instance v2, LX/3Ez;

    invoke-direct {v2, p0, p2, p1}, LX/3Ez;-><init>(LX/0Mw;LX/0Qm;LX/2UH;)V

    iget-object v1, p0, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    .line 96099
    iget-object v0, p1, LX/2UH;->A06:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 96100
    new-instance v1, LX/3F5;

    invoke-direct {v1, p0, p2, p1}, LX/3F5;-><init>(LX/0Mw;LX/0Qm;LX/2UH;)V

    .line 96101
    iget-object v0, p1, LX/2UH;->A08:LX/2JG;

    invoke-virtual {v0, v1, v3}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 96102
    new-instance v2, LX/3F4;

    invoke-direct {v2, p0, p2, p1}, LX/3F4;-><init>(LX/0Mw;LX/0Qm;LX/2UH;)V

    iget-object v1, p0, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    .line 96103
    iget-object v0, p1, LX/2UH;->A09:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 96104
    new-instance v2, LX/3FB;

    invoke-direct {v2, p0, p2, p1}, LX/3FB;-><init>(LX/0Mw;LX/0Qm;LX/2UH;)V

    iget-object v1, p0, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    .line 96105
    iget-object v0, p1, LX/2UH;->A0A:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 96106
    new-instance v1, LX/3F3;

    invoke-direct {v1, p0, p2, p1}, LX/3F3;-><init>(LX/0Mw;LX/0Qm;LX/2UH;)V

    .line 96107
    iget-object v0, p1, LX/2UH;->A01:LX/2JG;

    invoke-virtual {v0, v1, v3}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 96108
    new-instance v2, LX/3Ev;

    invoke-direct {v2, p0, p2, p1}, LX/3Ev;-><init>(LX/0Mw;LX/0Qm;LX/2UH;)V

    iget-object v1, p0, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    .line 96109
    iget-object v0, p1, LX/2UH;->A05:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A06(LX/2UH;LX/0Qm;)V
    .locals 3

    .line 96110
    check-cast p2, LX/0Ql;

    invoke-virtual {p2}, LX/0Ql;->A02()Ljava/lang/String;

    .line 96111
    invoke-virtual {p0, p2, p1}, LX/0Mw;->A04(LX/0Qm;LX/2UH;)V

    const-string v0, "mms"

    .line 96112
    iput-object v0, p1, LX/2UH;->A0M:Ljava/lang/String;

    .line 96113
    new-instance v2, LX/3Ev;

    invoke-direct {v2, p0, p2, p1}, LX/3Ev;-><init>(LX/0Mw;LX/0Qm;LX/2UH;)V

    iget-object v1, p0, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    .line 96114
    iget-object v0, p1, LX/2UH;->A05:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A07(LX/0EN;Z)V
    .locals 4

    .line 96115
    instance-of v0, p1, LX/0Ef;

    if-nez v0, :cond_0

    const-string v0, "mediajobmanager/cancelmessage; attempt to cancel non-media message: "

    .line 96116
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 96117
    :cond_0
    iget v1, p1, LX/0EN;->A08:I

    const/4 v0, 0x2

    .line 96118
    invoke-static {v1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "mediajobmanager/cancelmessage; attempt to cancel uploaded message: "

    .line 96119
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 96120
    iget-object v2, p0, LX/0Mw;->A00:LX/05x;

    const v1, 0x7f1203f8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "mediajobmanager/cancelmessage: "

    .line 96121
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 96122
    move-object v1, p1

    check-cast v1, LX/0Ef;

    .line 96123
    iget-object v0, p0, LX/0Mw;->A02:LX/0Ps;

    invoke-virtual {v0, p1}, LX/0Ps;->A02(LX/0EN;)V

    .line 96124
    new-instance v3, LX/3Wa;

    .line 96125
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, p0, v0}, LX/3Wa;-><init>(LX/0Mw;Ljava/util/Collection;)V

    .line 96126
    invoke-static {v3}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 96127
    new-instance v2, LX/3Ew;

    invoke-direct {v2, p0, v1}, LX/3Ew;-><init>(LX/0Mw;LX/0Ef;)V

    iget-object v1, p0, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    .line 96128
    iget-object v0, v3, LX/0IS;->A01:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A08(LX/0Ef;)V
    .locals 5

    .line 96129
    iget v1, p1, LX/0EN;->A08:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "mediajobmanager/trycancelmessageandmediajob "

    .line 96130
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96131
    iget v0, p1, LX/0EN;->A08:I

    .line 96132
    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    return-void

    .line 96133
    :cond_0
    invoke-virtual {p0, p1}, LX/0Mw;->A02(LX/0Ef;)LX/0Qm;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 96134
    :cond_1
    invoke-virtual {p0, v4}, LX/0Mw;->A03(LX/0Qm;)LX/2UH;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 96135
    :cond_2
    iget-object v2, v3, LX/2UH;->A0J:Ljava/lang/Object;

    .line 96136
    monitor-enter v2

    .line 96137
    :try_start_0
    iget-object v1, p1, LX/0EN;->A0h:LX/00O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    check-cast v0, LX/0Ql;

    :try_start_1
    invoke-virtual {v0, v1}, LX/0Ql;->A03(LX/00O;)V

    .line 96138
    iget-object v0, v0, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 96139
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 96140
    invoke-virtual {p0, v4, v0}, LX/0Mw;->A04(LX/0Qm;LX/2UH;)V

    .line 96141
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96142
    invoke-virtual {p0, v3}, LX/0Mw;->A01(LX/0Qn;)I

    move-result v0

    if-nez v0, :cond_4

    .line 96143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/tryCancelMessageAndMediaJob remove mediaJob jobId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96144
    iget-object v0, p0, LX/0Mw;->A09:LX/0Lk;

    invoke-virtual {v0, v3}, LX/0Lk;->A05(LX/2UH;)V

    .line 96145
    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediajobmanager/cancelled message, but not job: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    .line 96146
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A09(Ljava/lang/Runnable;)V
    .locals 7

    .line 96147
    iget-object v1, p0, LX/0Mw;->A02:LX/0Ps;

    monitor-enter v1

    .line 96148
    :try_start_0
    iget-object v0, v1, LX/0Ps;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96149
    monitor-exit v1

    .line 96150
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96151
    iget-object v6, p0, LX/0Mw;->A0H:Ljava/lang/Object;

    monitor-enter v6

    .line 96152
    :try_start_1
    iget-object v0, p0, LX/0Mw;->A0I:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 96153
    iget-object v2, p0, LX/0Mw;->A0E:LX/0Ll;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 96154
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96155
    :try_start_2
    iget-object v0, v2, LX/0Ii;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    .line 96156
    if-eqz v0, :cond_0

    .line 96157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, LX/0Ql;

    .line 96158
    :try_start_4
    iget-object v0, v0, LX/0Ql;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 96159
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 96160
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 96161
    :cond_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96162
    new-instance v3, LX/3Wa;

    invoke-direct {v3, p0, v5}, LX/3Wa;-><init>(LX/0Mw;Ljava/util/Collection;)V

    .line 96163
    iget-object v0, p0, LX/0Mw;->A0G:LX/00w;

    check-cast v0, LX/00v;

    invoke-static {v3}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 96164
    new-instance v2, LX/3F0;

    invoke-direct {v2, p0, v5, p1}, LX/3F0;-><init>(LX/0Mw;Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0Mw;->A0J:Ljava/util/concurrent/Executor;

    .line 96165
    iget-object v0, v3, LX/0IS;->A01:LX/2JG;

    invoke-virtual {v0, v2, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_1
    move-exception v0

    .line 96166
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 96167
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0A(LX/0Ef;)Z
    .locals 5

    .line 96168
    iget-object v0, p1, LX/0Ef;->A02:LX/02M;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 96169
    iget-boolean v0, v0, LX/02M;->A0M:Z

    if-eqz v0, :cond_0

    return v1

    .line 96170
    :cond_0
    invoke-virtual {p0, p1}, LX/0Mw;->A02(LX/0Ef;)LX/0Qm;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Mw;->A03(LX/0Qm;)LX/2UH;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    .line 96171
    iget-object v0, p0, LX/0Mw;->A09:LX/0Lk;

    .line 96172
    iget-object v2, v0, LX/0Lk;->A08:LX/0Lm;

    .line 96173
    invoke-virtual {v4}, LX/2UH;->A01()LX/1uF;

    move-result-object v0

    .line 96174
    iget-byte v1, v0, LX/1uF;->A00:B

    .line 96175
    iget-object v0, v2, LX/0Lm;->A00:LX/0Ls;

    .line 96176
    invoke-virtual {v0, v1}, LX/0Ls;->A00(B)LX/0Lx;

    move-result-object v1

    .line 96177
    monitor-enter v1

    .line 96178
    :try_start_0
    iget-object v0, v1, LX/0Ii;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2U0;

    if-eqz v0, :cond_1

    .line 96179
    iget-object v2, v0, LX/2U0;->A01:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96180
    :goto_0
    monitor-exit v1

    .line 96181
    check-cast v2, LX/2Ua;

    if-eqz v2, :cond_4

    .line 96182
    monitor-enter v2

    .line 96183
    :try_start_1
    iget-object v1, v2, LX/2Ua;->A00:LX/1uE;

    .line 96184
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96185
    :try_start_2
    iget-object v0, v1, LX/1uE;->A00:LX/0GI;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    .line 96186
    if-eqz v0, :cond_2

    .line 96187
    invoke-interface {v0}, LX/0GI;->A8W()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    .line 96188
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96189
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 96190
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 96191
    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    monitor-exit v2

    .line 96192
    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public A0B(LX/0Ef;)Z
    .locals 3

    .line 96193
    invoke-virtual {p0, p1}, LX/0Mw;->A02(LX/0Ef;)LX/0Qm;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Mw;->A03(LX/0Qm;)LX/2UH;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96194
    iget-object v0, p0, LX/0Mw;->A09:LX/0Lk;

    .line 96195
    iget-object v2, v0, LX/0Lk;->A0B:LX/0Ll;

    monitor-enter v2

    .line 96196
    :try_start_0
    iget-object v0, v2, LX/0Ii;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v2

    .line 96197
    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    .line 96198
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 96199
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
