.class public LX/0LR;
.super LX/0H9;
.source ""

# interfaces
.implements LX/0LS;
.implements LX/0LT;


# static fields
.field public static final A0N:Ljava/util/Set;

.field public static volatile A0O:LX/0LR;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00r;

.field public final A04:LX/00e;

.field public final A05:LX/0MH;

.field public final A06:LX/0M5;

.field public final A07:LX/0MC;

.field public final A08:LX/0LX;

.field public final A09:LX/0LV;

.field public final A0A:LX/00j;

.field public final A0B:LX/0M7;

.field public final A0C:LX/0AT;

.field public final A0D:LX/0M6;

.field public final A0E:LX/0MA;

.field public final A0F:LX/0LU;

.field public final A0G:LX/0Li;

.field public final A0H:LX/0LY;

.field public final A0I:LX/0BW;

.field public final A0J:LX/0Lj;

.field public final A0K:LX/0Lh;

.field public final A0L:LX/00w;

.field public final A0M:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "generic"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "inbox_metadata"

    aput-object v0, v2, v1

    .line 88251
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 88252
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 88253
    sput-object v0, LX/0LR;->A0N:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/00r;LX/00w;LX/00e;LX/0LU;LX/0BW;LX/0LV;LX/0AT;LX/0LX;LX/0Lh;LX/0LY;LX/0Li;LX/0Lj;LX/0M5;LX/0M6;LX/0M7;LX/0MA;LX/0BV;)V
    .locals 8

    .line 88254
    invoke-direct {p0}, LX/0H9;-><init>()V

    .line 88255
    new-instance v0, LX/0MB;

    invoke-direct {v0, p0}, LX/0MB;-><init>(LX/0LR;)V

    iput-object v0, p0, LX/0LR;->A0M:Ljava/lang/Runnable;

    .line 88256
    new-instance v1, LX/0MC;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {v1, v0}, LX/0MC;-><init>(Ljava/util/Random;)V

    iput-object v1, p0, LX/0LR;->A07:LX/0MC;

    .line 88257
    iput-object p1, p0, LX/0LR;->A0A:LX/00j;

    .line 88258
    iput-object p2, p0, LX/0LR;->A03:LX/00r;

    .line 88259
    iput-object p3, p0, LX/0LR;->A0L:LX/00w;

    .line 88260
    iput-object p4, p0, LX/0LR;->A04:LX/00e;

    .line 88261
    iput-object p5, p0, LX/0LR;->A0F:LX/0LU;

    .line 88262
    iput-object p6, p0, LX/0LR;->A0I:LX/0BW;

    .line 88263
    iput-object p7, p0, LX/0LR;->A09:LX/0LV;

    .line 88264
    move-object/from16 v0, p8

    iput-object v0, p0, LX/0LR;->A0C:LX/0AT;

    .line 88265
    move-object/from16 v2, p9

    iput-object v2, p0, LX/0LR;->A08:LX/0LX;

    .line 88266
    move-object/from16 v0, p10

    iput-object v0, p0, LX/0LR;->A0K:LX/0Lh;

    .line 88267
    move-object/from16 v3, p11

    iput-object v3, p0, LX/0LR;->A0H:LX/0LY;

    .line 88268
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0LR;->A0J:LX/0Lj;

    .line 88269
    move-object/from16 v4, p12

    iput-object v4, p0, LX/0LR;->A0G:LX/0Li;

    .line 88270
    move-object/from16 v5, p14

    iput-object v5, p0, LX/0LR;->A06:LX/0M5;

    .line 88271
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0LR;->A0D:LX/0M6;

    .line 88272
    move-object/from16 v6, p16

    iput-object v6, p0, LX/0LR;->A0B:LX/0M7;

    .line 88273
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0LR;->A0E:LX/0MA;

    .line 88274
    move-object/from16 v0, p18

    invoke-virtual {v0, p0}, LX/04V;->A00(Ljava/lang/Object;)V

    .line 88275
    new-instance v1, LX/0MD;

    new-instance v7, LX/0MF;

    invoke-direct {v7, p0}, LX/0MF;-><init>(LX/0LR;)V

    invoke-direct/range {v1 .. v7}, LX/0MD;-><init>(LX/0LX;LX/0LY;LX/0Li;LX/0M5;LX/0M7;LX/0MG;)V

    .line 88276
    new-instance v0, LX/0MH;

    invoke-direct {v0, p3, p6, v5, v1}, LX/0MH;-><init>(LX/00w;LX/0BW;LX/0M5;LX/0ME;)V

    iput-object v0, p0, LX/0LR;->A05:LX/0MH;

    return-void
.end method

.method public static A00()LX/0LR;
    .locals 37

    .line 88277
    sget-object v0, LX/0LR;->A0O:LX/0LR;

    if-nez v0, :cond_d

    .line 88278
    const-class v5, LX/0LR;

    monitor-enter v5

    .line 88279
    :try_start_0
    sget-object v0, LX/0LR;->A0O:LX/0LR;

    if-nez v0, :cond_c

    .line 88280
    new-instance v18, LX/0LR;

    .line 88281
    sget-object v19, LX/00j;->A01:LX/00j;

    .line 88282
    invoke-static {}, LX/01J;->A00()LX/01J;

    .line 88283
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v20

    .line 88284
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v21

    .line 88285
    invoke-static {}, LX/0BI;->A00()LX/0BI;

    .line 88286
    invoke-static {}, LX/00e;->A0D()LX/00e;

    move-result-object v22

    .line 88287
    invoke-static {}, LX/0LU;->A00()LX/0LU;

    move-result-object v23

    .line 88288
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v24

    .line 88289
    invoke-static {}, LX/0LV;->A00()LX/0LV;

    move-result-object v25

    .line 88290
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v26

    .line 88291
    sget-object v0, LX/0LX;->A07:LX/0LX;

    if-nez v0, :cond_1

    .line 88292
    const-class v1, LX/0LX;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 88293
    :try_start_1
    sget-object v0, LX/0LX;->A07:LX/0LX;

    if-nez v0, :cond_0

    .line 88294
    new-instance v6, LX/0LX;

    .line 88295
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v7

    .line 88296
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v8

    .line 88297
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v9

    .line 88298
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v10

    .line 88299
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v11

    .line 88300
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v12

    .line 88301
    invoke-static {}, LX/0BG;->A00()LX/0BG;

    move-result-object v13

    .line 88302
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v14

    .line 88303
    invoke-static {}, LX/0Fa;->A00()LX/0Fa;

    move-result-object v15

    .line 88304
    invoke-static {}, LX/0LY;->A00()LX/0LY;

    move-result-object v16

    .line 88305
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v17

    invoke-direct/range {v6 .. v17}, LX/0LX;-><init>(LX/01J;LX/00r;LX/0Ak;LX/0BW;LX/0AT;LX/0Aj;LX/0BG;LX/0D0;LX/0Fa;LX/0LY;LX/00s;)V

    sput-object v6, LX/0LX;->A07:LX/0LX;

    .line 88306
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 88307
    :cond_1
    :goto_0
    sget-object v27, LX/0LX;->A07:LX/0LX;

    .line 88308
    invoke-static {}, LX/0Lh;->A00()LX/0Lh;

    move-result-object v28

    .line 88309
    invoke-static {}, LX/0LY;->A00()LX/0LY;

    move-result-object v29

    .line 88310
    sget-object v0, LX/0Li;->A01:LX/0Li;

    if-nez v0, :cond_3

    .line 88311
    const-class v2, LX/0Li;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 88312
    :try_start_3
    sget-object v0, LX/0Li;->A01:LX/0Li;

    if-nez v0, :cond_2

    .line 88313
    new-instance v1, LX/0Li;

    invoke-static {}, LX/0LU;->A00()LX/0LU;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Li;-><init>(LX/0LU;)V

    sput-object v1, LX/0Li;->A01:LX/0Li;

    .line 88314
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 88315
    :cond_3
    :goto_1
    sget-object v30, LX/0Li;->A01:LX/0Li;

    .line 88316
    invoke-static {}, LX/0Lj;->A00()LX/0Lj;

    move-result-object v31

    .line 88317
    sget-object v0, LX/0M5;->A01:LX/0M5;

    if-nez v0, :cond_5

    .line 88318
    const-class v1, LX/0M5;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 88319
    :try_start_5
    sget-object v0, LX/0M5;->A01:LX/0M5;

    if-nez v0, :cond_4

    .line 88320
    new-instance v0, LX/0M5;

    invoke-direct {v0}, LX/0M5;-><init>()V

    sput-object v0, LX/0M5;->A01:LX/0M5;

    .line 88321
    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 88322
    :cond_5
    :goto_2
    sget-object v32, LX/0M5;->A01:LX/0M5;

    .line 88323
    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v33

    .line 88324
    sget-object v0, LX/0M7;->A04:LX/0M7;

    if-nez v0, :cond_b

    .line 88325
    const-class v4, LX/0M7;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 88326
    :try_start_7
    sget-object v0, LX/0M7;->A04:LX/0M7;

    if-nez v0, :cond_a

    .line 88327
    new-instance v0, LX/0M7;

    .line 88328
    sget-object v1, LX/0M8;->A00:LX/0M8;

    if-nez v1, :cond_7

    .line 88329
    const-class v2, LX/0M8;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 88330
    :try_start_8
    sget-object v1, LX/0M8;->A00:LX/0M8;

    if-nez v1, :cond_6

    .line 88331
    new-instance v1, LX/0M8;

    invoke-direct {v1}, LX/0M8;-><init>()V

    sput-object v1, LX/0M8;->A00:LX/0M8;

    .line 88332
    :cond_6
    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0

    .line 88333
    :cond_7
    :goto_3
    sget-object v2, LX/0M8;->A00:LX/0M8;

    .line 88334
    sget-object v1, LX/0M9;->A01:LX/0M9;

    if-nez v1, :cond_9

    .line 88335
    const-class v3, LX/0M9;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 88336
    :try_start_a
    sget-object v1, LX/0M9;->A01:LX/0M9;

    if-nez v1, :cond_8

    .line 88337
    new-instance v1, LX/0M9;

    invoke-direct {v1}, LX/0M9;-><init>()V

    sput-object v1, LX/0M9;->A01:LX/0M9;

    .line 88338
    :cond_8
    monitor-exit v3

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0

    .line 88339
    :cond_9
    :goto_4
    sget-object v1, LX/0M9;->A01:LX/0M9;

    .line 88340
    invoke-direct {v0, v2, v1}, LX/0M7;-><init>(LX/0M8;LX/0M9;)V

    sput-object v0, LX/0M7;->A04:LX/0M7;

    .line 88341
    :cond_a
    monitor-exit v4

    goto :goto_5

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0

    .line 88342
    :cond_b
    :goto_5
    sget-object v34, LX/0M7;->A04:LX/0M7;

    .line 88343
    invoke-static {}, LX/0MA;->A00()LX/0MA;

    move-result-object v35

    .line 88344
    sget-object v36, LX/0BV;->A03:LX/0BV;

    .line 88345
    invoke-direct/range {v18 .. v36}, LX/0LR;-><init>(LX/00j;LX/00r;LX/00w;LX/00e;LX/0LU;LX/0BW;LX/0LV;LX/0AT;LX/0LX;LX/0Lh;LX/0LY;LX/0Li;LX/0Lj;LX/0M5;LX/0M6;LX/0M7;LX/0MA;LX/0BV;)V

    sput-object v18, LX/0LR;->A0O:LX/0LR;

    .line 88346
    :cond_c
    monitor-exit v5

    goto :goto_6

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    .line 88347
    :cond_d
    :goto_6
    sget-object v0, LX/0LR;->A0O:LX/0LR;

    return-object v0
.end method


# virtual methods
.method public A0C()V
    .locals 31

    .line 88348
    move-object/from16 v7, p0

    iget-object v0, v7, LX/0LR;->A03:LX/00r;

    .line 88349
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v23, v0

    if-nez v0, :cond_0

    return-void

    .line 88350
    :cond_0
    monitor-enter v7

    .line 88351
    :try_start_0
    iget-boolean v0, v7, LX/0LR;->A01:Z

    if-nez v0, :cond_20

    iget-boolean v0, v7, LX/0LR;->A02:Z

    if-nez v0, :cond_20

    .line 88352
    iget-object v2, v7, LX/0LR;->A06:LX/0M5;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 88353
    :try_start_1
    new-instance v24, Ljava/util/HashSet;

    iget-object v1, v2, LX/0M5;->A00:Ljava/util/Set;

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit v2

    .line 88354
    iget-object v0, v7, LX/0LR;->A0H:LX/0LY;

    .line 88355
    const/16 v1, 0x1388

    .line 88356
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 88357
    :try_start_3
    iget-object v0, v0, LX/0LY;->A00:LX/0LU;

    .line 88358
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v4, "SELECT _id, mutation_key, mutation_value, mutation_type, are_dependencies_missing FROM pending_mutations WHERE are_dependencies_missing == 0  LIMIT ?"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 88359
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 88360
    invoke-virtual {v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 88361
    :goto_0
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "are_dependencies_missing"

    .line 88362
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v5, 0x1

    cmp-long v0, v8, v5

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const-string v0, "_id"

    .line 88363
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "mutation_key"

    .line 88364
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mutation_value"

    .line 88365
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const-string v0, "mutation_type"

    .line 88366
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88367
    invoke-static {v6, v5, v3, v1, v0}, LX/02Q;->A00(ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)LX/02Q;

    move-result-object v0

    .line 88368
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88369
    :cond_2
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catchall_0
    move-exception v0

    .line 88370
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_3

    .line 88371
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catch_0
    :try_start_9
    move-exception v1

    const-string v0, "SyncdMutationsStore/getPendingMutations exception on DB query"

    .line 88372
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88373
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    .line 88374
    :cond_4
    iget-object v0, v7, LX/0LR;->A0B:LX/0M7;

    move-object/from16 v30, v0

    iget-object v0, v7, LX/0LR;->A0I:LX/0BW;

    .line 88375
    invoke-virtual {v0}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v14

    .line 88376
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 88377
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 88378
    new-instance v11, LX/1wd;

    const-string v0, "sync"

    invoke-direct {v11, v0}, LX/1wd;-><init>(Ljava/lang/String;)V

    .line 88379
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 88380
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02Q;

    .line 88381
    iget-object v0, v2, LX/02Q;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    .line 88382
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88383
    iget-object v0, v2, LX/02Q;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88384
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88385
    :cond_6
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_7
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "version"

    const-string v4, "name"

    const-string v2, "collection"

    if-eqz v0, :cond_19

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 88386
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    .line 88387
    iget-object v1, v7, LX/0LR;->A0G:LX/0Li;

    .line 88388
    invoke-virtual {v1, v0}, LX/0Li;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/List;

    move-object/from16 v20, v0

    const-string v15, "SyncRequest addCollectionMutations"

    .line 88389
    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 88390
    new-instance v19, LX/1wd;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, LX/1wd;-><init>(Ljava/lang/String;)V

    .line 88391
    new-instance v2, LX/0EH;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 88392
    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v21

    move-object/from16 v28, v0

    move/from16 v29, v1

    invoke-direct/range {v25 .. v29}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 88393
    move-object/from16 v0, v19

    iget-object v0, v0, LX/1wd;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88394
    if-eqz v5, :cond_8

    .line 88395
    new-instance v4, LX/0EH;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 88396
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 88397
    invoke-direct {v4, v3, v2, v1, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 88398
    move-object/from16 v0, v19

    iget-object v0, v0, LX/1wd;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88399
    :cond_8
    sget-object v0, LX/0TT;->A01:LX/0TT;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/2jM;

    move-object/from16 v18, v0

    .line 88400
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02Q;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 88401
    :try_start_a
    new-instance v10, LX/1kb;

    invoke-direct {v10, v0}, LX/1kb;-><init>(LX/02Q;)V

    .line 88402
    new-instance v16, LX/1hc;

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-array v0, v0, [B

    move-object/from16 v2, v16

    invoke-direct {v2, v1, v0}, LX/1hc;-><init>([B[B)V

    .line 88403
    move-object/from16 v0, v30

    iget-object v0, v0, LX/0M7;->A00:LX/0M9;

    invoke-virtual {v0, v2}, LX/0M9;->A00(LX/1hc;)LX/1hb;

    move-result-object v9

    .line 88404
    iget-object v1, v10, LX/1kb;->A02:Ljava/lang/String;

    sget-object v0, LX/0M7;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 88405
    iget-object v0, v10, LX/1kb;->A01:LX/0TH;

    if-eqz v0, :cond_b

    .line 88406
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v1

    :goto_5
    const/16 v0, 0x10

    .line 88407
    invoke-static {v0}, LX/00S;->A0G(I)[B

    move-result-object v6

    .line 88408
    array-length v0, v8

    array-length v1, v1

    const/4 v5, 0x0

    rsub-int/lit8 v0, v0, 0x0

    sub-int/2addr v0, v1

    .line 88409
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 88410
    invoke-static {v0}, LX/00S;->A0G(I)[B

    move-result-object v4

    .line 88411
    sget-object v0, LX/0TO;->A04:LX/0TO;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2jP;

    .line 88412
    iget-object v0, v10, LX/1kb;->A02:Ljava/lang/String;

    move-object v1, v0

    .line 88413
    new-instance v2, LX/02l;

    sget-object v0, LX/02n;->A00:Ljava/nio/charset/Charset;

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v2, v0}, LX/02l;-><init>([B)V

    .line 88414
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 88415
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TO;

    .line 88416
    iget v0, v1, LX/0TO;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TO;->A00:I

    .line 88417
    iput-object v2, v1, LX/0TO;->A01:LX/02N;

    .line 88418
    iget-object v0, v10, LX/1kb;->A01:LX/0TH;

    .line 88419
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 88420
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TO;

    if-eqz v0, :cond_17

    .line 88421
    iput-object v0, v1, LX/0TO;->A03:LX/0TH;

    .line 88422
    iget v0, v1, LX/0TO;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0TO;->A00:I

    .line 88423
    array-length v0, v4

    invoke-static {v4, v5, v0}, LX/02N;->A01([BII)LX/02N;

    move-result-object v2

    .line 88424
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 88425
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TO;

    if-eqz v2, :cond_16

    .line 88426
    iget v0, v1, LX/0TO;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0TO;->A00:I

    .line 88427
    iput-object v2, v1, LX/0TO;->A02:LX/02N;

    .line 88428
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TO;

    .line 88429
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v1

    .line 88430
    iget-object v0, v9, LX/1hb;->A01:[B

    const/4 v2, 0x1

    .line 88431
    invoke-static {v2, v6, v1, v0}, LX/0M7;->A00(I[B[B[B)[B

    move-result-object v1

    const/4 v4, 0x2

    new-array v0, v4, [[B

    aput-object v6, v0, v5

    aput-object v1, v0, v2

    .line 88432
    invoke-static {v0}, LX/045;->A0B([[B)[B

    move-result-object v6

    .line 88433
    iget-object v0, v10, LX/1kb;->A00:LX/1kc;

    iget-object v3, v0, LX/1kc;->A02:[B

    .line 88434
    move-object/from16 v0, v16

    iget-object v1, v0, LX/1hc;->A01:[B

    iget-object v0, v9, LX/1hb;->A02:[B

    .line 88435
    move-object/from16 v25, v30

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    invoke-virtual/range {v25 .. v29}, LX/0M7;->A02([B[B[B[B)[B

    move-result-object v1

    new-array v0, v4, [[B

    aput-object v6, v0, v5

    aput-object v1, v0, v2

    .line 88436
    invoke-static {v0}, LX/045;->A0B([[B)[B

    move-result-object v4

    .line 88437
    iget-object v1, v9, LX/1hb;->A00:[B

    const-string v0, "HmacSHA256"

    invoke-static {v0, v8, v1}, LX/0M7;->A01(Ljava/lang/String;[B[B)[B

    move-result-object v1

    .line 88438
    new-instance v2, LX/1ka;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1hc;->A01:[B

    invoke-direct {v2, v0, v1, v3, v4}, LX/1ka;-><init>([B[B[B[B)V

    .line 88439
    sget-object v0, LX/0TU;->A04:LX/0TU;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v5

    check-cast v5, LX/2jJ;

    .line 88440
    iget-object v3, v2, LX/1ka;->A02:[B

    .line 88441
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 88442
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 88443
    iget-object v3, v5, LX/0KE;->A00:LX/02c;

    check-cast v3, LX/0TU;

    move-object v1, v0

    if-eqz v0, :cond_15

    .line 88444
    iget v0, v3, LX/0TU;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0TU;->A00:I

    .line 88445
    iput-object v1, v3, LX/0TU;->A01:LX/02N;

    .line 88446
    sget-object v0, LX/0TQ;->A03:LX/0TQ;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2jO;

    .line 88447
    iget-object v4, v2, LX/1ka;->A01:[B

    .line 88448
    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 88449
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 88450
    iget-object v4, v3, LX/0KE;->A00:LX/02c;

    check-cast v4, LX/0TQ;

    move-object v1, v0

    if-eqz v0, :cond_14

    .line 88451
    iget v0, v4, LX/0TQ;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0TQ;->A00:I

    .line 88452
    iput-object v1, v4, LX/0TQ;->A01:LX/02N;

    .line 88453
    iget-object v4, v10, LX/1kb;->A02:Ljava/lang/String;

    .line 88454
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 88455
    iget-object v1, v5, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TU;

    if-eqz v4, :cond_13

    .line 88456
    iget v0, v1, LX/0TU;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0TU;->A00:I

    .line 88457
    iput-object v4, v1, LX/0TU;->A03:Ljava/lang/String;

    .line 88458
    iget-object v0, v10, LX/1kb;->A02:Ljava/lang/String;

    .line 88459
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 88460
    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v0

    .line 88461
    invoke-virtual {v5}, LX/0KE;->A02()V

    .line 88462
    iget-object v4, v5, LX/0KE;->A00:LX/02c;

    check-cast v4, LX/0TU;

    move-object v1, v0

    if-eqz v0, :cond_12

    .line 88463
    iget v0, v4, LX/0TU;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, LX/0TU;->A00:I

    .line 88464
    iput-object v1, v4, LX/0TU;->A02:LX/02N;

    .line 88465
    iget-object v0, v10, LX/1kb;->A01:LX/0TH;

    if-eqz v0, :cond_9

    .line 88466
    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v4

    .line 88467
    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/02N;->A01([BII)LX/02N;

    move-result-object v4

    .line 88468
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 88469
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TQ;

    if-eqz v4, :cond_11

    .line 88470
    iget v0, v1, LX/0TQ;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0TQ;->A00:I

    .line 88471
    iput-object v4, v1, LX/0TQ;->A02:LX/02N;

    .line 88472
    :cond_9
    sget-object v0, LX/0TR;->A03:LX/0TR;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v4

    check-cast v4, LX/2jN;

    .line 88473
    invoke-virtual {v5}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TU;

    .line 88474
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 88475
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TR;

    if-eqz v0, :cond_10

    .line 88476
    iput-object v0, v1, LX/0TR;->A01:LX/0TU;

    .line 88477
    iget v0, v1, LX/0TR;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TR;->A00:I

    .line 88478
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TQ;

    .line 88479
    invoke-virtual {v4}, LX/0KE;->A02()V

    .line 88480
    iget-object v1, v4, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/0TR;

    if-eqz v0, :cond_f

    .line 88481
    iput-object v0, v1, LX/0TR;->A02:LX/0TQ;

    .line 88482
    iget v0, v1, LX/0TR;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0TR;->A00:I

    .line 88483
    sget-object v0, LX/2jL;->A03:LX/2jL;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v3

    check-cast v3, LX/2jK;

    .line 88484
    iget-object v0, v2, LX/1ka;->A00:LX/1kc;

    iget-object v2, v0, LX/1kc;->A00:LX/2Vt;

    .line 88485
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 88486
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jL;

    if-eqz v2, :cond_e

    .line 88487
    iget v0, v1, LX/2jL;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2jL;->A00:I

    .line 88488
    iget v0, v2, LX/2Vt;->value:I

    .line 88489
    iput v0, v1, LX/2jL;->A01:I

    .line 88490
    invoke-virtual {v4}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TR;

    .line 88491
    invoke-virtual {v3}, LX/0KE;->A02()V

    .line 88492
    iget-object v1, v3, LX/0KE;->A00:LX/02c;

    check-cast v1, LX/2jL;

    if-eqz v0, :cond_d

    .line 88493
    iput-object v0, v1, LX/2jL;->A02:LX/0TR;

    .line 88494
    iget v0, v1, LX/2jL;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2jL;->A00:I

    .line 88495
    invoke-virtual {v3}, LX/0KE;->A01()LX/02c;

    move-result-object v1

    check-cast v1, LX/2jL;

    .line 88496
    invoke-virtual/range {v18 .. v18}, LX/0KE;->A02()V

    .line 88497
    move-object/from16 v0, v18

    iget-object v3, v0, LX/0KE;->A00:LX/02c;

    check-cast v3, LX/0TT;

    move-object v2, v1

    if-eqz v1, :cond_c

    .line 88498
    iget-object v1, v3, LX/0TT;->A00:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 88499
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_a

    .line 88500
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v3, LX/0TT;->A00:LX/0EV;

    .line 88501
    :cond_a
    iget-object v0, v3, LX/0TT;->A00:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 88502
    :cond_b
    sget-object v1, LX/0M7;->A03:[B

    goto/16 :goto_5

    .line 88503
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88504
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88505
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88506
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88507
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88508
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88509
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88510
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88511
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88512
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88513
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 88514
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_a
    .catch LX/2NG; {:try_start_a .. :try_end_a} :catch_5
    .catch LX/2NI; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/2NH; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/1hd; {:try_start_a .. :try_end_a} :catch_2
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 88515
    :catch_1
    :try_start_b
    move-exception v1

    const-string v0, "SyncRequest unable to parse index key"

    .line 88516
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_2
    move-exception v0

    .line 88517
    invoke-static {v15, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_3
    move-exception v0

    .line 88518
    invoke-static {v15, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_4
    move-exception v0

    .line 88519
    invoke-static {v15, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_5
    move-exception v0

    .line 88520
    invoke-static {v15, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 88521
    :cond_18
    new-instance v3, LX/0DS;

    .line 88522
    invoke-virtual/range {v18 .. v18}, LX/0KE;->A01()LX/02c;

    move-result-object v0

    check-cast v0, LX/0TT;

    invoke-virtual {v0}, LX/02d;->A00()[B

    move-result-object v2

    const-string v1, "mutations"

    const/4 v0, 0x0

    .line 88523
    invoke-direct {v3, v1, v0, v0, v2}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 88524
    move-object/from16 v0, v19

    iget-object v0, v0, LX/1wd;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88525
    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88526
    invoke-static/range {v20 .. v20}, LX/01R;->A0w(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88527
    invoke-virtual/range {v19 .. v19}, LX/1wd;->A00()LX/0DS;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 88528
    iget-object v0, v11, LX/1wd;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 88529
    :cond_19
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1a
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 88530
    iget-object v0, v7, LX/0LR;->A0G:LX/0Li;

    .line 88531
    invoke-virtual {v0, v9}, LX/0Li;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    .line 88532
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 88533
    new-instance v8, LX/1wd;

    invoke-direct {v8, v2}, LX/1wd;-><init>(Ljava/lang/String;)V

    .line 88534
    new-instance v5, LX/0EH;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 88535
    invoke-direct {v5, v4, v9, v0, v1}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 88536
    iget-object v0, v8, LX/1wd;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88537
    if-eqz v10, :cond_1b

    .line 88538
    new-instance v6, LX/0EH;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 88539
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 88540
    invoke-direct {v6, v3, v5, v1, v0}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 88541
    iget-object v0, v8, LX/1wd;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88542
    :cond_1b
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88543
    invoke-virtual {v8}, LX/1wd;->A00()LX/0DS;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 88544
    iget-object v0, v11, LX/1wd;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 88545
    :cond_1c
    new-instance v2, LX/1wd;

    const-string v0, "iq"

    invoke-direct {v2, v0}, LX/1wd;-><init>(Ljava/lang/String;)V

    .line 88546
    new-instance v3, LX/0EH;

    const-string v1, "to"

    move-object/from16 v0, v23

    invoke-direct {v3, v1, v0}, LX/0EH;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    .line 88547
    iget-object v0, v2, LX/1wd;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88548
    new-instance v3, LX/0EH;

    const-string v1, "xmlns"

    const-string v0, "w:sync:app:state"

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 88549
    invoke-direct {v3, v1, v0, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 88550
    iget-object v0, v2, LX/1wd;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88551
    new-instance v3, LX/0EH;

    const-string v1, "type"

    const-string v0, "set"

    .line 88552
    invoke-direct {v3, v1, v0, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 88553
    iget-object v0, v2, LX/1wd;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88554
    new-instance v1, LX/0EH;

    const-string v0, "id"

    .line 88555
    invoke-direct {v1, v0, v14, v4, v5}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 88556
    iget-object v0, v2, LX/1wd;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88557
    invoke-virtual {v11}, LX/1wd;->A00()LX/0DS;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 88558
    iget-object v0, v2, LX/1wd;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88559
    :cond_1d
    new-instance v4, LX/1db;

    invoke-virtual {v2}, LX/1wd;->A00()LX/0DS;

    move-result-object v0

    invoke-direct {v4, v14, v13, v0, v12}, LX/1db;-><init>(Ljava/lang/String;Ljava/util/Set;LX/0DS;Ljava/util/Map;)V

    .line 88560
    :goto_7
    if-nez v4, :cond_1e

    .line 88561
    monitor-exit v7

    return-void

    :cond_1e
    const/4 v0, 0x1

    .line 88562
    iput-boolean v0, v7, LX/0LR;->A01:Z

    .line 88563
    iget-object v3, v7, LX/0LR;->A05:LX/0MH;

    .line 88564
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 88565
    :try_start_c
    iget-object v0, v3, LX/0MH;->A00:LX/1db;

    if-eqz v0, :cond_1f

    goto :goto_8

    .line 88566
    :cond_1f
    iget-object v2, v3, LX/0MH;->A02:LX/0M5;

    iget-object v0, v4, LX/1db;->A00:LX/1gf;

    .line 88567
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, LX/1gf;->A00:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88568
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 88569
    :try_start_d
    iget-object v0, v2, LX/0M5;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 88570
    :try_start_e
    monitor-exit v2

    .line 88571
    iput-object v4, v3, LX/0MH;->A00:LX/1db;

    .line 88572
    iget-object v8, v3, LX/0MH;->A03:LX/0BW;

    const/16 v9, 0xee

    iget-object v10, v4, LX/1db;->A02:Ljava/lang/String;

    iget-object v11, v4, LX/1db;->A01:LX/0DS;

    const-wide/16 v13, 0x7d00

    move-object v12, v3

    invoke-virtual/range {v8 .. v14}, LX/0BW;->A07(ILjava/lang/String;LX/0DS;LX/0Bd;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 88573
    :try_start_f
    monitor-exit v3

    goto :goto_9

    .line 88574
    :goto_8
    monitor-exit v3

    .line 88575
    :goto_9
    monitor-exit v7

    return-void
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 88576
    :catchall_3
    :try_start_10
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 88577
    :catchall_4
    :try_start_11
    move-exception v0

    monitor-exit v3

    throw v0

    .line 88578
    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    .line 88579
    :cond_20
    monitor-exit v7

    return-void

    :catchall_6
    move-exception v0

    .line 88580
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0
.end method

.method public final declared-synchronized A0D()V
    .locals 3

    monitor-enter p0

    .line 88581
    :try_start_0
    iget-object v2, p0, LX/0LR;->A0L:LX/00w;

    iget-object v1, p0, LX/0LR;->A0M:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v2, LX/00v;

    .line 88582
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88583
    :try_start_2
    iget-object v0, v2, LX/00v;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 88584
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88585
    :cond_0
    :try_start_3
    monitor-exit v2

    .line 88586
    const/4 v0, 0x0

    .line 88587
    iput-boolean v0, p0, LX/0LR;->A02:Z

    .line 88588
    invoke-virtual {p0}, LX/0LR;->A0C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88589
    monitor-exit p0

    return-void

    .line 88590
    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88591
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0E()V
    .locals 1

    monitor-enter p0

    .line 88592
    :try_start_0
    iget-object v0, p0, LX/0LR;->A0D:LX/0M6;

    .line 88593
    invoke-virtual {v0}, LX/0M6;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 88594
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0LR;->A00:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88595
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0F(J)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 88596
    :try_start_0
    iput-boolean v0, p0, LX/0LR;->A02:Z

    .line 88597
    iget-object v1, p0, LX/0LR;->A0L:LX/00w;

    iget-object v0, p0, LX/0LR;->A0M:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/00v;

    :try_start_1
    invoke-virtual {v1, v0, p1, p2}, LX/00v;->A03(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88598
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0G(LX/00M;Z)V
    .locals 1

    .line 88599
    iget-object v0, p0, LX/0LR;->A03:LX/00r;

    .line 88600
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    return-void

    .line 88601
    :cond_0
    new-instance v0, LX/1dj;

    invoke-direct {v0, p0, p1, p2}, LX/1dj;-><init>(LX/0LR;LX/00M;Z)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0H(Ljava/util/Collection;)V
    .locals 1

    .line 88602
    invoke-static {}, LX/00e;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 88603
    :cond_0
    iget-object v0, p0, LX/0LR;->A0C:LX/0AT;

    invoke-virtual {v0, p1}, LX/0AT;->A0L(Ljava/util/Collection;)V

    .line 88604
    iget-object v0, p0, LX/0LR;->A03:LX/00r;

    .line 88605
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    return-void

    .line 88606
    :cond_1
    new-instance v0, LX/1dh;

    invoke-direct {v0, p0, p1}, LX/1dh;-><init>(LX/0LR;Ljava/util/Collection;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized A0I()Z
    .locals 1

    monitor-enter p0

    .line 88607
    :try_start_0
    iget-object v0, p0, LX/0LR;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 88608
    invoke-virtual {p0}, LX/0LR;->A0E()V

    .line 88609
    :cond_0
    iget-object v0, p0, LX/0LR;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ABq(Z)V
    .locals 1

    .line 88610
    invoke-static {}, LX/00e;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 88611
    new-instance v0, LX/1di;

    invoke-direct {v0, p0}, LX/1di;-><init>(LX/0LR;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ACu(LX/1gf;I)V
    .locals 0

    return-void
.end method

.method public ACv(LX/1kK;)V
    .locals 3

    .line 88612
    iget-object v0, p0, LX/0LR;->A03:LX/00r;

    .line 88613
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    return-void

    .line 88614
    :cond_0
    new-instance v0, LX/1dg;

    invoke-direct {v0, p0, p1}, LX/1dg;-><init>(LX/0LR;LX/1kK;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 88615
    invoke-static {}, LX/00e;->A0d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88616
    invoke-virtual {p0}, LX/0LR;->A0E()V

    .line 88617
    iget-object v0, p0, LX/0LR;->A0D:LX/0M6;

    .line 88618
    invoke-virtual {v0}, LX/0M6;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 88619
    iget-object v0, p0, LX/0LR;->A08:LX/0LX;

    iget-object v0, v0, LX/0LX;->A06:LX/0Lg;

    .line 88620
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0Lg;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88621
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0La;

    .line 88622
    iget-object v1, p0, LX/0LR;->A0H:LX/0LY;

    invoke-virtual {v0}, LX/0La;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LY;->A01(Ljava/util/Collection;)V

    goto :goto_0

    .line 88623
    :cond_1
    invoke-virtual {p0}, LX/0LR;->A0C()V

    :cond_2
    return-void
.end method

.method public ACw(LX/1gf;)V
    .locals 5

    .line 88624
    invoke-static {}, LX/00e;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88625
    invoke-virtual {p0}, LX/0LR;->A0E()V

    .line 88626
    :cond_0
    invoke-virtual {p1}, LX/1gf;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    .line 88627
    iget-object v0, p0, LX/0LR;->A0E:LX/0MA;

    .line 88628
    iget-object v0, v0, LX/0MA;->A00:LX/0LU;

    .line 88629
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 88630
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "DELETE FROM msg_history_sync WHERE device_id=?"

    .line 88631
    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 88632
    :cond_1
    return-void
.end method
