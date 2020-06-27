.class public LX/0Bu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0Bu;


# instance fields
.field public final A00:LX/08E;

.field public final A01:LX/0Ay;

.field public final A02:LX/08Z;


# direct methods
.method public constructor <init>(LX/0Ay;LX/08E;LX/08Z;)V
    .locals 0

    .line 48666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48667
    iput-object p1, p0, LX/0Bu;->A01:LX/0Ay;

    .line 48668
    iput-object p2, p0, LX/0Bu;->A00:LX/08E;

    .line 48669
    iput-object p3, p0, LX/0Bu;->A02:LX/08Z;

    return-void
.end method

.method public static A00()LX/0Bu;
    .locals 5

    .line 48670
    sget-object v0, LX/0Bu;->A03:LX/0Bu;

    if-nez v0, :cond_1

    .line 48671
    const-class v4, LX/0Bu;

    monitor-enter v4

    .line 48672
    :try_start_0
    sget-object v0, LX/0Bu;->A03:LX/0Bu;

    if-nez v0, :cond_0

    .line 48673
    new-instance v3, LX/0Bu;

    .line 48674
    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v2

    .line 48675
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v1

    .line 48676
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0Bu;-><init>(LX/0Ay;LX/08E;LX/08Z;)V

    sput-object v3, LX/0Bu;->A03:LX/0Bu;

    .line 48677
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48678
    :cond_1
    :goto_0
    sget-object v0, LX/0Bu;->A03:LX/0Bu;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01D;Lcom/whatsapp/jid/UserJid;)J
    .locals 7

    const-wide/16 v5, -0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 48679
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 48680
    iget-object v0, p0, LX/0Bu;->A01:LX/0Ay;

    .line 48681
    invoke-virtual {v0, p1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x1

    iget-object v0, p0, LX/0Bu;->A01:LX/0Ay;

    .line 48682
    invoke-virtual {v0, p2}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 48683
    iget-object v0, p0, LX/0Bu;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    .line 48684
    :try_start_0
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    const-string v1, "SELECT message_row_id FROM message_group_invite WHERE group_jid_row_id = ? AND admin_jid_row_id = ? AND expired = 0 ORDER BY invite_time DESC"

    .line 48685
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48686
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_row_id"

    .line 48687
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48688
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48689
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0FL;->close()V

    return-wide v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, LX/0FL;->close()V

    return-wide v5

    :catchall_0
    move-exception v0

    .line 48690
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    .line 48691
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 48692
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 48693
    :try_start_8
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    :cond_2
    return-wide v5
.end method

.method public A02(LX/01D;Lcom/whatsapp/jid/UserJid;)J
    .locals 7

    const-wide/16 v5, -0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 48694
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 48695
    iget-object v0, p0, LX/0Bu;->A01:LX/0Ay;

    .line 48696
    invoke-virtual {v0, p1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x1

    iget-object v0, p0, LX/0Bu;->A00:LX/08E;

    .line 48697
    invoke-virtual {v0, p2}, LX/08E;->A05(LX/00M;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 48698
    iget-object v0, p0, LX/0Bu;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v3

    .line 48699
    :try_start_0
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    const-string v1, "SELECT invite.message_row_id AS message_row_id FROM message_group_invite invite INNER JOIN message_view message ON invite.message_row_id = message._id WHERE invite.group_jid_row_id = ? AND message.chat_row_id = ? AND invite.expired = 0 ORDER BY invite.invite_time DESC"

    .line 48700
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48701
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_row_id"

    .line 48702
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48703
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48704
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0FL;->close()V

    return-wide v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, LX/0FL;->close()V

    return-wide v5

    :catchall_0
    move-exception v0

    .line 48705
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    .line 48706
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 48707
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 48708
    :try_start_8
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0

    :cond_2
    return-wide v5
.end method

.method public A03(LX/0RT;)V
    .locals 5

    .line 48709
    iget-object v0, p0, LX/0Bu;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v4

    .line 48710
    :try_start_0
    iget-object v3, v4, LX/0FL;->A01:LX/02H;

    const-string v2, "INSERT or REPLACE INTO message_group_invite (message_row_id, group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration , invite_time, expired) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    iget-wide v0, p1, LX/0EN;->A0j:J

    .line 48711
    invoke-virtual {p0, p1, v0, v1}, LX/0Bu;->A05(LX/0RT;J)[Ljava/lang/String;

    move-result-object v1

    .line 48712
    iget-object v0, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48713
    invoke-virtual {v4}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 48714
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 48715
    :try_start_2
    invoke-virtual {v4}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A04(LX/0RT;J)V
    .locals 4

    .line 48716
    iget-object v0, p0, LX/0Bu;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3

    .line 48717
    :try_start_0
    iget-object v0, v3, LX/0FL;->A01:LX/02H;

    const-string v2, "INSERT or REPLACE INTO message_quoted_group_invite (message_row_id, group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, invite_time, expired) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    .line 48718
    invoke-virtual {p0, p1, p2, p3}, LX/0Bu;->A05(LX/0RT;J)[Ljava/lang/String;

    move-result-object v1

    .line 48719
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48720
    invoke-virtual {v3}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 48721
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 48722
    :try_start_2
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A05(LX/0RT;J)[Ljava/lang/String;
    .locals 5

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    .line 48723
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 48724
    iget-object v1, p1, LX/0RT;->A01:LX/01D;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v1, v4

    .line 48725
    :goto_0
    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v2, 0x2

    .line 48726
    iget-object v1, p1, LX/0RT;->A02:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    .line 48727
    iget-object v0, p0, LX/0Bu;->A01:LX/0Ay;

    .line 48728
    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    :cond_0
    aput-object v4, v3, v2

    const/4 v1, 0x3

    .line 48729
    iget-object v0, p1, LX/0RT;->A04:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    .line 48730
    iget-object v0, p1, LX/0RT;->A05:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v2, 0x5

    .line 48731
    iget-wide v0, p1, LX/0RT;->A00:J

    .line 48732
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x6

    iget-wide v0, p1, LX/0EN;->A0E:J

    .line 48733
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x7

    .line 48734
    iget-boolean v0, p1, LX/0RT;->A06:Z

    .line 48735
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    return-object v3

    .line 48736
    :cond_1
    iget-object v0, p0, LX/0Bu;->A01:LX/0Ay;

    .line 48737
    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
