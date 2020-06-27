.class public LX/0BB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0BB;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/0Ay;

.field public final A02:LX/08Z;


# direct methods
.method public constructor <init>(LX/0Ay;LX/00r;LX/08Z;)V
    .locals 0

    .line 42099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42100
    iput-object p1, p0, LX/0BB;->A01:LX/0Ay;

    .line 42101
    iput-object p2, p0, LX/0BB;->A00:LX/00r;

    .line 42102
    iput-object p3, p0, LX/0BB;->A02:LX/08Z;

    return-void
.end method

.method public static A00()LX/0BB;
    .locals 5

    .line 42103
    sget-object v0, LX/0BB;->A03:LX/0BB;

    if-nez v0, :cond_1

    .line 42104
    const-class v4, LX/0BB;

    monitor-enter v4

    .line 42105
    :try_start_0
    sget-object v0, LX/0BB;->A03:LX/0BB;

    if-nez v0, :cond_0

    .line 42106
    new-instance v3, LX/0BB;

    .line 42107
    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v2

    .line 42108
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v1

    .line 42109
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0BB;-><init>(LX/0Ay;LX/00r;LX/08Z;)V

    sput-object v3, LX/0BB;->A03:LX/0BB;

    .line 42110
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 42111
    :cond_1
    :goto_0
    sget-object v0, LX/0BB;->A03:LX/0BB;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/UserJid;)J
    .locals 2

    .line 42112
    iget-object v1, p0, LX/0BB;->A01:LX/0Ay;

    iget-object v0, p0, LX/0BB;->A00:LX/00r;

    .line 42113
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 42114
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42115
    sget-object p1, LX/01I;->A00:LX/01I;

    .line 42116
    :cond_0
    invoke-virtual {v1, p1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A02(LX/01G;)V
    .locals 8

    .line 42117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/resetSentSenderKeyForAllParticipants/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42118
    iget-object v0, p0, LX/0BB;->A01:LX/0Ay;

    invoke-virtual {v0, p1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v6

    .line 42119
    iget-object v0, p0, LX/0BB;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v5

    .line 42120
    :try_start_0
    iget-object v4, v5, LX/0FL;->A01:LX/02H;

    const-string v3, "UPDATE group_participant_device SET sent_sender_key = ? WHERE group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE group_jid_row_id=?)"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    .line 42121
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 42122
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 42123
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 42124
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42125
    invoke-virtual {v5}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 42126
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 42127
    :try_start_2
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A03(LX/01G;Lcom/whatsapp/jid/UserJid;LX/1gf;)V
    .locals 8

    .line 42128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/addParticipantDevices/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42129
    iget-object v0, p0, LX/0BB;->A01:LX/0Ay;

    invoke-virtual {v0, p1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    .line 42130
    invoke-virtual {p0, p2}, LX/0BB;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    .line 42131
    iget-object v4, p0, LX/0BB;->A02:LX/08Z;

    invoke-virtual {v4}, LX/08Z;->A03()LX/0FL;

    move-result-object v4

    .line 42132
    :try_start_0
    invoke-virtual {v4}, LX/0FL;->A00()LX/0a8;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42133
    :try_start_1
    iget-object v6, v4, LX/0FL;->A01:LX/02H;

    const-string v5, "INSERT INTO group_participant_device (group_participant_row_id, device_jid_row_id, sent_sender_key) SELECT _id, ?, ? FROM group_participant_user WHERE group_jid_row_id=? AND user_jid_row_id=?"

    .line 42134
    invoke-virtual {v6, v5}, LX/02H;->A04(Ljava/lang/String;)LX/0aV;

    move-result-object v5

    const/4 v6, 0x3

    .line 42135
    invoke-virtual {v5, v6, v2, v3}, LX/0aV;->A01(IJ)V

    const/4 v2, 0x4

    .line 42136
    invoke-virtual {v5, v2, v0, v1}, LX/0aV;->A01(IJ)V

    .line 42137
    invoke-virtual {p3}, LX/1gf;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Uw;

    .line 42138
    iget-object v0, v3, LX/1Uw;->A01:Lcom/whatsapp/jid/DeviceJid;

    .line 42139
    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 42140
    invoke-virtual {v0, p2}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/003;->A08(Z)V

    const/4 v2, 0x1

    .line 42141
    iget-object v1, p0, LX/0BB;->A01:LX/0Ay;

    iget-object v0, v3, LX/1Uw;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/4 v2, 0x2

    .line 42142
    iget-boolean v0, v3, LX/1Uw;->A00:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v5, v2, v0, v1}, LX/0aV;->A01(IJ)V

    .line 42143
    iget-object v0, v5, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 42144
    :cond_1
    invoke-virtual {v7}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42145
    :try_start_2
    invoke-virtual {v7}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 42146
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 42147
    :try_start_4
    invoke-virtual {v7}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 42148
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 42149
    :try_start_7
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method
