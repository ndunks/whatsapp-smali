.class public LX/23t;
.super LX/0wl;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 257071
    iput-object p1, p0, LX/23t;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/0wl;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 257072
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 257073
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 257074
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    move-object/from16 v4, p0

    if-lt v1, v0, :cond_2

    iget-object v1, v4, LX/23t;->A00:Landroid/content/Context;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 257075
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/23t;->A00:Landroid/content/Context;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 257076
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 257077
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    .line 257078
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-ltz v0, :cond_18

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    const/high16 v1, 0x200000

    if-ltz v0, :cond_4

    const/high16 v1, 0x500000

    .line 257079
    :cond_4
    new-instance v6, Ljava/io/File;

    const-string v0, ".facebook_cache"

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v1, v1

    .line 257080
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_17

    goto :goto_1

    .line 257081
    :cond_5
    iget-object v0, v4, LX/23t;->A00:Landroid/content/Context;

    .line 257082
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    goto :goto_0

    .line 257083
    :goto_1
    :try_start_0
    new-instance v4, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {v4, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257084
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 257085
    new-instance v3, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257086
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 257087
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 257088
    :cond_6
    :goto_2
    new-instance v15, LX/0wg;

    move-object/from16 v16, v6

    const/16 v17, 0x2

    const/4 v7, 0x1

    move-wide/from16 v19, v1

    move/from16 v18, v7

    invoke-direct/range {v15 .. v20}, LX/0wg;-><init>(Ljava/io/File;IIJ)V

    .line 257089
    iget-object v0, v15, LX/0wg;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_3

    .line 257090
    :cond_7
    const/4 v0, 0x0

    .line 257091
    invoke-static {v4, v3, v0}, LX/0wg;->A04(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 257092
    :goto_3
    :try_start_1
    const-string v12, ", "

    .line 257093
    new-instance v5, LX/0wf;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, v15, LX/0wg;->A08:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v0, LX/0wg;->A0F:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v0}, LX/0wf;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 257094
    :try_start_2
    invoke-virtual {v5}, LX/0wf;->A00()Ljava/lang/String;

    move-result-object v11

    .line 257095
    invoke-virtual {v5}, LX/0wf;->A00()Ljava/lang/String;

    move-result-object v10

    .line 257096
    invoke-virtual {v5}, LX/0wf;->A00()Ljava/lang/String;

    move-result-object v3

    .line 257097
    invoke-virtual {v5}, LX/0wf;->A00()Ljava/lang/String;

    move-result-object v9

    .line 257098
    invoke-virtual {v5}, LX/0wf;->A00()Ljava/lang/String;

    move-result-object v8

    const-string v0, "libcore.io.DiskLruCache"

    .line 257099
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "1"

    .line 257100
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v15, LX/0wg;->A05:I

    .line 257101
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v15, LX/0wg;->A06:I

    .line 257102
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, ""

    .line 257103
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257104
    :goto_4
    :try_start_3
    invoke-virtual {v5}, LX/0wf;->A00()Ljava/lang/String;

    move-result-object v9

    .line 257105
    const/16 v3, 0x20

    .line 257106
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const-string v8, "unexpected journal line: "

    const/4 v13, -0x1

    if-eq v12, v13, :cond_10

    add-int/lit8 v0, v12, 0x1

    .line 257107
    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    if-ne v10, v13, :cond_8

    .line 257108
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x6

    if-ne v12, v0, :cond_9

    const-string v0, "REMOVE"

    .line 257109
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 257110
    iget-object v0, v15, LX/0wg;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 257111
    :cond_8
    invoke-virtual {v9, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 257112
    :cond_9
    iget-object v0, v15, LX/0wg;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wc;

    const/4 v11, 0x0

    if-nez v3, :cond_a

    .line 257113
    new-instance v3, LX/0wc;

    invoke-direct {v3, v15, v14}, LX/0wc;-><init>(LX/0wg;Ljava/lang/String;)V

    .line 257114
    iget-object v0, v15, LX/0wg;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v14, 0x5

    if-eq v10, v13, :cond_b

    if-ne v12, v14, :cond_b

    const-string v0, "CLEAN"

    .line 257115
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/2addr v10, v7

    .line 257116
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 257117
    iput-boolean v7, v3, LX/0wc;->A02:Z

    .line 257118
    iput-object v11, v3, LX/0wc;->A01:LX/0wb;

    .line 257119
    array-length v13, v10

    iget-object v0, v3, LX/0wc;->A05:LX/0wg;

    .line 257120
    iget v0, v0, LX/0wg;->A06:I

    if-ne v13, v0, :cond_e

    const/4 v12, 0x0

    .line 257121
    :goto_5
    if-ge v12, v13, :cond_d
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257122
    :try_start_4
    iget-object v11, v3, LX/0wc;->A04:[J

    aget-object v0, v10, v12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 257123
    :cond_b
    if-ne v10, v13, :cond_c

    if-ne v12, v14, :cond_c
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "DIRTY"

    .line 257124
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 257125
    new-instance v0, LX/0wb;

    invoke-direct {v0, v15, v3}, LX/0wb;-><init>(LX/0wg;LX/0wc;)V

    .line 257126
    iput-object v0, v3, LX/0wc;->A01:LX/0wb;

    goto :goto_6

    :cond_c
    if-ne v10, v13, :cond_f

    const/4 v0, 0x4

    if-ne v12, v0, :cond_f

    const-string v0, "READ"

    .line 257127
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 257128
    :cond_d
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257129
    :catch_0
    :try_start_6
    new-instance v8, Ljava/io/IOException;

    const-string v0, "unexpected journal line: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 257130
    :cond_e
    new-instance v8, Ljava/io/IOException;

    const-string v0, "unexpected journal line: "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 257131
    :cond_f
    new-instance v3, Ljava/io/IOException;

    invoke-static {v8, v9}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 257132
    :cond_10
    new-instance v3, Ljava/io/IOException;

    invoke-static {v8, v9}, LX/00P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257133
    :catch_1
    :try_start_7
    iget-object v0, v15, LX/0wg;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v15, LX/0wg;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 257134
    :try_start_8
    invoke-static {v5}, LX/0wg;->A01(Ljava/io/Closeable;)V

    .line 257135
    iget-object v0, v15, LX/0wg;->A0A:Ljava/io/File;

    invoke-static {v0}, LX/0wg;->A03(Ljava/io/File;)V

    .line 257136
    iget-object v0, v15, LX/0wg;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 257137
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0wc;

    .line 257138
    iget-object v0, v10, LX/0wc;->A01:LX/0wb;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    .line 257139
    const/4 v0, 0x0

    .line 257140
    iput-object v0, v10, LX/0wc;->A01:LX/0wb;

    .line 257141
    :goto_8
    iget v0, v15, LX/0wg;->A06:I

    if-ge v5, v0, :cond_12

    .line 257142
    invoke-virtual {v10, v5}, LX/0wc;->A00(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0wg;->A03(Ljava/io/File;)V

    .line 257143
    invoke-virtual {v10, v5}, LX/0wc;->A01(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0wg;->A03(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 257144
    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 257145
    :cond_13
    :goto_9
    iget v0, v15, LX/0wg;->A06:I

    if-ge v5, v0, :cond_11

    .line 257146
    iget-wide v8, v15, LX/0wg;->A03:J

    .line 257147
    iget-object v0, v10, LX/0wc;->A04:[J

    .line 257148
    aget-wide v3, v0, v5

    add-long/2addr v8, v3

    iput-wide v8, v15, LX/0wg;->A03:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 257149
    :cond_14
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v15, LX/0wg;->A08:Ljava/io/File;

    invoke-direct {v3, v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v0, LX/0wg;->A0F:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v5, v15, LX/0wg;->A04:Ljava/io/Writer;

    goto :goto_a
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 257150
    :cond_15
    :try_start_9
    new-instance v4, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected journal header: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :try_start_a
    move-exception v0

    .line 257151
    invoke-static {v5}, LX/0wg;->A01(Ljava/io/Closeable;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 257152
    :catch_2
    :try_start_b
    move-exception v5

    .line 257153
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "DiskLruCache "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257154
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257155
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 257156
    invoke-virtual {v15}, LX/0wg;->close()V

    .line 257157
    iget-object v0, v15, LX/0wg;->A07:Ljava/io/File;

    invoke-static {v0}, LX/0wg;->A02(Ljava/io/File;)V

    .line 257158
    :cond_16
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 257159
    new-instance v15, LX/0wg;

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v5, v15

    move-wide v9, v1

    invoke-direct/range {v5 .. v10}, LX/0wg;-><init>(Ljava/io/File;IIJ)V

    .line 257160
    invoke-virtual {v15}, LX/0wg;->A07()V

    .line 257161
    :goto_a
    sput-object v15, LX/2YS;->A05:LX/0wg;

    .line 257162
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, LX/0wX;

    invoke-direct {v0}, LX/0wX;-><init>()V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 257163
    sput-object v1, LX/2YS;->A02:Ljava/lang/Thread;

    .line 257164
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    .line 257165
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 257166
    :catch_3
    sget-object v0, LX/0wz;->A09:LX/0wz;

    .line 257167
    invoke-virtual {v0}, LX/0wz;->A00()V

    :cond_18
    return-void
.end method
