.class public LX/2ev;
.super LX/2Ua;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/00q;

.field public final A02:LX/0AR;

.field public final A03:LX/00e;

.field public final A04:LX/00Q;

.field public final A05:LX/00j;

.field public final A06:LX/00s;

.field public final A07:LX/02x;

.field public final A08:LX/2UW;

.field public final A09:LX/0G6;

.field public final A0A:LX/08V;


# direct methods
.method public constructor <init>(LX/00j;LX/00q;LX/0AR;LX/02x;LX/00e;LX/0G6;LX/08V;LX/00Q;LX/00s;LX/2UW;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 306294
    invoke-direct {p0, p10}, LX/2Ua;-><init>(LX/1uE;)V

    .line 306295
    iput-object p1, p0, LX/2ev;->A05:LX/00j;

    .line 306296
    iput-object p2, p0, LX/2ev;->A01:LX/00q;

    .line 306297
    iput-object p3, p0, LX/2ev;->A02:LX/0AR;

    .line 306298
    iput-object p4, p0, LX/2ev;->A07:LX/02x;

    .line 306299
    iput-object p5, p0, LX/2ev;->A03:LX/00e;

    .line 306300
    iput-object p6, p0, LX/2ev;->A09:LX/0G6;

    .line 306301
    iput-object p7, p0, LX/2ev;->A0A:LX/08V;

    .line 306302
    iput-object p8, p0, LX/2ev;->A04:LX/00Q;

    .line 306303
    iput-object p9, p0, LX/2ev;->A06:LX/00s;

    .line 306304
    iput-object p10, p0, LX/2ev;->A08:LX/2UW;

    .line 306305
    iput-object p11, p0, LX/2ev;->A00:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public A00()LX/1uH;
    .locals 27

    .line 306306
    move-object/from16 v3, p0

    iget-object v0, v3, LX/2ev;->A08:LX/2UW;

    .line 306307
    iget-object v2, v0, LX/1uE;->A01:LX/08q;

    .line 306308
    iget-object v4, v3, LX/2ev;->A00:Landroid/os/PowerManager$WakeLock;

    .line 306309
    new-instance v5, LX/2Ue;

    invoke-direct {v5}, LX/2Ue;-><init>()V

    .line 306310
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 306311
    new-instance v6, LX/1YX;

    iget-object v7, v3, LX/2ev;->A05:LX/00j;

    iget-object v8, v3, LX/2ev;->A01:LX/00q;

    iget-object v9, v3, LX/2ev;->A03:LX/00e;

    iget-object v10, v3, LX/2ev;->A04:LX/00Q;

    iget-object v0, v3, LX/2ev;->A06:LX/00s;

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/1YX;-><init>(LX/00j;LX/00q;LX/00e;LX/00Q;LX/00s;)V

    .line 306312
    invoke-virtual {v6}, LX/1YX;->A04()V

    .line 306313
    :cond_0
    iget-object v0, v3, LX/2ev;->A08:LX/2UW;

    .line 306314
    iget-object v8, v0, LX/1uE;->A06:Ljava/io/File;

    .line 306315
    invoke-static {}, LX/0GG;->A01()I

    move-result v6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v6, v1, :cond_1

    const/4 v0, 0x1

    .line 306316
    :cond_1
    iget-object v6, v2, LX/08q;->A03:LX/08r;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/08r;->A03:Ljava/lang/Boolean;

    .line 306317
    const/16 v0, 0xd

    .line 306318
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/08r;->A0L:Ljava/lang/Long;

    .line 306319
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 306320
    iput-wide v0, v2, LX/08q;->A00:J

    .line 306321
    iget-object v14, v3, LX/2ev;->A08:LX/2UW;

    .line 306322
    iget-object v13, v14, LX/2UW;->A03:Ljava/io/File;

    .line 306323
    if-nez v13, :cond_2

    const-string v0, "mediatranscodequeue/failed to load, check MediaLoadGifJob logs to see details."

    .line 306324
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "FailedToLoad"

    .line 306325
    iget-object v0, v2, LX/08q;->A03:LX/08r;

    iput-object v1, v0, LX/08r;->A0M:Ljava/lang/String;

    .line 306326
    iget-object v0, v3, LX/2ev;->A08:LX/2UW;

    const v1, 0x7f120396

    .line 306327
    iget-object v0, v0, LX/1uE;->A04:LX/1uB;

    invoke-interface {v0, v1}, LX/1uB;->A3Y(I)V

    .line 306328
    invoke-virtual {v2}, LX/08q;->A00()V

    .line 306329
    const/4 v0, 0x0

    .line 306330
    iput-boolean v0, v5, LX/1uG;->A01:Z

    .line 306331
    invoke-virtual {v5}, LX/2Ue;->A00()LX/2Uf;

    move-result-object v0

    .line 306332
    return-object v0

    .line 306333
    :cond_2
    iget-wide v0, v14, LX/2UW;->A00:J

    .line 306334
    iget-wide v11, v14, LX/2UW;->A01:J

    .line 306335
    new-instance v16, LX/0GG;

    iget-object v15, v3, LX/2ev;->A05:LX/00j;

    iget-object v9, v3, LX/2ev;->A01:LX/00q;

    iget-object v7, v3, LX/2ev;->A03:LX/00e;

    move-object/from16 v10, v16

    move-wide/from16 v22, v0

    const/4 v6, 0x1

    move-wide/from16 v24, v11

    move-object/from16 v21, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v25}, LX/0GG;-><init>(LX/00j;LX/00q;LX/00e;Ljava/io/File;Ljava/io/File;JJ)V

    .line 306336
    invoke-virtual {v14, v10}, LX/1uE;->A00(LX/0GI;)V

    .line 306337
    iget-object v7, v3, LX/2ev;->A08:LX/2UW;

    .line 306338
    iget-object v7, v7, LX/2UW;->A02:LX/1m5;

    .line 306339
    const/16 v26, 0x0

    if-eqz v7, :cond_3

    const/16 v26, 0x1

    :cond_3
    if-eqz v26, :cond_4

    .line 306340
    invoke-virtual {v10, v7}, LX/0GG;->A0M(LX/1m5;)V

    .line 306341
    :cond_4
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 306342
    iget-object v9, v2, LX/08q;->A03:LX/08r;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v9, LX/08r;->A0H:Ljava/lang/Long;

    .line 306343
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v9, LX/08r;->A00:Ljava/lang/Boolean;

    .line 306344
    iget-object v7, v3, LX/2ev;->A06:LX/00s;

    .line 306345
    iget-object v14, v7, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v9, "video_transcode_saved_local_config"

    const/4 v7, 0x0

    invoke-interface {v14, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 306346
    if-eqz v7, :cond_5

    .line 306347
    invoke-static {v7}, LX/1YY;->A00(Ljava/lang/String;)LX/1YY;

    move-result-object v7

    .line 306348
    :goto_0
    invoke-virtual {v10, v7}, LX/0GG;->A0L(LX/1YY;)V

    .line 306349
    iget-object v9, v3, LX/2ev;->A08:LX/2UW;

    new-instance v7, LX/2US;

    invoke-direct {v7, v9}, LX/2US;-><init>(LX/2UW;)V

    invoke-virtual {v10, v7}, LX/0GG;->A0K(LX/1Vc;)V

    goto :goto_1

    .line 306350
    :cond_5
    const/4 v7, 0x0

    goto :goto_0

    .line 306351
    :goto_1
    :try_start_0
    iget-object v7, v3, LX/2ev;->A0A:LX/08V;

    invoke-virtual {v7}, LX/08V;->A01()Ljava/io/File;

    move-result-object v7

    .line 306352
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    const-string v7, "mediatranscodequeue/Unable to create crash in video sentinel file"

    .line 306353
    invoke-static {v7, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-wide/16 v15, 0x0

    if-eqz v4, :cond_6

    .line 306354
    :try_start_1
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 306355
    :cond_6
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 306356
    new-instance v9, LX/1yg;

    invoke-direct {v9, v13}, LX/1yg;-><init>(Ljava/io/File;)V

    .line 306357
    invoke-static {}, LX/0GG;->A01()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/2Wo; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/1WE; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v7

    const-string v18, "mediatranscodequeue/gif/trim"

    const-string v17, "mediatranscodequeue/gif/apply-gif-tag-only"

    if-ne v7, v6, :cond_b

    .line 306358
    :try_start_2
    iget v14, v9, LX/1yg;->A03:I

    .line 306359
    iget v7, v9, LX/1yg;->A01:I

    .line 306360
    const/16 v6, 0x280

    if-lt v14, v7, :cond_7

    mul-int/lit16 v7, v7, 0x280

    .line 306361
    div-int/2addr v7, v14

    .line 306362
    :goto_3
    iget-object v14, v3, LX/2ev;->A08:LX/2UW;

    .line 306363
    iget-boolean v14, v14, LX/2UW;->A04:Z

    .line 306364
    if-eqz v14, :cond_8

    .line 306365
    iget-object v14, v3, LX/2ev;->A09:LX/0G6;

    const/16 v20, 0xd

    .line 306366
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v22

    .line 306367
    invoke-static {v13}, LX/00H;->A05(Ljava/io/File;)J

    move-result-wide v24

    .line 306368
    move-object/from16 v19, v14

    move-object/from16 v21, v13

    invoke-virtual/range {v19 .. v26}, LX/0G6;->A04(BLjava/io/File;JJZ)Z

    move-result v14

    goto :goto_4

    .line 306369
    :cond_7
    mul-int/lit16 v6, v14, 0x280

    .line 306370
    div-int/2addr v6, v7

    const/16 v7, 0x280

    goto :goto_3

    .line 306371
    :cond_8
    :goto_4
    if-nez v14, :cond_a

    const/16 v14, 0xd

    .line 306372
    invoke-virtual {v9, v14}, LX/1yg;->A03(B)Z

    move-result v14

    if-nez v14, :cond_a

    cmp-long v6, v0, v15

    if-ltz v6, :cond_9

    cmp-long v6, v11, v15

    if-lez v6, :cond_9

    .line 306373
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306374
    iget-object v7, v2, LX/08q;->A03:LX/08r;

    const-string v6, "trim"

    iput-object v6, v7, LX/08r;->A0N:Ljava/lang/String;

    .line 306375
    invoke-virtual {v10}, LX/0GG;->A0H()V

    goto :goto_5

    .line 306376
    :cond_9
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306377
    iget-object v6, v3, LX/2ev;->A02:LX/0AR;

    .line 306378
    iget-object v6, v6, LX/0AR;->A04:LX/00Z;

    invoke-static {v6, v13, v8}, LX/00A;->A0X(LX/00Z;Ljava/io/File;Ljava/io/File;)V

    goto :goto_6

    .line 306379
    :cond_a
    const-string v11, "mediatranscodequeue/gif/transcode"

    .line 306380
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306381
    invoke-static {v6, v7}, LX/0GG;->A00(II)F

    move-result v11

    .line 306382
    invoke-virtual {v10, v11}, LX/0GG;->A0I(F)V

    .line 306383
    iget-object v12, v2, LX/08q;->A03:LX/08r;

    const-string v11, "transcode"

    iput-object v11, v12, LX/08r;->A0N:Ljava/lang/String;

    .line 306384
    invoke-virtual {v10}, LX/0GG;->A0G()V

    .line 306385
    invoke-virtual {v2, v9}, LX/08q;->A03(LX/1yg;)V

    invoke-virtual {v2, v6, v7}, LX/08q;->A02(II)V

    goto :goto_5

    .line 306386
    :cond_b
    iget-boolean v6, v9, LX/1yg;->A08:Z

    .line 306387
    if-nez v6, :cond_10

    cmp-long v6, v0, v15

    if-ltz v6, :cond_c

    cmp-long v6, v11, v15

    if-lez v6, :cond_c

    .line 306388
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306389
    iget-object v7, v2, LX/08q;->A03:LX/08r;

    const-string v6, "trim"

    iput-object v6, v7, LX/08r;->A0N:Ljava/lang/String;

    .line 306390
    invoke-virtual {v10}, LX/0GG;->A0H()V

    :goto_5
    const/4 v9, 0x0

    goto :goto_7

    .line 306391
    :cond_c
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306392
    iget-object v6, v3, LX/2ev;->A02:LX/0AR;

    .line 306393
    iget-object v6, v6, LX/0AR;->A04:LX/00Z;

    invoke-static {v6, v13, v8}, LX/00A;->A0X(LX/00Z;Ljava/io/File;Ljava/io/File;)V

    .line 306394
    :goto_6
    const/4 v9, 0x1

    .line 306395
    :goto_7
    invoke-virtual {v10}, LX/0GG;->A0O()Z

    move-result v6

    if-nez v6, :cond_f

    .line 306396
    iget-object v7, v3, LX/2ev;->A01:LX/00q;

    iget-object v6, v3, LX/2ev;->A04:LX/00Q;

    invoke-static {v7, v6, v8}, Lcom/whatsapp/Mp4Ops;->A01(LX/00q;LX/00Q;Ljava/io/File;)V

    if-eqz v9, :cond_d
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/2Wo; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/1WE; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306397
    :try_start_3
    iget-object v6, v3, LX/2ev;->A04:LX/00Q;

    invoke-static {v6, v8}, LX/0GG;->A0A(LX/00Q;Ljava/io/File;)Z

    .line 306398
    goto :goto_8
    :try_end_3
    .catch LX/1WE; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch LX/2Wo; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v6

    .line 306399
    :try_start_4
    throw v6

    .line 306400
    :goto_8
    iget-object v7, v2, LX/08q;->A03:LX/08r;

    const-string v6, "checkAndRepair"

    iput-object v6, v7, LX/08r;->A0N:Ljava/lang/String;

    .line 306401
    :cond_d
    iget-object v6, v3, LX/2ev;->A04:LX/00Q;

    invoke-static {v6, v8}, Lcom/whatsapp/GifHelper;->A01(LX/00Q;Ljava/io/File;)V

    .line 306402
    iget-object v6, v3, LX/2ev;->A01:LX/00q;

    invoke-static {v6, v8}, LX/0Qc;->A0C(LX/00q;Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_c

    .line 306403
    :cond_e
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v6, "video was not transcoded correctly"

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_f
    const-string v7, "cancel"

    .line 306404
    iget-object v6, v2, LX/08q;->A03:LX/08r;

    iput-object v7, v6, LX/08r;->A0M:Ljava/lang/String;

    goto/16 :goto_b

    .line 306405
    :cond_10
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v6, "cannot transcode gif"

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_11
    const-string v6, "mediatranscodequeue/file not found"

    .line 306406
    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 306407
    new-instance v7, Ljava/io/FileNotFoundException;

    const-string v6, "transcode input file does not exist"

    invoke-direct {v7, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/2Wo; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/1WE; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v9

    :try_start_5
    const-string v6, "mediatranscodequeue/libmp4muxexception"

    .line 306408
    invoke-static {v6, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306409
    invoke-virtual {v3, v9}, LX/2ev;->A01(Ljava/lang/Exception;)V

    .line 306410
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mp4OpsFail ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v9, LX/1WE;->errorCode:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 306411
    iget-object v6, v2, LX/08q;->A03:LX/08r;

    iput-object v7, v6, LX/08r;->A0M:Ljava/lang/String;

    .line 306412
    iget-object v6, v3, LX/2ev;->A08:LX/2UW;

    .line 306413
    const v7, 0x7f12037d

    .line 306414
    iget-object v6, v6, LX/1uE;->A04:LX/1uB;

    invoke-interface {v6, v7}, LX/1uB;->A3Y(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 306415
    const/4 v6, 0x0

    .line 306416
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v4, :cond_13

    .line 306417
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_a

    :catch_3
    move-exception v9

    :try_start_6
    const-string v6, "mediatranscodequeue/ioexception"

    .line 306418
    invoke-static {v6, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306419
    invoke-virtual {v3, v9}, LX/2ev;->A01(Ljava/lang/Exception;)V

    .line 306420
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 306421
    iget-object v6, v2, LX/08q;->A03:LX/08r;

    iput-object v7, v6, LX/08r;->A0M:Ljava/lang/String;

    .line 306422
    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v6, "No space"

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 306423
    iget-object v6, v3, LX/2ev;->A08:LX/2UW;

    .line 306424
    const v7, 0x7f12038d

    .line 306425
    iget-object v6, v6, LX/1uE;->A04:LX/1uB;

    invoke-interface {v6, v7}, LX/1uB;->A3Y(I)V

    goto/16 :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306426
    :catch_4
    move-exception v9

    :try_start_7
    const-string v6, "mediatranscodequeue/filenotfound"

    .line 306427
    invoke-static {v6, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306428
    invoke-virtual {v3, v9}, LX/2ev;->A01(Ljava/lang/Exception;)V

    .line 306429
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileNotFoundException: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 306430
    iget-object v6, v2, LX/08q;->A03:LX/08r;

    iput-object v7, v6, LX/08r;->A0M:Ljava/lang/String;

    .line 306431
    iget-object v6, v3, LX/2ev;->A08:LX/2UW;

    .line 306432
    const v7, 0x7f120386

    .line 306433
    iget-object v6, v6, LX/1uE;->A04:LX/1uB;

    invoke-interface {v6, v7}, LX/1uB;->A3Y(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 306434
    const/4 v6, 0x0

    .line 306435
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v4, :cond_13

    .line 306436
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_a

    :catch_5
    move-exception v7

    :try_start_8
    const-string v6, "mediatranscodequeue/bad video"

    .line 306437
    invoke-static {v6, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306438
    invoke-virtual {v3, v7}, LX/2ev;->A01(Ljava/lang/Exception;)V

    const-string v7, "BadVideoException"

    .line 306439
    iget-object v6, v2, LX/08q;->A03:LX/08r;

    iput-object v7, v6, LX/08r;->A0M:Ljava/lang/String;

    .line 306440
    iget-object v6, v3, LX/2ev;->A08:LX/2UW;

    .line 306441
    const v7, 0x7f12037d

    .line 306442
    iget-object v6, v6, LX/1uE;->A04:LX/1uB;

    invoke-interface {v6, v7}, LX/1uB;->A3Y(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 306443
    const/4 v6, 0x0

    .line 306444
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v4, :cond_13

    .line 306445
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_a

    :catch_6
    move-exception v9

    :try_start_9
    const-string v6, "mediatranscodequeue/illegalargument"

    .line 306446
    invoke-static {v6, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306447
    invoke-virtual {v3, v9}, LX/2ev;->A01(Ljava/lang/Exception;)V

    .line 306448
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IllegalArgumentException: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 306449
    iget-object v6, v2, LX/08q;->A03:LX/08r;

    iput-object v7, v6, LX/08r;->A0M:Ljava/lang/String;

    .line 306450
    iget-object v6, v3, LX/2ev;->A08:LX/2UW;

    .line 306451
    const v7, 0x7f120396

    .line 306452
    iget-object v6, v6, LX/1uE;->A04:LX/1uB;

    invoke-interface {v6, v7}, LX/1uB;->A3Y(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 306453
    const/4 v6, 0x0

    .line 306454
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v4, :cond_13

    .line 306455
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_a

    :catch_7
    move-exception v9

    :try_start_a
    const-string v6, "mediatranscodequeue/illegalstate"

    .line 306456
    invoke-static {v6, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306457
    invoke-virtual {v3, v9}, LX/2ev;->A01(Ljava/lang/Exception;)V

    .line 306458
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IllegalStateException: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 306459
    iget-object v6, v2, LX/08q;->A03:LX/08r;

    iput-object v7, v6, LX/08r;->A0M:Ljava/lang/String;

    .line 306460
    iget-object v6, v3, LX/2ev;->A08:LX/2UW;

    .line 306461
    const v7, 0x7f120396

    .line 306462
    iget-object v6, v6, LX/1uE;->A04:LX/1uB;

    invoke-interface {v6, v7}, LX/1uB;->A3Y(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 306463
    const/4 v6, 0x0

    .line 306464
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v4, :cond_13

    .line 306465
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_a

    .line 306466
    :cond_12
    :goto_9
    const/4 v6, 0x0

    .line 306467
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v4, :cond_13

    .line 306468
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 306469
    :goto_a
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 306470
    :cond_13
    iget-object v3, v3, LX/2ev;->A0A:LX/08V;

    invoke-virtual {v3}, LX/08V;->A02()V

    const/4 v7, 0x0

    goto :goto_d

    .line 306471
    :goto_b
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 306472
    :goto_c
    invoke-static {v6}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v4, :cond_14

    .line 306473
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 306474
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 306475
    :cond_14
    iget-object v3, v3, LX/2ev;->A0A:LX/08V;

    invoke-virtual {v3}, LX/08V;->A02()V

    :goto_d
    if-eqz v7, :cond_17

    cmp-long v3, v0, v15

    if-gtz v3, :cond_16

    if-nez v26, :cond_16

    const/4 v7, 0x0

    .line 306476
    :goto_e
    cmp-long v3, v0, v15

    if-lez v3, :cond_15

    if-nez v7, :cond_15

    const-string v0, "mediatranscodequeue/could not get video thumb"

    .line 306477
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 306478
    :cond_15
    invoke-static {v8}, LX/00H;->A03(Ljava/io/File;)I

    move-result v6

    .line 306479
    iget-object v3, v2, LX/08q;->A03:LX/08r;

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/08r;->A04:Ljava/lang/Long;

    .line 306480
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 306481
    iget-object v1, v2, LX/08q;->A03:LX/08r;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/08r;->A06:Ljava/lang/Long;

    .line 306482
    invoke-virtual {v2}, LX/08q;->A01()V

    .line 306483
    iput v6, v5, LX/2Ue;->A00:I

    .line 306484
    iput-object v8, v5, LX/1uG;->A00:Ljava/io/File;

    .line 306485
    iput-object v7, v5, LX/1uG;->A02:[B

    .line 306486
    const/4 v0, 0x1

    .line 306487
    iput-boolean v0, v5, LX/1uG;->A01:Z

    .line 306488
    :goto_f
    invoke-virtual {v5}, LX/2Ue;->A00()LX/2Uf;

    move-result-object v0

    return-object v0

    .line 306489
    :cond_16
    invoke-static {v8}, LX/00A;->A03(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A0v(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    goto :goto_e

    .line 306490
    :cond_17
    invoke-virtual {v2}, LX/08q;->A00()V

    .line 306491
    const/4 v0, 0x0

    .line 306492
    iput-boolean v0, v5, LX/1uG;->A01:Z

    goto :goto_f

    .line 306493
    :catchall_0
    move-exception v1

    .line 306494
    const/4 v0, 0x0

    .line 306495
    invoke-static {v0}, Lcom/whatsapp/VideoFrameConverter;->setLogFilePath(Ljava/lang/String;)V

    if-eqz v4, :cond_18

    .line 306496
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 306497
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 306498
    :cond_18
    iget-object v0, v3, LX/2ev;->A0A:LX/08V;

    invoke-virtual {v0}, LX/08V;->A02()V

    .line 306499
    throw v1
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 306500
    new-instance v2, LX/08o;

    invoke-direct {v2}, LX/08o;-><init>()V

    const/4 v0, 0x5

    .line 306501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/08o;->A00:Ljava/lang/Integer;

    .line 306502
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/08o;->A03:Ljava/lang/String;

    .line 306503
    iget-object v1, p0, LX/2ev;->A07:LX/02x;

    const/4 v0, 0x1

    .line 306504
    invoke-virtual {v1, v2, v0}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    .line 306505
    invoke-static {v2, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    return-void
.end method
