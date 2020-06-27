.class public LX/0Bj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0Bj;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/02K;

.field public final A02:LX/08E;

.field public final A03:LX/08Z;

.field public final A04:LX/0Az;

.field public final A05:LX/0BJ;

.field public final A06:LX/0B0;

.field public final A07:LX/02x;


# direct methods
.method public constructor <init>(LX/08E;LX/00q;LX/02x;LX/02K;LX/0Az;LX/0B0;LX/08Z;LX/0BJ;)V
    .locals 0

    .line 47273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47274
    iput-object p1, p0, LX/0Bj;->A02:LX/08E;

    .line 47275
    iput-object p2, p0, LX/0Bj;->A00:LX/00q;

    .line 47276
    iput-object p3, p0, LX/0Bj;->A07:LX/02x;

    .line 47277
    iput-object p4, p0, LX/0Bj;->A01:LX/02K;

    .line 47278
    iput-object p5, p0, LX/0Bj;->A04:LX/0Az;

    .line 47279
    iput-object p6, p0, LX/0Bj;->A06:LX/0B0;

    .line 47280
    iput-object p7, p0, LX/0Bj;->A03:LX/08Z;

    .line 47281
    iput-object p8, p0, LX/0Bj;->A05:LX/0BJ;

    return-void
.end method

.method public static A00([BLjava/lang/String;)LX/02M;
    .locals 5

    const/4 v4, 0x0

    .line 47282
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47283
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 47284
    instance-of v0, v2, Lcom/whatsapp/MediaData;

    if-nez v0, :cond_0

    .line 47285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected type of media data ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47286
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    return-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47287
    :cond_0
    :try_start_3
    check-cast v2, Lcom/whatsapp/MediaData;

    invoke-static {v2}, LX/02M;->A00(Lcom/whatsapp/MediaData;)LX/02M;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47288
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 47289
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 47290
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 47291
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "failure fetching media data by hash; hash="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static A01()LX/0Bj;
    .locals 11

    .line 47292
    sget-object v0, LX/0Bj;->A08:LX/0Bj;

    if-nez v0, :cond_1

    .line 47293
    const-class v1, LX/0Bj;

    monitor-enter v1

    .line 47294
    :try_start_0
    sget-object v0, LX/0Bj;->A08:LX/0Bj;

    if-nez v0, :cond_0

    .line 47295
    new-instance v2, LX/0Bj;

    .line 47296
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v3

    .line 47297
    sget-object v4, LX/00q;->A00:LX/00q;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 47298
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v5

    .line 47299
    sget-object v6, LX/02K;->A03:LX/02K;

    .line 47300
    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v7

    .line 47301
    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v8

    .line 47302
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v9

    .line 47303
    sget-object v10, LX/0BJ;->A00:LX/0BJ;

    .line 47304
    invoke-direct/range {v2 .. v10}, LX/0Bj;-><init>(LX/08E;LX/00q;LX/02x;LX/02K;LX/0Az;LX/0B0;LX/08Z;LX/0BJ;)V

    sput-object v2, LX/0Bj;->A08:LX/0Bj;

    .line 47305
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47306
    :cond_1
    :goto_0
    sget-object v0, LX/0Bj;->A08:LX/0Bj;

    return-object v0
.end method

.method public static final A02(LX/0aV;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x1

    .line 47307
    invoke-virtual {p0, v0, p1, p2}, LX/0aV;->A01(IJ)V

    const/4 v0, 0x2

    .line 47308
    invoke-virtual {p0, v0, p3, p4}, LX/0aV;->A01(IJ)V

    const/4 v0, 0x4

    if-nez p5, :cond_7

    .line 47309
    invoke-virtual {p0, v0}, LX/0aV;->A00(I)V

    .line 47310
    :goto_0
    const/16 v0, 0x19

    if-nez p6, :cond_6

    .line 47311
    invoke-virtual {p0, v0}, LX/0aV;->A00(I)V

    .line 47312
    :goto_1
    const/16 v0, 0x1a

    if-nez p7, :cond_5

    .line 47313
    invoke-virtual {p0, v0}, LX/0aV;->A00(I)V

    .line 47314
    :goto_2
    const/16 v0, 0x1b

    .line 47315
    invoke-virtual {p0, v0, p8, p9}, LX/0aV;->A01(IJ)V

    const/16 v0, 0x1c

    move-object/from16 v1, p10

    if-nez p10, :cond_4

    .line 47316
    invoke-virtual {p0, v0}, LX/0aV;->A00(I)V

    .line 47317
    :goto_3
    const/16 v0, 0x1d

    move-object/from16 v1, p11

    if-nez p11, :cond_3

    .line 47318
    invoke-virtual {p0, v0}, LX/0aV;->A00(I)V

    .line 47319
    :goto_4
    const/16 v5, 0x1e

    const/16 v4, 0x1f

    const-wide/16 v2, 0x0

    if-eqz p12, :cond_2

    .line 47320
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v4, v0, v1}, LX/0aV;->A01(IJ)V

    .line 47321
    invoke-virtual {p0, v5, v2, v3}, LX/0aV;->A01(IJ)V

    .line 47322
    :goto_5
    const/16 v0, 0x20

    move-object/from16 v1, p14

    if-nez p14, :cond_1

    .line 47323
    invoke-virtual {p0, v0}, LX/0aV;->A00(I)V

    .line 47324
    :goto_6
    const/16 v0, 0x23

    if-eqz p15, :cond_0

    const-wide/16 v2, 0x1

    .line 47325
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, LX/0aV;->A01(IJ)V

    return-void

    .line 47326
    :cond_1
    invoke-virtual {p0, v0, v1}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_6

    .line 47327
    :cond_2
    invoke-virtual {p0, v4, v2, v3}, LX/0aV;->A01(IJ)V

    move/from16 v0, p13

    int-to-long v0, v0

    .line 47328
    invoke-virtual {p0, v5, v0, v1}, LX/0aV;->A01(IJ)V

    goto :goto_5

    .line 47329
    :cond_3
    invoke-virtual {p0, v0, v1}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_4

    .line 47330
    :cond_4
    invoke-virtual {p0, v0, v1}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_3

    .line 47331
    :cond_5
    invoke-virtual {p0, v0, p7}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_2

    .line 47332
    :cond_6
    invoke-virtual {p0, v0, p6}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_1

    .line 47333
    :cond_7
    invoke-virtual {p0, v0, p5}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public A03(Landroid/database/Cursor;)LX/02M;
    .locals 7

    .line 47334
    new-instance v2, LX/02M;

    invoke-direct {v2}, LX/02M;-><init>()V

    const-string v0, "autotransfer_retry_enabled"

    .line 47335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 47336
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 47337
    :cond_0
    iput-boolean v0, v2, LX/02M;->A0K:Z

    const-string v0, "media_job_uuid"

    .line 47338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 47339
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/02M;->A0H:Ljava/lang/String;

    const-string v0, "transferred"

    .line 47340
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 47341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 47342
    :cond_1
    iput-boolean v0, v2, LX/02M;->A0N:Z

    const-string v0, "transcoded"

    .line 47343
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 47344
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 47345
    :cond_2
    iput-boolean v0, v2, LX/02M;->A0M:Z

    const-string v0, "file_size"

    .line 47346
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 47347
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/02M;->A09:J

    const-string v0, "suspicious_content"

    .line 47348
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 47349
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/02M;->A06:I

    const-string v0, "trim_from"

    .line 47350
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 47351
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/02M;->A0C:J

    const-string v0, "trim_to"

    .line 47352
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/02M;->A0D:J

    const-string v0, "face_x"

    .line 47353
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/02M;->A01:I

    const-string v0, "face_y"

    .line 47354
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/02M;->A02:I

    const-string v0, "media_key"

    .line 47355
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 47356
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, LX/02M;->A0S:[B

    const-string v0, "media_key_timestamp"

    .line 47357
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 47358
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/02M;->A0A:J

    const-string v0, "width"

    .line 47359
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/02M;->A07:I

    const-string v0, "height"

    .line 47360
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/02M;->A05:I

    const-string v0, "has_streaming_sidecar"

    .line 47361
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 47362
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v1, v3, v5

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 47363
    :cond_3
    iput-boolean v0, v2, LX/02M;->A0L:Z

    const-string v0, "gif_attribution"

    .line 47364
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 47365
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/02M;->A04:I

    const-string v0, "thumbnail_height_width_ratio"

    .line 47366
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 47367
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v2, LX/02M;->A00:F

    const-string v0, "direct_path"

    .line 47368
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 47369
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/02M;->A0F:Ljava/lang/String;

    const-string v0, "first_scan_sidecar"

    .line 47370
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 47371
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v2, LX/02M;->A0P:[B

    const-string v0, "first_scan_length"

    .line 47372
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 47373
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/02M;->A03:I

    const-string v0, "file_path"

    .line 47374
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 47375
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "partial_media_hash"

    .line 47376
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 47377
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/02M;->A0J:Ljava/lang/String;

    const-string v0, "partial_media_enc_hash"

    .line 47378
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 47379
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/02M;->A0I:Ljava/lang/String;

    .line 47380
    invoke-virtual {p0, v1}, LX/0Bj;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/02M;->A0E:Ljava/io/File;

    return-object v2
.end method

.method public A04([B)LX/02M;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    .line 47381
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47382
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47383
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47384
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47385
    instance-of v0, v1, LX/02M;

    if-eqz v0, :cond_2

    .line 47386
    check-cast v1, LX/02M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 47387
    iget-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 47388
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Bj;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    :cond_1
    return-object v1

    .line 47389
    :cond_2
    instance-of v0, v1, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_4

    .line 47390
    check-cast v1, Lcom/whatsapp/MediaData;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    .line 47391
    invoke-static {v1}, LX/02M;->A00(Lcom/whatsapp/MediaData;)LX/02M;

    move-result-object v1

    .line 47392
    iget-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 47393
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Bj;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    :cond_3
    return-object v1

    :cond_4
    return-object v4

    :catchall_0
    move-exception v0

    .line 47394
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 47395
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 47396
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 47397
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    :goto_0
    const-string v0, "CachedMessageStore/getMessageMediaData"

    .line 47398
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final A05(LX/00M;Z)LX/1jD;
    .locals 18

    .line 47399
    new-instance v7, LX/1jD;

    invoke-direct {v7}, LX/1jD;-><init>()V

    const-wide/16 v14, 0x1

    const-wide/16 v12, 0x1

    :goto_0
    add-long/2addr v12, v14

    .line 47400
    move-object/from16 v9, p0

    move-wide v1, v12

    const/16 v17, 0xbb8

    .line 47401
    move-object/from16 v3, p1

    invoke-static {v3}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v16, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    .line 47402
    :cond_1
    new-instance v8, LX/0Jz;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/messages "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0Jz;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    .line 47403
    iget-object v0, v9, LX/0Bj;->A02:LX/08E;

    .line 47404
    invoke-virtual {v0, v3}, LX/08E;->A05(LX/00M;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 47405
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v16

    const/4 v3, 0x2

    .line 47406
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 47407
    invoke-virtual {v9}, LX/0Bj;->A0D()Z

    move-result v0

    .line 47408
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_12

    const-string v0, "SELECT _id, starred, message_type,  message_media.file_size AS file_size,  message_media.file_path AS file_path, table_version FROM available_message_view AS message LEFT JOIN message_media AS message_media ON message_media.message_row_id = message._id  WHERE message.message_type != 7 AND message.chat_row_id = ?"

    .line 47409
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47410
    :goto_1
    const-string v4, " AND _id >= ? "

    const-string v3, " ORDER BY _id ASC"

    const-string v0, " LIMIT ?"

    .line 47411
    invoke-static {v6, v4, v3, v0}, LX/00P;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47412
    const/4 v3, 0x0

    .line 47413
    iget-object v0, v9, LX/0Bj;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v6

    .line 47414
    :try_start_0
    iget-object v0, v6, LX/0FL;->A01:LX/02H;

    .line 47415
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 47416
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_id"

    .line 47417
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 47418
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47419
    invoke-virtual {v6}, LX/0FL;->close()V

    .line 47420
    invoke-virtual {v8}, LX/0Jz;->A01()J

    .line 47421
    new-instance v0, LX/1jL;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    invoke-direct {v0, v1, v2, v5}, LX/1jL;-><init>(JLandroid/database/Cursor;)V

    .line 47422
    iget-wide v4, v0, LX/1jL;->A00:J

    .line 47423
    iget-object v6, v0, LX/1jL;->A01:Landroid/database/Cursor;

    .line 47424
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "message_type"

    .line 47425
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 47426
    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v10, v0

    .line 47427
    iget v0, v7, LX/1jD;->numberOfMessages:I

    const/4 v1, 0x1

    add-int v0, v0, v16

    iput v0, v7, LX/1jD;->numberOfMessages:I

    .line 47428
    invoke-static {v10}, LX/0EQ;->A0D(B)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_8

    const-string v0, "thumb_image"

    .line 47429
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 47430
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 47431
    invoke-virtual {v9, v0}, LX/0Bj;->A04([B)LX/02M;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_5

    .line 47432
    iget-object v11, v0, LX/02M;->A0E:Ljava/io/File;

    if-eqz v11, :cond_8

    .line 47433
    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47434
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_2

    .line 47435
    :cond_5
    iget-wide v2, v0, LX/02M;->A09:J

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    const-string v0, "file_path"

    .line 47436
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 47437
    invoke-virtual {v9, v0}, LX/0Bj;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 47438
    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47439
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_2

    :cond_7
    const-string v0, "file_size"

    .line 47440
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 47441
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_8
    :goto_2
    if-eqz v10, :cond_10

    if-eq v10, v1, :cond_f

    const/4 v0, 0x2

    if-eq v10, v0, :cond_e

    const/4 v0, 0x3

    if-eq v10, v0, :cond_d

    const/4 v0, 0x4

    if-eq v10, v0, :cond_c

    const/4 v0, 0x5

    if-eq v10, v0, :cond_b

    const/16 v0, 0x9

    if-eq v10, v0, :cond_a

    const/16 v0, 0x10

    if-eq v10, v0, :cond_b

    const/16 v0, 0x14

    if-eq v10, v0, :cond_9

    const/16 v0, 0xd

    if-eq v10, v0, :cond_11

    const/16 v0, 0xe

    if-eq v10, v0, :cond_c

    goto :goto_3

    .line 47442
    :cond_9
    iget v0, v7, LX/1jD;->numberOfStickers:I

    add-int v0, v0, v16

    iput v0, v7, LX/1jD;->numberOfStickers:I

    .line 47443
    iget-wide v0, v7, LX/1jD;->mediaStickerBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1jD;->mediaStickerBytes:J

    goto :goto_3

    .line 47444
    :cond_a
    iget v0, v7, LX/1jD;->numberOfDocuments:I

    add-int v0, v0, v16

    iput v0, v7, LX/1jD;->numberOfDocuments:I

    .line 47445
    iget-wide v0, v7, LX/1jD;->mediaDocumentBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1jD;->mediaDocumentBytes:J

    goto :goto_3

    .line 47446
    :cond_b
    iget v0, v7, LX/1jD;->numberOfLocations:I

    add-int v0, v0, v16

    iput v0, v7, LX/1jD;->numberOfLocations:I

    goto :goto_3

    .line 47447
    :cond_c
    iget v0, v7, LX/1jD;->numberOfContacts:I

    add-int v0, v0, v16

    iput v0, v7, LX/1jD;->numberOfContacts:I

    goto :goto_3

    .line 47448
    :cond_d
    iget v0, v7, LX/1jD;->numberOfVideos:I

    add-int v0, v0, v16

    iput v0, v7, LX/1jD;->numberOfVideos:I

    .line 47449
    iget-wide v0, v7, LX/1jD;->mediaVideoBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1jD;->mediaVideoBytes:J

    goto :goto_3

    .line 47450
    :cond_e
    iget v0, v7, LX/1jD;->numberOfAudios:I

    add-int v0, v0, v16

    iput v0, v7, LX/1jD;->numberOfAudios:I

    .line 47451
    iget-wide v0, v7, LX/1jD;->mediaAudioBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1jD;->mediaAudioBytes:J

    goto :goto_3

    .line 47452
    :cond_f
    iget v0, v7, LX/1jD;->numberOfImages:I

    add-int v0, v0, v16

    iput v0, v7, LX/1jD;->numberOfImages:I

    .line 47453
    iget-wide v0, v7, LX/1jD;->mediaImageBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1jD;->mediaImageBytes:J

    goto :goto_3

    .line 47454
    :cond_10
    iget v0, v7, LX/1jD;->numberOfTexts:I

    add-int v0, v0, v16

    iput v0, v7, LX/1jD;->numberOfTexts:I

    goto :goto_3

    .line 47455
    :cond_11
    iget v0, v7, LX/1jD;->numberOfGifs:I

    add-int v0, v0, v16

    iput v0, v7, LX/1jD;->numberOfGifs:I

    .line 47456
    iget-wide v0, v7, LX/1jD;->mediaGifBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/1jD;->mediaGifBytes:J

    .line 47457
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47458
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    cmp-long v0, v12, v4

    if-eqz v0, :cond_14

    move-wide v12, v4

    goto/16 :goto_0

    .line 47459
    :cond_12
    const-string v0, "SELECT _id, starred, message_type, thumb_image, table_version FROM available_message_view AS message WHERE message.message_type != 7 AND message.chat_row_id = ?"

    .line 47460
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47461
    invoke-static {v6, v4}, LX/0BJ;->A03(Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_1

    .line 47462
    :cond_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 47463
    :cond_14
    iget v1, v7, LX/1jD;->numberOfGifs:I

    iget v0, v7, LX/1jD;->numberOfTexts:I

    add-int/2addr v1, v0

    iget v0, v7, LX/1jD;->numberOfAudios:I

    add-int/2addr v1, v0

    iget v0, v7, LX/1jD;->numberOfImages:I

    add-int/2addr v1, v0

    iget v0, v7, LX/1jD;->numberOfVideos:I

    add-int/2addr v1, v0

    iget v0, v7, LX/1jD;->numberOfContacts:I

    add-int/2addr v1, v0

    iget v0, v7, LX/1jD;->numberOfDocuments:I

    add-int/2addr v1, v0

    iget v0, v7, LX/1jD;->numberOfLocations:I

    add-int/2addr v1, v0

    iget v0, v7, LX/1jD;->numberOfStickers:I

    add-int/2addr v1, v0

    iput v1, v7, LX/1jD;->numberOfMessages:I

    .line 47464
    iget-wide v2, v7, LX/1jD;->mediaGifBytes:J

    iget-wide v0, v7, LX/1jD;->mediaAudioBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v7, LX/1jD;->mediaImageBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v7, LX/1jD;->mediaVideoBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v7, LX/1jD;->mediaDocumentBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v7, LX/1jD;->mediaStickerBytes:J

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/1jD;->overallSize:J

    return-object v7

    :catchall_0
    move-exception v0

    .line 47465
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_15

    .line 47466
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_15
    throw v0

    .line 47467
    :catchall_3
    move-exception v0

    .line 47468
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    .line 47469
    :try_start_5
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A06(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 47470
    :goto_0
    iget-object v1, p0, LX/0Bj;->A01:LX/02K;

    invoke-virtual {v1, v0}, LX/02K;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 47471
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A07(JLX/02M;)V
    .locals 23

    move-object/from16 v2, p0

    .line 47472
    move-object/from16 v3, p3

    iget-object v0, v3, LX/02M;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    if-nez v0, :cond_0

    return-void

    .line 47473
    :cond_0
    iget-object v0, v2, LX/0Bj;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v18

    .line 47474
    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/0FL;->A00()LX/0a8;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47475
    :try_start_1
    iget-object v1, v2, LX/0Bj;->A06:LX/0B0;

    const-string v0, "INSERT INTO message_media_interactive_annotation(message_row_id, location_latitude, location_longitude, location_name, sort_order) VALUES (?, ?, ?, ?, ?)"

    .line 47476
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v5

    .line 47477
    iget-object v1, v2, LX/0Bj;->A06:LX/0B0;

    const-string v0, "INSERT INTO message_media_interactive_annotation_vertex(message_media_interactive_annotation_row_id, x, y, sort_order) VALUES (?, ?, ?, ?)"

    .line 47478
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v4

    .line 47479
    iget-object v6, v3, LX/02M;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    array-length v7, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v7, :cond_2

    aget-object v8, v6, v3

    const/4 v9, 0x1

    .line 47480
    move-wide/from16 v0, p1

    invoke-virtual {v5, v9, v0, v1}, LX/0aV;->A01(IJ)V

    .line 47481
    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-wide v0, v0, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 47482
    const/4 v10, 0x2

    .line 47483
    iget-object v9, v5, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v9, v10, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 47484
    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-wide v0, v0, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 47485
    const/4 v10, 0x3

    .line 47486
    iget-object v9, v5, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v9, v10, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 47487
    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-object v1, v0, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v1}, LX/0aV;->A02(ILjava/lang/String;)V

    int-to-long v0, v2

    const/4 v9, 0x5

    .line 47488
    invoke-virtual {v5, v9, v0, v1}, LX/0aV;->A01(IJ)V

    .line 47489
    iget-object v0, v5, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v15

    .line 47490
    add-int/lit8 v2, v2, 0x1

    .line 47491
    iget-object v11, v8, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    if-eqz v11, :cond_1

    .line 47492
    array-length v10, v11

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_1

    aget-object v14, v11, v8

    const/4 v0, 0x1

    .line 47493
    move-object/from16 v19, v4

    move/from16 v20, v0

    move-wide/from16 v21, v15

    invoke-virtual/range {v19 .. v22}, LX/0aV;->A01(IJ)V

    .line 47494
    iget-wide v0, v14, Lcom/whatsapp/SerializablePoint;->x:D

    .line 47495
    const/4 v13, 0x2

    .line 47496
    iget-object v12, v4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v12, v13, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 47497
    iget-wide v0, v14, Lcom/whatsapp/SerializablePoint;->y:D

    .line 47498
    const/4 v13, 0x3

    .line 47499
    iget-object v12, v4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v12, v13, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 47500
    int-to-long v0, v9

    const/4 v12, 0x4

    .line 47501
    invoke-virtual {v4, v12, v0, v1}, LX/0aV;->A01(IJ)V

    .line 47502
    iget-object v0, v4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 47503
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47504
    :cond_2
    invoke-virtual/range {v17 .. v17}, LX/0a8;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47505
    :try_start_2
    invoke-virtual/range {v17 .. v17}, LX/0a8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual/range {v18 .. v18}, LX/0FL;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 47506
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 47507
    :try_start_4
    invoke-virtual/range {v17 .. v17}, LX/0a8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 47508
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 47509
    :try_start_7
    invoke-virtual/range {v18 .. v18}, LX/0FL;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A08(JLX/0Ef;LX/0aV;)V
    .locals 11

    .line 47510
    instance-of v0, p3, LX/0Eo;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    .line 47511
    move-object v0, p3

    check-cast v0, LX/0Eo;

    .line 47512
    iget v0, v0, LX/0Eo;->A00:I

    .line 47513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    .line 47514
    :goto_0
    invoke-virtual {p3}, LX/0EN;->A0C()LX/0Qr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47515
    invoke-virtual {v0}, LX/0Qr;->A08()[B

    move-result-object v4

    .line 47516
    :cond_0
    iget-object v9, p3, LX/0Ef;->A09:Ljava/lang/String;

    .line 47517
    iget-object v7, p3, LX/0Ef;->A07:Ljava/lang/String;

    .line 47518
    iget-wide v0, p3, LX/0Ef;->A01:J

    .line 47519
    invoke-virtual {p3}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v6

    .line 47520
    iget-object v3, p3, LX/0Ef;->A06:Ljava/lang/String;

    .line 47521
    iget-object v5, p3, LX/0Ef;->A05:Ljava/lang/String;

    const/4 v2, 0x1

    .line 47522
    invoke-virtual {p4, v2, p1, p2}, LX/0aV;->A01(IJ)V

    const/16 v2, 0xb

    if-nez v9, :cond_c

    .line 47523
    invoke-virtual {p4, v2}, LX/0aV;->A00(I)V

    .line 47524
    :goto_1
    const/16 v2, 0xc

    if-nez v7, :cond_b

    .line 47525
    invoke-virtual {p4, v2}, LX/0aV;->A00(I)V

    .line 47526
    :goto_2
    const/16 v2, 0xd

    .line 47527
    invoke-virtual {p4, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v0, 0xe

    if-nez v6, :cond_a

    .line 47528
    invoke-virtual {p4, v0}, LX/0aV;->A00(I)V

    .line 47529
    :goto_3
    const/16 v0, 0xf

    if-nez v3, :cond_9

    .line 47530
    invoke-virtual {p4, v0}, LX/0aV;->A00(I)V

    .line 47531
    :goto_4
    const/16 v7, 0x10

    const/16 v6, 0x11

    const-wide/16 v2, 0x0

    if-eqz v10, :cond_8

    .line 47532
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p4, v6, v0, v1}, LX/0aV;->A01(IJ)V

    .line 47533
    invoke-virtual {p4, v7, v2, v3}, LX/0aV;->A01(IJ)V

    .line 47534
    :goto_5
    const/16 v0, 0x12

    if-nez v5, :cond_7

    .line 47535
    invoke-virtual {p4, v0}, LX/0aV;->A00(I)V

    .line 47536
    :goto_6
    const/16 v0, 0x13

    if-nez v4, :cond_6

    .line 47537
    invoke-virtual {p4, v0}, LX/0aV;->A00(I)V

    .line 47538
    :goto_7
    iget-object v4, p3, LX/0Ef;->A02:LX/02M;

    if-eqz v4, :cond_f

    const/4 v1, 0x2

    .line 47539
    iget-object v0, v4, LX/02M;->A0H:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 47540
    invoke-virtual {p4, v1}, LX/0aV;->A00(I)V

    .line 47541
    :goto_8
    const/4 v1, 0x3

    .line 47542
    iget-boolean v0, v4, LX/02M;->A0N:Z

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1

    .line 47543
    :cond_1
    invoke-virtual {p4, v1, v2, v3}, LX/0aV;->A01(IJ)V

    const/4 v2, 0x5

    .line 47544
    iget-wide v0, v4, LX/02M;->A09:J

    invoke-virtual {p4, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/4 v0, 0x6

    .line 47545
    iget-object v2, v4, LX/02M;->A0S:[B

    if-nez v2, :cond_4

    .line 47546
    invoke-virtual {p4, v0}, LX/0aV;->A00(I)V

    .line 47547
    :goto_9
    const/4 v2, 0x7

    .line 47548
    iget-wide v0, v4, LX/02M;->A0A:J

    invoke-virtual {p4, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v2, 0x8

    .line 47549
    iget v0, v4, LX/02M;->A07:I

    int-to-long v0, v0

    invoke-virtual {p4, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v2, 0x9

    .line 47550
    iget v0, v4, LX/02M;->A05:I

    int-to-long v0, v0

    invoke-virtual {p4, v2, v0, v1}, LX/0aV;->A01(IJ)V

    const/16 v1, 0xa

    .line 47551
    iget-object v0, v4, LX/02M;->A0F:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 47552
    invoke-virtual {p4, v1}, LX/0aV;->A00(I)V

    .line 47553
    :goto_a
    iget-object v3, v4, LX/02M;->A0E:Ljava/io/File;

    const/4 v2, 0x4

    if-eqz v3, :cond_e

    .line 47554
    iget-object v1, p0, LX/0Bj;->A01:LX/02K;

    .line 47555
    invoke-virtual {v3}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47556
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02K;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47557
    :goto_b
    invoke-virtual {p4, v2, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    .line 47558
    return-void

    .line 47559
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 47560
    :cond_3
    invoke-virtual {p4, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_a

    .line 47561
    :cond_4
    const/4 v1, 0x6

    .line 47562
    iget-object v0, p4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_9

    .line 47563
    :cond_5
    invoke-virtual {p4, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_8

    .line 47564
    :cond_6
    const/16 v1, 0x13

    .line 47565
    iget-object v0, p4, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_7

    .line 47566
    :cond_7
    invoke-virtual {p4, v0, v5}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 47567
    :cond_8
    invoke-virtual {p4, v6, v2, v3}, LX/0aV;->A01(IJ)V

    int-to-long v0, v8

    .line 47568
    invoke-virtual {p4, v7, v0, v1}, LX/0aV;->A01(IJ)V

    goto/16 :goto_5

    .line 47569
    :cond_9
    invoke-virtual {p4, v0, v3}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 47570
    :cond_a
    invoke-virtual {p4, v0, v6}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 47571
    :cond_b
    invoke-virtual {p4, v2, v7}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 47572
    :cond_c
    invoke-virtual {p4, v2, v9}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 47573
    :cond_d
    iget v8, p3, LX/0Ef;->A00:I

    move-object v10, v4

    goto/16 :goto_0

    .line 47574
    :cond_e
    invoke-virtual {p4, v2}, LX/0aV;->A00(I)V

    return-void

    .line 47575
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A09(LX/02M;LX/0aV;)V
    .locals 6

    if-eqz p1, :cond_c

    const/4 v5, 0x3

    .line 47576
    iget-boolean v0, p1, LX/02M;->A0K:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x1

    .line 47577
    :goto_0
    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/4 v3, 0x5

    .line 47578
    iget-object v0, p1, LX/02M;->A0H:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 47579
    invoke-virtual {p2, v3}, LX/0aV;->A00(I)V

    .line 47580
    :goto_1
    const/4 v5, 0x6

    .line 47581
    iget-boolean v0, p1, LX/02M;->A0N:Z

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x1

    .line 47582
    :goto_2
    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/4 v5, 0x7

    .line 47583
    iget-boolean v0, p1, LX/02M;->A0M:Z

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x1

    .line 47584
    :goto_3
    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v0, 0x9

    .line 47585
    iget-wide v3, p1, LX/02M;->A09:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v5, 0xa

    .line 47586
    iget v0, p1, LX/02M;->A06:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v0, 0xb

    .line 47587
    iget-wide v3, p1, LX/02M;->A0C:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v0, 0xc

    .line 47588
    iget-wide v3, p1, LX/02M;->A0D:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v5, 0xd

    .line 47589
    iget v0, p1, LX/02M;->A01:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v5, 0xe

    .line 47590
    iget v0, p1, LX/02M;->A02:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v0, 0xf

    .line 47591
    iget-object v4, p1, LX/02M;->A0S:[B

    if-nez v4, :cond_6

    .line 47592
    invoke-virtual {p2, v0}, LX/0aV;->A00(I)V

    .line 47593
    :goto_4
    const/16 v0, 0x10

    .line 47594
    iget-wide v3, p1, LX/02M;->A0A:J

    invoke-virtual {p2, v0, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v5, 0x11

    .line 47595
    iget v0, p1, LX/02M;->A07:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v5, 0x12

    .line 47596
    iget v0, p1, LX/02M;->A05:I

    int-to-long v3, v0

    invoke-virtual {p2, v5, v3, v4}, LX/0aV;->A01(IJ)V

    const/16 v3, 0x13

    .line 47597
    iget-boolean v0, p1, LX/02M;->A0L:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    .line 47598
    :cond_0
    invoke-virtual {p2, v3, v1, v2}, LX/0aV;->A01(IJ)V

    const/16 v2, 0x14

    .line 47599
    iget v0, p1, LX/02M;->A04:I

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    .line 47600
    iget v0, p1, LX/02M;->A00:F

    float-to-double v1, v0

    const/16 v3, 0x15

    .line 47601
    iget-object v0, p2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 47602
    const/16 v1, 0x16

    .line 47603
    iget-object v0, p1, LX/02M;->A0F:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 47604
    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    .line 47605
    :goto_5
    const/16 v0, 0x17

    .line 47606
    iget-object v2, p1, LX/02M;->A0P:[B

    if-nez v2, :cond_4

    .line 47607
    invoke-virtual {p2, v0}, LX/0aV;->A00(I)V

    .line 47608
    :goto_6
    const/16 v2, 0x18

    .line 47609
    iget v0, p1, LX/02M;->A03:I

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    .line 47610
    iget-object v3, p1, LX/02M;->A0E:Ljava/io/File;

    const/16 v2, 0x8

    if-eqz v3, :cond_3

    .line 47611
    iget-object v1, p0, LX/0Bj;->A01:LX/02K;

    .line 47612
    invoke-virtual {v3}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47613
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02K;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47614
    :goto_7
    invoke-virtual {p2, v2, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    .line 47615
    :goto_8
    const/16 v1, 0x21

    .line 47616
    iget-object v0, p1, LX/02M;->A0J:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 47617
    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    .line 47618
    :goto_9
    const/16 v1, 0x22

    .line 47619
    iget-object v0, p1, LX/02M;->A0I:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 47620
    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    .line 47621
    return-void

    .line 47622
    :cond_1
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_9

    .line 47623
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 47624
    :cond_3
    invoke-virtual {p2, v2}, LX/0aV;->A00(I)V

    goto :goto_8

    .line 47625
    :cond_4
    const/16 v1, 0x17

    .line 47626
    iget-object v0, p2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_6

    .line 47627
    :cond_5
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_5

    .line 47628
    :cond_6
    const/16 v3, 0xf

    .line 47629
    iget-object v0, p2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto/16 :goto_4

    .line 47630
    :cond_7
    const-wide/16 v3, 0x0

    goto/16 :goto_3

    .line 47631
    :cond_8
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    .line 47632
    :cond_9
    invoke-virtual {p2, v3, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 47633
    :cond_a
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    .line 47634
    :cond_b
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    return-void

    .line 47635
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0A(LX/0EN;)V
    .locals 11

    .line 47636
    instance-of v0, p1, LX/0Ef;

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    .line 47637
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 47638
    invoke-static {v0}, LX/00E;->A0S(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 47639
    :cond_2
    iget-wide v1, p1, LX/0EN;->A0j:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    const/4 v2, 0x0

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/message must have row_id set; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    .line 47640
    move-object v6, p1

    check-cast v6, LX/0Ef;

    .line 47641
    invoke-virtual {p0}, LX/0Bj;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    .line 47642
    iget-wide v0, p1, LX/0EN;->A0j:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_5

    iget-wide v0, p1, LX/0EN;->A0j:J

    iget-object v3, p0, LX/0Bj;->A04:LX/0Az;

    const-string v2, "migration_message_media_index"

    .line 47643
    invoke-virtual {v3, v2}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 47644
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_4
    cmp-long v2, v0, v9

    const/4 v0, 0x1

    if-lez v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_7

    return-void

    .line 47645
    :cond_7
    iget v0, p1, LX/0EN;->A09:I

    const/4 v2, 0x0

    if-ne v0, v5, :cond_8

    const/4 v2, 0x1

    :cond_8
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/message in main storage; key="

    .line 47646
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    .line 47647
    iget-object v0, p0, LX/0Bj;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v9

    .line 47648
    :try_start_0
    invoke-virtual {v9}, LX/0FL;->A00()LX/0a8;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47649
    :try_start_1
    iget-object v1, p0, LX/0Bj;->A06:LX/0B0;

    const-string v0, "INSERT INTO message_media(message_row_id, chat_row_id, autotransfer_retry_enabled, multicast_id, media_job_uuid, transferred, transcoded, file_path, file_size, suspicious_content, trim_from, trim_to, face_x, face_y, media_key, media_key_timestamp, width, height, has_streaming_sidecar, gif_attribution, thumbnail_height_width_ratio, direct_path, first_scan_sidecar, first_scan_length, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, partial_media_hash, partial_media_enc_hash, is_animated_sticker) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 47650
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    .line 47651
    invoke-virtual {p0, v6, v0}, LX/0Bj;->A0C(LX/0Ef;LX/0aV;)V

    .line 47652
    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    .line 47653
    iget-wide v1, p1, LX/0EN;->A0j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    const/4 v8, 0x1

    :cond_9
    const-string v0, "MediaCoreMessageStore/insertOrUpdateMessage/inserted row should have same row_id"

    invoke-static {v8, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    .line 47654
    iget-object v2, v6, LX/0Ef;->A02:LX/02M;

    .line 47655
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 47656
    iget-wide v0, v6, LX/0EN;->A0j:J

    invoke-virtual {p0, v0, v1, v2}, LX/0Bj;->A07(JLX/02M;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    .line 47657
    :try_start_2
    iget-object v1, p0, LX/0Bj;->A06:LX/0B0;

    const-string v0, "UPDATE message_media   SET message_row_id = ?,chat_row_id = ?,autotransfer_retry_enabled = ?,multicast_id = ?,media_job_uuid = ?,transferred = ?,transcoded = ?,file_path = ?,file_size = ?,suspicious_content = ?,trim_from = ?,trim_to = ?,face_x = ?,face_y = ?,media_key = ?,media_key_timestamp = ?,width = ?,height = ?,has_streaming_sidecar = ?,gif_attribution = ?,thumbnail_height_width_ratio = ?,direct_path = ?,first_scan_sidecar = ?,first_scan_length = ?,message_url = ?,mime_type = ?,file_length = ?,media_name = ?,file_hash = ?,media_duration = ?,page_count = ?,enc_file_hash = ?,partial_media_hash = ?,partial_media_enc_hash = ?,is_animated_sticker = ? WHERE message_row_id = ?"

    .line 47658
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v3

    .line 47659
    invoke-virtual {p0, v6, v3}, LX/0Bj;->A0C(LX/0Ef;LX/0aV;)V

    const/16 v2, 0x24

    .line 47660
    iget-wide v0, p1, LX/0EN;->A0j:J

    .line 47661
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 47662
    invoke-virtual {v3, v2, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    .line 47663
    iget-object v0, v3, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 47664
    if-eq v0, v5, :cond_a

    .line 47665
    throw v4

    .line 47666
    :cond_a
    :goto_0
    invoke-virtual {v7}, LX/0a8;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47667
    :try_start_3
    invoke-virtual {v7}, LX/0a8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v9}, LX/0FL;->close()V

    return-void

    .line 47668
    :catchall_0
    move-exception v0

    .line 47669
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 47670
    :try_start_5
    invoke-virtual {v7}, LX/0a8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 47671
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 47672
    :try_start_8
    invoke-virtual {v9}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A0B(LX/0Ef;J)V
    .locals 7

    .line 47673
    iget v1, p1, LX/0EN;->A09:I

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/message in main storage; key="

    .line 47674
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    .line 47675
    iget-object v0, p0, LX/0Bj;->A03:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v6

    .line 47676
    :try_start_0
    invoke-virtual {v6}, LX/0FL;->A00()LX/0a8;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47677
    :try_start_1
    iget-object v1, p0, LX/0Bj;->A06:LX/0B0;

    const-string v0, "INSERT INTO message_quoted_media(message_row_id, media_job_uuid, transferred, file_path, file_size, media_key, media_key_timestamp, width, height, direct_path, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, thumbnail) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 47678
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    .line 47679
    invoke-virtual {p0, p2, p3, p1, v0}, LX/0Bj;->A08(JLX/0Ef;LX/0aV;)V

    .line 47680
    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    .line 47681
    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v0, "MediaCoreMessageStore/insertOrUpdateQuotedMediaMessage/inserted row should have same row_id"

    .line 47682
    invoke-static {v3, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    .line 47683
    :try_start_2
    iget-object v1, p0, LX/0Bj;->A06:LX/0B0;

    const-string v0, "UPDATE message_quoted_media   SET message_row_id = ?, media_job_uuid = ?, transferred = ?, file_path = ?, file_size = ?, media_key = ?, media_key_timestamp = ?, width = ?, height = ?, direct_path = ?, message_url = ?, mime_type = ?, file_length = ?, media_name = ?, file_hash = ?, media_duration = ?, page_count = ?, enc_file_hash = ?, thumbnail = ?  WHERE message_row_id = ?"

    .line 47684
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v2

    .line 47685
    invoke-virtual {p0, p2, p3, p1, v2}, LX/0Bj;->A08(JLX/0Ef;LX/0aV;)V

    const/16 v1, 0x14

    .line 47686
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 47687
    invoke-virtual {v2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    .line 47688
    iget-object v0, v2, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    .line 47689
    if-eq v0, v4, :cond_2

    .line 47690
    throw v3

    .line 47691
    :cond_2
    :goto_0
    invoke-virtual {v5}, LX/0a8;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47692
    :try_start_3
    invoke-virtual {v5}, LX/0a8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v6}, LX/0FL;->close()V

    return-void

    .line 47693
    :catchall_0
    move-exception v0

    .line 47694
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 47695
    :try_start_5
    invoke-virtual {v5}, LX/0a8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 47696
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 47697
    :try_start_8
    invoke-virtual {v6}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A0C(LX/0Ef;LX/0aV;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    .line 47698
    iget-object v1, v0, LX/0Ef;->A02:LX/02M;

    .line 47699
    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3}, LX/0Bj;->A09(LX/02M;LX/0aV;)V

    .line 47700
    iget-wide v4, v0, LX/0EN;->A0j:J

    .line 47701
    iget-object v2, v2, LX/0Bj;->A02:LX/08E;

    iget-object v1, v0, LX/0EN;->A0h:LX/00O;

    .line 47702
    iget-object v1, v1, LX/00O;->A00:LX/00M;

    .line 47703
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/08E;->A05(LX/00M;)J

    move-result-wide v6

    .line 47704
    iget-object v8, v0, LX/0EN;->A0V:Ljava/lang/String;

    .line 47705
    iget-object v9, v0, LX/0Ef;->A09:Ljava/lang/String;

    .line 47706
    iget-object v10, v0, LX/0Ef;->A07:Ljava/lang/String;

    .line 47707
    iget-wide v11, v0, LX/0Ef;->A01:J

    .line 47708
    invoke-virtual {v0}, LX/0Ef;->A11()Ljava/lang/String;

    move-result-object v13

    .line 47709
    iget-object v14, v0, LX/0Ef;->A06:Ljava/lang/String;

    const/4 v15, 0x0

    .line 47710
    instance-of v1, v0, LX/0Eo;

    const/16 v18, 0x0

    if-eqz v1, :cond_1

    .line 47711
    move-object v1, v0

    check-cast v1, LX/0Eo;

    .line 47712
    iget v1, v1, LX/0Eo;->A00:I

    .line 47713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    .line 47714
    :goto_0
    iget-object v2, v0, LX/0Ef;->A05:Ljava/lang/String;

    .line 47715
    instance-of v1, v0, LX/0Qx;

    if-eqz v1, :cond_0

    check-cast v0, LX/0Qx;

    .line 47716
    iget-boolean v0, v0, LX/0Qx;->A00:Z

    if-eqz v0, :cond_0

    const/16 v18, 0x1

    .line 47717
    :cond_0
    move-object/from16 v17, v2

    invoke-static/range {v3 .. v18}, LX/0Bj;->A02(LX/0aV;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Z)V

    return-void

    .line 47718
    :cond_1
    invoke-virtual {v0}, LX/0EN;->A04()I

    move-result v16

    goto :goto_0
.end method

.method public A0D()Z
    .locals 6

    .line 47719
    iget-object v0, p0, LX/0Bj;->A02:LX/08E;

    invoke-virtual {v0}, LX/08E;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Bj;->A04:LX/0Az;

    const-wide/16 v4, 0x0

    const-string v0, "media_message_ready"

    .line 47720
    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47721
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_0
    const-wide/16 v2, 0x2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
