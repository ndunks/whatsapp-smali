.class public final synthetic LX/2zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bi;


# direct methods
.method public synthetic constructor <init>(LX/0bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zS;->A00:LX/0bi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v8, v0, LX/2zS;->A00:LX/0bi;

    iget-object v2, v8, LX/0bi;->A0a:LX/0Db;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v0, v3

    const/16 v9, 0x20

    new-instance v5, LX/0Jz;

    invoke-direct {v5}, LX/0Jz;-><init>()V

    const-string v3, "msgstore/getRetryAutodownloadMessages"

    iput-object v3, v5, LX/0Jz;->A02:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/0Jz;->A03:Z

    invoke-virtual {v5}, LX/0Jz;->A03()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, LX/0Db;->A0D:LX/0BI;

    invoke-virtual {v6, v0, v1}, LX/0BI;->A03(J)J

    move-result-wide v12

    :try_start_0
    iget-object v0, v2, LX/0Db;->A0C:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v11, v6, LX/0FL;->A01:LX/02H;

    sget-object v10, LX/0KV;->A0h:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    iget-object v0, v11, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0Db;->A05:LX/0C1;

    invoke-virtual {v0, v7}, LX/0C1;->A02(Landroid/database/Cursor;)LX/0EN;

    move-result-object v10

    instance-of v0, v10, LX/0Ef;

    if-eqz v0, :cond_1

    check-cast v10, LX/0Ef;

    iget-object v1, v10, LX/0Ef;->A02:LX/02M;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/02M;->A0N:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/02M;->A0Y:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/02M;->A0K:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v9, :cond_0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_3
    :try_start_6
    invoke-virtual {v6}, LX/0FL;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/0Db;->A0A:LX/0An;

    invoke-virtual {v0, v4}, LX/0An;->A00(I)V

    throw v1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/0Db;->A0B:LX/0B1;

    invoke-virtual {v0}, LX/0B1;->A03()V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "msgstore/getRetryAutodownloadMessages/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "msgstore/getRetryAutodownloadMessages "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0Jz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/0bi;->A0M:LX/04B;

    invoke-virtual {v0, v4}, LX/04B;->A03(Z)I

    move-result v10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ef;

    iget-object v0, v8, LX/0bi;->A02:LX/0Gm;

    invoke-virtual {v0, v6}, LX/0Gm;->A08(LX/0Ef;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, v8, LX/0bi;->A02:LX/0Gm;

    instance-of v0, v6, LX/0Ew;

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_d

    iget-object v0, v6, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v2, v9, LX/0Gm;->A02:LX/0Fh;

    iget-object v1, v0, LX/02M;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Fh;->A03(Ljava/lang/String;Z)LX/1te;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-wide v4, v0, LX/1te;->A06:J

    iget-wide v2, v6, LX/0Ef;->A01:J

    iget v0, v6, LX/0Ef;->A00:I

    int-to-long v0, v0

    const/high16 v14, 0x40a00000    # 5.0f

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-nez v11, :cond_c

    const-wide/16 v0, 0x0

    :goto_3
    cmp-long v2, v4, v0

    if-ltz v2, :cond_d

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    iget-object v11, v8, LX/0bi;->A02:LX/0Gm;

    iget-object v5, v6, LX/0Ef;->A02:LX/02M;

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    instance-of v0, v6, LX/0Ee;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    :cond_7
    :goto_5
    if-eqz v5, :cond_4

    :cond_8
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    instance-of v0, v6, LX/0Qx;

    if-eqz v0, :cond_a

    invoke-virtual {v11, v10, v6}, LX/0Gm;->A04(ILX/0Ef;)Z

    move-result v5

    goto :goto_5

    :cond_a
    invoke-static {v6}, LX/0EQ;->A0V(LX/0EN;)Z

    move-result v18

    iget-wide v2, v5, LX/02M;->A08:J

    iget-wide v0, v6, LX/0Ef;->A01:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget v12, v5, LX/02M;->A03:I

    iget-object v9, v5, LX/02M;->A0P:[B

    iget-object v5, v6, LX/0EN;->A0h:LX/00O;

    iget-object v5, v5, LX/00O;->A00:LX/00M;

    move/from16 v17, v10

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    move/from16 v25, v12

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v27}, LX/0Gm;->A05(IZJJZZI[BLX/00M;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    iget-object v1, v11, LX/0Gm;->A02:LX/0Fh;

    iget-object v0, v6, LX/0Ef;->A02:LX/02M;

    iget-object v0, v0, LX/02M;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0Fh;->A03(Ljava/lang/String;Z)LX/1te;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-wide v1, v0, LX/1te;->A06:J

    const-wide/32 v3, 0x40000

    cmp-long v0, v1, v3

    if-ltz v0, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    long-to-float v11, v2

    long-to-float v2, v0

    div-float/2addr v11, v2

    mul-float/2addr v11, v14

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    goto :goto_3

    :cond_d
    invoke-virtual {v9, v10, v6}, LX/0Gm;->A03(ILX/0Ef;)Z

    move-result v0

    goto :goto_4

    :cond_e
    iget-object v0, v8, LX/0bi;->A07:LX/05x;

    new-instance v1, LX/2zK;

    invoke-direct {v1, v8, v7}, LX/2zK;-><init>(LX/0bi;Ljava/util/List;)V

    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
