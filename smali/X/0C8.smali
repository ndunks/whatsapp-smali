.class public LX/0C8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0C8;


# instance fields
.field public final A00:LX/0C9;

.field public final A01:LX/08E;

.field public final A02:LX/0Ak;

.field public final A03:LX/08Z;

.field public final A04:LX/0CA;


# direct methods
.method public constructor <init>(LX/08E;LX/0Ak;LX/0C9;LX/08Z;LX/0CA;)V
    .locals 0

    .line 51739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51740
    iput-object p1, p0, LX/0C8;->A01:LX/08E;

    .line 51741
    iput-object p2, p0, LX/0C8;->A02:LX/0Ak;

    .line 51742
    iput-object p3, p0, LX/0C8;->A00:LX/0C9;

    .line 51743
    iput-object p4, p0, LX/0C8;->A03:LX/08Z;

    .line 51744
    iput-object p5, p0, LX/0C8;->A04:LX/0CA;

    return-void
.end method

.method public static A00()LX/0C8;
    .locals 8

    .line 51745
    sget-object v0, LX/0C8;->A05:LX/0C8;

    if-nez v0, :cond_1

    .line 51746
    const-class v1, LX/0C8;

    monitor-enter v1

    .line 51747
    :try_start_0
    sget-object v0, LX/0C8;->A05:LX/0C8;

    if-nez v0, :cond_0

    .line 51748
    new-instance v2, LX/0C8;

    .line 51749
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v3

    .line 51750
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v4

    .line 51751
    invoke-static {}, LX/0C9;->A00()LX/0C9;

    move-result-object v5

    .line 51752
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v6

    .line 51753
    invoke-static {}, LX/0CA;->A01()LX/0CA;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0C8;-><init>(LX/08E;LX/0Ak;LX/0C9;LX/08Z;LX/0CA;)V

    sput-object v2, LX/0C8;->A05:LX/0C8;

    .line 51754
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51755
    :cond_1
    :goto_0
    sget-object v0, LX/0C8;->A05:LX/0C8;

    return-object v0
.end method


# virtual methods
.method public final A01(J)I
    .locals 8

    .line 51756
    iget-object v0, p0, LX/0C8;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v2

    .line 51757
    :try_start_0
    iget-object v4, v2, LX/0FL;->A01:LX/02H;

    const-string v3, "SELECT setting_duration FROM message_ephemeral_setting WHERE message_row_id = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 51758
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v7

    .line 51759
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 51760
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 51761
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setting_duration"

    .line 51762
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 51763
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 51764
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-virtual {v2}, LX/0FL;->close()V

    return v0

    .line 51765
    :cond_0
    :try_start_3
    iget-object v5, v2, LX/0FL;->A01:LX/02H;

    sget-object v3, LX/0KV;->A0c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 51766
    aput-object v6, v1, v7

    .line 51767
    iget-object v0, v5, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 51768
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "media_duration"

    .line 51769
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 51770
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51771
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    .line 51772
    :goto_0
    if-eqz v4, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 51773
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_2
    invoke-virtual {v2}, LX/0FL;->close()V

    return v0

    .line 51774
    :catchall_0
    move-exception v0

    .line 51775
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    .line 51776
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 51777
    :catchall_3
    move-exception v0

    .line 51778
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_4

    .line 51779
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    .line 51780
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    .line 51781
    :try_start_e
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    throw v0
.end method

.method public final A02(LX/0lx;)LX/0R6;
    .locals 3

    .line 51782
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 51783
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 51784
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "EphemeralSettingMessageStore/getChatInfo/not a user"

    .line 51785
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    .line 51786
    :cond_0
    iget-object v0, p0, LX/0C8;->A02:LX/0Ak;

    invoke-virtual {v0, v2}, LX/0Ak;->A04(LX/00M;)LX/0R6;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "EphemeralSettingMessageStore/getChatInfo/no chat"

    .line 51787
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public A03(JI)V
    .locals 6

    .line 51788
    iget-object v0, p0, LX/0C8;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v5

    .line 51789
    :try_start_0
    iget-object v4, v5, LX/0FL;->A01:LX/02H;

    const-string v3, "INSERT or REPLACE INTO message_ephemeral_setting (message_row_id, setting_duration) VALUES (?, ?)"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 51790
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 51791
    iget-object v0, v4, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51792
    invoke-virtual {v5}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 51793
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 51794
    :try_start_2
    invoke-virtual {v5}, LX/0FL;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A04(LX/0lx;LX/0R6;)V
    .locals 9

    if-nez p2, :cond_0

    .line 51795
    invoke-virtual {p0, p1}, LX/0C8;->A02(LX/0lx;)LX/0R6;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 51796
    :cond_1
    iget-object v8, p2, LX/0R6;->A0N:LX/0Uh;

    .line 51797
    invoke-static {}, LX/00e;->A0J()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 51798
    iget v1, p1, LX/0lx;->A00:I

    .line 51799
    iget v0, v8, LX/0Uh;->A00:I

    if-ne v1, v0, :cond_2

    .line 51800
    iget-wide v2, p1, LX/0EN;->A0E:J

    .line 51801
    iget-wide v0, v8, LX/0Uh;->A01:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    cmp-long v1, v2, v2

    const/4 v0, 0x1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    .line 51802
    iget v0, p1, LX/0EN;->A09:I

    if-ne v0, v5, :cond_5

    .line 51803
    iget-object v1, p0, LX/0C8;->A00:LX/0C9;

    .line 51804
    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 51805
    iget-object v2, v0, LX/00O;->A00:LX/00M;

    .line 51806
    iget-wide v3, p1, LX/0EN;->A0E:J

    .line 51807
    iget v5, p1, LX/0lx;->A00:I

    .line 51808
    move-wide v6, v3

    invoke-virtual/range {v1 .. v8}, LX/0C9;->A01(LX/00M;JIJLX/0Uh;)Z

    move-result v0

    .line 51809
    if-eqz v0, :cond_5

    .line 51810
    :cond_4
    iget v3, p1, LX/0lx;->A00:I

    .line 51811
    iget-wide v1, p1, LX/0EN;->A0E:J

    .line 51812
    new-instance v0, LX/0Uh;

    invoke-direct {v0, v3, v1, v2}, LX/0Uh;-><init>(IJ)V

    iput-object v0, p2, LX/0R6;->A0N:LX/0Uh;

    .line 51813
    iget-object v0, p0, LX/0C8;->A01:LX/08E;

    invoke-virtual {v0, p2}, LX/08E;->A0C(LX/0R6;)V

    :cond_5
    return-void
.end method
