.class public LX/0MA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0MA;


# instance fields
.field public final A00:LX/0LU;


# direct methods
.method public constructor <init>(LX/0LU;)V
    .locals 0

    .line 90835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90836
    iput-object p1, p0, LX/0MA;->A00:LX/0LU;

    return-void
.end method

.method public static A00()LX/0MA;
    .locals 3

    .line 90837
    sget-object v0, LX/0MA;->A01:LX/0MA;

    if-nez v0, :cond_1

    .line 90838
    const-class v2, LX/0MA;

    monitor-enter v2

    .line 90839
    :try_start_0
    sget-object v0, LX/0MA;->A01:LX/0MA;

    if-nez v0, :cond_0

    .line 90840
    new-instance v1, LX/0MA;

    invoke-static {}, LX/0LU;->A00()LX/0LU;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0MA;-><init>(LX/0LU;)V

    sput-object v1, LX/0MA;->A01:LX/0MA;

    .line 90841
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90842
    :cond_1
    :goto_0
    sget-object v0, LX/0MA;->A01:LX/0MA;

    return-object v0
.end method


# virtual methods
.method public A01()LX/1kZ;
    .locals 16

    move-object/from16 v0, p0

    .line 90843
    iget-object v0, v0, LX/0MA;->A00:LX/0LU;

    .line 90844
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "SELECT device_id, sync_type, last_processed_msg_row_id, oldest_msg_row_id, sent_msgs_count, chunk_order, sent_bytes, last_chunk_timestamp FROM msg_history_sync ORDER BY sync_type ASC, last_chunk_timestamp ASC LIMIT 1"

    .line 90845
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 90846
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device_id"

    .line 90847
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90848
    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90849
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    .line 90850
    :cond_0
    :try_start_1
    new-instance v2, LX/1kZ;

    const-string v0, "sync_type"

    .line 90851
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v0, "last_processed_msg_row_id"

    .line 90852
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 90853
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v0, "oldest_msg_row_id"

    .line 90854
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v0, "sent_msgs_count"

    .line 90855
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v0, "chunk_order"

    .line 90856
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v0, "sent_bytes"

    .line 90857
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v12, v0

    const-string v0, "last_chunk_timestamp"

    .line 90858
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v14, v0

    invoke-direct/range {v2 .. v15}, LX/1kZ;-><init>(Lcom/whatsapp/jid/DeviceJid;IJJJIJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90859
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 90860
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 90861
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2
.end method
