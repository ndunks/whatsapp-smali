.class public abstract LX/2Yf;
.super LX/24j;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 293381
    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v2, v1, v0, p2}, LX/00P;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 293382
    invoke-direct {p0, v3, v0}, LX/24j;-><init>(Ljava/io/File;I)V

    .line 293383
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Yf;->A02:Ljava/util/Map;

    .line 293384
    iput-object p1, p0, LX/2Yf;->A01:Landroid/content/Context;

    return-void
.end method

.method public static A00(Ljava/io/File;B)V
    .locals 3

    .line 293385
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 293386
    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 293387
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 293388
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 293389
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293390
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 293391
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 293392
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method


# virtual methods
.method public A01(I)V
    .locals 31

    const-string v24, "releasing dso store lock for "

    const-string v9, "fb-UnpackingSoSource"

    .line 293393
    move-object/from16 v10, p0

    iget-object v3, v10, LX/24j;->A01:Ljava/io/File;

    .line 293394
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293395
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cannot mkdir: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 293396
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v1, v10, LX/24j;->A01:Ljava/io/File;

    const-string v0, "dso_lock"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293397
    new-instance v8, LX/0zB;

    invoke-direct {v8, v2}, LX/0zB;-><init>(Ljava/io/File;)V

    .line 293398
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "locked dso store "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/24j;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293399
    invoke-virtual {v10}, LX/2Yf;->A05()[B

    move-result-object v23

    .line 293400
    new-instance v7, Ljava/io/File;

    iget-object v1, v10, LX/24j;->A01:Ljava/io/File;

    const-string v0, "dso_state"

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293401
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v11, "rw"

    invoke-direct {v1, v7, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 293402
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    if-eq v2, v4, :cond_1

    .line 293403
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dso store "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/24j;->A01:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " regeneration interrupted: wiping clean"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 293404
    :catch_0
    const/4 v2, 0x0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 293405
    new-instance v22, Ljava/io/File;

    iget-object v5, v10, LX/24j;->A01:Ljava/io/File;

    const-string v1, "dso_deps"

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 293406
    new-instance v21, Ljava/io/RandomAccessFile;

    move-object/from16 v1, v21

    invoke-direct {v1, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 293407
    :try_start_3
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v5, v0

    new-array v1, v5, [B

    .line 293408
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-eq v0, v5, :cond_2

    const-string v0, "short read of so store deps file: marking unclean"

    .line 293409
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 293410
    :cond_2
    move-object/from16 v0, v23

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "deps mismatch on deps store: regenerating"

    .line 293411
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_4

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_19

    :cond_4
    const-string v0, "so store dirty: regenerating"

    .line 293412
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293413
    invoke-static {v7, v3}, LX/2Yf;->A00(Ljava/io/File;B)V

    .line 293414
    invoke-virtual {v10}, LX/2Yf;->A03()LX/0zM;

    move-result-object v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 293415
    :try_start_4
    invoke-virtual/range {v20 .. v20}, LX/0zM;->A00()LX/0zJ;

    move-result-object v6

    .line 293416
    invoke-virtual/range {v20 .. v20}, LX/0zM;->A01()LX/0zL;

    move-result-object v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 293417
    :try_start_5
    const-string v0, "regenerating DSO store "

    .line 293418
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293419
    new-instance v5, Ljava/io/File;

    iget-object v1, v10, LX/24j;->A01:Ljava/io/File;

    const-string v0, "dso_manifest"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293420
    new-instance v17, Ljava/io/RandomAccessFile;

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-ne v2, v4, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 293421
    :try_start_6
    invoke-interface/range {v17 .. v17}, Ljava/io/DataInput;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_7

    .line 293422
    invoke-interface/range {v17 .. v17}, Ljava/io/DataInput;->readInt()I

    move-result v13

    if-ltz v13, :cond_6

    .line 293423
    new-array v5, v13, [LX/0zI;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v13, :cond_5

    .line 293424
    new-instance v2, LX/0zI;

    invoke-interface/range {v17 .. v17}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0zI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 293425
    :cond_5
    new-instance v0, LX/0zJ;

    invoke-direct {v0, v5}, LX/0zJ;-><init>([LX/0zI;)V

    goto :goto_1

    .line 293426
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "illegal number of shared libraries"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 293427
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "wrong dso manifest version"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 293428
    :catch_1
    move-exception v1

    :try_start_7
    const-string v0, "error reading existing DSO manifest"

    .line 293429
    invoke-static {v9, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 293430
    :goto_1
    move-object v11, v0

    .line 293431
    :cond_8
    :goto_2
    if-nez v11, :cond_9

    .line 293432
    new-instance v11, LX/0zJ;

    new-array v0, v3, [LX/0zI;

    invoke-direct {v11, v0}, LX/0zJ;-><init>([LX/0zI;)V

    .line 293433
    :cond_9
    iget-object v5, v6, LX/0zJ;->A00:[LX/0zI;

    .line 293434
    iget-object v0, v10, LX/24j;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    .line 293435
    new-instance v2, Ljava/io/IOException;

    const-string v0, "unable to list directory "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/24j;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 293436
    :cond_a
    :goto_3
    array-length v0, v4

    if-ge v3, v0, :cond_e

    .line 293437
    aget-object v1, v4, v3

    const-string v0, "dso_state"

    .line 293438
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "dso_lock"

    .line 293439
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "dso_deps"

    .line 293440
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "dso_manifest"

    .line 293441
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v13, 0x0

    const/4 v2, 0x0

    :goto_4
    if-nez v13, :cond_c

    .line 293442
    array-length v0, v5

    if-ge v2, v0, :cond_c

    .line 293443
    aget-object v0, v5, v2

    iget-object v0, v0, LX/0zI;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v13, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    if-nez v13, :cond_d

    .line 293444
    new-instance v2, Ljava/io/File;

    iget-object v0, v10, LX/24j;->A01:Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293445
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "deleting unaccounted-for file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293446
    invoke-static {v2}, LX/01R;->A1Q(Ljava/io/File;)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 293447
    :cond_e
    const v16, 0x8000

    move/from16 v0, v16

    new-array v0, v0, [B

    move-object/from16 v30, v0

    .line 293448
    :cond_f
    :goto_5
    invoke-virtual/range {v19 .. v19}, LX/0zL;->A01()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 293449
    invoke-virtual/range {v19 .. v19}, LX/0zL;->A00()LX/0zK;

    move-result-object v5

    const/4 v13, 0x1

    const/4 v3, 0x0

    :goto_6
    if-eqz v13, :cond_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 293450
    :try_start_8
    iget-object v1, v11, LX/0zJ;->A00:[LX/0zI;

    array-length v0, v1

    if-ge v3, v0, :cond_11

    .line 293451
    aget-object v4, v1, v3

    iget-object v1, v4, LX/0zI;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/0zK;->A00:LX/0zI;

    iget-object v0, v2, LX/0zI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/0zI;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/0zI;->A00:Ljava/lang/String;

    .line 293452
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v13, 0x0

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    if-eqz v13, :cond_14

    .line 293453
    const-string v13, "rw"

    const-string v0, "extracting DSO "

    .line 293454
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0zK;->A00:LX/0zI;

    iget-object v0, v0, LX/0zI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293455
    iget-object v0, v10, LX/24j;->A01:Ljava/io/File;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 293456
    new-instance v3, Ljava/io/File;

    iget-object v2, v10, LX/24j;->A01:Ljava/io/File;

    iget-object v0, v5, LX/0zK;->A00:LX/0zI;

    iget-object v0, v0, LX/0zI;->A01:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 293457
    :try_start_9
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v3, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_2
    :try_start_a
    move-exception v2

    .line 293458
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v0, "error overwriting "

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " trying to delete and start over"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293459
    invoke-static {v3}, LX/01R;->A1Q(Ljava/io/File;)V

    .line 293460
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v3, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 293461
    :goto_7
    :try_start_b
    iget-object v0, v5, LX/0zK;->A01:Ljava/io/InputStream;

    .line 293462
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v0, v4, :cond_12

    .line 293463
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v15

    int-to-long v0, v0

    .line 293464
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v14, v13, :cond_12

    .line 293465
    invoke-static {v15, v0, v1}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 293466
    :cond_12
    iget-object v0, v5, LX/0zK;->A01:Ljava/io/InputStream;

    move-object/from16 v29, v0

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v14, :cond_13

    .line 293467
    sub-int v0, v14, v13

    .line 293468
    move/from16 v25, v16

    move/from16 v26, v0

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move/from16 v27, v15

    move/from16 v28, v0

    invoke-virtual/range {v25 .. v28}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    .line 293469
    move-object/from16 v25, v2

    move/from16 v28, v1

    invoke-virtual/range {v25 .. v28}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v13, v1

    goto :goto_8

    .line 293470
    :cond_13
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 293471
    invoke-virtual {v3, v4, v15}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 293472
    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 293473
    :cond_14
    if-eqz v5, :cond_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 293474
    :try_start_d
    iget-object v0, v5, LX/0zK;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto/16 :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 293475
    :cond_15
    :try_start_e
    new-instance v4, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot make file executable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_3
    move-exception v0

    .line 293476
    :try_start_f
    invoke-static {v3}, LX/01R;->A1Q(Ljava/io/File;)V

    .line 293477
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 293478
    :catchall_0
    :try_start_10
    move-exception v0

    .line 293479
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 293480
    throw v0

    .line 293481
    :cond_16
    new-instance v2, Ljava/io/IOException;

    const-string v0, "cannot make directory writable for us: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/24j;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 293482
    :catchall_1
    move-exception v0

    .line 293483
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v5, :cond_17

    .line 293484
    :try_start_12
    iget-object v0, v5, LX/0zK;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 293485
    :catchall_3
    :cond_17
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 293486
    :cond_18
    :try_start_14
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V

    .line 293487
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Finished regenerating DSO store "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 293488
    :try_start_15
    invoke-virtual/range {v20 .. v20}, LX/0zM;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 293489
    :cond_19
    :try_start_16
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->close()V

    if-nez v6, :cond_1b

    const/4 v0, 0x0

    .line 293490
    :goto_9
    if-eqz v0, :cond_1a

    const/4 v8, 0x0

    .line 293491
    :goto_a
    if-eqz v8, :cond_1d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 293492
    invoke-static/range {v24 .. v24}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/24j;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293493
    invoke-virtual {v8}, LX/0zB;->close()V

    .line 293494
    return-void

    .line 293495
    :cond_1a
    :try_start_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dso store is up-to-date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/24j;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 293496
    :cond_1b
    new-instance v3, LX/0zH;

    move-object v12, v10

    move-object v11, v3

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, LX/0zH;-><init>(LX/2Yf;Ljava/io/File;[BLX/0zJ;Ljava/io/File;LX/0zB;)V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1c

    .line 293497
    new-instance v2, Ljava/lang/Thread;

    const-string v0, "SoSync:"

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/24j;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_b

    .line 293498
    :cond_1c
    invoke-virtual {v3}, LX/0zH;->run()V

    :goto_b
    const/4 v0, 0x1

    goto :goto_9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 293499
    :cond_1d
    const-string v0, "not releasing dso store lock for "

    .line 293500
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/24j;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (syncer thread started)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 293501
    :catchall_4
    move-exception v0

    .line 293502
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    .line 293503
    :try_start_19
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 293504
    :catchall_7
    move-exception v0

    .line 293505
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    move-exception v0

    .line 293506
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v0

    .line 293507
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v20, :cond_1e

    .line 293508
    :try_start_1e
    invoke-virtual/range {v20 .. v20}, LX/0zM;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    :cond_1e
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    move-exception v0

    .line 293509
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catchall_d
    move-exception v0

    .line 293510
    :try_start_21
    invoke-virtual/range {v21 .. v21}, Ljava/io/RandomAccessFile;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :catchall_e
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 293511
    :catchall_f
    move-exception v0

    .line 293512
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :catchall_10
    move-exception v0

    .line 293513
    :try_start_24
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :catchall_11
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    .line 293514
    :catchall_12
    move-exception v2

    .line 293515
    invoke-static/range {v24 .. v24}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/24j;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293516
    invoke-virtual {v8}, LX/0zB;->close()V

    .line 293517
    throw v2
.end method

.method public A03()LX/0zM;
    .locals 2

    instance-of v0, p0, LX/2fV;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2hh;

    new-instance v0, LX/2Ye;

    invoke-direct {v0, v1, v1}, LX/2Ye;-><init>(LX/2hh;LX/2fW;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2fV;

    new-instance v0, LX/24l;

    invoke-direct {v0, v1}, LX/24l;-><init>(LX/2fV;)V

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 293518
    iget-object v2, p0, LX/2Yf;->A02:Ljava/util/Map;

    monitor-enter v2

    .line 293519
    :try_start_0
    iget-object v0, p0, LX/2Yf;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 293520
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 293521
    iget-object v0, p0, LX/2Yf;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293522
    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    .line 293523
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()[B
    .locals 6

    instance-of v0, p0, LX/2hh;

    if-nez v0, :cond_2

    .line 293524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 293525
    invoke-virtual {p0}, LX/2Yf;->A03()LX/0zM;

    move-result-object v4

    .line 293526
    :try_start_0
    invoke-virtual {v4}, LX/0zM;->A00()LX/0zJ;

    move-result-object v0

    iget-object v3, v0, LX/0zJ;->A00:[LX/0zI;

    const/4 v0, 0x1

    .line 293527
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 293528
    array-length v2, v3

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 293529
    :goto_0
    if-ge v1, v2, :cond_0

    .line 293530
    aget-object v0, v3, v1

    iget-object v0, v0, LX/0zI;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293531
    aget-object v0, v3, v1

    iget-object v0, v0, LX/0zI;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293532
    :cond_0
    invoke-virtual {v4}, LX/0zM;->close()V

    .line 293533
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 293534
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 293535
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_1

    .line 293536
    :try_start_2
    invoke-virtual {v4}, LX/0zM;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    throw v0

    :cond_2
    move-object v5, p0

    check-cast v5, LX/2hh;

    .line 293537
    iget-object v0, v5, LX/2fW;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    .line 293538
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x2

    .line 293539
    :try_start_3
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 293540
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293541
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 293542
    iget-object v0, v5, LX/2Yf;->A01:Landroid/content/Context;

    .line 293543
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 293544
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 293545
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 293546
    :goto_1
    :try_start_5
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293547
    iget v0, v5, LX/2hh;->A00:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 293548
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 293549
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v0

    .line 293550
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 293551
    :cond_4
    :try_start_6
    iget-object v0, v5, LX/2Yf;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 293552
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 293553
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v0

    .line 293554
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 293555
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    .line 293556
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 293557
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 293558
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v0

    .line 293559
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 293560
    :cond_6
    :try_start_8
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 293561
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293562
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 293563
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v0

    .line 293564
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 293565
    throw v0
.end method
