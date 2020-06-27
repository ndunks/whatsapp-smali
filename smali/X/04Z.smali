.class public LX/04Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04X;

.field public final A01:LX/01J;


# direct methods
.method public constructor <init>(LX/01J;LX/04X;)V
    .locals 0

    .line 18893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18894
    iput-object p1, p0, LX/04Z;->A01:LX/01J;

    .line 18895
    iput-object p2, p0, LX/04Z;->A00:LX/04X;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)Landroid/database/Cursor;
    .locals 7

    .line 18896
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-lez v5, :cond_0

    const/16 v1, 0x64

    const/4 v0, 0x1

    if-le v5, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 18897
    :cond_1
    invoke-static {v0}, LX/003;->A08(Z)V

    .line 18898
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SELECT record, recipient_id, device_id FROM sessions INNER JOIN (SELECT ? AS r, ? AS d"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v5, :cond_2

    const-string v0, " UNION ALL SELECT ? AS r, ? AS d"

    .line 18899
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ") AS joined ON joined.r = sessions.recipient_id AND joined.d = sessions.device_id"

    .line 18900
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18901
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 v0, v5, 0x1

    .line 18902
    new-array v2, v0, [Ljava/lang/String;

    :goto_1
    if-ge v4, v5, :cond_3

    shl-int/lit8 v1, v4, 0x1

    .line 18903
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02G;

    .line 18904
    iget-object v0, v0, LX/02G;->A01:Ljava/lang/String;

    .line 18905
    aput-object v0, v2, v1

    add-int/2addr v1, v6

    .line 18906
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02G;

    .line 18907
    iget v0, v0, LX/02G;->A00:I

    .line 18908
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18909
    :cond_3
    iget-object v0, p0, LX/04Z;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/02G;)V
    .locals 4

    .line 18910
    iget-object v0, p0, LX/04Z;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 18911
    iget-object v1, p1, LX/02G;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 18912
    iget v0, p1, LX/02G;->A00:I

    .line 18913
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "sessions"

    const-string v0, "recipient_id = ? AND device_id = ? "

    .line 18914
    invoke-virtual {v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 18915
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl deleted "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sessions with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/02G;)[B
    .locals 11

    .line 18916
    iget-object v0, p0, LX/04Z;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "record"

    aput-object v0, v5, v1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    .line 18917
    iget-object v0, p1, LX/02G;->A01:Ljava/lang/String;

    aput-object v0, v7, v1

    .line 18918
    iget v0, p1, LX/02G;->A00:I

    .line 18919
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "sessions"

    const-string v6, "recipient_id = ? AND device_id = ? "

    .line 18920
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 18921
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18922
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl cant load a session record for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18923
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v8

    .line 18924
    :cond_0
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 18925
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 18926
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    .line 18927
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method
