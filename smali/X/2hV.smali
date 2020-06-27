.class public LX/2hV;
.super LX/0IR;
.source ""

# interfaces
.implements LX/1uT;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/1tb;

.field public A03:LX/2fD;

.field public A04:Ljava/io/File;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public A07:Z

.field public final A08:LX/00q;

.field public final A09:LX/0AR;

.field public final A0A:LX/00e;

.field public final A0B:LX/0Ff;

.field public final A0C:LX/2JG;

.field public final A0D:LX/2JG;

.field public final A0E:LX/2JG;

.field public final A0F:LX/01J;

.field public final A0G:LX/1hV;

.field public final A0H:LX/0Db;

.field public final A0I:LX/0Co;

.field public final A0J:LX/038;

.field public final A0K:LX/0Fn;

.field public final A0L:LX/0Fr;

.field public final A0M:LX/0Fe;

.field public final A0N:LX/0G5;

.field public final A0O:LX/0Fs;

.field public final A0P:LX/1u2;

.field public final A0Q:LX/1uQ;

.field public final A0R:LX/1uS;

.field public final A0S:LX/0Fx;

.field public final A0T:LX/1um;

.field public final A0U:LX/0BW;

.field public final A0V:LX/00u;

.field public final A0W:LX/0Fi;

.field public final A0X:LX/00w;


# direct methods
.method public constructor <init>(LX/01J;LX/038;LX/05x;LX/00q;LX/00w;LX/0AR;LX/0Fe;LX/0Ff;LX/00e;LX/0BW;LX/0Fi;LX/0Fr;LX/0Fs;LX/0Fx;LX/0Db;LX/0Co;LX/0G5;LX/0Fn;LX/00u;LX/1u2;)V
    .locals 7

    .line 316012
    invoke-direct {p0}, LX/0IR;-><init>()V

    .line 316013
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2hV;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 316014
    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/2hV;->A0C:LX/2JG;

    .line 316015
    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/2hV;->A0D:LX/2JG;

    .line 316016
    new-instance v0, LX/2JG;

    invoke-direct {v0}, LX/2JG;-><init>()V

    iput-object v0, p0, LX/2hV;->A0E:LX/2JG;

    .line 316017
    iput-object p1, p0, LX/2hV;->A0F:LX/01J;

    .line 316018
    iput-object p2, p0, LX/2hV;->A0J:LX/038;

    .line 316019
    iput-object p4, p0, LX/2hV;->A08:LX/00q;

    .line 316020
    iput-object p5, p0, LX/2hV;->A0X:LX/00w;

    .line 316021
    iput-object p7, p0, LX/2hV;->A0M:LX/0Fe;

    .line 316022
    iput-object p6, p0, LX/2hV;->A09:LX/0AR;

    .line 316023
    iput-object p8, p0, LX/2hV;->A0B:LX/0Ff;

    .line 316024
    move-object/from16 v0, p9

    iput-object v0, p0, LX/2hV;->A0A:LX/00e;

    .line 316025
    move-object/from16 v0, p10

    iput-object v0, p0, LX/2hV;->A0U:LX/0BW;

    .line 316026
    move-object/from16 v3, p11

    iput-object v3, p0, LX/2hV;->A0W:LX/0Fi;

    .line 316027
    move-object/from16 v0, p12

    iput-object v0, p0, LX/2hV;->A0L:LX/0Fr;

    .line 316028
    move-object/from16 v0, p13

    iput-object v0, p0, LX/2hV;->A0O:LX/0Fs;

    .line 316029
    move-object/from16 v0, p14

    iput-object v0, p0, LX/2hV;->A0S:LX/0Fx;

    .line 316030
    move-object/from16 v0, p15

    iput-object v0, p0, LX/2hV;->A0H:LX/0Db;

    .line 316031
    move-object/from16 v0, p16

    iput-object v0, p0, LX/2hV;->A0I:LX/0Co;

    .line 316032
    move-object/from16 v0, p17

    iput-object v0, p0, LX/2hV;->A0N:LX/0G5;

    .line 316033
    move-object/from16 v6, p18

    iput-object v6, p0, LX/2hV;->A0K:LX/0Fn;

    .line 316034
    move-object/from16 v0, p19

    iput-object v0, p0, LX/2hV;->A0V:LX/00u;

    .line 316035
    move-object/from16 v5, p20

    iget-object v0, v5, LX/1u2;->A03:LX/1uS;

    .line 316036
    iput-object v0, p0, LX/2hV;->A0R:LX/1uS;

    .line 316037
    iput-object v5, p0, LX/2hV;->A0P:LX/1u2;

    .line 316038
    new-instance v4, LX/1uQ;

    invoke-direct {v4}, LX/1uQ;-><init>()V

    .line 316039
    iput-object v4, p0, LX/2hV;->A0Q:LX/1uQ;

    monitor-enter v4

    .line 316040
    :try_start_0
    iget-object v1, v5, LX/1u2;->A01:LX/1u3;

    .line 316041
    iget-object v0, v1, LX/1u3;->A04:LX/0Qs;

    .line 316042
    iput-object v0, v4, LX/1uQ;->A00:LX/0Qs;

    .line 316043
    iget-object v0, v1, LX/1u3;->A07:Ljava/lang/String;

    .line 316044
    iput-object v0, v4, LX/1uQ;->A06:Ljava/lang/String;

    .line 316045
    iget-object v0, v1, LX/1u3;->A06:Ljava/lang/String;

    .line 316046
    iput-object v0, v4, LX/1uQ;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316047
    monitor-exit v4

    .line 316048
    new-instance v0, LX/1um;

    invoke-direct {v0, v6}, LX/1um;-><init>(LX/0Fn;)V

    iput-object v0, p0, LX/2hV;->A0T:LX/1um;

    .line 316049
    iget-object v4, v5, LX/1u2;->A01:LX/1u3;

    .line 316050
    iget-boolean v0, v4, LX/1u3;->A09:Z

    if-eqz v0, :cond_0

    .line 316051
    iget v1, v4, LX/1u3;->A02:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    .line 316052
    iget-object v0, v4, LX/1u3;->A04:LX/0Qs;

    if-eqz v0, :cond_1

    .line 316053
    check-cast v0, LX/2UK;

    .line 316054
    new-instance v1, LX/2ND;

    iget-object v0, v0, LX/2UK;->A01:[B

    invoke-direct {v1, v0}, LX/2ND;-><init>([B)V

    iput-object v1, p0, LX/2hV;->A0G:LX/1hV;

    .line 316055
    :goto_0
    new-instance v4, LX/2Ug;

    invoke-direct {v4, p0}, LX/2Ug;-><init>(LX/2hV;)V

    .line 316056
    iget-object v1, p3, LX/05x;->A05:Ljava/util/concurrent/Executor;

    .line 316057
    iget-object v0, p0, LX/0IS;->A01:LX/2JG;

    invoke-virtual {v0, v4, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 316058
    new-instance v4, LX/2Uh;

    invoke-direct {v4, p0}, LX/2Uh;-><init>(LX/2hV;)V

    .line 316059
    iget-object v1, p3, LX/05x;->A05:Ljava/util/concurrent/Executor;

    .line 316060
    iget-object v0, p0, LX/0IS;->A00:LX/2JG;

    invoke-virtual {v0, v4, v1}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 316061
    iget-object v1, p0, LX/2hV;->A0C:LX/2JG;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JG;->A03(Ljava/lang/Object;)V

    .line 316062
    iget-object v0, p0, LX/2hV;->A0P:LX/1u2;

    .line 316063
    iget-object v0, v0, LX/1u2;->A01:LX/1u3;

    .line 316064
    iget-byte v1, v0, LX/1u3;->A00:B

    .line 316065
    iget v0, v0, LX/1u3;->A02:I

    .line 316066
    invoke-static {v1, v0}, LX/0EQ;->A07(BI)Ljava/lang/String;

    move-result-object v1

    .line 316067
    const/4 v0, 0x0

    .line 316068
    invoke-virtual {v3, v1, v2, v2, v0}, LX/0Fi;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 316069
    :cond_0
    new-instance v1, LX/2NC;

    .line 316070
    iget-object v0, p0, LX/2hV;->A0P:LX/1u2;

    .line 316071
    iget-object v0, v0, LX/1u2;->A01:LX/1u3;

    .line 316072
    iget-byte v0, v0, LX/1u3;->A00:B

    .line 316073
    invoke-direct {v1, v0}, LX/2NC;-><init>(B)V

    iput-object v1, p0, LX/2hV;->A0G:LX/1hV;

    goto :goto_0

    .line 316074
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Media Key cannot be null for KYC document encryption"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 316075
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 1

    .line 316076
    invoke-super {p0}, LX/0IR;->A02()V

    .line 316077
    iget-object v0, p0, LX/2hV;->A0C:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    .line 316078
    iget-object v0, p0, LX/2hV;->A0D:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    .line 316079
    iget-object v0, p0, LX/2hV;->A0E:LX/2JG;

    invoke-virtual {v0}, LX/2JG;->A01()V

    return-void
.end method

.method public A05()LX/1u2;
    .locals 1

    instance-of v0, p0, LX/2iZ;

    if-nez v0, :cond_0

    .line 316080
    iget-object v0, p0, LX/2hV;->A0P:LX/1u2;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2iZ;

    .line 316081
    iget-object v0, v0, LX/2hV;->A0P:LX/1u2;

    .line 316082
    check-cast v0, LX/2UI;

    return-object v0
.end method

.method public A06()Ljava/io/File;
    .locals 1

    .line 316083
    iget-object v0, p0, LX/2hV;->A0P:LX/1u2;

    .line 316084
    iget-object v0, v0, LX/1u2;->A01:LX/1u3;

    .line 316085
    iget-object v0, v0, LX/1u3;->A05:Ljava/io/File;

    .line 316086
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 316087
    return-object v0
.end method

.method public A07()Ljava/lang/Integer;
    .locals 37

    move-object/from16 v0, p0

    instance-of v1, v0, LX/2iY;

    if-nez v1, :cond_5f

    .line 316088
    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    .line 316089
    :try_start_0
    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    move-result-object v1

    .line 316090
    iget-object v1, v1, LX/1u2;->A00:LX/1te;

    move-object/from16 v28, v1

    .line 316091
    iget-wide v2, v1, LX/1te;->A05:J

    const-wide/16 v20, 0x0

    cmp-long v1, v2, v20

    if-gtz v1, :cond_0

    .line 316092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v1, v28

    iput-wide v2, v1, LX/1te;->A05:J

    .line 316093
    :cond_0
    iget-object v2, v0, LX/2hV;->A0R:LX/1uS;

    iget-object v1, v0, LX/2hV;->A0O:LX/0Fs;

    const/4 v8, 0x0

    .line 316094
    invoke-virtual {v1, v8}, LX/0Fs;->A02(I)Ljava/lang/Float;

    move-result-object v1

    .line 316095
    iput-object v1, v2, LX/1uS;->A05:Ljava/lang/Float;

    .line 316096
    iget-object v3, v0, LX/2hV;->A0R:LX/1uS;

    iget-object v1, v0, LX/2hV;->A0K:LX/0Fn;

    .line 316097
    invoke-virtual {v1}, LX/0Fn;->A06()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    .line 316098
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/1uS;->A07:Ljava/lang/Integer;

    .line 316099
    iget-object v5, v0, LX/2hV;->A0R:LX/1uS;

    .line 316100
    const/4 v2, 0x1

    .line 316101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/1uS;->A04:Ljava/lang/Boolean;

    .line 316102
    invoke-virtual {v0}, LX/2hV;->A0D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 316103
    iput-object v1, v5, LX/1uS;->A03:Ljava/lang/Boolean;

    .line 316104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 316105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/1uS;->A0G:Ljava/lang/Long;

    .line 316106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 316107
    iget-object v1, v0, LX/2hV;->A0W:LX/0Fi;

    invoke-virtual {v1}, LX/0Fi;->A05()V

    .line 316108
    iget-object v5, v0, LX/2hV;->A0W:LX/0Fi;

    .line 316109
    iget-object v1, v0, LX/2hV;->A0P:LX/1u2;

    .line 316110
    iget-object v1, v1, LX/1u2;->A01:LX/1u3;

    .line 316111
    iget-byte v3, v1, LX/1u3;->A00:B

    .line 316112
    iget v1, v1, LX/1u3;->A02:I

    .line 316113
    invoke-static {v3, v1}, LX/0EQ;->A07(BI)Ljava/lang/String;

    move-result-object v4

    .line 316114
    const/4 v3, 0x0

    const/16 v22, 0x0

    .line 316115
    invoke-virtual {v5, v4, v3, v3, v8}, LX/0Fi;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1tb;

    move-result-object v10

    .line 316116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 316117
    iget-object v3, v0, LX/2hV;->A0R:LX/1uS;

    .line 316118
    sub-long/2addr v4, v6

    .line 316119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/1uS;->A0F:Ljava/lang/Long;

    .line 316120
    iget-object v1, v10, LX/1tb;->A01:LX/1xE;

    invoke-interface {v1}, LX/1xE;->A4z()LX/0bF;

    move-result-object v1

    .line 316121
    const/16 v3, 0xd

    if-nez v1, :cond_3

    .line 316122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaupload/getselectedroute/failed; request="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 316123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2b

    move-result-object v4

    .line 316124
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 316125
    iget-object v3, v0, LX/2hV;->A0R:LX/1uS;

    invoke-virtual {v0}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 316126
    iput-object v1, v3, LX/1uS;->A0B:Ljava/lang/Long;

    .line 316127
    iget-object v1, v0, LX/2hV;->A02:LX/1tb;

    if-eqz v1, :cond_2

    .line 316128
    iget-object v2, v0, LX/2hV;->A0R:LX/1uS;

    .line 316129
    iget v0, v1, LX/1tb;->A02:I

    .line 316130
    int-to-long v0, v0

    .line 316131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1uS;->A0E:Ljava/lang/Long;

    .line 316132
    :cond_2
    return-object v4

    .line 316133
    :cond_3
    :try_start_1
    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    .line 316134
    iput-object v10, v0, LX/2hV;->A02:LX/1tb;

    .line 316135
    invoke-virtual {v0}, LX/0IR;->A04()V

    .line 316136
    iget-object v1, v0, LX/2hV;->A0Q:LX/1uQ;

    invoke-virtual {v1}, LX/1uQ;->A00()LX/0Qs;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 316137
    iget-object v1, v0, LX/2hV;->A0Q:LX/1uQ;

    invoke-virtual {v1}, LX/1uQ;->A00()LX/0Qs;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/2hV;->A0F(LX/0Qs;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 316138
    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    const/4 v7, 0x3

    goto :goto_0

    .line 316139
    :cond_4
    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    .line 316140
    iget-object v3, v0, LX/2hV;->A0Q:LX/1uQ;

    .line 316141
    monitor-enter v3

    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2b

    .line 316142
    :try_start_2
    iput-object v1, v3, LX/1uQ;->A00:LX/0Qs;

    .line 316143
    iput-object v1, v3, LX/1uQ;->A05:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316144
    :try_start_3
    monitor-exit v3

    .line 316145
    const/4 v7, 0x2

    goto :goto_0

    .line 316146
    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    .line 316147
    :cond_5
    const/4 v7, 0x1

    .line 316148
    :goto_0
    invoke-virtual {v0}, LX/2hV;->A0D()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 316149
    iget-object v4, v0, LX/2hV;->A0S:LX/0Fx;

    .line 316150
    new-instance v11, LX/1uZ;

    invoke-static {}, LX/0Fx;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1, v8}, LX/1uZ;-><init>(Ljava/lang/String;Z)V

    .line 316151
    new-instance v9, LX/1uZ;

    invoke-static {}, LX/0Fx;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1, v8}, LX/1uZ;-><init>(Ljava/lang/String;Z)V

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 316152
    iget-object v3, v4, LX/0Fx;->A04:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 316153
    new-instance v5, LX/1ud;

    new-instance v6, LX/0Qs;

    iget-object v3, v4, LX/0Fx;->A01:LX/01J;

    .line 316154
    invoke-virtual {v3}, LX/01J;->A01()J

    move-result-wide v3

    .line 316155
    invoke-direct {v6, v1, v3, v4}, LX/0Qs;-><init>([BJ)V

    invoke-direct {v5, v6, v2}, LX/1ud;-><init>(LX/0Qs;Z)V

    .line 316156
    new-instance v6, LX/1uc;

    invoke-direct {v6, v11, v9, v5}, LX/1uc;-><init>(LX/1uZ;LX/1uZ;LX/1ud;)V

    .line 316157
    :goto_1
    iget-object v3, v6, LX/1uc;->A01:LX/1uZ;

    .line 316158
    iget-object v1, v6, LX/1uc;->A00:LX/1uZ;

    move-object/from16 v19, v1

    .line 316159
    iget-object v6, v6, LX/1uc;->A02:LX/1ud;

    .line 316160
    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    .line 316161
    iget-object v1, v3, LX/1uZ;->A00:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 316162
    iget-object v4, v0, LX/2hV;->A0Q:LX/1uQ;

    invoke-virtual {v4, v1}, LX/1uQ;->A09(Ljava/lang/String;)V

    .line 316163
    iget-boolean v1, v3, LX/1uZ;->A01:Z

    move/from16 v18, v1

    .line 316164
    invoke-virtual {v0}, LX/0IR;->A04()V

    .line 316165
    iget-object v1, v0, LX/2hV;->A0Q:LX/1uQ;

    .line 316166
    invoke-virtual {v1}, LX/1uQ;->A05()Ljava/lang/String;

    move-result-object v15

    .line 316167
    iget-object v1, v0, LX/2hV;->A0P:LX/1u2;

    .line 316168
    iget-object v1, v1, LX/1u2;->A01:LX/1u3;

    .line 316169
    iget-byte v3, v1, LX/1u3;->A00:B

    .line 316170
    if-eqz v15, :cond_17

    .line 316171
    iget-object v1, v0, LX/2hV;->A0H:LX/0Db;

    move-object/from16 v27, v1

    .line 316172
    invoke-static {}, LX/003;->A00()V

    .line 316173
    iget-object v1, v1, LX/0Db;->A0C:LX/08Z;

    invoke-virtual {v1}, LX/08Z;->A02()LX/0FL;

    move-result-object v14

    goto/16 :goto_5

    .line 316174
    :cond_6
    iget-object v15, v0, LX/2hV;->A0S:LX/0Fx;

    .line 316175
    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    move-result-object v14

    iget-object v3, v0, LX/2hV;->A0Q:LX/1uQ;

    .line 316176
    invoke-virtual {v0}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v13

    .line 316177
    iget-object v1, v0, LX/2hV;->A0P:LX/1u2;

    .line 316178
    iget-object v1, v1, LX/1u2;->A01:LX/1u3;

    .line 316179
    iget v1, v1, LX/1u3;->A02:I

    .line 316180
    const/4 v5, 0x1

    if-ne v1, v2, :cond_7

    const/4 v5, 0x0

    .line 316181
    :cond_7
    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    move-result-object v1

    invoke-virtual {v1}, LX/1u2;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v0, LX/2hV;->A0G:LX/1hV;

    .line 316182
    iget-object v1, v14, LX/1u2;->A01:LX/1u3;

    .line 316183
    iget-object v1, v1, LX/1u3;->A05:Ljava/io/File;

    .line 316184
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 316185
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5d

    if-eqz v5, :cond_9

    .line 316186
    invoke-virtual {v3}, LX/1uQ;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 316187
    invoke-virtual {v3}, LX/1uQ;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 316188
    invoke-virtual {v3}, LX/1uQ;->A00()LX/0Qs;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 316189
    invoke-virtual {v3}, LX/1uQ;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2b

    .line 316190
    :try_start_4
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    :cond_8
    const/4 v4, 0x1

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2b

    :catch_0
    const/4 v4, 0x0

    :goto_2
    const/4 v1, 0x0

    if-nez v4, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_b

    .line 316191
    :try_start_5
    new-instance v5, LX/1uZ;

    invoke-virtual {v3}, LX/1uQ;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v2}, LX/1uZ;-><init>(Ljava/lang/String;Z)V

    .line 316192
    new-instance v4, LX/1uZ;

    invoke-virtual {v3}, LX/1uQ;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2}, LX/1uZ;-><init>(Ljava/lang/String;Z)V

    .line 316193
    new-instance v9, LX/1ud;

    invoke-virtual {v3}, LX/1uQ;->A00()LX/0Qs;

    move-result-object v1

    invoke-direct {v9, v1, v8}, LX/1ud;-><init>(LX/0Qs;Z)V

    .line 316194
    new-instance v6, LX/1uc;

    invoke-direct {v6, v5, v4, v9}, LX/1uc;-><init>(LX/1uZ;LX/1uZ;LX/1ud;)V

    goto/16 :goto_1

    .line 316195
    :cond_b
    invoke-virtual {v3}, LX/1uQ;->A00()LX/0Qs;

    move-result-object v1

    if-nez v1, :cond_c

    const/16 v1, 0x20

    new-array v6, v1, [B

    .line 316196
    iget-object v1, v15, LX/0Fx;->A04:Ljava/security/SecureRandom;

    invoke-virtual {v1, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 316197
    new-instance v5, LX/1ud;

    new-instance v1, LX/0Qs;

    iget-object v3, v15, LX/0Fx;->A01:LX/01J;

    .line 316198
    invoke-virtual {v3}, LX/01J;->A01()J

    move-result-wide v3

    .line 316199
    invoke-direct {v1, v6, v3, v4}, LX/0Qs;-><init>([BJ)V

    invoke-direct {v5, v1, v2}, LX/1ud;-><init>(LX/0Qs;Z)V

    .line 316200
    :goto_3
    iget-object v1, v5, LX/1ud;->A00:LX/0Qs;

    iget-object v1, v1, LX/0Qs;->A01:[B

    .line 316201
    invoke-interface {v12, v1}, LX/1hV;->A3P([B)LX/02F;

    move-result-object v1

    .line 316202
    invoke-virtual {v15, v14, v1, v13}, LX/0Fx;->A03(LX/1u2;LX/02F;Ljava/io/File;)LX/1ub;

    move-result-object v4

    const/16 v1, 0x4000

    goto :goto_4

    .line 316203
    :cond_c
    new-instance v5, LX/1ud;

    invoke-virtual {v3}, LX/1uQ;->A00()LX/0Qs;

    move-result-object v1

    invoke-direct {v5, v1, v8}, LX/1ud;-><init>(LX/0Qs;Z)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2b

    .line 316204
    :goto_4
    :try_start_6
    new-array v3, v1, [B

    .line 316205
    :cond_d
    iget-object v1, v4, LX/1ub;->A00:LX/1hZ;

    invoke-virtual {v1, v3}, LX/1hZ;->read([B)I

    move-result v1

    if-gez v1, :cond_d

    .line 316206
    new-instance v9, LX/1uZ;

    iget-object v1, v4, LX/1ub;->A03:LX/1hZ;

    invoke-virtual {v1}, LX/1hZ;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1, v8}, LX/1uZ;-><init>(Ljava/lang/String;Z)V

    .line 316207
    new-instance v3, LX/1uZ;

    iget-object v1, v4, LX/1ub;->A00:LX/1hZ;

    invoke-virtual {v1}, LX/1hZ;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v8}, LX/1uZ;-><init>(Ljava/lang/String;Z)V

    .line 316208
    new-instance v6, LX/1uc;

    invoke-direct {v6, v9, v3, v5}, LX/1uc;-><init>(LX/1uZ;LX/1uZ;LX/1ud;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_28

    .line 316209
    :try_start_7
    invoke-virtual {v4}, LX/1ub;->close()V

    goto/16 :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2b

    .line 316210
    :goto_5
    :try_start_8
    move-object/from16 v1, v27

    iget-object v1, v1, LX/0Db;->A08:LX/0Bj;

    invoke-virtual {v1}, LX/0Bj;->A0D()Z

    move-result v25

    .line 316211
    move-object/from16 v1, v27

    iget-object v1, v1, LX/0Db;->A0C:LX/08Z;

    .line 316212
    iget-object v1, v1, LX/08Z;->A02:LX/0As;

    .line 316213
    invoke-virtual {v1}, LX/0As;->A0B()V

    const/4 v13, 0x1

    if-nez v3, :cond_f

    if-eqz v25, :cond_e

    goto :goto_6

    .line 316214
    :cond_e
    const-string v4, "SELECT thumb_image, media_enc_hash, timestamp FROM legacy_available_messages_view WHERE media_hash=? AND  media_enc_hash IS NOT NULL AND media_wa_type in (\'2\' , \'1\' , \'25\' , \'3\' , \'28\' , \'13\' , \'29\' , \'20\' , \'9\' , \'26\' , \'23\' , \'37\' )  ORDER BY _id DESC"

    goto :goto_7

    :goto_6
    sget-object v4, LX/0KV;->A0W:Ljava/lang/String;

    :goto_7
    new-array v1, v2, [Ljava/lang/String;

    aput-object v15, v1, v8

    goto :goto_a

    :cond_f
    if-eqz v25, :cond_10

    goto :goto_8

    .line 316215
    :cond_10
    const-string v4, "SELECT thumb_image, media_enc_hash, timestamp FROM messages AS messages INDEXED BY media_hash_index WHERE media_hash = ? AND media_enc_hash IS NOT NULL AND media_wa_type = ? AND _id NOT IN  (  SELECT _id FROM deleted_messages_ids_view ) ORDER BY _id DESC"

    goto :goto_9

    :goto_8
    sget-object v4, LX/0KV;->A0V:Ljava/lang/String;

    :goto_9
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v15, v1, v8

    .line 316216
    invoke-static {v3}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 316217
    :goto_a
    :try_start_9
    iget-object v3, v14, LX/0FL;->A01:LX/02H;

    .line 316218
    iget-object v3, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v24

    .line 316219
    if-eqz v24, :cond_15
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    const-string v3, "timestamp"

    if-eqz v25, :cond_11

    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2b

    .line 316220
    :cond_11
    :try_start_b
    const-string v1, "media_enc_hash"

    .line 316221
    move-object/from16 v4, v24

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    .line 316222
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    goto :goto_c

    .line 316223
    :goto_b
    const-string v1, "enc_file_hash"

    .line 316224
    move-object/from16 v4, v24

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    .line 316225
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    .line 316226
    :cond_12
    :goto_c
    move-object/from16 v1, v24

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v25, :cond_13

    .line 316227
    move-object/from16 v1, v27

    iget-object v1, v1, LX/0Db;->A08:LX/0Bj;

    move-object/from16 v4, v24

    invoke-virtual {v1, v4}, LX/0Bj;->A03(Landroid/database/Cursor;)LX/02M;

    move-result-object v12

    goto :goto_d

    :cond_13
    const-string v1, "thumb_image"

    .line 316228
    move-object/from16 v3, v24

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_12

    .line 316229
    invoke-static {v1, v15}, LX/0Bj;->A00([BLjava/lang/String;)LX/02M;

    move-result-object v12

    :goto_d
    if-eqz v12, :cond_12

    .line 316230
    move-object/from16 v3, v24

    move/from16 v4, v23

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 316231
    move/from16 v4, v16

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 316232
    iget-object v1, v12, LX/02M;->A0E:Ljava/io/File;

    if-eqz v1, :cond_12

    .line 316233
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v1, v12, LX/02M;->A0E:Ljava/io/File;

    .line 316234
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 316235
    iget-object v1, v12, LX/02M;->A0S:[B

    if-eqz v1, :cond_12

    array-length v5, v1

    const/16 v1, 0x20

    if-ne v5, v1, :cond_12

    .line 316236
    iget-boolean v1, v12, LX/02M;->A0N:Z

    if-eqz v1, :cond_12

    .line 316237
    iget-object v1, v12, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_14

    .line 316238
    move-object/from16 v1, v27

    iget-object v1, v1, LX/0Db;->A03:LX/02K;

    move-object/from16 v26, v1

    iget-object v1, v12, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 316239
    new-instance v5, Ljava/io/File;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/02K;->A01:Ljava/io/File;

    invoke-direct {v5, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 316240
    iput-object v5, v12, LX/02M;->A0E:Ljava/io/File;

    .line 316241
    :cond_14
    iget-object v1, v12, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 316242
    new-instance v1, LX/1jY;

    invoke-direct {v1, v12, v11, v3, v4}, LX/1jY;-><init>(LX/02M;Ljava/lang/String;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 316243
    :try_start_c
    move-object/from16 v3, v24

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 316244
    :try_start_d
    invoke-virtual {v14}, LX/0FL;->close()V

    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2b

    :catchall_1
    move-exception v1

    .line 316245
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    .line 316246
    :try_start_f
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    :try_start_10
    throw v1

    :cond_15
    if-eqz v24, :cond_16

    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 316247
    :cond_16
    :try_start_11
    invoke-virtual {v14}, LX/0FL;->close()V

    const/4 v1, 0x0

    goto :goto_e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2b

    :catch_1
    move-exception v2

    .line 316248
    :try_start_12
    move-object/from16 v1, v27

    iget-object v1, v1, LX/0Db;->A0A:LX/0An;

    invoke-virtual {v1, v13}, LX/0An;->A00(I)V

    .line 316249
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v1

    .line 316250
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v1

    .line 316251
    :try_start_14
    invoke-virtual {v14}, LX/0FL;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    :try_start_15
    throw v1

    .line 316252
    :cond_17
    const/4 v1, 0x0

    .line 316253
    :goto_e
    if-eqz v1, :cond_18

    .line 316254
    iget-boolean v3, v6, LX/1ud;->A01:Z

    if-eqz v3, :cond_18

    .line 316255
    iget-object v5, v1, LX/1jY;->A01:LX/02M;

    iget-wide v3, v1, LX/1jY;->A00:J

    .line 316256
    invoke-static {v5, v3, v4}, LX/0Qs;->A00(LX/02M;J)LX/0Qs;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 316257
    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    .line 316258
    invoke-virtual {v0, v4}, LX/2hV;->A0F(LX/0Qs;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 316259
    new-instance v19, LX/1uZ;

    iget-object v5, v1, LX/1jY;->A02:Ljava/lang/String;

    move-object/from16 v3, v19

    invoke-direct {v3, v5, v8}, LX/1uZ;-><init>(Ljava/lang/String;Z)V

    .line 316260
    new-instance v6, LX/1ud;

    invoke-direct {v6, v4, v8}, LX/1ud;-><init>(LX/0Qs;Z)V

    .line 316261
    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    const/4 v7, 0x3

    .line 316262
    :cond_18
    move-object/from16 v3, v28

    iget v3, v3, LX/1te;->A00:I

    .line 316263
    if-nez v3, :cond_19

    .line 316264
    move-object/from16 v3, v28

    iput v7, v3, LX/1te;->A00:I

    .line 316265
    :cond_19
    iget-object v4, v0, LX/2hV;->A0Q:LX/1uQ;

    move-object/from16 v3, v19

    iget-object v3, v3, LX/1uZ;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/1uQ;->A08(Ljava/lang/String;)V

    .line 316266
    move-object/from16 v3, v19

    iget-object v3, v3, LX/1uZ;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/2hV;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 316267
    iget-object v5, v1, LX/1jY;->A01:LX/02M;

    .line 316268
    if-eqz v5, :cond_1b

    .line 316269
    iget-boolean v1, v5, LX/02M;->A0N:Z

    if-eqz v1, :cond_1b

    iget-object v1, v5, LX/02M;->A0E:Ljava/io/File;

    if-eqz v1, :cond_1b

    .line 316270
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v5, LX/02M;->A0E:Ljava/io/File;

    .line 316271
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v5, LX/02M;->A0E:Ljava/io/File;

    .line 316272
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v1, v3, v20

    if-lez v1, :cond_1b

    iget-object v1, v5, LX/02M;->A0E:Ljava/io/File;

    .line 316273
    :goto_f
    iput-object v1, v0, LX/2hV;->A04:Ljava/io/File;

    .line 316274
    :cond_1a
    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    .line 316275
    invoke-virtual {v0}, LX/0IR;->A04()V

    .line 316276
    iget-object v3, v0, LX/2hV;->A0P:LX/1u2;

    .line 316277
    iget-object v7, v3, LX/1u2;->A01:LX/1u3;

    .line 316278
    iget-boolean v1, v7, LX/1u3;->A0A:Z

    .line 316279
    if-nez v1, :cond_1f

    .line 316280
    invoke-virtual {v3}, LX/1u2;->A00()I

    move-result v4

    const/4 v3, 0x1

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1c

    goto :goto_10

    .line 316281
    :cond_1b
    const/4 v1, 0x0

    goto :goto_f

    .line 316282
    :goto_10
    if-eq v4, v2, :cond_1c

    const/4 v3, 0x0

    .line 316283
    :cond_1c
    if-nez v3, :cond_1f

    .line 316284
    invoke-virtual {v0}, LX/2hV;->A0D()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 316285
    :goto_11
    invoke-virtual {v0}, LX/2hV;->A0C()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-wide/16 v1, 0x64
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2b

    .line 316286
    :try_start_16
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_12
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2b

    .line 316287
    :catch_2
    :try_start_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 316288
    :goto_12
    invoke-virtual {v0}, LX/0IR;->A04()V

    goto :goto_11

    .line 316289
    :cond_1d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2b

    move-result-object v4

    .line 316290
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 316291
    iget-object v3, v0, LX/2hV;->A0R:LX/1uS;

    invoke-virtual {v0}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 316292
    iput-object v1, v3, LX/1uS;->A0B:Ljava/lang/Long;

    .line 316293
    iget-object v1, v0, LX/2hV;->A02:LX/1tb;

    if-eqz v1, :cond_1e

    .line 316294
    iget-object v2, v0, LX/2hV;->A0R:LX/1uS;

    .line 316295
    iget v0, v1, LX/1tb;->A02:I

    .line 316296
    int-to-long v0, v0

    .line 316297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1uS;->A0E:Ljava/lang/Long;

    .line 316298
    :cond_1e
    return-object v4

    .line 316299
    :cond_1f
    :try_start_18
    iget-object v5, v0, LX/2hV;->A0S:LX/0Fx;

    .line 316300
    iget-byte v4, v7, LX/1u3;->A00:B

    .line 316301
    invoke-virtual {v0}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0}, LX/2hV;->A0D()Z

    move-result v1

    .line 316302
    invoke-virtual {v5, v4, v3, v1}, LX/0Fx;->A07(BLjava/io/File;Z)Z

    move-result v1

    const/16 v16, 0x5

    if-nez v1, :cond_21

    .line 316303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to send media; was not eligible for encryption but must be encrypted; request="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316304
    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316305
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 316306
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2b

    move-result-object v4

    .line 316307
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 316308
    iget-object v3, v0, LX/2hV;->A0R:LX/1uS;

    invoke-virtual {v0}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 316309
    iput-object v1, v3, LX/1uS;->A0B:Ljava/lang/Long;

    .line 316310
    iget-object v1, v0, LX/2hV;->A02:LX/1tb;

    if-eqz v1, :cond_20

    .line 316311
    iget-object v2, v0, LX/2hV;->A0R:LX/1uS;

    .line 316312
    iget v0, v1, LX/1tb;->A02:I

    .line 316313
    int-to-long v0, v0

    .line 316314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1uS;->A0E:Ljava/lang/Long;

    .line 316315
    :cond_20
    return-object v4

    .line 316316
    :cond_21
    :try_start_19
    iget-object v5, v0, LX/2hV;->A0S:LX/0Fx;

    .line 316317
    iget-object v1, v0, LX/2hV;->A0P:LX/1u2;

    .line 316318
    iget-object v1, v1, LX/1u2;->A01:LX/1u3;

    .line 316319
    iget-byte v4, v1, LX/1u3;->A00:B

    .line 316320
    invoke-virtual {v0}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0}, LX/2hV;->A0D()Z

    move-result v1

    invoke-virtual {v5, v4, v3, v1}, LX/0Fx;->A06(BLjava/io/File;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 316321
    iget-object v3, v0, LX/2hV;->A0Q:LX/1uQ;

    .line 316322
    monitor-enter v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2b

    .line 316323
    :try_start_1a
    iput-object v1, v3, LX/1uQ;->A07:Ljava/lang/String;

    goto :goto_13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 316324
    :catchall_7
    :try_start_1b
    move-exception v1

    monitor-exit v3

    throw v1

    :goto_13
    monitor-exit v3

    .line 316325
    :cond_22
    iget-object v3, v0, LX/2hV;->A0G:LX/1hV;

    iget-object v1, v6, LX/1ud;->A00:LX/0Qs;

    iget-object v1, v1, LX/0Qs;->A01:[B

    .line 316326
    invoke-interface {v3, v1}, LX/1hV;->A3P([B)LX/02F;

    move-result-object v3

    .line 316327
    iget-object v1, v0, LX/2hV;->A0P:LX/1u2;

    .line 316328
    iget-object v1, v1, LX/1u2;->A01:LX/1u3;

    .line 316329
    iget-boolean v1, v1, LX/1u3;->A09:Z

    .line 316330
    if-eqz v1, :cond_23

    .line 316331
    iget-object v8, v0, LX/2hV;->A0Q:LX/1uQ;

    iget-object v7, v6, LX/1ud;->A00:LX/0Qs;

    .line 316332
    iget-object v5, v3, LX/02F;->A00:[B

    .line 316333
    iget-object v4, v3, LX/02F;->A02:[B

    .line 316334
    iget-object v1, v3, LX/02F;->A01:[B

    .line 316335
    monitor-enter v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2b

    .line 316336
    :try_start_1c
    iput-object v7, v8, LX/1uQ;->A00:LX/0Qs;

    .line 316337
    iput-object v5, v8, LX/1uQ;->A0D:[B

    .line 316338
    iput-object v4, v8, LX/1uQ;->A0F:[B

    .line 316339
    iput-object v1, v8, LX/1uQ;->A0G:[B

    goto :goto_14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 316340
    :catchall_8
    :try_start_1d
    move-exception v1

    monitor-exit v8

    throw v1

    :goto_14
    monitor-exit v8

    .line 316341
    :cond_23
    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    .line 316342
    invoke-virtual {v0}, LX/0IR;->A04()V

    .line 316343
    iget-object v1, v0, LX/2hV;->A0P:LX/1u2;

    .line 316344
    iget-object v1, v1, LX/1u2;->A01:LX/1u3;

    .line 316345
    iget-object v7, v1, LX/1u3;->A08:Ljava/lang/String;

    .line 316346
    iget-object v5, v0, LX/2hV;->A0N:LX/0G5;

    .line 316347
    iget-object v4, v0, LX/2hV;->A05:Ljava/lang/String;

    .line 316348
    iget-byte v8, v1, LX/1u3;->A00:B

    .line 316349
    iget v1, v1, LX/1u3;->A02:I

    .line 316350
    invoke-static {v8, v1}, LX/0EQ;->A07(BI)Ljava/lang/String;

    move-result-object v26

    .line 316351
    invoke-virtual {v0}, LX/2hV;->A0D()Z

    move-result v28

    iget-object v1, v0, LX/2hV;->A0P:LX/1u2;

    .line 316352
    iget-object v1, v1, LX/1u2;->A01:LX/1u3;

    .line 316353
    iget-boolean v1, v1, LX/1u3;->A0B:Z

    .line 316354
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 316355
    invoke-static/range {v26 .. v26}, LX/003;->A05(Ljava/lang/Object;)V

    .line 316356
    new-instance v9, LX/2fD;

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v27, v7

    move/from16 v29, v1

    invoke-direct/range {v23 .. v29}, LX/2fD;-><init>(LX/0G5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 316357
    iput-object v9, v0, LX/2hV;->A03:LX/2fD;

    .line 316358
    invoke-virtual {v0}, LX/0IR;->A04()V

    const/4 v1, 0x6

    .line 316359
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 316360
    iget-boolean v1, v6, LX/1ud;->A01:Z

    .line 316361
    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    .line 316362
    if-eqz v1, :cond_24

    const/4 v6, 0x0

    const/4 v4, 0x0

    goto/16 :goto_18

    .line 316363
    :cond_24
    iget-object v15, v0, LX/2hV;->A05:Ljava/lang/String;

    .line 316364
    new-instance v23, LX/1ui;

    iget-object v14, v0, LX/2hV;->A0J:LX/038;

    iget-object v13, v0, LX/2hV;->A08:LX/00q;

    iget-object v12, v0, LX/2hV;->A0M:LX/0Fe;

    iget-object v11, v0, LX/2hV;->A0A:LX/00e;

    iget-object v8, v0, LX/2hV;->A0U:LX/0BW;

    iget-object v7, v0, LX/2hV;->A0L:LX/0Fr;

    iget-object v6, v0, LX/2hV;->A0K:LX/0Fn;

    iget-object v1, v0, LX/2hV;->A0P:LX/1u2;

    .line 316365
    iget-object v1, v1, LX/1u2;->A01:LX/1u3;

    .line 316366
    iget-byte v5, v1, LX/1u3;->A00:B

    .line 316367
    iget v4, v1, LX/1u3;->A02:I

    move-object/from16 v1, v23

    const/16 v36, 0x1

    .line 316368
    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    move-object/from16 v32, v15

    move-object/from16 v33, v9

    move/from16 v34, v5

    move/from16 v35, v4

    invoke-direct/range {v23 .. v36}, LX/1ui;-><init>(LX/038;LX/00q;LX/0Fe;LX/00e;LX/0BW;LX/0Fr;LX/0Fn;LX/1tb;Ljava/lang/String;LX/2fD;BII)V

    .line 316369
    invoke-virtual {v1}, LX/1ui;->A00()LX/1uh;

    move-result-object v8

    .line 316370
    iget-object v11, v1, LX/1ui;->A0A:LX/1uj;

    .line 316371
    iget-object v4, v8, LX/1uh;->A02:LX/1ug;

    if-eqz v4, :cond_2d

    sget-object v1, LX/1ug;->A02:LX/1ug;

    if-eq v4, v1, :cond_2d

    .line 316372
    sget-object v1, LX/1ug;->A01:LX/1ug;

    if-ne v4, v1, :cond_26

    const-string v1, "mediaupload/object already existed on media server; upload ending; request="

    .line 316373
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 316374
    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316375
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 316376
    new-instance v1, LX/1uO;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    iget-object v5, v8, LX/1uh;->A03:Ljava/lang/String;

    iget-object v4, v8, LX/1uh;->A05:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v23, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v30}, LX/1uO;-><init>(IZILX/1uj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316377
    :goto_15
    iget-object v5, v0, LX/2hV;->A0R:LX/1uS;

    iget-object v4, v1, LX/1uO;->A02:LX/1uj;

    .line 316378
    iput-object v4, v5, LX/1uS;->A01:LX/1uj;

    .line 316379
    iget-object v5, v1, LX/1uO;->A04:Ljava/lang/String;

    if-eqz v5, :cond_25

    .line 316380
    iput-object v5, v0, LX/2hV;->A05:Ljava/lang/String;

    .line 316381
    iget-object v4, v0, LX/2hV;->A0Q:LX/1uQ;

    invoke-virtual {v4, v5}, LX/1uQ;->A08(Ljava/lang/String;)V

    .line 316382
    :cond_25
    iget-object v6, v0, LX/2hV;->A0Q:LX/1uQ;

    iget-object v5, v0, LX/2hV;->A0L:LX/0Fr;

    iget-object v4, v1, LX/1uO;->A03:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/0Fr;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/1uQ;->A07(Ljava/lang/String;)V

    .line 316383
    iget-object v5, v0, LX/2hV;->A0Q:LX/1uQ;

    iget-object v4, v1, LX/1uO;->A05:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/1uQ;->A0A(Ljava/lang/String;)V

    .line 316384
    iget v4, v1, LX/1uO;->A01:I

    if-eqz v4, :cond_2f

    .line 316385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2b

    move-result-object v4

    .line 316386
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 316387
    iget-object v3, v0, LX/2hV;->A0R:LX/1uS;

    invoke-virtual {v0}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 316388
    iput-object v1, v3, LX/1uS;->A0B:Ljava/lang/Long;

    .line 316389
    iget-object v1, v0, LX/2hV;->A02:LX/1tb;

    if-eqz v1, :cond_2e

    goto/16 :goto_17

    .line 316390
    :cond_26
    :try_start_1e
    sget-object v1, LX/1ug;->A03:LX/1ug;

    if-ne v4, v1, :cond_5b

    .line 316391
    invoke-virtual {v0}, LX/2hV;->A0D()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 316392
    iget-wide v6, v0, LX/2hV;->A01:J

    iget v1, v8, LX/1uh;->A01:I

    int-to-long v4, v1

    cmp-long v1, v6, v4

    if-nez v1, :cond_28

    .line 316393
    invoke-virtual {v0}, LX/2hV;->A08()Ljava/lang/String;

    move-result-object v7

    .line 316394
    iget-object v4, v0, LX/2hV;->A0T:LX/1um;

    .line 316395
    new-instance v1, LX/2Uk;

    invoke-direct {v1, v4, v7, v9}, LX/2Uk;-><init>(LX/1um;Ljava/lang/String;LX/2fD;)V

    .line 316396
    invoke-virtual {v10, v1}, LX/1tb;->A03(LX/1tZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ul;

    if-nez v4, :cond_27

    .line 316397
    new-instance v4, LX/1ul;

    invoke-direct {v4}, LX/1ul;-><init>()V

    .line 316398
    :cond_27
    iget-object v5, v0, LX/2hV;->A0R:LX/1uS;

    iget-object v1, v4, LX/1ul;->A01:LX/1uf;

    .line 316399
    iput-object v1, v5, LX/1uS;->A00:LX/1uf;

    .line 316400
    iget-boolean v1, v4, LX/1ul;->A04:Z

    if-eqz v1, :cond_2b

    .line 316401
    new-instance v1, LX/1uO;

    const/16 v24, 0x0

    const/16 v25, 0x1

    iget v6, v8, LX/1uh;->A01:I

    iget-object v5, v4, LX/1ul;->A02:Ljava/lang/String;

    iget-object v4, v4, LX/1ul;->A03:Ljava/lang/String;

    move-object/from16 v23, v1

    move/from16 v26, v6

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    invoke-direct/range {v23 .. v30}, LX/1uO;-><init>(IZILX/1uj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 316402
    :cond_28
    cmp-long v1, v6, v4

    if-gez v1, :cond_2c

    const-string v1, "mediaupload/resumecheckonresponse/resume point larger than file; clearing state"

    .line 316403
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 316404
    iget-object v4, v0, LX/2hV;->A0T:LX/1um;

    .line 316405
    new-instance v1, LX/2Ul;

    invoke-direct {v1, v4, v9}, LX/2Ul;-><init>(LX/1um;LX/2fD;)V

    .line 316406
    invoke-virtual {v10, v1}, LX/1tb;->A03(LX/1tZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uk;

    if-eqz v1, :cond_29

    .line 316407
    iget-boolean v4, v1, LX/1uk;->A01:Z

    const/4 v1, 0x1

    if-nez v4, :cond_2a

    :cond_29
    const/4 v1, 0x0

    .line 316408
    :cond_2a
    if-nez v1, :cond_2c

    const-string v1, "mediaupload/resumecheckonresponse/failed to clear server state"

    .line 316409
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_16

    .line 316410
    :cond_2b
    const-string v1, "mediaupload/resumecheckonresponse/finalization failed"

    .line 316411
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 316412
    :cond_2c
    :goto_16
    const-string v1, "mediaupload/resume from "

    .line 316413
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v8, LX/1uh;->A01:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; request="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 316414
    new-instance v1, LX/1uO;

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget v4, v8, LX/1uh;->A01:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v1

    move/from16 v26, v4

    move-object/from16 v27, v11

    invoke-direct/range {v23 .. v30}, LX/1uO;-><init>(IZILX/1uj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 316415
    :cond_2d
    const-string v1, "mediaupload/the resume request and the fallback mms resume request failed; request="

    .line 316416
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 316417
    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316418
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 316419
    new-instance v1, LX/1uO;

    const/16 v24, 0x11

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v1

    move-object/from16 v27, v11

    invoke-direct/range {v23 .. v30}, LX/1uO;-><init>(IZILX/1uj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2b

    .line 316420
    :goto_17
    iget-object v2, v0, LX/2hV;->A0R:LX/1uS;

    .line 316421
    iget v0, v1, LX/1tb;->A02:I

    .line 316422
    int-to-long v0, v0

    .line 316423
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1uS;->A0E:Ljava/lang/Long;

    .line 316424
    :cond_2e
    return-object v4

    .line 316425
    :cond_2f
    :try_start_1f
    iget v4, v1, LX/1uO;->A00:I

    .line 316426
    iget-boolean v6, v1, LX/1uO;->A06:Z

    .line 316427
    :goto_18
    invoke-virtual {v0}, LX/0IR;->A04()V

    .line 316428
    iget-object v5, v0, LX/2hV;->A0V:LX/00u;

    iget-object v1, v0, LX/2hV;->A09:LX/0AR;

    invoke-static {v5, v1}, LX/00H;->A0Y(LX/00u;LX/0AR;)V

    .line 316429
    invoke-virtual {v0}, LX/2hV;->A09()V

    if-eqz v6, :cond_42

    .line 316430
    invoke-virtual {v0}, LX/2hV;->A0E()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 316431
    iget-object v15, v0, LX/2hV;->A0H:LX/0Db;

    iget-object v8, v0, LX/2hV;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/2hV;->A0Q:LX/1uQ;

    .line 316432
    invoke-virtual {v1}, LX/1uQ;->A00()LX/0Qs;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v14, v1, LX/0Qs;->A01:[B

    .line 316433
    iget-object v1, v15, LX/0Db;->A08:LX/0Bj;

    invoke-virtual {v1}, LX/0Bj;->A0D()Z

    move-result v1

    const/16 v13, 0x20

    const-string v21, "msgstore/getMediaMessageKeyByHashes/jid is null or invalid!"

    const-string v5, "key_id"

    const/4 v6, 0x2

    const/4 v12, 0x1

    if-nez v1, :cond_36

    .line 316434
    invoke-static {}, LX/003;->A00()V

    .line 316435
    iget-object v1, v15, LX/0Db;->A0C:LX/08Z;

    invoke-virtual {v1}, LX/08Z;->A02()LX/0FL;

    move-result-object v20
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2b

    .line 316436
    :try_start_20
    iget-object v1, v15, LX/0Db;->A0C:LX/08Z;

    .line 316437
    iget-object v1, v1, LX/08Z;->A02:LX/0As;

    .line 316438
    invoke-virtual {v1}, LX/0As;->A0B()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 316439
    :try_start_21
    move-object/from16 v1, v20

    iget-object v4, v1, LX/0FL;->A01:LX/02H;

    const-string v1, "SELECT key_remote_jid, key_from_me, key_id, thumb_image FROM legacy_available_messages_view WHERE media_hash=? AND media_enc_hash=? AND media_wa_type in (\'3\', \'1\' )  ORDER BY _id DESC LIMIT 10"

    new-array v6, v6, [Ljava/lang/String;

    aput-object v17, v6, v22

    aput-object v8, v6, v2

    .line 316440
    iget-object v4, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 316441
    if-eqz v11, :cond_33
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :try_start_22
    const-string v1, "key_remote_jid"

    .line 316442
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "key_from_me"

    .line 316443
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 316444
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "thumb_image"

    .line 316445
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 316446
    :cond_30
    :goto_19
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 316447
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00M;->A01(Ljava/lang/String;)LX/00M;

    move-result-object v5

    if-nez v5, :cond_31

    .line 316448
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_19

    .line 316449
    :cond_31
    new-instance v6, LX/00O;

    .line 316450
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_32

    const/4 v4, 0x1

    :cond_32
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v5, v4, v1}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 316451
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_34

    .line 316452
    move-object/from16 v5, v17

    invoke-static {v1, v5}, LX/0Bj;->A00([BLjava/lang/String;)LX/02M;

    move-result-object v5

    if-eqz v5, :cond_30

    .line 316453
    iget-object v4, v5, LX/02M;->A0S:[B

    if-eqz v4, :cond_30

    array-length v1, v4

    if-ne v1, v13, :cond_30

    .line 316454
    iget-boolean v1, v5, LX/02M;->A0N:Z

    if-eqz v1, :cond_30

    invoke-static {v4, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_30
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 316455
    :try_start_23
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 316456
    :try_start_24
    invoke-virtual/range {v20 .. v20}, LX/0FL;->close()V

    goto/16 :goto_1b
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2b

    :catchall_9
    move-exception v1

    .line 316457
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :catchall_a
    move-exception v1

    .line 316458
    :try_start_26
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_b
    :try_start_27
    throw v1

    :cond_33
    if-eqz v11, :cond_35

    :cond_34
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 316459
    :cond_35
    :try_start_28
    invoke-virtual/range {v20 .. v20}, LX/0FL;->close()V

    const/4 v6, 0x0

    goto/16 :goto_1b
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2b

    :catch_3
    move-exception v2

    .line 316460
    :try_start_29
    iget-object v1, v15, LX/0Db;->A0A:LX/0An;

    invoke-virtual {v1, v12}, LX/0An;->A00(I)V

    .line 316461
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :catchall_c
    move-exception v1

    .line 316462
    :try_start_2a
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :catchall_d
    move-exception v1

    .line 316463
    :try_start_2b
    invoke-virtual/range {v20 .. v20}, LX/0FL;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :catchall_e
    :try_start_2c
    throw v1

    .line 316464
    :cond_36
    invoke-static {}, LX/003;->A00()V

    .line 316465
    iget-object v1, v15, LX/0Db;->A0C:LX/08Z;

    invoke-virtual {v1}, LX/08Z;->A02()LX/0FL;

    move-result-object v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2b

    .line 316466
    :try_start_2d
    iget-object v1, v15, LX/0Db;->A0C:LX/08Z;

    .line 316467
    iget-object v1, v1, LX/08Z;->A02:LX/0As;

    .line 316468
    invoke-virtual {v1}, LX/0As;->A0B()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    .line 316469
    :try_start_2e
    iget-object v1, v4, LX/0FL;->A01:LX/02H;

    sget-object v7, LX/0KV;->A0X:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/String;

    aput-object v17, v6, v22

    aput-object v8, v6, v2

    .line 316470
    iget-object v1, v1, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 316471
    if-eqz v9, :cond_3a
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2e .. :try_end_2e} :catch_5
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1e

    :try_start_2f
    const-string v1, "from_me"

    .line 316472
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 316473
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 316474
    :cond_37
    :goto_1a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 316475
    iget-object v1, v15, LX/0Db;->A06:LX/08E;

    invoke-virtual {v1, v9}, LX/08E;->A09(Landroid/database/Cursor;)LX/00M;

    move-result-object v10

    if-nez v10, :cond_38

    .line 316476
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1a

    .line 316477
    :cond_38
    new-instance v6, LX/00O;

    .line 316478
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_39

    const/4 v5, 0x1

    :cond_39
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v10, v5, v1}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 316479
    iget-object v1, v15, LX/0Db;->A08:LX/0Bj;

    invoke-virtual {v1, v9}, LX/0Bj;->A03(Landroid/database/Cursor;)LX/02M;

    move-result-object v10

    .line 316480
    iget-object v5, v10, LX/02M;->A0S:[B

    if-eqz v5, :cond_37

    array-length v1, v5

    if-ne v1, v13, :cond_37

    .line 316481
    iget-boolean v1, v10, LX/02M;->A0N:Z

    if-eqz v1, :cond_37

    invoke-static {v5, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_37
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 316482
    :try_start_30
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_30 .. :try_end_30} :catch_5
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    .line 316483
    :try_start_31
    invoke-virtual {v4}, LX/0FL;->close()V

    goto :goto_1b
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2b

    :catchall_f
    move-exception v1

    .line 316484
    :try_start_32
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    :catchall_10
    move-exception v1

    .line 316485
    :try_start_33
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    :catchall_11
    :try_start_34
    throw v1

    :cond_3a
    if-eqz v9, :cond_3b

    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_34 .. :try_end_34} :catch_5
    .catchall {:try_start_34 .. :try_end_34} :catchall_1e

    .line 316486
    :cond_3b
    :try_start_35
    invoke-virtual {v4}, LX/0FL;->close()V

    const/4 v6, 0x0

    .line 316487
    :goto_1b
    if-eqz v6, :cond_3c

    .line 316488
    iget-object v1, v0, LX/2hV;->A0I:LX/0Co;

    invoke-virtual {v1, v6}, LX/0Co;->A01(LX/00O;)LX/1wP;

    move-result-object v5

    goto :goto_1c

    :cond_3c
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_3d

    .line 316489
    iget-object v1, v5, LX/1wP;->A00:[B

    if-eqz v1, :cond_3d

    array-length v1, v1

    if-lez v1, :cond_3d

    .line 316490
    iget-object v4, v0, LX/2hV;->A0Q:LX/1uQ;

    .line 316491
    monitor-enter v4
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2b

    .line 316492
    :try_start_36
    iput-object v5, v4, LX/1uQ;->A01:LX/1wP;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    .line 316493
    :try_start_37
    monitor-exit v4

    .line 316494
    iget-object v1, v5, LX/1wP;->A01:[I

    if-eqz v1, :cond_41

    .line 316495
    iget-object v1, v0, LX/2hV;->A0S:LX/0Fx;

    iget-object v4, v0, LX/2hV;->A0Q:LX/1uQ;

    .line 316496
    iget-object v1, v1, LX/0Fx;->A02:LX/0C1;

    invoke-virtual {v1, v6}, LX/0C1;->A04(LX/00O;)LX/0EN;

    move-result-object v5

    check-cast v5, LX/0Ef;

    if-eqz v5, :cond_41

    .line 316497
    iget-object v1, v5, LX/0Ef;->A02:LX/02M;

    .line 316498
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/02M;->A0I:Ljava/lang/String;

    .line 316499
    monitor-enter v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_2b

    .line 316500
    :try_start_38
    iput-object v1, v4, LX/1uQ;->A08:Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    .line 316501
    :try_start_39
    monitor-exit v4

    .line 316502
    iget-object v1, v5, LX/0Ef;->A02:LX/02M;

    .line 316503
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/02M;->A0J:Ljava/lang/String;

    .line 316504
    monitor-enter v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_2b

    .line 316505
    :try_start_3a
    iput-object v1, v4, LX/1uQ;->A09:Ljava/lang/String;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    .line 316506
    :try_start_3b
    monitor-exit v4

    goto/16 :goto_1d

    :catchall_12
    move-exception v1

    monitor-exit v4

    throw v1

    .line 316507
    :catchall_13
    move-exception v1

    monitor-exit v4

    throw v1

    .line 316508
    :catchall_14
    move-exception v1

    monitor-exit v4

    throw v1

    .line 316509
    :cond_3d
    iget-object v1, v0, LX/2hV;->A0P:LX/1u2;

    .line 316510
    iget-object v1, v1, LX/1u2;->A01:LX/1u3;

    .line 316511
    iget-object v1, v1, LX/1u3;->A0C:[I

    .line 316512
    if-eqz v1, :cond_40

    .line 316513
    array-length v1, v1

    if-lez v1, :cond_40

    .line 316514
    iget-object v6, v0, LX/2hV;->A0S:LX/0Fx;

    .line 316515
    invoke-virtual {v0}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v4

    iget-object v1, v0, LX/2hV;->A0P:LX/1u2;

    .line 316516
    iget-object v1, v1, LX/1u2;->A01:LX/1u3;

    .line 316517
    iget-object v5, v1, LX/1u3;->A0C:[I

    .line 316518
    invoke-virtual {v6, v3, v4, v5}, LX/0Fx;->A02(LX/02F;Ljava/io/File;[I)LX/1ub;

    move-result-object v6
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2b

    .line 316519
    :try_start_3c
    iget-object v4, v6, LX/1ub;->A00:LX/1hZ;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_18

    .line 316520
    :try_start_3d
    new-instance v7, LX/2NF;

    const/16 v1, 0xa

    invoke-direct {v7, v4, v3, v5, v1}, LX/2NF;-><init>(Ljava/io/InputStream;LX/02F;[II)V

    const/16 v1, 0x2000
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_4
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    :try_start_3e
    new-array v4, v1, [B

    .line 316521
    :cond_3e
    invoke-virtual {v7, v4}, LX/1hL;->read([B)I

    move-result v1

    if-gez v1, :cond_3e

    .line 316522
    iget-object v5, v7, LX/1hL;->A04:LX/1hJ;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_15

    .line 316523
    :try_start_3f
    invoke-virtual {v7}, LX/1hL;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_4
    .catchall {:try_start_3f .. :try_end_3f} :catchall_18

    .line 316524
    :try_start_40
    new-instance v4, LX/1uY;

    invoke-virtual {v6}, LX/1ub;->A00()LX/1ua;

    move-result-object v1

    invoke-direct {v4, v5, v1}, LX/1uY;-><init>(LX/1hJ;LX/1ua;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    .line 316525
    :try_start_41
    invoke-virtual {v6}, LX/1ub;->close()V

    .line 316526
    iget-object v8, v4, LX/1uY;->A00:LX/1hJ;

    .line 316527
    iget-object v12, v4, LX/1uY;->A01:LX/1ua;

    goto :goto_1f
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2b

    .line 316528
    :catchall_15
    move-exception v1

    .line 316529
    :try_start_42
    throw v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_16

    :catchall_16
    move-exception v1

    .line 316530
    :try_start_43
    invoke-virtual {v7}, LX/1hL;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    :catchall_17
    :try_start_44
    throw v1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_4
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    :catch_4
    move-exception v2

    :try_start_45
    const-string v1, "mediaupload/calculate-sidecar/ioexception"

    .line 316531
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316532
    throw v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_18

    :catchall_18
    move-exception v1

    .line 316533
    :try_start_46
    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_19

    :catchall_19
    move-exception v1

    if-eqz v6, :cond_3f

    .line 316534
    :try_start_47
    invoke-virtual {v6}, LX/1ub;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1a

    :catchall_1a
    :cond_3f
    :try_start_48
    throw v1

    .line 316535
    :cond_40
    iget-object v5, v0, LX/2hV;->A0S:LX/0Fx;

    .line 316536
    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    move-result-object v4

    invoke-virtual {v0}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v1

    .line 316537
    invoke-virtual {v5, v4, v1}, LX/0Fx;->A05(LX/1u2;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, LX/0Fx;->A04(Ljava/io/InputStream;LX/02F;)LX/1ub;

    move-result-object v6
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2b

    .line 316538
    :try_start_49
    iget-object v4, v6, LX/1ub;->A00:LX/1hZ;

    const/high16 v1, 0x10000

    .line 316539
    invoke-static {v4, v3, v1}, LX/0Fx;->A00(Ljava/io/InputStream;LX/02F;I)LX/1hJ;

    move-result-object v5

    .line 316540
    new-instance v4, LX/1uY;

    invoke-virtual {v6}, LX/1ub;->A00()LX/1ua;

    move-result-object v1

    invoke-direct {v4, v5, v1}, LX/1uY;-><init>(LX/1hJ;LX/1ua;)V

    goto :goto_1e
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    .line 316541
    :catchall_1b
    move-exception v1

    .line 316542
    :try_start_4a
    throw v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1c

    :catchall_1c
    move-exception v1

    .line 316543
    :try_start_4b
    invoke-virtual {v6}, LX/1ub;->close()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1d

    :catchall_1d
    :try_start_4c
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2b

    .line 316544
    :catch_5
    move-exception v2

    .line 316545
    :try_start_4d
    iget-object v1, v15, LX/0Db;->A0A:LX/0An;

    invoke-virtual {v1, v12}, LX/0An;->A00(I)V

    .line 316546
    throw v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1e

    :catchall_1e
    move-exception v1

    .line 316547
    :try_start_4e
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1f

    :catchall_1f
    move-exception v1

    .line 316548
    :try_start_4f
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_20

    :catchall_20
    :try_start_50
    throw v1

    .line 316549
    :cond_41
    :goto_1d
    const/4 v12, 0x0

    const/4 v8, 0x0

    goto :goto_1f

    .line 316550
    :goto_1e
    invoke-virtual {v6}, LX/1ub;->close()V

    .line 316551
    iget-object v8, v4, LX/1uY;->A00:LX/1hJ;

    .line 316552
    iget-object v12, v4, LX/1uY;->A01:LX/1ua;

    .line 316553
    :goto_1f
    iput-boolean v2, v0, LX/2hV;->A07:Z

    goto/16 :goto_24

    .line 316554
    :cond_42
    new-instance v20, LX/1uX;

    iget-object v7, v0, LX/2hV;->A0M:LX/0Fe;

    iget-object v6, v0, LX/2hV;->A0K:LX/0Fn;

    iget-object v5, v0, LX/2hV;->A0R:LX/1uS;

    .line 316555
    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    move-result-object v1

    invoke-virtual {v1}, LX/1u2;->toString()Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, LX/2hV;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v0, LX/2hV;->A0P:LX/1u2;

    .line 316556
    iget-object v1, v1, LX/1u2;->A01:LX/1u3;

    .line 316557
    iget-object v1, v1, LX/1u3;->A0C:[I

    .line 316558
    const/4 v11, 0x0

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    invoke-direct/range {v20 .. v27}, LX/1uX;-><init>(LX/0Fe;LX/0Fn;LX/1uT;LX/1uS;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)V

    .line 316559
    new-instance v1, LX/2Ui;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move/from16 v25, v4

    move-object/from16 v26, v20

    invoke-direct/range {v21 .. v26}, LX/2Ui;-><init>(LX/2hV;LX/02F;LX/2fD;ILX/1uX;)V

    .line 316560
    invoke-virtual {v10, v1}, LX/1tb;->A03(LX/1tZ;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1uU;

    if-nez v13, :cond_44

    const-string v1, "mediaupload/failed-network; no routes to upload"

    .line 316561
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0xd

    .line 316562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2b

    move-result-object v4

    .line 316563
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 316564
    iget-object v3, v0, LX/2hV;->A0R:LX/1uS;

    invoke-virtual {v0}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 316565
    iput-object v1, v3, LX/1uS;->A0B:Ljava/lang/Long;

    .line 316566
    iget-object v1, v0, LX/2hV;->A02:LX/1tb;

    if-eqz v1, :cond_43

    .line 316567
    iget-object v2, v0, LX/2hV;->A0R:LX/1uS;

    .line 316568
    iget v0, v1, LX/1tb;->A02:I

    .line 316569
    int-to-long v0, v0

    .line 316570
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1uS;->A0E:Ljava/lang/Long;

    .line 316571
    :cond_43
    return-object v4

    .line 316572
    :cond_44
    :try_start_51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaupload/transfer completed; result = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, LX/1uU;->A05:I

    .line 316573
    invoke-static {v1}, LX/00E;->A0A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; cancelled = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316574
    iget-object v1, v0, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    .line 316575
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316576
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 316577
    iget v2, v13, LX/1uU;->A05:I

    const/16 v4, 0x11

    if-ne v2, v4, :cond_46

    .line 316578
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaupload/failed-network; request="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 316579
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2b

    move-result-object v4

    .line 316580
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 316581
    iget-object v3, v0, LX/2hV;->A0R:LX/1uS;

    invoke-virtual {v0}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 316582
    iput-object v1, v3, LX/1uS;->A0B:Ljava/lang/Long;

    .line 316583
    iget-object v1, v0, LX/2hV;->A02:LX/1tb;

    if-eqz v1, :cond_45

    .line 316584
    iget-object v2, v0, LX/2hV;->A0R:LX/1uS;

    .line 316585
    iget v0, v1, LX/1tb;->A02:I

    .line 316586
    int-to-long v0, v0

    .line 316587
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1uS;->A0E:Ljava/lang/Long;

    .line 316588
    :cond_45
    return-object v4

    .line 316589
    :cond_46
    :try_start_52
    iget-object v12, v13, LX/1uU;->A02:LX/1ua;

    .line 316590
    iget-object v1, v13, LX/1uU;->A01:LX/1uV;

    if-eqz v1, :cond_47

    .line 316591
    iget-object v8, v1, LX/1uV;->A00:LX/1hJ;

    .line 316592
    :goto_20
    invoke-virtual {v0}, LX/2hV;->A08()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_49

    const/4 v1, 0x3

    .line 316593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2b

    move-result-object v4

    .line 316594
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 316595
    iget-object v3, v0, LX/2hV;->A0R:LX/1uS;

    invoke-virtual {v0}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 316596
    iput-object v1, v3, LX/1uS;->A0B:Ljava/lang/Long;

    .line 316597
    iget-object v1, v0, LX/2hV;->A02:LX/1tb;

    if-eqz v1, :cond_48

    goto :goto_21

    .line 316598
    :cond_47
    move-object v8, v11

    goto :goto_20

    .line 316599
    :goto_21
    iget-object v2, v0, LX/2hV;->A0R:LX/1uS;

    .line 316600
    iget v0, v1, LX/1tb;->A02:I

    .line 316601
    int-to-long v0, v0

    .line 316602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1uS;->A0E:Ljava/lang/Long;

    .line 316603
    :cond_48
    return-object v4

    .line 316604
    :cond_49
    :try_start_53
    iget-object v1, v13, LX/1uU;->A03:LX/1wa;

    if-eqz v1, :cond_4a

    .line 316605
    iget-object v1, v1, LX/1wa;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 316606
    iget-object v6, v0, LX/2hV;->A0Q:LX/1uQ;

    iget-object v5, v13, LX/1uU;->A06:LX/0bF;

    .line 316607
    new-instance v4, LX/2fC;

    iget-object v15, v9, LX/01M;->A02:Ljava/lang/String;

    iget-object v14, v9, LX/01M;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/01M;->A00:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v25}, LX/2fC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316608
    invoke-virtual {v4, v5}, LX/2fC;->A41(LX/0bF;)Ljava/lang/String;

    move-result-object v1

    .line 316609
    invoke-virtual {v6, v1}, LX/1uQ;->A0A(Ljava/lang/String;)V

    .line 316610
    :goto_22
    iget-object v5, v0, LX/2hV;->A0Q:LX/1uQ;

    iget-object v4, v0, LX/2hV;->A0L:LX/0Fr;

    iget-object v1, v13, LX/1uU;->A03:LX/1wa;

    iget-object v1, v1, LX/1wa;->A00:Ljava/lang/String;

    .line 316611
    invoke-virtual {v4, v1}, LX/0Fr;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316612
    invoke-virtual {v5, v1}, LX/1uQ;->A07(Ljava/lang/String;)V

    .line 316613
    iget-object v1, v0, LX/2hV;->A0Q:LX/1uQ;

    invoke-virtual {v1, v7}, LX/1uQ;->A08(Ljava/lang/String;)V

    .line 316614
    iget-boolean v1, v13, LX/1uU;->A04:Z

    iput-boolean v1, v0, LX/2hV;->A07:Z

    .line 316615
    :cond_4a
    invoke-virtual {v0}, LX/2hV;->A0D()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v0, LX/2hV;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 316616
    iget-object v4, v0, LX/2hV;->A0Q:LX/1uQ;

    invoke-virtual {v0}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00H;->A0Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/1uQ;->A09(Ljava/lang/String;)V

    goto :goto_23

    .line 316617
    :cond_4b
    iget-object v4, v0, LX/2hV;->A0Q:LX/1uQ;

    iget-object v1, v13, LX/1uU;->A03:LX/1wa;

    iget-object v1, v1, LX/1wa;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/1uQ;->A0A(Ljava/lang/String;)V

    goto :goto_22

    .line 316618
    :cond_4c
    :goto_23
    if-nez v2, :cond_50

    .line 316619
    invoke-virtual {v0}, LX/2hV;->A0D()Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, v0, LX/2hV;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 316620
    iget-object v4, v0, LX/2hV;->A0Q:LX/1uQ;

    invoke-virtual {v0}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00H;->A0Q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/1uQ;->A09(Ljava/lang/String;)V

    .line 316621
    iget-object v4, v0, LX/2hV;->A0T:LX/1um;

    .line 316622
    new-instance v1, LX/2Uk;

    invoke-direct {v1, v4, v7, v9}, LX/2Uk;-><init>(LX/1um;Ljava/lang/String;LX/2fD;)V

    .line 316623
    invoke-virtual {v10, v1}, LX/1tb;->A03(LX/1tZ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ul;

    if-nez v6, :cond_4d

    .line 316624
    new-instance v6, LX/1ul;

    invoke-direct {v6}, LX/1ul;-><init>()V

    .line 316625
    :cond_4d
    iget-object v4, v0, LX/2hV;->A0R:LX/1uS;

    iget-object v1, v6, LX/1ul;->A01:LX/1uf;

    .line 316626
    iput-object v1, v4, LX/1uS;->A00:LX/1uf;

    .line 316627
    iget-boolean v1, v6, LX/1ul;->A04:Z

    if-eqz v1, :cond_4e

    .line 316628
    iget-object v4, v0, LX/2hV;->A0Q:LX/1uQ;

    iget-object v1, v6, LX/1ul;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/1uQ;->A0A(Ljava/lang/String;)V

    .line 316629
    iget-object v5, v0, LX/2hV;->A0Q:LX/1uQ;

    iget-object v4, v0, LX/2hV;->A0L:LX/0Fr;

    iget-object v1, v6, LX/1ul;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/0Fr;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/1uQ;->A07(Ljava/lang/String;)V

    .line 316630
    iget-object v1, v0, LX/2hV;->A0Q:LX/1uQ;

    invoke-virtual {v1, v7}, LX/1uQ;->A08(Ljava/lang/String;)V

    goto :goto_25

    :cond_4e
    const/16 v1, 0xb

    .line 316631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2b

    move-result-object v4

    .line 316632
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 316633
    iget-object v3, v0, LX/2hV;->A0R:LX/1uS;

    invoke-virtual {v0}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 316634
    iput-object v1, v3, LX/1uS;->A0B:Ljava/lang/Long;

    .line 316635
    iget-object v1, v0, LX/2hV;->A02:LX/1tb;

    if-eqz v1, :cond_4f

    .line 316636
    iget-object v2, v0, LX/2hV;->A0R:LX/1uS;

    .line 316637
    iget v0, v1, LX/1tb;->A02:I

    .line 316638
    int-to-long v0, v0

    .line 316639
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1uS;->A0E:Ljava/lang/Long;

    .line 316640
    :cond_4f
    return-object v4

    .line 316641
    :goto_24
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 316642
    :cond_50
    :goto_25
    if-nez v2, :cond_56

    if-eqz v12, :cond_56

    .line 316643
    :try_start_54
    iget-object v4, v12, LX/1ua;->A01:Ljava/lang/String;

    .line 316644
    move-object/from16 v1, v19

    iget-boolean v1, v1, LX/1uZ;->A01:Z

    if-eqz v1, :cond_51

    iget-object v1, v0, LX/2hV;->A05:Ljava/lang/String;

    .line 316645
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    const-string v1, "mediaupload/optimistic-hash-fail"

    .line 316646
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 316647
    iget-object v1, v0, LX/2hV;->A0Q:LX/1uQ;

    invoke-virtual {v1, v4}, LX/1uQ;->A08(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_26

    :cond_51
    const/4 v5, 0x0

    .line 316648
    :goto_26
    iget-object v4, v12, LX/1ua;->A04:Ljava/lang/String;

    if-eqz v18, :cond_52

    .line 316649
    move-object/from16 v1, v17

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    const-string v1, "mediaupload/optimistic-plaintext-hash-fail"

    .line 316650
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 316651
    iget-object v1, v0, LX/2hV;->A0Q:LX/1uQ;

    invoke-virtual {v1, v4}, LX/1uQ;->A09(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_52
    if-eqz v5, :cond_54

    const/16 v1, 0xc

    .line 316652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2b

    move-result-object v4

    .line 316653
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 316654
    iget-object v3, v0, LX/2hV;->A0R:LX/1uS;

    invoke-virtual {v0}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 316655
    iput-object v1, v3, LX/1uS;->A0B:Ljava/lang/Long;

    .line 316656
    iget-object v1, v0, LX/2hV;->A02:LX/1tb;

    if-eqz v1, :cond_53

    .line 316657
    iget-object v2, v0, LX/2hV;->A0R:LX/1uS;

    .line 316658
    iget v0, v1, LX/1tb;->A02:I

    .line 316659
    int-to-long v0, v0

    .line 316660
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1uS;->A0E:Ljava/lang/Long;

    .line 316661
    :cond_53
    return-object v4

    .line 316662
    :cond_54
    :try_start_55
    invoke-virtual {v0}, LX/2hV;->A0E()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 316663
    invoke-static {v8}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/1hJ;->A00()[B

    move-result-object v6

    if-eqz v6, :cond_55

    .line 316664
    array-length v1, v6

    if-lez v1, :cond_55

    .line 316665
    iget-object v5, v0, LX/2hV;->A0Q:LX/1uQ;

    new-instance v4, LX/1wP;

    iget-object v1, v0, LX/2hV;->A0P:LX/1u2;

    .line 316666
    iget-object v1, v1, LX/1u2;->A01:LX/1u3;

    .line 316667
    iget-object v1, v1, LX/1u3;->A0C:[I

    .line 316668
    invoke-direct {v4, v6, v1}, LX/1wP;-><init>([B[I)V

    .line 316669
    monitor-enter v5
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2b

    .line 316670
    :try_start_56
    iput-object v4, v5, LX/1uQ;->A01:LX/1wP;

    goto :goto_27
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_21

    .line 316671
    :catchall_21
    :try_start_57
    move-exception v1

    monitor-exit v5

    throw v1

    :goto_27
    monitor-exit v5

    .line 316672
    :cond_55
    iget-object v4, v0, LX/2hV;->A0Q:LX/1uQ;

    iget-object v1, v12, LX/1ua;->A03:Ljava/lang/String;

    .line 316673
    monitor-enter v4
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2b

    .line 316674
    :try_start_58
    iput-object v1, v4, LX/1uQ;->A09:Ljava/lang/String;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_23

    .line 316675
    :try_start_59
    monitor-exit v4

    .line 316676
    iget-object v4, v0, LX/2hV;->A0Q:LX/1uQ;

    iget-object v1, v12, LX/1ua;->A02:Ljava/lang/String;

    .line 316677
    monitor-enter v4
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2b

    .line 316678
    :try_start_5a
    iput-object v1, v4, LX/1uQ;->A08:Ljava/lang/String;

    goto :goto_28
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_22

    .line 316679
    :catchall_22
    :try_start_5b
    move-exception v1

    monitor-exit v4

    throw v1

    .line 316680
    :catchall_23
    move-exception v1

    monitor-exit v4

    throw v1

    .line 316681
    :goto_28
    monitor-exit v4

    .line 316682
    :cond_56
    iget-object v1, v0, LX/2hV;->A0P:LX/1u2;

    .line 316683
    iget-object v4, v1, LX/1u2;->A01:LX/1u3;

    .line 316684
    iget v1, v4, LX/1u3;->A01:I

    .line 316685
    if-lez v1, :cond_57

    .line 316686
    iget-byte v4, v4, LX/1u3;->A00:B

    .line 316687
    const/16 v1, 0x14

    if-ne v4, v1, :cond_57

    .line 316688
    iget-object v10, v0, LX/2hV;->A0S:LX/0Fx;

    .line 316689
    invoke-virtual {v0}, LX/2hV;->A05()LX/1u2;

    move-result-object v12

    .line 316690
    invoke-virtual {v0}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v9

    iget-object v1, v0, LX/2hV;->A0P:LX/1u2;

    .line 316691
    iget-object v1, v1, LX/1u2;->A01:LX/1u3;

    .line 316692
    iget v1, v1, LX/1u3;->A01:I

    .line 316693
    int-to-long v4, v1

    const-wide/16 v6, 0xf

    add-long/2addr v4, v6

    const-wide/16 v6, 0x10

    .line 316694
    div-long/2addr v4, v6

    mul-long/2addr v4, v6

    long-to-int v8, v4

    .line 316695
    invoke-virtual {v10, v12, v9}, LX/0Fx;->A05(LX/1u2;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, LX/0Fx;->A04(Ljava/io/InputStream;LX/02F;)LX/1ub;

    move-result-object v7
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2b

    .line 316696
    :try_start_5c
    new-instance v6, LX/1yQ;

    iget-object v1, v7, LX/1ub;->A00:LX/1hZ;

    int-to-long v4, v8

    invoke-direct {v6, v1, v4, v5}, LX/1yQ;-><init>(Ljava/io/InputStream;J)V

    .line 316697
    invoke-static {v6, v3, v8}, LX/0Fx;->A00(Ljava/io/InputStream;LX/02F;I)LX/1hJ;

    move-result-object v1

    .line 316698
    invoke-virtual {v1}, LX/1hJ;->A00()[B

    move-result-object v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_25

    .line 316699
    :try_start_5d
    invoke-virtual {v7}, LX/1ub;->close()V

    .line 316700
    if-eqz v1, :cond_57

    .line 316701
    iget-object v3, v0, LX/2hV;->A0Q:LX/1uQ;

    .line 316702
    monitor-enter v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2b

    .line 316703
    :try_start_5e
    iput-object v1, v3, LX/1uQ;->A0E:[B
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_24

    .line 316704
    :try_start_5f
    monitor-exit v3

    goto :goto_29

    :catchall_24
    move-exception v1

    monitor-exit v3

    throw v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2b

    .line 316705
    :catchall_25
    move-exception v1

    .line 316706
    :try_start_60
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_26

    :catchall_26
    move-exception v1

    .line 316707
    :try_start_61
    invoke-virtual {v7}, LX/1ub;->close()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_27

    :catchall_27
    :try_start_62
    throw v1

    .line 316708
    :cond_57
    :goto_29
    move/from16 v1, v16

    if-ne v2, v1, :cond_58

    .line 316709
    iget-object v1, v0, LX/2hV;->A0Q:LX/1uQ;

    invoke-virtual {v1, v11}, LX/1uQ;->A08(Ljava/lang/String;)V

    .line 316710
    iget-object v1, v0, LX/2hV;->A0Q:LX/1uQ;

    invoke-virtual {v1, v11}, LX/1uQ;->A09(Ljava/lang/String;)V

    .line 316711
    :cond_58
    invoke-virtual {v0}, LX/0IR;->A04()V

    if-nez v2, :cond_59

    .line 316712
    iget-object v4, v0, LX/2hV;->A0R:LX/1uS;

    .line 316713
    iget-object v3, v4, LX/1uS;->A08:Ljava/lang/Long;

    .line 316714
    if-eqz v3, :cond_59

    .line 316715
    invoke-virtual {v4}, LX/1uS;->A00()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 316716
    iget-object v5, v0, LX/2hV;->A0O:LX/0Fs;

    .line 316717
    iget-object v1, v0, LX/2hV;->A0P:LX/1u2;

    .line 316718
    iget-object v1, v1, LX/1u2;->A01:LX/1u3;

    .line 316719
    iget-byte v1, v1, LX/1u3;->A00:B

    .line 316720
    int-to-long v6, v1

    .line 316721
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 316722
    invoke-virtual {v4}, LX/1uS;->A00()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 316723
    invoke-virtual/range {v5 .. v12}, LX/0Fs;->A03(JJJI)V

    .line 316724
    :cond_59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2b

    move-result-object v4

    .line 316725
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 316726
    iget-object v3, v0, LX/2hV;->A0R:LX/1uS;

    invoke-virtual {v0}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 316727
    iput-object v1, v3, LX/1uS;->A0B:Ljava/lang/Long;

    .line 316728
    iget-object v1, v0, LX/2hV;->A02:LX/1tb;

    if-eqz v1, :cond_5a

    .line 316729
    iget-object v2, v0, LX/2hV;->A0R:LX/1uS;

    .line 316730
    iget v0, v1, LX/1tb;->A02:I

    .line 316731
    int-to-long v0, v0

    .line 316732
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1uS;->A0E:Ljava/lang/Long;

    .line 316733
    :cond_5a
    return-object v4

    .line 316734
    :cond_5b
    :try_start_63
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "unhandled result type in checkForResumePoint, type="

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2b

    .line 316735
    :catchall_28
    move-exception v1

    .line 316736
    :try_start_64
    throw v1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_29

    :catchall_29
    move-exception v1

    if-eqz v4, :cond_5c

    .line 316737
    :try_start_65
    invoke-virtual {v4}, LX/1ub;->close()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2a

    :catchall_2a
    :cond_5c
    :try_start_66
    throw v1

    .line 316738
    :cond_5d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "mediaupload/hash-calculate/file not found; message.key="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 316739
    new-instance v3, Ljava/io/FileNotFoundException;

    const-string v1, "File not found: "

    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 316740
    iget-object v1, v14, LX/1u2;->A01:LX/1u3;

    .line 316741
    iget-object v1, v1, LX/1u3;->A05:Ljava/io/File;

    .line 316742
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 316743
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2b

    .line 316744
    :catchall_2b
    move-exception v4

    .line 316745
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 316746
    iget-object v3, v0, LX/2hV;->A0R:LX/1uS;

    invoke-virtual {v0}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 316747
    iput-object v1, v3, LX/1uS;->A0B:Ljava/lang/Long;

    .line 316748
    iget-object v1, v0, LX/2hV;->A02:LX/1tb;

    if-eqz v1, :cond_5e

    .line 316749
    iget-object v2, v0, LX/2hV;->A0R:LX/1uS;

    .line 316750
    iget v0, v1, LX/1tb;->A02:I

    .line 316751
    int-to-long v0, v0

    .line 316752
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1uS;->A0E:Ljava/lang/Long;

    .line 316753
    :cond_5e
    throw v4

    :cond_5f
    move-object v2, v0

    check-cast v2, LX/2iY;

    .line 316754
    iget-object v3, v2, LX/2hV;->A0S:LX/0Fx;

    .line 316755
    iget-object v0, v2, LX/2hV;->A0P:LX/1u2;

    .line 316756
    iget-object v0, v0, LX/1u2;->A01:LX/1u3;

    .line 316757
    iget-byte v1, v0, LX/1u3;->A00:B

    .line 316758
    invoke-virtual {v2}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x0

    .line 316759
    invoke-virtual {v3, v1, v0, v4}, LX/0Fx;->A07(BLjava/io/File;Z)Z

    move-result v0

    if-nez v0, :cond_60

    const-string v0, "unable to send media; media valid check failed."

    .line 316760
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 316761
    iget-object v0, v2, LX/2hV;->A0P:LX/1u2;

    .line 316762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 316763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 316764
    :cond_60
    iget-object v3, v2, LX/2hV;->A0S:LX/0Fx;

    .line 316765
    iget-object v0, v2, LX/2hV;->A0P:LX/1u2;

    .line 316766
    iget-object v0, v0, LX/1u2;->A01:LX/1u3;

    .line 316767
    iget-byte v1, v0, LX/1u3;->A00:B

    .line 316768
    invoke-virtual {v2}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/0Fx;->A06(BLjava/io/File;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 316769
    iget-object v1, v2, LX/2hV;->A0Q:LX/1uQ;

    monitor-enter v1

    .line 316770
    :try_start_67
    iput-object v0, v1, LX/1uQ;->A07:Ljava/lang/String;

    goto :goto_2a
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2c

    .line 316771
    :catchall_2c
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2a
    monitor-exit v1

    .line 316772
    :cond_61
    iget-object v1, v2, LX/2hV;->A0V:LX/00u;

    iget-object v0, v2, LX/2hV;->A09:LX/0AR;

    invoke-static {v1, v0}, LX/00H;->A0Y(LX/00u;LX/0AR;)V

    .line 316773
    invoke-virtual {v2}, LX/2hV;->A09()V

    .line 316774
    iget-object v4, v2, LX/2hV;->A0P:LX/1u2;

    .line 316775
    iget-object v0, v2, LX/2hV;->A0W:LX/0Fi;

    invoke-virtual {v0}, LX/0Fi;->A05()V

    .line 316776
    iget-object v0, v2, LX/2hV;->A0W:LX/0Fi;

    invoke-virtual {v0}, LX/0Fi;->A04()LX/01K;

    move-result-object v1

    .line 316777
    iget-object v0, v2, LX/2hV;->A0F:LX/01J;

    invoke-static {v0, v1}, LX/00E;->A0B(LX/01J;LX/01K;)Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_6c

    if-eqz v13, :cond_6c

    .line 316778
    iget-object v3, v4, LX/1u2;->A01:LX/1u3;

    .line 316779
    iget v1, v3, LX/1u3;->A02:I

    .line 316780
    iget-byte v0, v3, LX/1u3;->A00:B

    .line 316781
    invoke-static {v1, v0}, LX/045;->A00(IB)I

    move-result v7

    .line 316782
    iget-object v0, v3, LX/1u3;->A05:Ljava/io/File;

    .line 316783
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 316784
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 316785
    iget-object v5, v4, LX/1u2;->A01:LX/1u3;

    .line 316786
    iget-byte v0, v5, LX/1u3;->A00:B

    .line 316787
    iget-object v6, v5, LX/1u3;->A08:Ljava/lang/String;

    const/16 v1, 0x17

    const/4 v4, 0x1

    const/4 v9, 0x2

    if-ne v0, v1, :cond_65

    const/4 v9, 0x3

    .line 316788
    :cond_62
    :goto_2b
    iget-boolean v10, v5, LX/1u3;->A09:Z

    .line 316789
    iget-boolean v0, v5, LX/1u3;->A0B:Z

    xor-int/2addr v10, v4

    if-eqz v0, :cond_63

    or-int/lit8 v10, v10, 0x2

    :cond_63
    const/4 v11, 0x0

    .line 316790
    new-instance v6, LX/1zY;

    .line 316791
    iget-object v0, v2, LX/2hV;->A0P:LX/1u2;

    .line 316792
    invoke-virtual {v0}, LX/1u2;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v6 .. v13}, LX/1zY;-><init>(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 316793
    new-instance v3, LX/2Wz;

    iget-object v0, v2, LX/2iY;->A00:LX/0Fg;

    invoke-direct {v3, v0, v2}, LX/2Wz;-><init>(LX/0Fg;LX/2iY;)V

    .line 316794
    new-instance v0, LX/2Wy;

    invoke-direct {v0, v3, v3, v6}, LX/2Wy;-><init>(LX/2Wz;LX/0yN;LX/1zY;)V

    .line 316795
    iput-object v0, v3, LX/2Wz;->A00:LX/1zW;

    invoke-static {v0}, LX/1zW;->A00(LX/1zW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_64

    .line 316796
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 316797
    :cond_65
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x2ee3cdfa

    if-eq v3, v0, :cond_69

    const v0, 0x1a6d3

    if-eq v3, v0, :cond_68

    const v0, 0x4e3d266d    # 7.9335302E8f

    if-ne v3, v0, :cond_66

    const-string v0, "optimistic"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_67

    :cond_66
    :goto_2c
    const/4 v3, -0x1

    :cond_67
    if-eqz v3, :cond_6b

    if-eq v3, v4, :cond_6a

    if-eq v3, v9, :cond_62

    const/4 v9, -0x1

    goto :goto_2b

    :cond_68
    const-string v0, "mms"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_67

    goto :goto_2c

    :cond_69
    const-string v0, "payment"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_67

    goto :goto_2c

    :cond_6a
    const/4 v9, 0x1

    goto :goto_2b

    :cond_6b
    const/4 v9, 0x0

    goto :goto_2b

    .line 316798
    :cond_6c
    const/16 v0, 0xd

    .line 316799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/2iZ;

    if-nez v0, :cond_0

    .line 316800
    iget-object v0, p0, LX/2hV;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 316801
    iget-object v0, p0, LX/2hV;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2iZ;

    .line 316802
    iget-object v0, v4, LX/2hV;->A0P:LX/1u2;

    .line 316803
    check-cast v0, LX/2UI;

    .line 316804
    iget-boolean v1, v0, LX/2UI;->A01:Z

    const-string v0, "Cannot calculate final hash before recording finished"

    .line 316805
    invoke-static {v1, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    .line 316806
    iget-object v0, v4, LX/2iZ;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 316807
    new-instance v5, LX/02F;

    iget-object v1, v4, LX/2hV;->A0Q:LX/1uQ;

    .line 316808
    monitor-enter v1

    .line 316809
    :try_start_0
    iget-object v3, v1, LX/1uQ;->A0D:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v1

    .line 316810
    iget-object v1, v4, LX/2hV;->A0Q:LX/1uQ;

    monitor-enter v1

    .line 316811
    :try_start_1
    iget-object v2, v1, LX/1uQ;->A0F:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v1

    .line 316812
    iget-object v1, v4, LX/2hV;->A0Q:LX/1uQ;

    monitor-enter v1

    .line 316813
    :try_start_2
    iget-object v0, v1, LX/1uQ;->A0G:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v1

    .line 316814
    invoke-direct {v5, v3, v2, v0}, LX/02F;-><init>([B[B[B)V

    .line 316815
    iget-object v2, v4, LX/2hV;->A0S:LX/0Fx;

    .line 316816
    iget-object v1, v4, LX/2hV;->A0P:LX/1u2;

    .line 316817
    check-cast v1, LX/2UI;

    .line 316818
    invoke-virtual {v4}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, LX/0Fx;->A03(LX/1u2;LX/02F;Ljava/io/File;)LX/1ub;

    move-result-object v3

    const/16 v0, 0x4000

    :try_start_3
    new-array v1, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316819
    :goto_0
    :try_start_4
    iget-object v0, v3, LX/1ub;->A00:LX/1hZ;

    invoke-virtual {v0, v1}, LX/1hZ;->read([B)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v2

    .line 316820
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException while computing ciphertext sha-256; skipping duplicate detection; request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316821
    iget-object v0, v4, LX/2hV;->A0P:LX/1u2;

    .line 316822
    check-cast v0, LX/2UI;

    .line 316823
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316824
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316825
    :cond_1
    invoke-virtual {v3}, LX/1ub;->A00()LX/1ua;

    move-result-object v0

    .line 316826
    iget-object v2, v0, LX/1ua;->A01:Ljava/lang/String;

    .line 316827
    iget-wide v0, v0, LX/1ua;->A00:J

    iput-wide v0, v4, LX/2hV;->A01:J

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 316828
    :catchall_0
    move-exception v0

    .line 316829
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    .line 316830
    :try_start_7
    invoke-virtual {v3}, LX/1ub;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_2
    throw v0

    .line 316831
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 316832
    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    .line 316833
    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    .line 316834
    :goto_1
    invoke-virtual {v3}, LX/1ub;->close()V

    .line 316835
    iput-object v2, v4, LX/2iZ;->A00:Ljava/lang/String;

    .line 316836
    :cond_3
    iget-object v0, v4, LX/2iZ;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A09()V
    .locals 3

    .line 316837
    iget-object v0, p0, LX/2hV;->A0P:LX/1u2;

    .line 316838
    iget-object v0, v0, LX/1u2;->A01:LX/1u3;

    .line 316839
    iget-byte v1, v0, LX/1u3;->A00:B

    .line 316840
    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 316841
    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    return-void

    .line 316842
    :cond_0
    :try_start_0
    new-instance v1, LX/1yg;

    .line 316843
    invoke-virtual {p0}, LX/2hV;->A06()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1yg;-><init>(Ljava/io/File;)V

    .line 316844
    invoke-virtual {v1}, LX/1yg;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316845
    iget v2, v1, LX/1yg;->A01:I

    .line 316846
    :goto_0
    invoke-virtual {v1}, LX/1yg;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316847
    iget v0, v1, LX/1yg;->A03:I

    .line 316848
    :goto_1
    iget-object v1, p0, LX/2hV;->A0Q:LX/1uQ;

    .line 316849
    monitor-enter v1

    goto :goto_2

    .line 316850
    :cond_1
    iget v0, v1, LX/1yg;->A01:I

    goto :goto_1

    .line 316851
    :cond_2
    iget v2, v1, LX/1yg;->A03:I

    goto :goto_0
    :try_end_0
    .catch LX/2Wo; {:try_start_0 .. :try_end_0} :catch_0

    .line 316852
    :goto_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1uQ;->A02:Ljava/lang/Integer;

    .line 316853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1uQ;->A03:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316854
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch LX/2Wo; {:try_start_2 .. :try_end_2} :catch_0

    .line 316855
    :catch_0
    move-exception v1

    const-string v0, "MMS upload unable to get video meta"

    .line 316856
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0A(J)V
    .locals 7

    .line 316857
    iget-wide v5, p0, LX/2hV;->A00:J

    cmp-long v0, p1, v5

    if-lez v0, :cond_1

    .line 316858
    iget-object v4, p0, LX/2hV;->A0B:LX/0Ff;

    sub-long v2, p1, v5

    iget-object v0, p0, LX/2hV;->A0P:LX/1u2;

    .line 316859
    iget-object v0, v0, LX/1u2;->A02:LX/1uP;

    iget-boolean v1, v0, LX/1uP;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 316860
    :cond_0
    invoke-virtual {v4, v2, v3, v0}, LX/0Ff;->A06(JI)V

    .line 316861
    :cond_1
    iput-wide p1, p0, LX/2hV;->A00:J

    .line 316862
    iget-object v1, p0, LX/2hV;->A0R:LX/1uS;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 316863
    iput-object v0, v1, LX/1uS;->A08:Ljava/lang/Long;

    .line 316864
    iget-object v0, p0, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 316865
    if-nez v0, :cond_3

    .line 316866
    iget-object v1, p0, LX/2hV;->A0P:LX/1u2;

    .line 316867
    instance-of v0, v1, LX/2UI;

    if-eqz v0, :cond_5

    .line 316868
    move-object v0, v1

    check-cast v0, LX/2UI;

    .line 316869
    iget-boolean v0, v0, LX/2UI;->A01:Z

    if-eqz v0, :cond_4

    .line 316870
    iget-object v0, v1, LX/1u2;->A01:LX/1u3;

    .line 316871
    iget-object v1, v0, LX/1u3;->A05:Ljava/io/File;

    .line 316872
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 316873
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 316874
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 316875
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 316876
    div-long v1, p1, v3

    :cond_2
    long-to-int v0, v1

    .line 316877
    iget-object v1, p0, LX/2hV;->A0D:LX/2JG;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2JG;->A03(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 316878
    :cond_4
    const-wide/32 v3, 0x10000

    goto :goto_0

    .line 316879
    :cond_5
    iget-object v0, v1, LX/1u2;->A01:LX/1u3;

    .line 316880
    iget-wide v3, v0, LX/1u3;->A03:J

    goto :goto_0
.end method

.method public final A0B(Ljava/lang/Integer;)V
    .locals 10

    .line 316881
    const-class v1, LX/00e;

    monitor-enter v1

    .line 316882
    :try_start_0
    sget-boolean v0, LX/00e;->A19:Z

    monitor-exit v1

    .line 316883
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 316884
    iget-object v0, p0, LX/2hV;->A0P:LX/1u2;

    .line 316885
    iget-object v0, v0, LX/1u2;->A01:LX/1u3;

    .line 316886
    iget v1, v0, LX/1u3;->A02:I

    .line 316887
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 316888
    iget-object v4, p0, LX/2hV;->A0Q:LX/1uQ;

    iget-object v3, p0, LX/2hV;->A0L:LX/0Fr;

    .line 316889
    invoke-virtual {v4}, LX/1uQ;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2hV;->A0F:LX/01J;

    .line 316890
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    .line 316891
    invoke-static {v2, v0, v1}, LX/00E;->A0E(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 316892
    invoke-virtual {v3, v0}, LX/0Fr;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316893
    invoke-virtual {v4, v0}, LX/1uQ;->A07(Ljava/lang/String;)V

    .line 316894
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    .line 316895
    iget-object v0, p0, LX/2hV;->A0K:LX/0Fn;

    invoke-virtual {v0}, LX/0Fn;->A04()V

    .line 316896
    :cond_1
    iget-object v0, p0, LX/0IR;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    .line 316897
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 316898
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 316899
    :cond_2
    iget-object v1, p0, LX/2hV;->A0E:LX/2JG;

    new-instance v3, LX/1uR;

    .line 316900
    invoke-virtual {p0}, LX/2hV;->A05()LX/1u2;

    move-result-object v4

    iget-object v2, p0, LX/2hV;->A0Q:LX/1uQ;

    .line 316901
    monitor-enter v2

    .line 316902
    :try_start_1
    new-instance v5, LX/1uQ;

    invoke-direct {v5}, LX/1uQ;-><init>()V

    .line 316903
    iget-object v0, v2, LX/1uQ;->A00:LX/0Qs;

    iput-object v0, v5, LX/1uQ;->A00:LX/0Qs;

    .line 316904
    iget-object v0, v2, LX/1uQ;->A0D:[B

    iput-object v0, v5, LX/1uQ;->A0D:[B

    .line 316905
    iget-object v0, v2, LX/1uQ;->A0F:[B

    iput-object v0, v5, LX/1uQ;->A0F:[B

    .line 316906
    iget-object v0, v2, LX/1uQ;->A0G:[B

    iput-object v0, v5, LX/1uQ;->A0G:[B

    .line 316907
    iget-object v0, v2, LX/1uQ;->A02:Ljava/lang/Integer;

    iput-object v0, v5, LX/1uQ;->A02:Ljava/lang/Integer;

    .line 316908
    iget-object v0, v2, LX/1uQ;->A03:Ljava/lang/Integer;

    iput-object v0, v5, LX/1uQ;->A03:Ljava/lang/Integer;

    .line 316909
    iget-object v0, v2, LX/1uQ;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/1uQ;->A06:Ljava/lang/String;

    .line 316910
    iget-object v0, v2, LX/1uQ;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/1uQ;->A05:Ljava/lang/String;

    .line 316911
    iget-object v0, v2, LX/1uQ;->A01:LX/1wP;

    iput-object v0, v5, LX/1uQ;->A01:LX/1wP;

    .line 316912
    iget-object v0, v2, LX/1uQ;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/1uQ;->A07:Ljava/lang/String;

    .line 316913
    iget-object v0, v2, LX/1uQ;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/1uQ;->A04:Ljava/lang/String;

    .line 316914
    iget-object v0, v2, LX/1uQ;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/1uQ;->A0A:Ljava/lang/String;

    .line 316915
    iget-boolean v0, v2, LX/1uQ;->A0C:Z

    iput-boolean v0, v5, LX/1uQ;->A0C:Z

    .line 316916
    iget-boolean v0, v2, LX/1uQ;->A0B:Z

    iput-boolean v0, v5, LX/1uQ;->A0B:Z

    .line 316917
    iget-object v0, v2, LX/1uQ;->A09:Ljava/lang/String;

    iput-object v0, v5, LX/1uQ;->A09:Ljava/lang/String;

    .line 316918
    iget-object v0, v2, LX/1uQ;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/1uQ;->A08:Ljava/lang/String;

    .line 316919
    iget-object v0, v2, LX/1uQ;->A0E:[B

    iput-object v0, v5, LX/1uQ;->A0E:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316920
    monitor-exit v2

    .line 316921
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v7, p0, LX/2hV;->A07:Z

    .line 316922
    invoke-virtual {p0}, LX/2hV;->A0D()Z

    move-result v8

    .line 316923
    iget-object v9, p0, LX/2hV;->A04:Ljava/io/File;

    invoke-direct/range {v3 .. v9}, LX/1uR;-><init>(LX/1u2;LX/1uQ;IZZLjava/io/File;)V

    .line 316924
    invoke-virtual {v1, v3}, LX/2JG;->A03(Ljava/lang/Object;)V

    return-void

    .line 316925
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 316926
    :catchall_1
    :try_start_2
    move-exception v0

    .line 316927
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0C()Z
    .locals 1

    instance-of v0, p0, LX/2iZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2iZ;

    iget-object v0, v0, LX/2hV;->A0P:LX/1u2;

    check-cast v0, LX/2UI;

    iget-boolean v0, v0, LX/2UI;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0D()Z
    .locals 1

    instance-of v0, p0, LX/2iZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0E()Z
    .locals 5

    .line 316928
    iget-object v0, p0, LX/2hV;->A0P:LX/1u2;

    .line 316929
    iget-object v4, v0, LX/1u2;->A01:LX/1u3;

    .line 316930
    iget-byte v3, v4, LX/1u3;->A00:B

    .line 316931
    invoke-static {v3}, LX/0Qt;->A00(B)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 316932
    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/16 v1, 0x1c

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 316933
    iget-object v0, v4, LX/1u3;->A0C:[I

    if-eqz v0, :cond_3

    .line 316934
    array-length v0, v0

    if-lez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final A0F(LX/0Qs;)Z
    .locals 3

    .line 316935
    iget-object v1, p0, LX/2hV;->A0P:LX/1u2;

    .line 316936
    iget-object v0, v1, LX/1u2;->A01:LX/1u3;

    .line 316937
    iget-boolean v0, v0, LX/1u3;->A09:Z

    if-eqz v0, :cond_2

    .line 316938
    invoke-virtual {v1}, LX/1u2;->A00()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    .line 316939
    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, LX/2hV;->A0F:LX/01J;

    .line 316940
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v0

    .line 316941
    invoke-static {p1, v0, v1}, LX/0Qs;->A01(LX/0Qs;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 1

    .line 316942
    invoke-virtual {p0}, LX/2hV;->A05()LX/1u2;

    .line 316943
    iget-object v0, p0, LX/2hV;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2hV;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316944
    iget-object v0, p0, LX/2hV;->A03:LX/2fD;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 316945
    new-instance v0, LX/1uL;

    invoke-direct {v0, p0}, LX/1uL;-><init>(LX/2hV;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 316946
    :cond_0
    invoke-super {p0}, LX/0IR;->cancel()V

    return-void
.end method
