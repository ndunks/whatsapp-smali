.class public LX/202;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04s;


# direct methods
.method public constructor <init>(LX/04s;)V
    .locals 0

    .line 247994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247995
    iput-object p1, p0, LX/202;->A00:LX/04s;

    return-void
.end method


# virtual methods
.method public A00(LX/0Jq;I)LX/2XG;
    .locals 17

    move/from16 v9, p2

    if-ltz p2, :cond_7

    const/4 v8, 0x5

    if-gt v9, v8, :cond_7

    .line 247996
    sget-object v10, LX/201;->A02:Ljava/lang/Object;

    monitor-enter v10

    .line 247997
    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/202;->A00:LX/04s;
    :try_end_0
    .catch LX/1zt; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Kf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/04r;

    :try_start_1
    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LX/04r;->A00(LX/0Jq;)LX/205;

    move-result-object v3

    .line 247998
    iget-object v0, v3, LX/205;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    .line 247999
    invoke-virtual {v3}, LX/205;->A00()LX/3Co;

    move-result-object v0

    shl-int v2, v6, p2

    .line 248000
    new-instance v1, LX/3Cl;

    iget-object v0, v0, LX/3Co;->A00:LX/1h2;

    .line 248001
    iget-object v0, v0, LX/1h2;->A02:LX/0EV;

    .line 248002
    invoke-direct {v1, v0}, LX/3Cl;-><init>(Ljava/util/List;)V

    .line 248003
    iget-object v0, v1, LX/3Cl;->A01:[[B

    .line 248004
    array-length v1, v0

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_4

    .line 248005
    invoke-static {}, LX/063;->A23()[B

    move-result-object v0

    if-gt v9, v8, :cond_2

    shl-int v1, v6, p2

    .line 248006
    new-array v14, v1, [[B

    .line 248007
    aput-object v0, v14, v7

    :goto_0
    if-ge v6, v1, :cond_3

    new-array v0, v7, [B

    .line 248008
    aput-object v0, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 248009
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scale must be between 0 and 5"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 248010
    :cond_3
    invoke-static {}, LX/063;->A00()I

    move-result v12

    .line 248011
    invoke-static {}, LX/063;->A1F()LX/0Ka;

    move-result-object v1

    .line 248012
    const/4 v0, 0x0

    .line 248013
    iget-object v0, v3, LX/205;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 248014
    iget-object v2, v3, LX/205;->A00:Ljava/util/LinkedList;

    new-instance v11, LX/3Co;

    .line 248015
    iget-object v15, v1, LX/0Ka;->A01:LX/0Kc;

    .line 248016
    iget-object v1, v1, LX/0Ka;->A00:LX/0Ke;

    .line 248017
    new-instance v0, LX/3UI;

    if-eqz v1, :cond_6

    invoke-direct {v0, v1}, LX/3UI;-><init>(Ljava/lang/Object;)V

    .line 248018
    const/4 v13, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/3Co;-><init>(II[[BLX/0Kc;LX/3Cw;)V

    .line 248019
    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 248020
    iget-object v0, v5, LX/202;->A00:LX/04s;

    check-cast v0, LX/04r;

    .line 248021
    iget-object v2, v0, LX/04r;->A02:LX/04T;

    .line 248022
    invoke-static {v4}, LX/063;->A0O(LX/0Jq;)LX/0Jr;

    move-result-object v1

    invoke-virtual {v3}, LX/205;->A01()[B

    move-result-object v0

    .line 248023
    invoke-virtual {v2, v1, v0}, LX/04T;->A0H(LX/0Jr;[B)V

    .line 248024
    :cond_4
    invoke-virtual {v3}, LX/205;->A00()LX/3Co;

    move-result-object v6

    .line 248025
    new-instance v5, LX/2XG;

    .line 248026
    iget-object v0, v6, LX/3Co;->A00:LX/1h2;

    .line 248027
    iget v4, v0, LX/1h2;->A01:I

    .line 248028
    new-instance v1, LX/3Cl;

    iget-object v0, v6, LX/3Co;->A00:LX/1h2;

    .line 248029
    iget-object v0, v0, LX/1h2;->A02:LX/0EV;

    .line 248030
    invoke-direct {v1, v0}, LX/3Cl;-><init>(Ljava/util/List;)V

    .line 248031
    iget v3, v1, LX/3Cl;->A00:I

    .line 248032
    new-instance v1, LX/3Cl;

    iget-object v0, v6, LX/3Co;->A00:LX/1h2;

    .line 248033
    iget-object v0, v0, LX/1h2;->A02:LX/0EV;

    .line 248034
    invoke-direct {v1, v0}, LX/3Cl;-><init>(Ljava/util/List;)V

    .line 248035
    iget-object v2, v1, LX/3Cl;->A01:[[B

    .line 248036
    iget-object v0, v6, LX/3Co;->A00:LX/1h2;

    .line 248037
    iget-object v0, v0, LX/1h2;->A03:LX/1ds;

    if-nez v0, :cond_5

    .line 248038
    sget-object v0, LX/1ds;->A03:LX/1ds;

    .line 248039
    :cond_5
    iget-object v0, v0, LX/1ds;->A02:LX/02N;

    .line 248040
    invoke-virtual {v0}, LX/02N;->A0A()[B

    move-result-object v1

    const/4 v0, 0x0

    .line 248041
    invoke-static {v1, v7}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v0

    .line 248042
    invoke-direct {v5, v4, v3, v2, v0}, LX/2XG;-><init>(II[[BLX/0Kc;)V
    :try_end_1
    .catch LX/1zt; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Kf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v10

    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248043
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_3
    .catch LX/1zt; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/0Kf; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248044
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 248045
    :goto_1
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248046
    :catchall_0
    move-exception v0

    .line 248047
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 248048
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scale must be between 0 and 5"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01(LX/0Jq;LX/2XG;)V
    .locals 11

    .line 248049
    sget-object v4, LX/201;->A02:Ljava/lang/Object;

    monitor-enter v4

    .line 248050
    :try_start_0
    iget-object v0, p0, LX/202;->A00:LX/04s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/04r;

    :try_start_1
    invoke-virtual {v0, p1}, LX/04r;->A00(LX/0Jq;)LX/205;

    move-result-object v3

    .line 248051
    iget v6, p2, LX/2XG;->A00:I

    .line 248052
    iget v7, p2, LX/2XG;->A01:I

    .line 248053
    iget-object v8, p2, LX/2XG;->A04:[[B

    .line 248054
    iget-object v9, p2, LX/2XG;->A02:LX/0Kc;

    .line 248055
    iget-object v0, v3, LX/205;->A00:Ljava/util/LinkedList;

    new-instance v5, LX/3Co;

    .line 248056
    sget-object v10, LX/3UH;->A00:LX/3UH;

    .line 248057
    invoke-direct/range {v5 .. v10}, LX/3Co;-><init>(II[[BLX/0Kc;LX/3Cw;)V

    .line 248058
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 248059
    iget-object v0, v3, LX/205;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    .line 248060
    iget-object v0, v3, LX/205;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 248061
    :cond_0
    iget-object v0, p0, LX/202;->A00:LX/04s;

    check-cast v0, LX/04r;

    .line 248062
    iget-object v2, v0, LX/04r;->A02:LX/04T;

    .line 248063
    invoke-static {p1}, LX/063;->A0O(LX/0Jq;)LX/0Jr;

    move-result-object v1

    invoke-virtual {v3}, LX/205;->A01()[B

    move-result-object v0

    .line 248064
    invoke-virtual {v2, v1, v0}, LX/04T;->A0H(LX/0Jr;[B)V

    .line 248065
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
