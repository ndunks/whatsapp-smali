.class public LX/04p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04q;


# instance fields
.field public final A00:LX/04W;

.field public final A01:LX/04c;


# direct methods
.method public constructor <init>(LX/04c;LX/04W;)V
    .locals 0

    .line 19512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19513
    iput-object p1, p0, LX/04p;->A01:LX/04c;

    .line 19514
    iput-object p2, p0, LX/04p;->A00:LX/04W;

    return-void
.end method


# virtual methods
.method public A00(I)LX/20C;
    .locals 12

    .line 19515
    iget-object v0, p0, LX/04p;->A00:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 19516
    iget-object v0, p0, LX/04p;->A01:LX/04c;

    .line 19517
    iget-object v0, v0, LX/04c;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "record"

    aput-object v0, v6, v3

    new-array v8, v1, [Ljava/lang/String;

    .line 19518
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "signed_prekeys"

    const-string v7, "prekey_id = ?"

    .line 19519
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 19520
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const-string v2, "no signed prekey available with id "

    if-nez v0, :cond_0

    .line 19521
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 19522
    :cond_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    goto :goto_1

    .line 19523
    :goto_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19524
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_1

    .line 19525
    :try_start_2
    new-instance v2, LX/20C;

    invoke-direct {v2, v0}, LX/20C;-><init>([B)V

    .line 19526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl loaded a signed pre key with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    .line 19527
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failed to parse signed pre key record during load for id "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19528
    new-instance v1, LX/1zt;

    const-string v0, "invalid prekey record with id "

    invoke-static {v0, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1zt;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19529
    :cond_1
    new-instance v1, LX/1zt;

    invoke-static {v2, p1}, LX/00P;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1zt;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 19530
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 19531
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public A01(ILX/20C;)V
    .locals 7

    .line 19532
    iget-object v0, p0, LX/04p;->A00:LX/04W;

    invoke-virtual {v0}, LX/04W;->A00()V

    .line 19533
    iget-object v2, p0, LX/04p;->A01:LX/04c;

    .line 19534
    iget-object v0, p2, LX/20C;->A00:LX/0ZH;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v6

    .line 19535
    iget-object v0, v2, LX/04c;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 19536
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 19537
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "prekey_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19538
    iget-object v0, v2, LX/04c;->A01:LX/01J;

    .line 19539
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    .line 19540
    div-long/2addr v2, v0

    .line 19541
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "record"

    .line 19542
    invoke-virtual {v4, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    const-string v0, "signed_prekeys"

    .line 19543
    invoke-virtual {v5, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 19544
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl stored signed pre key with id "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    return-void
.end method
