.class public LX/0C4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0C4;


# instance fields
.field public final A00:LX/08Z;


# direct methods
.method public constructor <init>(LX/08Z;)V
    .locals 0

    .line 51588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51589
    iput-object p1, p0, LX/0C4;->A00:LX/08Z;

    return-void
.end method

.method public static A00()LX/0C4;
    .locals 3

    .line 51590
    sget-object v0, LX/0C4;->A01:LX/0C4;

    if-nez v0, :cond_1

    .line 51591
    const-class v2, LX/0C4;

    monitor-enter v2

    .line 51592
    :try_start_0
    sget-object v0, LX/0C4;->A01:LX/0C4;

    if-nez v0, :cond_0

    .line 51593
    new-instance v1, LX/0C4;

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0C4;-><init>(LX/08Z;)V

    sput-object v1, LX/0C4;->A01:LX/0C4;

    .line 51594
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51595
    :cond_1
    :goto_0
    sget-object v0, LX/0C4;->A01:LX/0C4;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0h6;)V
    .locals 17

    .line 51596
    move-object/from16 v4, p1

    iget-boolean v0, v4, LX/0h7;->A00:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-void

    .line 51597
    :cond_0
    iget-wide v1, v4, LX/0EN;->A0j:J

    const-wide/16 v15, -0x1

    cmp-long v0, v1, v15

    if-eqz v0, :cond_8

    .line 51598
    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/0C4;->A00:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    .line 51599
    :try_start_1
    invoke-virtual {v4}, LX/0h7;->A0z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0I0;

    .line 51600
    invoke-virtual {v8}, LX/0I0;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51601
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 51602
    invoke-virtual {v8}, LX/0I0;->A01()J

    move-result-wide v9

    cmp-long v0, v9, v15

    if-eqz v0, :cond_2

    const-string v7, "_id"

    .line 51603
    invoke-virtual {v8}, LX/0I0;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const-string v7, "message_row_id"

    .line 51604
    iget-wide v0, v4, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "timestamp"

    .line 51605
    iget-wide v0, v8, LX/0I0;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "video_call"

    .line 51606
    iget-boolean v0, v8, LX/0I0;->A0A:Z

    .line 51607
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51608
    iget-object v0, v2, LX/0FL;->A01:LX/02H;

    const-string v1, "missed_call_logs"

    const/4 v9, 0x0

    .line 51609
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 51610
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 51611
    :try_start_2
    iput-wide v0, v8, LX/0I0;->A03:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 51612
    :try_start_3
    monitor-exit v8

    .line 51613
    invoke-virtual {v8, v3}, LX/0I0;->A07(Z)V

    .line 51614
    invoke-virtual {v8}, LX/0I0;->A01()J

    move-result-wide v6

    cmp-long v0, v6, v15

    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 51615
    :try_start_4
    iget-object v0, v5, LX/0C4;->A00:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 51616
    :try_start_5
    invoke-virtual {v8}, LX/0I0;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0I2;

    .line 51617
    invoke-virtual {v6}, LX/0I2;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51618
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "call_logs_row_id"

    .line 51619
    invoke-virtual {v8}, LX/0I0;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51620
    invoke-virtual {v6}, LX/0I2;->A00()J

    move-result-wide v11

    cmp-long v0, v11, v15

    if-eqz v0, :cond_4

    const-string v11, "_id"

    .line 51621
    invoke-virtual {v6}, LX/0I2;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    const-string v1, "jid"

    .line 51622
    iget-object v0, v6, LX/0I2;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_result"

    .line 51623
    iget v0, v6, LX/0I2;->A00:I

    .line 51624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51625
    iget-object v0, v7, LX/0FL;->A01:LX/02H;

    const-string v1, "missed_call_log_participant"

    .line 51626
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 51627
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51628
    :try_start_6
    iput-wide v0, v6, LX/0I2;->A01:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51629
    :try_start_7
    monitor-exit v6

    .line 51630
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 51631
    :try_start_8
    iput-boolean v3, v6, LX/0I2;->A03:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 51632
    :try_start_9
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 51633
    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    .line 51634
    :cond_5
    invoke-virtual {v8}, LX/0I0;->A01()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 51635
    :try_start_a
    invoke-virtual {v7}, LX/0FL;->close()V

    goto/16 :goto_0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_2
    move-exception v0

    .line 51636
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    .line 51637
    :try_start_c
    invoke-virtual {v7}, LX/0FL;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 51638
    :catch_0
    :try_start_e
    move-exception v1

    const-string v0, "MissedCallLogStore/insertOfUpdateCallLogParticipants"

    .line 51639
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 51640
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 51641
    :goto_2
    :try_start_f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 51642
    throw v0

    .line 51643
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CallLog row_id is not set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51644
    :catchall_5
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 51645
    :cond_7
    :try_start_10
    invoke-virtual {v2}, LX/0FL;->close()V

    return-void
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_4

    :catchall_6
    move-exception v0

    .line 51646
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    .line 51647
    :try_start_12
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    .line 51648
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 51649
    throw v0

    :catch_5
    move-exception v1

    const-string v0, "MissedCallLogStore/insertOfUpdateCallLogs"

    .line 51650
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 51651
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message.row_id is not set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
