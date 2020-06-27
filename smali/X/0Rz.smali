.class public LX/0Rz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0J:LX/0Rz;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0D0;

.field public final A02:LX/08b;

.field public final A03:LX/05x;

.field public final A04:LX/0MK;

.field public final A05:LX/0Aj;

.field public final A06:LX/0OE;

.field public final A07:LX/00b;

.field public final A08:LX/00j;

.field public final A09:LX/02q;

.field public final A0A:LX/00s;

.field public final A0B:LX/01A;

.field public final A0C:LX/08U;

.field public final A0D:LX/0AT;

.field public final A0E:LX/08Z;

.field public final A0F:LX/0Pm;

.field public final A0G:LX/0Pl;

.field public final A0H:LX/00w;

.field public final A0I:LX/0MO;


# direct methods
.method public constructor <init>(LX/00j;LX/05x;LX/0MK;LX/00w;LX/0NW;LX/0OE;LX/0MO;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0Pl;LX/08U;LX/0D0;LX/0Pm;LX/08Z;LX/00s;LX/08b;LX/02q;)V
    .locals 1

    .line 113015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113016
    iput-object p1, p0, LX/0Rz;->A08:LX/00j;

    .line 113017
    iput-object p2, p0, LX/0Rz;->A03:LX/05x;

    .line 113018
    iput-object p3, p0, LX/0Rz;->A04:LX/0MK;

    .line 113019
    iput-object p4, p0, LX/0Rz;->A0H:LX/00w;

    .line 113020
    iput-object p6, p0, LX/0Rz;->A06:LX/0OE;

    .line 113021
    iput-object p7, p0, LX/0Rz;->A0I:LX/0MO;

    .line 113022
    iput-object p8, p0, LX/0Rz;->A0D:LX/0AT;

    .line 113023
    iput-object p9, p0, LX/0Rz;->A07:LX/00b;

    .line 113024
    iput-object p10, p0, LX/0Rz;->A05:LX/0Aj;

    .line 113025
    iput-object p11, p0, LX/0Rz;->A0B:LX/01A;

    .line 113026
    iput-object p12, p0, LX/0Rz;->A0G:LX/0Pl;

    .line 113027
    iput-object p13, p0, LX/0Rz;->A0C:LX/08U;

    .line 113028
    iput-object p14, p0, LX/0Rz;->A01:LX/0D0;

    .line 113029
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0Rz;->A0F:LX/0Pm;

    .line 113030
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0Rz;->A0E:LX/08Z;

    .line 113031
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0Rz;->A0A:LX/00s;

    .line 113032
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0Rz;->A02:LX/08b;

    .line 113033
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0Rz;->A09:LX/02q;

    .line 113034
    new-instance v0, LX/0S0;

    invoke-direct {v0, p0}, LX/0S0;-><init>(LX/0Rz;)V

    invoke-virtual {p5, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/0Rz;
    .locals 22

    .line 113035
    sget-object v0, LX/0Rz;->A0J:LX/0Rz;

    if-nez v0, :cond_1

    .line 113036
    const-class v1, LX/0Rz;

    monitor-enter v1

    .line 113037
    :try_start_0
    sget-object v0, LX/0Rz;->A0J:LX/0Rz;

    if-nez v0, :cond_0

    .line 113038
    new-instance v2, LX/0Rz;

    .line 113039
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 113040
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v4

    .line 113041
    invoke-static {}, LX/0MK;->A00()LX/0MK;

    move-result-object v5

    .line 113042
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v6

    .line 113043
    sget-object v7, LX/0NW;->A00:LX/0NW;

    .line 113044
    invoke-static {}, LX/0OE;->A01()LX/0OE;

    move-result-object v8

    .line 113045
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v9

    .line 113046
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v10

    .line 113047
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v11

    .line 113048
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v12

    .line 113049
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v13

    .line 113050
    invoke-static {}, LX/0Pl;->A00()LX/0Pl;

    move-result-object v14

    .line 113051
    invoke-static {}, LX/08U;->A00()LX/08U;

    move-result-object v15

    .line 113052
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v16

    .line 113053
    invoke-static {}, LX/0Pm;->A00()LX/0Pm;

    move-result-object v17

    .line 113054
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v18

    .line 113055
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v19

    .line 113056
    sget-object v20, LX/08b;->A00:LX/08b;

    .line 113057
    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, LX/0Rz;-><init>(LX/00j;LX/05x;LX/0MK;LX/00w;LX/0NW;LX/0OE;LX/0MO;LX/0AT;LX/00b;LX/0Aj;LX/01A;LX/0Pl;LX/08U;LX/0D0;LX/0Pm;LX/08Z;LX/00s;LX/08b;LX/02q;)V

    sput-object v2, LX/0Rz;->A0J:LX/0Rz;

    .line 113058
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113059
    :cond_1
    :goto_0
    sget-object v0, LX/0Rz;->A0J:LX/0Rz;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 113060
    invoke-virtual {p0}, LX/0Rz;->A02()V

    .line 113061
    iget-object v0, p0, LX/0Rz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113062
    iget-object v0, p0, LX/0Rz;->A08:LX/00j;

    .line 113063
    iget-object v3, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "missedcallnotification/clear "

    .line 113064
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Rz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113065
    iget-object v1, p0, LX/0Rz;->A0A:LX/00s;

    const-string v0, "first_missed_call"

    .line 113066
    invoke-static {v1, v0}, LX/00P;->A0T(LX/00s;Ljava/lang/String;)V

    .line 113067
    iget-object v0, p0, LX/0Rz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 113068
    invoke-virtual {p0, v0}, LX/0Rz;->A03(Z)V

    .line 113069
    iget-object v2, p0, LX/0Rz;->A03:LX/05x;

    iget-object v0, p0, LX/0Rz;->A02:LX/08b;

    new-instance v1, LX/1vP;

    invoke-direct {v1, v0}, LX/1vP;-><init>(LX/08b;)V

    .line 113070
    iget-object v0, v2, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113071
    invoke-static {v3}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A02()V
    .locals 18

    move-object/from16 v4, p0

    monitor-enter v4

    .line 113072
    :try_start_0
    iget-object v0, v4, LX/0Rz;->A00:Ljava/util/List;

    if-nez v0, :cond_18

    .line 113073
    iget-object v0, v4, LX/0Rz;->A0A:LX/00s;

    .line 113074
    iget-object v1, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "first_missed_call"

    const-wide/16 v5, 0x0

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_17

    .line 113075
    iget-object v3, v4, LX/0Rz;->A0C:LX/08U;

    .line 113076
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113077
    iget-object v0, v3, LX/08U;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    .line 113078
    :try_start_1
    iget-object v6, v3, LX/08U;->A0F:LX/0Az;

    const-string v0, "call_log_ready"

    const/4 v5, 0x0

    .line 113079
    invoke-virtual {v6, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113080
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_0
    const/4 v0, 0x1

    if-ne v5, v0, :cond_8

    .line 113081
    iget-object v12, v3, LX/08U;->A06:LX/0C2;

    .line 113082
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 113083
    iget-object v0, v12, LX/0C2;->A01:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    .line 113084
    :try_start_2
    iget-object v10, v6, LX/0FL;->A01:LX/02H;

    const-string v8, "SELECT _id, call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, bytes_transferred FROM call_log WHERE call_result=2 AND from_me=0 AND timestamp>=? ORDER BY _id DESC LIMIT 100"

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/String;

    .line 113085
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    aput-object v0, v5, v17

    .line 113086
    iget-object v0, v10, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 113087
    if-eqz v8, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    const-string v0, "_id"

    .line 113088
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 113089
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 113090
    :cond_1
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 113091
    iget-object v14, v6, LX/0FL;->A01:LX/02H;

    const-string v13, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v5, v11, [Ljava/lang/String;

    .line 113092
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v17

    .line 113093
    iget-object v0, v14, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 113094
    :try_start_4
    invoke-virtual {v12, v8, v5}, LX/0C2;->A02(Landroid/database/Cursor;Landroid/database/Cursor;)LX/0I0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113095
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113096
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 113097
    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v0

    .line 113098
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_4

    .line 113099
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 113100
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v8, :cond_5

    .line 113101
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_5
    :try_start_b
    throw v0

    :cond_6
    :goto_0
    if-eqz v8, :cond_7

    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_7
    :try_start_c
    invoke-virtual {v6}, LX/0FL;->close()V

    .line 113102
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "CallLogStore/getMissedCalls/size:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113103
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    .line 113104
    :catchall_6
    move-exception v0

    .line 113105
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    .line 113106
    :try_start_e
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw v0

    .line 113107
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 113108
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_15

    .line 113109
    :try_start_10
    iget-object v0, v3, LX/08U;->A0E:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_15

    .line 113110
    :try_start_11
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    sget-object v11, LX/0KV;->A0d:Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/String;

    .line 113111
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    aput-object v14, v10, v13

    .line 113112
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    .line 113113
    :try_start_12
    const-string v12, "CallsMessageStore/getLegacyCallsFromMessageTable/Userjid is null! Got: "

    if-eqz v10, :cond_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    .line 113114
    :try_start_13
    invoke-interface {v10}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 113115
    :cond_9
    iget-object v0, v3, LX/08U;->A07:LX/08E;

    invoke-virtual {v0, v10}, LX/08E;->A09(Landroid/database/Cursor;)LX/00M;

    move-result-object v11

    .line 113116
    invoke-static {v11}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_b

    .line 113117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 113118
    :cond_a
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    .line 113119
    :cond_b
    iget-object v0, v3, LX/08U;->A05:LX/0C1;

    .line 113120
    invoke-virtual {v0, v10, v11, v13}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v0

    .line 113121
    check-cast v0, LX/0lt;

    if-eqz v0, :cond_a

    .line 113122
    invoke-virtual {v0}, LX/0h7;->A0y()LX/0I0;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 113123
    :catchall_9
    move-exception v0

    .line 113124
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    .line 113125
    :try_start_15
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    :try_start_16
    throw v0

    :cond_c
    :goto_2
    if-eqz v10, :cond_d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    :cond_d
    :try_start_17
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    :try_start_18
    const-string v0, "CallsMessageStore/getLegacyMissedCallsFromMessageTable/size:"

    .line 113126
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113127
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113128
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    .line 113129
    :try_start_19
    iget-object v0, v3, LX/08U;->A0E:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v6
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    .line 113130
    :try_start_1a
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    sget-object v11, LX/0KV;->A0e:Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/String;

    .line 113131
    aput-object v14, v10, v13

    .line 113132
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 113133
    if-eqz v11, :cond_11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    const-string v0, "transaction_id"

    .line 113134
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 113135
    invoke-interface {v11}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 113136
    :cond_e
    iget-object v0, v3, LX/08U;->A07:LX/08E;

    invoke-virtual {v0, v11}, LX/08E;->A09(Landroid/database/Cursor;)LX/00M;

    move-result-object v15

    .line 113137
    invoke-static {v15}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_10

    .line 113138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 113139
    :cond_f
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    .line 113140
    :cond_10
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 113141
    iget-object v0, v3, LX/08U;->A05:LX/0C1;

    .line 113142
    invoke-virtual {v0, v11, v15, v13}, LX/0C1;->A03(Landroid/database/Cursor;LX/00M;Z)LX/0EN;

    move-result-object v0

    .line 113143
    check-cast v0, LX/0lt;

    if-eqz v0, :cond_f

    .line 113144
    invoke-virtual {v0, v14}, LX/0lt;->A11(I)LX/0I0;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 113145
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 113146
    :catchall_c
    move-exception v0

    .line 113147
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_d
    move-exception v0

    .line 113148
    :try_start_1d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :catchall_e
    :try_start_1e
    throw v0

    :cond_11
    :goto_4
    if-eqz v11, :cond_12

    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :cond_12
    :try_start_1f
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    :try_start_20
    const-string v0, "CallsMessageStore/getMissedCallsFromCallLogTable/size:"

    .line 113149
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113150
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113151
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113152
    iget-object v0, v3, LX/08U;->A01:LX/01e;

    invoke-virtual {v0}, LX/01e;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0I0;

    .line 113153
    iget-object v0, v8, LX/0I0;->A06:LX/1zN;

    iget-boolean v0, v0, LX/1zN;->A03:Z

    if-nez v0, :cond_14

    iget v6, v8, LX/0I0;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eq v6, v5, :cond_15

    :cond_14
    const/4 v0, 0x0

    .line 113154
    :cond_15
    if-eqz v0, :cond_13

    iget-wide v5, v8, LX/0I0;->A05:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_13

    .line 113155
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 113156
    :cond_16
    :goto_6
    :try_start_21
    iget-object v0, v3, LX/08U;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 113157
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "CallsMessageStore/getMissedCalls/size:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113158
    sget-object v0, LX/1hm;->A00:LX/1hm;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113159
    iput-object v7, v4, LX/0Rz;->A00:Ljava/util/List;

    goto :goto_7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    .line 113160
    :catchall_f
    move-exception v0

    .line 113161
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :catchall_10
    move-exception v0

    .line 113162
    :try_start_23
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :catchall_11
    :try_start_24
    throw v0
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    :catch_0
    :try_start_25
    move-exception v1

    .line 113163
    iget-object v0, v3, LX/08U;->A0D:LX/0An;

    invoke-virtual {v0, v5}, LX/0An;->A00(I)V

    .line 113164
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    :catchall_12
    move-exception v0

    .line 113165
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :catchall_13
    move-exception v0

    .line 113166
    :try_start_27
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :catchall_14
    :try_start_28
    throw v0
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_28 .. :try_end_28} :catch_1
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    :catch_1
    :try_start_29
    move-exception v1

    .line 113167
    iget-object v0, v3, LX/08U;->A0D:LX/0An;

    invoke-virtual {v0, v5}, LX/0An;->A00(I)V

    .line 113168
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    .line 113169
    :catchall_15
    :try_start_2a
    move-exception v1

    .line 113170
    iget-object v0, v3, LX/08U;->A0G:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 113171
    throw v1

    .line 113172
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/0Rz;->A00:Ljava/util/List;

    .line 113173
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missedcallnotification/init count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Rz;->A00:Ljava/util/List;

    .line 113174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113175
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    .line 113176
    :cond_18
    monitor-exit v4

    return-void

    :catchall_16
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A03(Z)V
    .locals 4

    const-string v0, "missedcallnotification/clearNotification updateHash="

    .line 113177
    invoke-static {v0, p1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    .line 113178
    iget-object v1, p0, LX/0Rz;->A09:LX/02q;

    const/4 v3, 0x0

    const/4 v0, 0x4

    .line 113179
    invoke-virtual {v1, v3, v0}, LX/02q;->A03(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 113180
    iget-object v2, p0, LX/0Rz;->A0A:LX/00s;

    .line 113181
    iget-object v1, v2, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_call_notification_hash"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dismissed_call_notification_hash"

    .line 113182
    invoke-static {v2, v0, v1}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04(Z)V
    .locals 1

    .line 113183
    iget-object v0, p0, LX/0Rz;->A0E:LX/08Z;

    .line 113184
    iget-boolean v0, v0, LX/08Z;->A01:Z

    if-eqz v0, :cond_0

    .line 113185
    new-instance v0, LX/1vU;

    invoke-direct {v0, p0, p1}, LX/1vU;-><init>(LX/0Rz;Z)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic A05(Z)V
    .locals 23

    .line 113186
    move-object/from16 v7, p0

    move-object v1, v7

    .line 113187
    invoke-virtual {v7}, LX/0Rz;->A02()V

    .line 113188
    monitor-enter v1

    .line 113189
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v7, LX/0Rz;->A00:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113190
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113191
    iget-object v0, v7, LX/0Rz;->A08:LX/00j;

    .line 113192
    iget-object v4, v0, LX/00j;->A00:Landroid/app/Application;

    .line 113193
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    move/from16 v6, p1

    if-eqz v0, :cond_0

    .line 113194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "missedcallnotification/update cancel "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113195
    invoke-virtual {v7, v10}, LX/0Rz;->A03(Z)V

    .line 113196
    return-void

    .line 113197
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113198
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 113199
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/16 v16, 0x1

    const/4 v15, 0x1

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I0;

    .line 113200
    iget-object v0, v1, LX/0I0;->A06:LX/1zN;

    iget-object v0, v0, LX/1zN;->A01:Lcom/whatsapp/jid/UserJid;

    .line 113201
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_1

    .line 113202
    iget-boolean v0, v1, LX/0I0;->A0A:Z

    const/16 v16, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    if-eqz v8, :cond_3

    .line 113203
    iget-boolean v0, v1, LX/0I0;->A0A:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    if-eqz v15, :cond_5

    .line 113204
    invoke-virtual {v1}, LX/0I0;->A09()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v15, 0x0

    :cond_6
    if-eqz v3, :cond_7

    .line 113205
    invoke-virtual {v1}, LX/0I0;->A09()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x0

    .line 113206
    :cond_8
    iget-object v1, v1, LX/0I0;->A06:LX/1zN;

    iget-object v0, v1, LX/1zN;->A02:Ljava/lang/String;

    .line 113207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113208
    iget-object v0, v1, LX/1zN;->A01:Lcom/whatsapp/jid/UserJid;

    .line 113209
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113210
    iget v0, v1, LX/1zN;->A00:I

    .line 113211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 113212
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00S;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113213
    iget-object v0, v7, LX/0Rz;->A0A:LX/00s;

    .line 113214
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "dismissed_call_notification_hash"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_a

    .line 113215
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "missedcallnotification/same "

    .line 113216
    invoke-static {v0, v3}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez v16, :cond_b

    const/4 v14, 0x1

    if-eqz v8, :cond_c

    :cond_b
    const/4 v14, 0x0

    .line 113217
    :cond_c
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x8000000

    const/4 v0, 0x4

    .line 113218
    invoke-static {v4, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    .line 113219
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/HomeActivity;->A1S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 113220
    const/4 v0, 0x3

    .line 113221
    invoke-static {v4, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 113222
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I0;

    .line 113223
    iget-object v2, v7, LX/0Rz;->A01:LX/0D0;

    .line 113224
    iget-object v0, v1, LX/0I0;->A06:LX/1zN;

    iget-object v0, v0, LX/1zN;->A01:Lcom/whatsapp/jid/UserJid;

    .line 113225
    invoke-virtual {v2, v0}, LX/0D0;->A07(LX/00M;)LX/0D5;

    move-result-object v8

    .line 113226
    invoke-static {v4}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v2

    const-string v0, "call"

    .line 113227
    iput-object v0, v2, LX/02s;->A0I:Ljava/lang/String;

    .line 113228
    iput v10, v2, LX/02s;->A03:I

    .line 113229
    iget-object v11, v2, LX/02s;->A07:Landroid/app/Notification;

    iput-object v13, v11, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 113230
    iput-object v12, v2, LX/02s;->A09:Landroid/app/PendingIntent;

    const/16 v0, 0x10

    .line 113231
    invoke-virtual {v2, v0, v10}, LX/02s;->A06(IZ)V

    .line 113232
    iget-wide v0, v1, LX/0I0;->A05:J

    .line 113233
    iput-wide v0, v11, Landroid/app/Notification;->when:J

    .line 113234
    const v0, 0x7f080354

    .line 113235
    iput v0, v11, Landroid/app/Notification;->icon:I

    .line 113236
    iget-object v0, v7, LX/0Rz;->A07:LX/00b;

    invoke-virtual {v0}, LX/00b;->A05()Landroid/content/ContentResolver;

    move-result-object v11

    if-nez v11, :cond_d

    const-string v0, "missedcallnotification/update cr == null"

    .line 113237
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 113238
    :cond_d
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 113239
    iget-object v0, v7, LX/0Rz;->A0D:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    if-eqz v11, :cond_e

    .line 113240
    iget-object v0, v7, LX/0Rz;->A0D:LX/0AT;

    invoke-virtual {v0, v1, v11}, LX/0AT;->A05(LX/0AY;Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 113241
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113242
    iget-object v0, v2, LX/02s;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    if-nez p1, :cond_27

    .line 113243
    invoke-static {}, LX/0MO;->A01()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 113244
    invoke-virtual {v8}, LX/0D5;->A06()Ljava/lang/String;

    move-result-object v1

    .line 113245
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 113246
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    if-eqz v19, :cond_10

    .line 113247
    iget-object v10, v7, LX/0Rz;->A07:LX/00b;

    iget-object v1, v7, LX/0Rz;->A0G:LX/0Pl;

    iget-object v0, v7, LX/0Rz;->A0F:LX/0Pm;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v22}, LX/0DD;->A0B(Landroid/content/Context;LX/00b;Landroid/net/Uri;LX/02s;LX/0Pl;LX/0Pm;)V

    .line 113248
    :cond_10
    :goto_3
    const-string v0, "missedcallnotification/update count:"

    .line 113249
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 113250
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113251
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " quiet:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113252
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113253
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 113254
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    .line 113255
    iget-object v0, v7, LX/0Rz;->A0D:LX/0AT;

    invoke-virtual {v0, v11}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v10

    .line 113256
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1a

    if-eqz v16, :cond_19

    const v1, 0x7f120dad

    if-eqz v15, :cond_11

    .line 113257
    const v1, 0x7f120db0

    .line 113258
    :cond_11
    :goto_4
    iget-object v0, v7, LX/0Rz;->A0B:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    .line 113259
    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    .line 113260
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 113261
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    .line 113262
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 113263
    iget-object v0, v7, LX/0Rz;->A06:LX/0OE;

    .line 113264
    invoke-virtual {v0, v10, v9, v1}, LX/0OE;->A02(LX/0AY;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 113265
    invoke-virtual {v2, v0}, LX/02s;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/02s;->A0C:Landroid/graphics/Bitmap;

    .line 113266
    :cond_12
    iget-object v0, v7, LX/0Rz;->A05:LX/0Aj;

    invoke-virtual {v0, v10}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v14

    .line 113267
    iget-object v13, v7, LX/0Rz;->A0B:LX/01A;

    const v12, 0x7f12068b

    if-eqz v16, :cond_13

    const v12, 0x7f120daf

    :cond_13
    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v14, v9, v0

    .line 113268
    invoke-virtual {v13, v12, v9}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113269
    invoke-virtual {v2, v0}, LX/02s;->A0B(Ljava/lang/CharSequence;)V

    .line 113270
    invoke-virtual {v2, v14}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    .line 113271
    iget-object v0, v7, LX/0Rz;->A04:LX/0MK;

    invoke-virtual {v0}, LX/0MK;->A06()Z

    move-result v14

    const/16 v19, 0x0

    .line 113272
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 113273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113274
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v19

    .line 113275
    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v22}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v9

    .line 113276
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fromCallNotification"

    const/4 v0, 0x1

    .line 113277
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113278
    const/high16 v12, 0x8000000

    const/4 v11, 0x3

    .line 113279
    invoke-static {v4, v11, v9, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    .line 113280
    invoke-static {v4, v10}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromCallNotification"

    const/4 v9, 0x1

    .line 113281
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_keyboard"

    .line 113282
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 113283
    invoke-static {v4, v11, v0, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    if-eqz v14, :cond_15

    const v9, 0x7f0801d4

    if-eqz v16, :cond_14

    .line 113284
    const v9, 0x7f0801f3

    :cond_14
    iget-object v1, v7, LX/0Rz;->A0B:LX/01A;

    const v0, 0x7f12068a

    .line 113285
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 113286
    invoke-virtual {v2, v9, v0, v13}, LX/02s;->A05(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 113287
    invoke-static {}, Lcom/whatsapp/notification/DirectReplyService;->A01()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 113288
    iget-object v9, v7, LX/0Rz;->A0B:LX/01A;

    sget-object v1, Lcom/whatsapp/notification/DirectReplyService;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 113289
    invoke-static {v4, v9, v10, v1, v0}, Lcom/whatsapp/notification/DirectReplyService;->A00(Landroid/content/Context;LX/01A;LX/0AY;Ljava/lang/String;I)LX/0q5;

    move-result-object v1

    .line 113290
    iget-object v0, v2, LX/02s;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113291
    :cond_15
    :goto_6
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->A01()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 113292
    iget-object v1, v7, LX/0Rz;->A06:LX/0OE;

    const/16 v0, 0x190

    .line 113293
    invoke-virtual {v1, v10, v0, v0}, LX/0OE;->A02(LX/0AY;II)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 113294
    new-instance v12, LX/21m;

    invoke-direct {v12}, LX/21m;-><init>()V

    .line 113295
    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 113296
    invoke-virtual {v12, v0, v1}, LX/21m;->A00(IZ)V

    .line 113297
    iput-object v9, v12, LX/21m;->A09:Landroid/graphics/Bitmap;

    .line 113298
    if-eqz v14, :cond_16

    .line 113299
    new-instance v10, LX/0q5;

    const v9, 0x7f08026d

    iget-object v1, v7, LX/0Rz;->A0B:LX/01A;

    const v0, 0x7f12068a

    .line 113300
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v9, v0, v13}, LX/0q5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 113301
    iget-object v0, v12, LX/21m;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113302
    new-instance v10, LX/0q5;

    const v9, 0x7f08026f

    iget-object v1, v7, LX/0Rz;->A0B:LX/01A;

    const v0, 0x7f12068c

    .line 113303
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v9, v0, v11}, LX/0q5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 113304
    iget-object v0, v12, LX/21m;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113305
    :cond_16
    invoke-virtual {v12, v2}, LX/21m;->A01(LX/02s;)V

    .line 113306
    :cond_17
    const/4 v9, 0x4

    .line 113307
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_28

    .line 113308
    invoke-static {v4}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v11

    const-string v0, "call"

    .line 113309
    iput-object v0, v11, LX/02s;->A0I:Ljava/lang/String;

    const/4 v10, 0x1

    .line 113310
    iput v10, v11, LX/02s;->A03:I

    .line 113311
    iget-object v1, v7, LX/0Rz;->A0B:LX/01A;

    .line 113312
    const v0, 0x7f120071

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 113313
    invoke-virtual {v11, v0}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    iget-object v14, v7, LX/0Rz;->A0B:LX/01A;

    const v13, 0x7f100068

    .line 113314
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v12, v10, [Ljava/lang/Object;

    .line 113315
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x0

    aput-object v10, v12, v5

    .line 113316
    invoke-virtual {v14, v13, v0, v1, v12}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113317
    invoke-virtual {v11, v0}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    .line 113318
    const v1, 0x7f080354

    .line 113319
    iget-object v0, v11, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    goto/16 :goto_d

    .line 113320
    :cond_18
    const v9, 0x7f0801df

    iget-object v1, v7, LX/0Rz;->A0B:LX/01A;

    const v0, 0x7f12068c

    .line 113321
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 113322
    invoke-virtual {v2, v9, v0, v11}, LX/02s;->A05(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto/16 :goto_6

    .line 113323
    :cond_19
    const v1, 0x7f120df0

    if-eqz v15, :cond_11

    .line 113324
    const v1, 0x7f120df2

    goto/16 :goto_4

    .line 113325
    :cond_1a
    if-eqz v14, :cond_1c

    .line 113326
    const v15, 0x7f100068

    .line 113327
    :cond_1b
    :goto_8
    iget-object v14, v7, LX/0Rz;->A0B:LX/01A;

    .line 113328
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x0

    aput-object v12, v13, v9

    .line 113329
    invoke-virtual {v14, v15, v0, v1, v13}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113330
    invoke-virtual {v2, v0}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 113331
    :cond_1c
    const v15, 0x7f100069

    if-eqz v16, :cond_1b

    const v15, 0x7f1000d6

    goto :goto_8

    .line 113332
    :cond_1d
    const/4 v9, 0x4

    if-eqz v14, :cond_20

    .line 113333
    const v15, 0x7f100068

    .line 113334
    :cond_1e
    :goto_9
    iget-object v14, v7, LX/0Rz;->A0B:LX/01A;

    .line 113335
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x0

    aput-object v11, v12, v10

    .line 113336
    invoke-virtual {v14, v15, v0, v1, v12}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113337
    invoke-virtual {v2, v0}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    .line 113338
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 113339
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 113340
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v13

    :goto_a
    if-ltz v1, :cond_21

    .line 113341
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0I0;

    .line 113342
    iget-object v0, v15, LX/0I0;->A06:LX/1zN;

    iget-object v0, v0, LX/1zN;->A01:Lcom/whatsapp/jid/UserJid;

    .line 113343
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 113344
    iget-object v13, v7, LX/0Rz;->A05:LX/0Aj;

    iget-object v14, v7, LX/0Rz;->A0D:LX/0AT;

    .line 113345
    iget-object v0, v15, LX/0I0;->A06:LX/1zN;

    iget-object v0, v0, LX/1zN;->A01:Lcom/whatsapp/jid/UserJid;

    .line 113346
    invoke-virtual {v14, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    .line 113347
    invoke-virtual {v13, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    .line 113348
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 113349
    :cond_20
    const v15, 0x7f100069

    if-eqz v16, :cond_1e

    const v15, 0x7f1000d6

    goto :goto_9

    .line 113350
    :cond_21
    iget-object v0, v7, LX/0Rz;->A0B:LX/01A;

    invoke-static {v0, v10, v11}, LX/063;->A0y(LX/01A;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 113351
    invoke-virtual {v2, v0}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0OW;

    invoke-direct {v1}, LX/0OW;-><init>()V

    .line 113352
    invoke-static {v0}, LX/02s;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0OW;->A00:Ljava/lang/CharSequence;

    .line 113353
    invoke-virtual {v2, v1}, LX/02s;->A08(LX/0OX;)V

    goto/16 :goto_7

    .line 113354
    :cond_22
    invoke-virtual {v8}, LX/0D5;->A03()Ljava/lang/String;

    move-result-object v11

    .line 113355
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    :goto_b
    const/4 v11, -0x1

    :cond_23
    if-eqz v11, :cond_26

    const/4 v0, 0x5

    if-eq v11, v10, :cond_25

    if-ne v11, v1, :cond_24

    new-array v1, v0, [J

    .line 113356
    fill-array-data v1, :array_0

    .line 113357
    iget-object v0, v2, LX/02s;->A07:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 113358
    :cond_24
    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 113359
    :cond_25
    new-array v1, v0, [J

    .line 113360
    fill-array-data v1, :array_1

    .line 113361
    iget-object v0, v2, LX/02s;->A07:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    goto :goto_c

    .line 113362
    :cond_26
    invoke-virtual {v2, v1}, LX/02s;->A04(I)V

    goto :goto_c

    .line 113363
    :pswitch_0
    const-string v0, "0"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    if-nez v0, :cond_23

    goto :goto_b

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_23

    goto :goto_b

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_23

    goto :goto_b

    :pswitch_3
    const-string v0, "3"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_23

    goto :goto_b

    .line 113364
    :cond_27
    const/4 v0, 0x4

    .line 113365
    invoke-virtual {v2, v0}, LX/02s;->A04(I)V

    goto/16 :goto_3

    .line 113366
    :goto_d
    :try_start_1
    invoke-virtual {v11}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v0

    .line 113367
    iput-object v0, v2, LX/02s;->A08:Landroid/app/Notification;

    goto :goto_e
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 113368
    invoke-static {}, LX/00A;->A0k()Z

    move-result v0

    if-nez v0, :cond_28

    .line 113369
    throw v1

    .line 113370
    :cond_28
    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2a

    if-eqz p1, :cond_29

    .line 113371
    iget-object v5, v8, LX/0D5;->A0G:LX/0D4;

    sget-object v1, LX/0D4;->A0H:LX/0D8;

    const-string v0, "silent_notifications"

    .line 113372
    invoke-virtual {v1, v0}, LX/0D8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113373
    invoke-virtual {v5, v0}, LX/0D4;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113374
    :goto_f
    iput-object v0, v2, LX/02s;->A0J:Ljava/lang/String;

    goto :goto_10

    .line 113375
    :cond_29
    invoke-virtual {v8}, LX/0D5;->A08()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 113376
    :cond_2a
    :goto_10
    :try_start_2
    iget-object v5, v7, LX/0Rz;->A09:LX/02q;

    invoke-virtual {v2}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    .line 113377
    invoke-virtual {v5, v0, v9, v1}, LX/02q;->A02(LX/00M;ILandroid/app/Notification;)V

    goto :goto_11
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    .line 113378
    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 113379
    invoke-static {}, LX/00A;->A0k()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 113380
    throw v1

    .line 113381
    :cond_2b
    :goto_11
    iget-object v0, v7, LX/0Rz;->A0A:LX/00s;

    .line 113382
    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 113383
    const-string v0, "last_call_notification_hash"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113384
    invoke-static {v4}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    .line 113385
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :array_0
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
