.class public LX/1zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lorg/whispersystems/jobqueue/Job;

.field public final synthetic A01:LX/0Hx;


# direct methods
.method public constructor <init>(LX/0Hx;Lorg/whispersystems/jobqueue/Job;)V
    .locals 0

    .line 247135
    iput-object p1, p0, LX/1zo;->A01:LX/0Hx;

    iput-object p2, p0, LX/1zo;->A00:Lorg/whispersystems/jobqueue/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 247136
    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/1zo;->A00:Lorg/whispersystems/jobqueue/Job;

    move-object/from16 v22, v0

    .line 247137
    iget-object v0, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 247138
    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    .line 247139
    if-eqz v0, :cond_18

    .line 247140
    iget-object v0, v3, LX/1zo;->A01:LX/0Hx;

    .line 247141
    iget-object v0, v0, LX/0Hx;->A04:LX/0Tt;

    move-object/from16 v21, v0

    .line 247142
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 247143
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 247144
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 247145
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 247146
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v20
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 247147
    :try_start_1
    new-instance v5, Ljava/lang/String;

    .line 247148
    move-object/from16 v0, v20

    .line 247149
    array-length v2, v0

    .line 247150
    new-instance v7, LX/3UG;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v7, v0, v1}, LX/3UG;-><init>(I[B)V

    .line 247151
    div-int/lit8 v0, v2, 0x3

    const/16 v19, 0x4

    shl-int/lit8 v10, v0, 0x2

    .line 247152
    iget-boolean v9, v7, LX/3UG;->A04:Z

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-eqz v9, :cond_0

    .line 247153
    rem-int/lit8 v0, v2, 0x3

    if-lez v0, :cond_2

    add-int/lit8 v10, v10, 0x4

    goto :goto_0

    .line 247154
    :cond_0
    rem-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v12, :cond_2

    add-int/lit8 v10, v10, 0x3

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x2

    .line 247155
    :cond_2
    :goto_0
    iget-boolean v8, v7, LX/3UG;->A03:Z

    if-eqz v8, :cond_4

    if-lez v2, :cond_4

    add-int/lit8 v0, v2, -0x1

    .line 247156
    div-int/lit8 v6, v0, 0x39

    add-int/2addr v6, v14

    iget-boolean v1, v7, LX/3UG;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :cond_3
    mul-int/2addr v6, v0

    add-int/2addr v10, v6

    .line 247157
    :cond_4
    new-array v6, v10, [B

    iput-object v6, v7, LX/3Ci;->A01:[B

    .line 247158
    iget-object v10, v7, LX/3UG;->A05:[B

    .line 247159
    iget v13, v7, LX/3UG;->A00:I

    const/4 v11, 0x0

    add-int/2addr v2, v11

    .line 247160
    iget v0, v7, LX/3UG;->A01:I

    const/4 v15, -0x1

    if-eqz v0, :cond_6

    if-eq v0, v14, :cond_5

    if-ne v0, v12, :cond_6

    if-gt v14, v2, :cond_6

    .line 247161
    iget-object v0, v7, LX/3UG;->A06:[B

    aget-byte v1, v0, v11

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v16, v1, 0x10

    aget-byte v0, v0, v14

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    or-int v1, v1, v16

    aget-byte v0, v20, v11

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 247162
    iput v11, v7, LX/3UG;->A01:I

    goto :goto_1

    :cond_5
    if-gt v12, v2, :cond_6

    .line 247163
    iget-object v0, v7, LX/3UG;->A06:[B

    aget-byte v0, v0, v11

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    aget-byte v0, v20, v11

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget-byte v0, v20, v14

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 247164
    iput v11, v7, LX/3UG;->A01:I

    const/16 v18, 0x2

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    const/16 v18, 0x0

    goto :goto_2

    .line 247165
    :goto_1
    const/16 v18, 0x1

    .line 247166
    :goto_2
    const/16 v17, 0xd

    const/16 v16, 0xa

    if-eq v1, v15, :cond_9

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v0, v0, 0x3f

    .line 247167
    aget-byte v0, v10, v0

    aput-byte v0, v6, v11

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0x3f

    .line 247168
    aget-byte v0, v10, v0

    aput-byte v0, v6, v14

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    .line 247169
    aget-byte v0, v10, v0

    aput-byte v0, v6, v12

    and-int/lit8 v0, v1, 0x3f

    .line 247170
    aget-byte v1, v10, v0

    const/4 v0, 0x3

    aput-byte v1, v6, v0

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_8

    .line 247171
    iget-boolean v1, v7, LX/3UG;->A02:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_7

    const/4 v0, 0x5

    aput-byte v17, v6, v19

    :cond_7
    add-int/lit8 v15, v0, 0x1

    .line 247172
    aput-byte v16, v6, v0

    goto :goto_4

    :cond_8
    const/4 v15, 0x4

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v12, v18, 0x3

    if-gt v12, v2, :cond_c

    .line 247173
    aget-byte v0, v20, v18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    add-int/lit8 v0, v18, 0x1

    aget-byte v0, v20, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v14, v0, 0x8

    or-int/2addr v14, v1

    add-int/lit8 v0, v18, 0x2

    aget-byte v0, v20, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v14, v0

    shr-int/lit8 v0, v14, 0x12

    and-int/lit8 v0, v0, 0x3f

    .line 247174
    aget-byte v0, v10, v0

    aput-byte v0, v6, v15

    add-int/lit8 v1, v15, 0x1

    shr-int/lit8 v0, v14, 0xc

    and-int/lit8 v0, v0, 0x3f

    .line 247175
    aget-byte v0, v10, v0

    aput-byte v0, v6, v1

    add-int/lit8 v1, v15, 0x2

    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0x3f

    .line 247176
    aget-byte v0, v10, v0

    aput-byte v0, v6, v1

    add-int/lit8 v1, v15, 0x3

    and-int/lit8 v0, v14, 0x3f

    .line 247177
    aget-byte v0, v10, v0

    aput-byte v0, v6, v1

    add-int/lit8 v15, v15, 0x4

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_b

    .line 247178
    iget-boolean v1, v7, LX/3UG;->A02:Z

    move v0, v15

    if-eqz v1, :cond_a

    add-int/lit8 v0, v15, 0x1

    aput-byte v17, v6, v15

    :cond_a
    add-int/lit8 v15, v0, 0x1

    .line 247179
    aput-byte v16, v6, v0

    goto :goto_5

    .line 247180
    :goto_4
    move/from16 v12, v18

    .line 247181
    :goto_5
    move/from16 v18, v12

    const/16 v13, 0x13

    goto :goto_3

    :cond_b
    move/from16 v18, v12

    goto :goto_3

    .line 247182
    :cond_c
    iget v12, v7, LX/3UG;->A01:I

    sub-int v1, v18, v12

    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_10

    if-lez v12, :cond_d

    .line 247183
    iget-object v0, v7, LX/3UG;->A06:[B

    aget-byte v0, v0, v11

    const/4 v11, 0x1

    goto :goto_6

    :cond_d
    aget-byte v0, v20, v18

    :goto_6
    and-int/lit16 v13, v0, 0xff

    shl-int v13, v13, v19

    .line 247184
    sub-int/2addr v12, v11

    iput v12, v7, LX/3UG;->A01:I

    add-int/lit8 v1, v15, 0x1

    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0x3f

    .line 247185
    aget-byte v0, v10, v0

    aput-byte v0, v6, v15

    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v13, 0x3f

    .line 247186
    aget-byte v0, v10, v0

    aput-byte v0, v6, v1

    .line 247187
    if-eqz v9, :cond_e

    add-int/lit8 v1, v2, 0x1

    const/16 v0, 0x3d

    .line 247188
    aput-byte v0, v6, v2

    add-int/lit8 v2, v1, 0x1

    .line 247189
    aput-byte v0, v6, v1

    .line 247190
    :cond_e
    if-eqz v8, :cond_17

    .line 247191
    iget-boolean v1, v7, LX/3UG;->A02:Z

    move v0, v2

    if-eqz v1, :cond_f

    add-int/lit8 v0, v2, 0x1

    aput-byte v17, v6, v2

    .line 247192
    :cond_f
    aput-byte v16, v6, v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x2

    sub-int/2addr v2, v0

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    if-le v12, v0, :cond_11

    .line 247193
    iget-object v0, v7, LX/3UG;->A06:[B

    aget-byte v1, v0, v11

    move/from16 v0, v18

    const/4 v11, 0x1

    goto :goto_7

    :cond_11
    add-int/lit8 v0, v18, 0x1

    aget-byte v1, v20, v18

    :goto_7
    and-int/lit16 v2, v1, 0xff

    shl-int v2, v2, v16

    if-lez v12, :cond_12

    iget-object v0, v7, LX/3UG;->A06:[B

    add-int/lit8 v1, v11, 0x1

    aget-byte v0, v0, v11

    goto :goto_8

    :cond_12
    aget-byte v0, v20, v0

    move v1, v11

    :goto_8
    and-int/lit16 v11, v0, 0xff

    const/4 v0, 0x2

    shl-int/2addr v11, v0

    or-int/2addr v11, v2

    .line 247194
    sub-int/2addr v12, v1

    iput v12, v7, LX/3UG;->A01:I

    add-int/lit8 v1, v15, 0x1

    shr-int/lit8 v0, v11, 0xc

    and-int/lit8 v0, v0, 0x3f

    .line 247195
    aget-byte v0, v10, v0

    aput-byte v0, v6, v15

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0x3f

    .line 247196
    aget-byte v0, v10, v0

    aput-byte v0, v6, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v11, 0x3f

    .line 247197
    aget-byte v0, v10, v0

    aput-byte v0, v6, v2

    .line 247198
    if-eqz v9, :cond_13

    add-int/lit8 v2, v1, 0x1

    const/16 v0, 0x3d

    .line 247199
    aput-byte v0, v6, v1

    goto :goto_9

    :cond_13
    move v2, v1

    .line 247200
    :goto_9
    if-eqz v8, :cond_17

    goto :goto_a

    .line 247201
    :cond_14
    if-eqz v8, :cond_17

    if-lez v15, :cond_17

    const/16 v0, 0x13

    if-eq v13, v0, :cond_17

    .line 247202
    iget-boolean v1, v7, LX/3UG;->A02:Z

    move v0, v15

    if-eqz v1, :cond_15

    add-int/lit8 v0, v15, 0x1

    aput-byte v17, v6, v15

    .line 247203
    :cond_15
    aput-byte v16, v6, v0

    goto :goto_b

    .line 247204
    :goto_a
    iget-boolean v1, v7, LX/3UG;->A02:Z

    move v0, v2

    if-eqz v1, :cond_16

    add-int/lit8 v0, v2, 0x1

    aput-byte v17, v6, v2

    .line 247205
    :cond_16
    aput-byte v16, v6, v0

    .line 247206
    :cond_17
    :goto_b
    const-string v0, "US-ASCII"

    invoke-direct {v5, v6, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_c
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    .line 247207
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 247208
    :goto_c
    const-string v0, "item"

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247209
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "encrypted"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247210
    move-object/from16 v0, v21

    iget-object v0, v0, LX/0Tt;->A03:LX/0Tu;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "queue"

    invoke-virtual {v2, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 247211
    move-object/from16 v4, v22

    invoke-virtual {v4, v0, v1}, Lorg/whispersystems/jobqueue/Job;->A02(J)V

    .line 247212
    :cond_18
    iget-object v0, v3, LX/1zo;->A01:LX/0Hx;

    .line 247213
    iget-object v1, v0, LX/0Hx;->A00:Landroid/content/Context;

    .line 247214
    iget-object v0, v3, LX/1zo;->A00:Lorg/whispersystems/jobqueue/Job;

    invoke-static {v1, v0}, LX/0Ts;->A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V

    .line 247215
    iget-object v0, v3, LX/1zo;->A00:Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->A00()V

    .line 247216
    iget-object v0, v3, LX/1zo;->A01:LX/0Hx;

    .line 247217
    iget-object v2, v0, LX/0Hx;->A02:LX/0Tq;

    .line 247218
    iget-object v1, v3, LX/1zo;->A00:Lorg/whispersystems/jobqueue/Job;

    .line 247219
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 247220
    :try_start_3
    iget-object v0, v2, LX/0Tq;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 247221
    iget-object v0, v2, LX/0Tq;->A03:LX/0Tr;

    .line 247222
    iget-object v0, v0, LX/0Tr;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247223
    :try_start_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 247224
    :catch_1
    move-exception v1

    const-string v0, "JobManager"

    .line 247225
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247226
    iget-object v0, v3, LX/1zo;->A00:Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->A01()V

    return-void
.end method
