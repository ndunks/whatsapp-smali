.class public LX/0Dt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0T:LX/0Dt;


# instance fields
.field public A00:Landroid/hardware/Sensor;

.field public A01:Landroid/hardware/SensorManager;

.field public A02:Landroid/hardware/TriggerEventListener;

.field public A03:LX/1ze;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0Dw;

.field public final A09:LX/0Dv;

.field public final A0A:LX/05x;

.field public final A0B:LX/00e;

.field public final A0C:LX/00b;

.field public final A0D:LX/01J;

.field public final A0E:LX/00j;

.field public final A0F:LX/00s;

.field public final A0G:LX/01A;

.field public final A0H:LX/00w;

.field public final A0I:LX/0Ds;

.field public final A0J:LX/0Dx;

.field public final A0K:LX/0Dy;

.field public final A0L:LX/0Du;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/security/SecureRandom;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0S:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00j;LX/01J;LX/05x;LX/00w;LX/0Ds;LX/00e;LX/00b;LX/01A;LX/0Du;LX/00s;LX/0Dv;LX/0Dw;)V
    .locals 5

    .line 61081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61082
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/0Dt;->A0N:Ljava/security/SecureRandom;

    .line 61083
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0Dt;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61084
    iput-object p1, p0, LX/0Dt;->A0E:LX/00j;

    .line 61085
    iput-object p2, p0, LX/0Dt;->A0D:LX/01J;

    .line 61086
    iput-object p3, p0, LX/0Dt;->A0A:LX/05x;

    .line 61087
    iput-object p4, p0, LX/0Dt;->A0H:LX/00w;

    .line 61088
    iput-object p5, p0, LX/0Dt;->A0I:LX/0Ds;

    .line 61089
    iput-object p6, p0, LX/0Dt;->A0B:LX/00e;

    .line 61090
    iput-object p7, p0, LX/0Dt;->A0C:LX/00b;

    .line 61091
    iput-object p8, p0, LX/0Dt;->A0G:LX/01A;

    .line 61092
    iput-object p9, p0, LX/0Dt;->A0L:LX/0Du;

    .line 61093
    iput-object p10, p0, LX/0Dt;->A0F:LX/00s;

    .line 61094
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0Dt;->A09:LX/0Dv;

    .line 61095
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0Dt;->A08:LX/0Dw;

    .line 61096
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "web-session-disk-cache-handler"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 61097
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 61098
    new-instance v1, LX/0Dx;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0Dx;-><init>(LX/0Dt;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Dt;->A0J:LX/0Dx;

    .line 61099
    new-instance v0, LX/0Dy;

    invoke-direct {v0, p0}, LX/0Dy;-><init>(LX/0Dt;)V

    iput-object v0, p0, LX/0Dt;->A0K:LX/0Dy;

    const/4 v4, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v0, "android.hardware.TriggerEventListener"

    .line 61100
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    .line 61101
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    if-eqz v3, :cond_0

    .line 61102
    invoke-virtual {p7}, LX/00b;->A06()Landroid/hardware/SensorManager;

    move-result-object v1

    .line 61103
    iput-object v1, p0, LX/0Dt;->A01:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    .line 61104
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0Dt;->A00:Landroid/hardware/Sensor;

    .line 61105
    new-instance v0, LX/0Dz;

    invoke-direct {v0, p0}, LX/0Dz;-><init>(LX/0Dt;)V

    iput-object v0, p0, LX/0Dt;->A02:Landroid/hardware/TriggerEventListener;

    .line 61106
    :cond_0
    iget-object v0, p0, LX/0Dt;->A01:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Dt;->A00:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, LX/0Dt;->A06:Z

    .line 61107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Dt;->A0P:Ljava/util/List;

    .line 61108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0Dt;->A0O:Ljava/util/List;

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 61109
    iget-object v0, p0, LX/0Dt;->A0N:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 61110
    invoke-static {v1}, LX/0E1;->A07([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Dt;->A0M:Ljava/lang/String;

    .line 61111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0Dt;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 61112
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A00()LX/0Dt;
    .locals 15

    .line 61113
    sget-object v0, LX/0Dt;->A0T:LX/0Dt;

    if-nez v0, :cond_1

    .line 61114
    const-class v1, LX/0Dt;

    monitor-enter v1

    .line 61115
    :try_start_0
    sget-object v0, LX/0Dt;->A0T:LX/0Dt;

    if-nez v0, :cond_0

    .line 61116
    new-instance v2, LX/0Dt;

    .line 61117
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 61118
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v4

    .line 61119
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v5

    .line 61120
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v6

    .line 61121
    invoke-static {}, LX/0Ds;->A00()LX/0Ds;

    move-result-object v7

    .line 61122
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v8

    .line 61123
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v9

    .line 61124
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v10

    .line 61125
    invoke-static {}, LX/0Du;->A00()LX/0Du;

    move-result-object v11

    .line 61126
    invoke-static {}, LX/04T;->A00()LX/04T;

    .line 61127
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v12

    .line 61128
    invoke-static {}, LX/0Dv;->A01()LX/0Dv;

    move-result-object v13

    .line 61129
    invoke-static {}, LX/0Dw;->A00()LX/0Dw;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, LX/0Dt;-><init>(LX/00j;LX/01J;LX/05x;LX/00w;LX/0Ds;LX/00e;LX/00b;LX/01A;LX/0Du;LX/00s;LX/0Dv;LX/0Dw;)V

    sput-object v2, LX/0Dt;->A0T:LX/0Dt;

    .line 61130
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61131
    :cond_1
    :goto_0
    sget-object v0, LX/0Dt;->A0T:LX/0Dt;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0E6;)LX/0E6;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 61132
    iget-boolean v0, p1, LX/0E6;->A0D:Z

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/0E6;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 61133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, "webSession/getUnexpiredSession browser timed out "

    .line 61134
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0E6;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 61135
    iget-object v0, p1, LX/0E6;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0Dt;->A0K(ZLjava/lang/String;)V

    return-object v5

    :cond_0
    return-object p1

    :cond_1
    return-object v5
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    .line 61136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Dt;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Dt;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/util/List;
    .locals 2

    .line 61137
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0Dt;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E6;

    .line 61138
    invoke-virtual {p0, v0}, LX/0Dt;->A01(LX/0E6;)LX/0E6;

    goto :goto_0

    .line 61139
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0Dt;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public A04()Ljava/util/Map;
    .locals 8

    .line 61140
    iget-object v0, p0, LX/0Dt;->A0S:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 61141
    monitor-enter p0

    .line 61142
    :try_start_0
    iget-object v0, p0, LX/0Dt;->A0S:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 61143
    new-instance v0, LX/0EA;

    invoke-direct {v0}, LX/0EA;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0Dt;->A0S:Ljava/util/Map;

    .line 61144
    iget-object v0, p0, LX/0Dt;->A0S:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 61145
    invoke-virtual {p0}, LX/0Dt;->A04()Ljava/util/Map;

    .line 61146
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 61147
    :cond_1
    :try_start_1
    iget-object v5, p0, LX/0Dt;->A0S:Ljava/util/Map;

    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 61148
    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 61149
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/0Dt;->A0E:LX/00j;

    .line 61150
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 61151
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "WebActionIdCache"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61152
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 61153
    :try_start_3
    new-instance v7, LX/0EE;

    invoke-direct {v7, v6}, LX/0EE;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 61154
    :try_start_4
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 61155
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 61156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 61157
    iget-object v2, p0, LX/0Dt;->A0S:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61158
    :cond_3
    :try_start_5
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 61159
    monitor-exit v5

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_0
    move-exception v0

    .line 61160
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 61161
    :try_start_8
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 61162
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    .line 61163
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0

    :catchall_6
    move-exception v0

    .line 61164
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catch_0
    :try_start_e
    move-exception v0

    .line 61165
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 61166
    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    .line 61167
    :cond_4
    :goto_2
    iget-object v0, p0, LX/0Dt;->A0S:Ljava/util/Map;

    return-object v0
.end method

.method public final A05()Ljava/util/Map;
    .locals 20

    .line 61168
    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Dt;->A04:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 61169
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/0Dt;->A04:Ljava/util/Map;

    .line 61170
    iget-object v9, v2, LX/0Dt;->A0L:LX/0Du;

    .line 61171
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 61172
    iget-object v0, v9, LX/0Du;->A01:LX/0EG;

    .line 61173
    invoke-virtual {v0}, LX/0EG;->A00()LX/02H;

    move-result-object v12

    const/16 v0, 0xe

    new-array v14, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v0, "browser_id"

    aput-object v0, v14, v8

    const/4 v7, 0x1

    const-string v0, "secret"

    aput-object v0, v14, v7

    const/4 v6, 0x2

    const-string v0, "token"

    aput-object v0, v14, v6

    const/4 v1, 0x3

    const-string v0, "os"

    aput-object v0, v14, v1

    const/4 v0, 0x4

    const-string v3, "browser_type"

    aput-object v3, v14, v0

    const/4 v4, 0x5

    const-string v3, "lat"

    aput-object v3, v14, v4

    const/4 v4, 0x6

    const-string v3, "lon"

    aput-object v3, v14, v4

    const/4 v4, 0x7

    const-string v3, "accuracy"

    aput-object v3, v14, v4

    const/16 v4, 0x8

    const-string v3, "place_name"

    aput-object v3, v14, v4

    const/16 v4, 0x9

    const-string v3, "last_active"

    aput-object v3, v14, v4

    const/16 v4, 0xa

    const-string v3, "timeout"

    aput-object v3, v14, v4

    const/16 v4, 0xb

    const-string v3, "expiration"

    aput-object v3, v14, v4

    const/16 v4, 0xc

    const-string v3, "last_push_sent"

    aput-object v3, v14, v4

    const/16 v4, 0xd

    const-string v3, "login_time"

    aput-object v3, v14, v4

    const-string v13, "sessions"

    const/4 v15, 0x0

    const/16 v10, 0xa

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    .line 61174
    move-object/from16 v16, v15

    invoke-virtual/range {v12 .. v19}, LX/02H;->A03(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_1

    .line 61175
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61176
    new-instance v12, LX/0E6;

    iget-object v13, v9, LX/0Du;->A00:LX/00e;

    .line 61177
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 61178
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 61179
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 61180
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 61181
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 61182
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v19, 0x0

    if-lez v3, :cond_0

    const/16 v19, 0x1

    :cond_0
    invoke-direct/range {v12 .. v19}, LX/0E6;-><init>(LX/00e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x5

    .line 61183
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v12, LX/0E6;->A01:D

    const/4 v3, 0x6

    .line 61184
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v12, LX/0E6;->A02:D

    const/4 v3, 0x7

    .line 61185
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v12, LX/0E6;->A00:D

    const/16 v3, 0x8

    .line 61186
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, LX/0E6;->A09:Ljava/lang/String;

    const/16 v3, 0x9

    .line 61187
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v12, LX/0E6;->A04:J

    const/16 v3, 0xb

    .line 61188
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v12, LX/0E6;->A03:J

    const/16 v3, 0xc

    .line 61189
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v12, LX/0E6;->A05:J

    const/16 v3, 0xd

    .line 61190
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v12, LX/0E6;->A06:J

    .line 61191
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 61192
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 61193
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 61194
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0E6;

    .line 61195
    iget-object v1, v2, LX/0Dt;->A04:Ljava/util/Map;

    iget-object v0, v3, LX/0E6;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61196
    :cond_3
    iget-object v0, v2, LX/0Dt;->A04:Ljava/util/Map;

    return-object v0
.end method

.method public A06()V
    .locals 4

    .line 61197
    iget-object v0, p0, LX/0Dt;->A0I:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 61198
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.WEB_RENOTIFY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 61199
    iget-object v0, p0, LX/0Dt;->A0E:LX/00j;

    .line 61200
    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    .line 61201
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 61202
    iget-object v0, p0, LX/0Dt;->A0C:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61203
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 61204
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_1
    return-void

    .line 61205
    :cond_2
    const-string v0, "WebSession/cancelReNotify AlarmManager is null"

    .line 61206
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A07()V
    .locals 3

    const-string v0, "qrsession/deleteAllSessions"

    .line 61207
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61208
    iget-object v0, p0, LX/0Dt;->A0I:LX/0Ds;

    .line 61209
    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v1

    .line 61210
    iget-object v0, v1, LX/0EJ;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61211
    const/4 v2, 0x0

    .line 61212
    iput-object v2, v1, LX/0EJ;->A07:[B

    .line 61213
    iput-object v2, v1, LX/0EJ;->A05:[B

    .line 61214
    iput-object v2, v1, LX/0EJ;->A06:[B

    .line 61215
    iput-object v2, v1, LX/0EJ;->A02:Ljava/lang/String;

    .line 61216
    iput-object v2, v1, LX/0EJ;->A00:Ljava/lang/String;

    .line 61217
    invoke-virtual {p0}, LX/0Dt;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61218
    iget-object v0, p0, LX/0Dt;->A0L:LX/0Du;

    .line 61219
    iget-object v0, v0, LX/0Du;->A01:LX/0EG;

    invoke-virtual {v0}, LX/0EG;->A01()LX/02H;

    move-result-object v1

    const-string v0, "sessions"

    invoke-virtual {v1, v0, v2, v2}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61220
    invoke-virtual {p0}, LX/0Dt;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61221
    iget-object v1, p0, LX/0Dt;->A0J:LX/0Dx;

    const/4 v0, 0x2

    .line 61222
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61223
    invoke-virtual {p0}, LX/0Dt;->A0B()V

    return-void
.end method

.method public A08()V
    .locals 1

    .line 61224
    iget-object v0, p0, LX/0Dt;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 61225
    new-instance v0, LX/0EK;

    invoke-direct {v0, p0}, LX/0EK;-><init>(LX/0Dt;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A09()V
    .locals 3

    .line 61226
    iget-object v0, p0, LX/0Dt;->A0I:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 61227
    iput-boolean v0, p0, LX/0Dt;->A07:Z

    .line 61228
    iget-boolean v0, p0, LX/0Dt;->A06:Z

    if-eqz v0, :cond_0

    .line 61229
    iget-object v2, p0, LX/0Dt;->A01:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/0Dt;->A02:Landroid/hardware/TriggerEventListener;

    iget-object v0, p0, LX/0Dt;->A00:Landroid/hardware/Sensor;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 2

    .line 61230
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 61231
    iget-object v1, p0, LX/0Dt;->A0K:LX/0Dy;

    const/4 v0, 0x2

    .line 61232
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 61233
    iget-object v0, p0, LX/0Dt;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EL;

    .line 61234
    invoke-interface {v0}, LX/0EL;->AJk()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 7

    .line 61235
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 61236
    iget-object v5, p0, LX/0Dt;->A0K:LX/0Dy;

    const/4 v0, 0x2

    .line 61237
    invoke-virtual {v5, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61238
    iget-wide v2, v5, LX/0Dy;->A00:J

    const-wide/16 v0, 0x7530

    add-long/2addr v2, v0

    .line 61239
    const-class v4, LX/00e;

    monitor-enter v4

    .line 61240
    :try_start_0
    sget v0, LX/00e;->A0O:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 61241
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61242
    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 61243
    iput-wide v0, v5, LX/0Dy;->A00:J

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v3

    const-string v0, "qrsession/fservice/delayed timeout="

    .line 61244
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, LX/0Dy;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " success:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " uptime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61245
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61246
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 3

    .line 61247
    iget-boolean v0, p0, LX/0Dt;->A06:Z

    if-eqz v0, :cond_0

    .line 61248
    iget-object v2, p0, LX/0Dt;->A01:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/0Dt;->A02:Landroid/hardware/TriggerEventListener;

    iget-object v0, p0, LX/0Dt;->A00:Landroid/hardware/Sensor;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    :cond_0
    return-void
.end method

.method public A0E(JLjava/lang/String;)V
    .locals 7

    if-eqz p3, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 61249
    invoke-virtual {p0}, LX/0Dt;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0E6;

    if-eqz v3, :cond_0

    .line 61250
    iput-wide p1, v3, LX/0E6;->A04:J

    .line 61251
    iput-wide p1, v3, LX/0E6;->A05:J

    .line 61252
    iget-object v2, p0, LX/0Dt;->A0L:LX/0Du;

    .line 61253
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 61254
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_active"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61255
    iget-object v0, v2, LX/0Du;->A01:LX/0EG;

    .line 61256
    invoke-virtual {v0}, LX/0EG;->A01()LX/02H;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    const-string v5, "sessions"

    const-string v4, "browser_id = ?"

    .line 61257
    iget-object v0, v2, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v6, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61258
    iget-object v2, p0, LX/0Dt;->A0L:LX/0Du;

    iget-wide v0, v3, LX/0E6;->A05:J

    .line 61259
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 61260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_push_sent"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61261
    iget-object v0, v2, LX/0Du;->A01:LX/0EG;

    .line 61262
    invoke-virtual {v0}, LX/0EG;->A01()LX/02H;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    .line 61263
    iget-object v0, v2, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61264
    invoke-virtual {p0}, LX/0Dt;->A0B()V

    :cond_0
    return-void
.end method

.method public A0F(Landroid/content/Context;J)V
    .locals 5

    .line 61265
    iget-object v0, p0, LX/0Dt;->A0C:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v4

    .line 61266
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/WebSessionVerificationReceiver;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/high16 v0, 0x8000000

    .line 61267
    invoke-static {p1, v3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v4, :cond_1

    .line 61268
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 61269
    invoke-virtual {v4, v3, p2, p3, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 61270
    return-void

    .line 61271
    :cond_0
    invoke-virtual {v4, v3, p2, p3, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    const-string v0, "WebSession/scheduleWebSessionVerificationAlarm AlarmManager is null"

    .line 61272
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0G(LX/0EN;ZZ)V
    .locals 9

    .line 61273
    iget-object v0, p0, LX/0Dt;->A0I:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 61274
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.WEB_RENOTIFY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    .line 61275
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "noPopup"

    .line 61276
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "isAndroidWearRefresh"

    .line 61277
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 61278
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v3, v0}, LX/00A;->A0T(Landroid/content/Intent;LX/00O;)V

    .line 61279
    iget-object v0, p0, LX/0Dt;->A0E:LX/00j;

    .line 61280
    iget-object v2, v0, LX/00j;->A00:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    .line 61281
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 61282
    iget-object v0, p0, LX/0Dt;->A0C:LX/00b;

    invoke-virtual {v0}, LX/00b;->A02()Landroid/app/AlarmManager;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 61283
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const-wide/16 v4, 0x4e20

    const/4 v3, 0x2

    if-lt v6, v0, :cond_1

    .line 61284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 61285
    invoke-virtual {v7, v3, v0, v1, v8}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 61286
    return-void

    .line 61287
    :cond_1
    const/16 v2, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    if-lt v6, v2, :cond_2

    .line 61288
    invoke-virtual {v7, v3, v0, v1, v8}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    .line 61289
    :cond_2
    invoke-virtual {v7, v3, v0, v1, v8}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_3
    const-string v0, "WebSession/reNotify AlarmManager is null"

    .line 61290
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0H(Ljava/lang/String;I)V
    .locals 4

    .line 61291
    invoke-virtual {p0}, LX/0Dt;->A04()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61292
    iget-object v3, p0, LX/0Dt;->A0J:LX/0Dx;

    const/4 v2, 0x1

    const-wide/16 v0, 0x7d0

    .line 61293
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61294
    iget-object v0, p0, LX/0Dt;->A0I:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    return-void
.end method

.method public final A0I(Z)V
    .locals 7

    .line 61295
    iget-object v0, p0, LX/0Dt;->A0I:LX/0Ds;

    .line 61296
    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v1

    const/4 v0, 0x0

    .line 61297
    iput-object v0, v1, LX/0EJ;->A03:Ljava/lang/String;

    .line 61298
    iget-object v0, p0, LX/0Dt;->A0I:LX/0Ds;

    .line 61299
    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    const-string v1, "ref"

    .line 61300
    iget-object v0, v0, LX/0EJ;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61301
    const/4 v6, 0x0

    if-eqz p1, :cond_2

    .line 61302
    iget-object v0, p0, LX/0Dt;->A0I:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    .line 61303
    iget-object v0, v0, LX/0EJ;->A00:Ljava/lang/String;

    .line 61304
    invoke-virtual {p0, v6, v0}, LX/0Dt;->A0K(ZLjava/lang/String;)V

    .line 61305
    iget-object v0, p0, LX/0Dt;->A0I:LX/0Ds;

    .line 61306
    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v1

    const/4 v0, 0x0

    .line 61307
    iput-object v0, v1, LX/0EJ;->A07:[B

    .line 61308
    iput-object v0, v1, LX/0EJ;->A05:[B

    .line 61309
    iput-object v0, v1, LX/0EJ;->A06:[B

    .line 61310
    iput-object v0, v1, LX/0EJ;->A02:Ljava/lang/String;

    .line 61311
    iput-object v0, v1, LX/0EJ;->A00:Ljava/lang/String;

    .line 61312
    iget-object v0, p0, LX/0Dt;->A0I:LX/0Ds;

    .line 61313
    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v2

    const-string v1, "key"

    .line 61314
    iget-object v0, v2, LX/0EJ;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61315
    const-string v1, "token"

    .line 61316
    iget-object v0, v2, LX/0EJ;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61317
    const-string v1, "browser"

    .line 61318
    iget-object v0, v2, LX/0EJ;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61319
    invoke-virtual {p0}, LX/0Dt;->A0B()V

    .line 61320
    iget-object v1, p0, LX/0Dt;->A0K:LX/0Dy;

    const/4 v0, 0x2

    .line 61321
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61322
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Dt;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61323
    iput-boolean v6, p0, LX/0Dt;->A07:Z

    .line 61324
    iget-boolean v0, p0, LX/0Dt;->A06:Z

    if-eqz v0, :cond_1

    .line 61325
    iget-object v2, p0, LX/0Dt;->A01:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/0Dt;->A02:Landroid/hardware/TriggerEventListener;

    iget-object v0, p0, LX/0Dt;->A00:Landroid/hardware/Sensor;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    :cond_1
    return-void

    .line 61326
    :cond_2
    invoke-virtual {p0}, LX/0Dt;->A05()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0Dt;->A0I:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    .line 61327
    iget-object v0, v0, LX/0EJ;->A00:Ljava/lang/String;

    .line 61328
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0E6;

    if-eqz v4, :cond_0

    .line 61329
    iget-boolean v0, v4, LX/0E6;->A0D:Z

    if-eqz v0, :cond_0

    .line 61330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x927c0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0E6;->A03:J

    .line 61331
    iget-object v3, p0, LX/0Dt;->A0L:LX/0Du;

    iget-object v0, p0, LX/0Dt;->A0I:LX/0Ds;

    .line 61332
    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    .line 61333
    iget-object v2, v0, LX/0EJ;->A00:Ljava/lang/String;

    .line 61334
    iget-wide v0, v4, LX/0E6;->A03:J

    .line 61335
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 61336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "expiration"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61337
    iget-object v0, v3, LX/0Du;->A01:LX/0EG;

    .line 61338
    invoke-virtual {v0}, LX/0EG;->A01()LX/02H;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    aput-object v2, v3, v6

    const-string v2, "sessions"

    const-string v1, "browser_id = ?"

    .line 61339
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final A0J(Z)V
    .locals 3

    .line 61340
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 61341
    iget-object v2, p0, LX/0Dt;->A0K:LX/0Dy;

    const/4 v0, 0x2

    .line 61342
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    .line 61343
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 61344
    invoke-static {v2, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public A0K(ZLjava/lang/String;)V
    .locals 4

    const-string v0, "qrsession/deleteSession bid="

    .line 61345
    invoke-static {v0, p2}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 61346
    iget-object v0, p0, LX/0Dt;->A0I:LX/0Ds;

    .line 61347
    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0EJ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61348
    invoke-virtual {p0}, LX/0Dt;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61349
    iget-object v1, p0, LX/0Dt;->A0J:LX/0Dx;

    const/4 v0, 0x2

    .line 61350
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61351
    iget-object v0, p0, LX/0Dt;->A0I:LX/0Ds;

    .line 61352
    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v1

    const/4 v0, 0x0

    .line 61353
    iput-object v0, v1, LX/0EJ;->A07:[B

    .line 61354
    iput-object v0, v1, LX/0EJ;->A05:[B

    .line 61355
    iput-object v0, v1, LX/0EJ;->A06:[B

    .line 61356
    iput-object v0, v1, LX/0EJ;->A02:Ljava/lang/String;

    .line 61357
    iput-object v0, v1, LX/0EJ;->A00:Ljava/lang/String;

    .line 61358
    :cond_0
    invoke-virtual {p0}, LX/0Dt;->A05()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61359
    iget-object v0, p0, LX/0Dt;->A0L:LX/0Du;

    .line 61360
    iget-object v0, v0, LX/0Du;->A01:LX/0EG;

    .line 61361
    invoke-virtual {v0}, LX/0EG;->A01()LX/02H;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const-string v1, "sessions"

    const-string v0, "browser_id = ?"

    .line 61362
    invoke-virtual {v3, v1, v0, v2}, LX/02H;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 61363
    invoke-virtual {p0}, LX/0Dt;->A0B()V

    :cond_1
    return-void
.end method

.method public A0L()Z
    .locals 2

    .line 61364
    iget-object v0, p0, LX/0Dt;->A0I:LX/0Ds;

    invoke-virtual {v0}, LX/0Ds;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0Dt;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0M(LX/0Ej;)Z
    .locals 2

    .line 61365
    invoke-virtual {p1}, LX/0Ej;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0Ej;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Dt;->A0I:LX/0Ds;

    .line 61366
    invoke-virtual {v0}, LX/0Ds;->A01()LX/0EJ;

    move-result-object v0

    .line 61367
    iget-object v0, v0, LX/0EJ;->A03:Ljava/lang/String;

    .line 61368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
