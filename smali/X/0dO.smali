.class public LX/0dO;
.super LX/0HV;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/00s;

.field public final A03:LX/1nV;

.field public final A04:LX/0QP;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Lorg/json/JSONObject;

.field public final A0B:[B

.field public final A0C:[B


# direct methods
.method public constructor <init>(LX/1nV;LX/00s;LX/0QP;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lorg/json/JSONObject;[BLjava/lang/String;JLX/0OU;)V
    .locals 1

    .line 150174
    invoke-direct {p0}, LX/0HV;-><init>()V

    .line 150175
    iput-object p4, p0, LX/0dO;->A05:Ljava/lang/String;

    .line 150176
    iput-object p5, p0, LX/0dO;->A07:Ljava/lang/String;

    .line 150177
    iput-object p6, p0, LX/0dO;->A0C:[B

    .line 150178
    iput-object p7, p0, LX/0dO;->A06:Ljava/lang/String;

    .line 150179
    iput-object p8, p0, LX/0dO;->A0A:Lorg/json/JSONObject;

    .line 150180
    iput-object p9, p0, LX/0dO;->A0B:[B

    .line 150181
    iput-object p10, p0, LX/0dO;->A08:Ljava/lang/String;

    .line 150182
    iput-wide p11, p0, LX/0dO;->A01:J

    .line 150183
    iput-object p1, p0, LX/0dO;->A03:LX/1nV;

    .line 150184
    iput-object p2, p0, LX/0dO;->A02:LX/00s;

    .line 150185
    iput-object p3, p0, LX/0dO;->A04:LX/0QP;

    .line 150186
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dO;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 150187
    const/4 v13, 0x4

    const/4 v2, 0x0

    .line 150188
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 150189
    move-object/from16 v8, p0

    iget-wide v3, v8, LX/0dO;->A01:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    .line 150190
    sub-long/2addr v3, v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    iput-wide v3, v8, LX/0dO;->A00:J

    const/16 v0, 0xb

    .line 150191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150192
    new-instance v1, LX/04F;

    invoke-direct {v1, v0, v2}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 150193
    :cond_0
    iget-object v5, v8, LX/0dO;->A03:LX/1nV;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150194
    :try_start_1
    iget-boolean v0, v5, LX/1nV;->A00:Z

    if-nez v0, :cond_e

    .line 150195
    iget-object v11, v5, LX/1nV;->A03:LX/1nU;

    iget-object v9, v5, LX/1nV;->A04:LX/1nc;

    .line 150196
    iget-object v0, v11, LX/1nU;->A00:LX/1nS;

    .line 150197
    iget-object v0, v0, LX/1nS;->A00:Ljava/util/List;

    .line 150198
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150199
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1na;

    .line 150201
    iget-object v0, v7, LX/1na;->A00:LX/1nb;

    if-eqz v0, :cond_2

    .line 150202
    invoke-interface {v0, v9}, LX/1nb;->A98(LX/1nc;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 150203
    iget-object v0, v7, LX/1na;->A02:Ljava/lang/String;

    .line 150204
    invoke-virtual {v9, v0}, LX/1nc;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 150205
    iget-object v1, v11, LX/1nU;->A01:Ljava/security/MessageDigest;

    .line 150206
    iget-object v0, v7, LX/1na;->A01:Ljava/lang/String;

    .line 150207
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 150208
    new-instance v3, Ljava/math/BigInteger;

    iget-object v1, v11, LX/1nU;->A01:Ljava/security/MessageDigest;

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    const/16 v0, 0x2710

    .line 150209
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 150210
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v14

    .line 150211
    iget-object v0, v7, LX/1na;->A03:Ljava/util/List;

    .line 150212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nZ;

    .line 150213
    iget-object v0, v3, LX/1nZ;->A04:Ljava/util/List;

    .line 150214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nW;

    .line 150215
    iget v0, v1, LX/1nW;->A00:I

    add-int/2addr v4, v0

    if-ge v14, v4, :cond_4

    .line 150216
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_9

    .line 150217
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/1nZ;

    .line 150218
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/1nW;

    .line 150219
    iget-object v0, v4, LX/1nZ;->A02:LX/1nb;

    if-eqz v0, :cond_6

    .line 150220
    invoke-interface {v0, v9}, LX/1nb;->A98(LX/1nc;)Z

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    .line 150221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v0, 0x3e8

    div-long/2addr v15, v0

    .line 150222
    iget-wide v0, v4, LX/1nZ;->A01:J

    cmp-long v14, v15, v0

    if-ltz v14, :cond_7

    .line 150223
    iget-wide v0, v4, LX/1nZ;->A00:J

    cmp-long v14, v15, v0

    const/4 v0, 0x1

    if-lez v14, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_9

    .line 150224
    new-instance v12, LX/1nT;

    invoke-direct {v12, v7, v4, v3}, LX/1nT;-><init>(LX/1na;LX/1nZ;LX/1nW;)V

    :cond_9
    if-eqz v12, :cond_1

    .line 150225
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150226
    iget-object v0, v12, LX/1nT;->A00:LX/1nW;

    .line 150227
    iget-object v0, v0, LX/1nW;->A02:Ljava/util/List;

    .line 150228
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 150229
    :cond_a
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 150230
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nY;

    .line 150231
    iget v3, v0, LX/1nY;->A00:I

    .line 150232
    iget-object v1, v0, LX/1nY;->A01:Ljava/lang/Object;

    .line 150233
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 150234
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 150235
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150236
    invoke-virtual {v9, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_4

    .line 150237
    :cond_c
    iget-object v3, v5, LX/1nV;->A02:LX/038;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150238
    :try_start_2
    iget-object v0, v3, LX/038;->A05:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 150239
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v1, "ab_props:disable_prewarm"

    const/16 v0, 0xf

    .line 150240
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150241
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:scroll_perf"

    const/16 v0, 0x16

    .line 150242
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150243
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:progressive_jpeg_thumbnail_enabled"

    const/16 v0, 0x18

    .line 150244
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150245
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:reusable_video_player_enabled"

    const/16 v0, 0x2e

    .line 150246
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150247
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:buffer_for_playback"

    const/16 v0, 0x19

    .line 150248
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150249
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:watls_enabled"

    const/16 v0, 0x30

    .line 150250
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150251
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:watls_no_dns"

    const/16 v0, 0x3a

    .line 150252
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150253
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:watls_prefer_ip6"

    const/16 v0, 0x3b

    .line 150254
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150255
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:watls_early_data"

    const/16 v0, 0x41

    .line 150256
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150257
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:media_autodownload_thread_pool_size"

    const/16 v0, 0x31

    .line 150258
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150259
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:autodownload_priority_policy"

    const/16 v0, 0x3c

    .line 150260
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150261
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:offline_text_color_change"

    const/16 v0, 0x47

    .line 150262
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150263
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:mms_tcp_congestion_bbr"

    const/16 v0, 0x48

    .line 150264
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150265
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:whats_my_number_enabled"

    const/16 v0, 0x4b

    .line 150266
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150267
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:sms_retriever_first"

    const/16 v0, 0x5b

    .line 150268
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150269
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:offline_aa_test_config"

    const/16 v0, 0x5f

    .line 150270
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150271
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:offline_aa_test_config_v2"

    const/16 v0, 0x60

    .line 150272
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150273
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:consumer_reg_profile_design"

    const/16 v0, 0x4d

    .line 150274
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150275
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_fast_streaming_enable_test"

    const/16 v0, 0x4f

    .line 150276
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150277
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_fast_streaming_initial_buffering_second_test"

    const/16 v0, 0x50

    .line 150278
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150279
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_fast_streaming_unstall_second_test"

    const/16 v0, 0x51

    .line 150280
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150281
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_fast_streaming_unstall_multiplier_test"

    const/16 v0, 0x52

    .line 150282
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150283
    invoke-static {v1, v0, v7}, LX/063;->A1h(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_aggressive_prefetch_seconds"

    const/16 v0, 0x5c

    .line 150284
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150285
    invoke-static {v1, v0, v7}, LX/063;->A1h(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:image_max_edge_test"

    const/16 v0, 0x56

    .line 150286
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150287
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_image_max_edge_test"

    const/16 v0, 0x57

    .line 150288
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150289
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:image_compression_quality_test"

    const/16 v0, 0x58

    .line 150290
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150291
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_image_compression_quality_test"

    const/16 v0, 0x59

    .line 150292
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150293
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:image_quality_group"

    const/16 v0, 0x5a

    .line 150294
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150295
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:stream_progressive_jpeg_enabled"

    .line 150296
    const/16 v0, 0x61

    .line 150297
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150298
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:liger_enabled"

    const/16 v0, 0x62

    .line 150299
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150300
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:liger_quic_enabled"

    const/16 v0, 0x63

    .line 150301
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150302
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:mms4_pps_download_thumbnail"

    .line 150303
    const/16 v0, 0x65

    .line 150304
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150305
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:mms4_pps_download_full_size"

    .line 150306
    const/16 v0, 0x66

    .line 150307
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150308
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:pjeg_data_saver_enabled"

    .line 150309
    const/16 v0, 0x67

    .line 150310
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150311
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:pjpeg_status_data_saver_enabled"

    .line 150312
    const/16 v0, 0x6d

    .line 150313
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150314
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:pjpeg_chat_data_saver_enabled"

    .line 150315
    const/16 v0, 0x6e

    .line 150316
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150317
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:download_full_pjpeg_max_edge"

    const/16 v0, 0x70

    .line 150318
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150319
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:download_full_pjpeg_max_edge_status"

    const/16 v0, 0x71

    .line 150320
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150321
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:higher_image_max_edge"

    .line 150322
    const/16 v0, 0x72

    .line 150323
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150324
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:higher_image_max_edge_status"

    .line 150325
    const/16 v0, 0x73

    .line 150326
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150327
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:image_max_kb_for_skipping_compression"

    .line 150328
    const/16 v0, 0x7e

    .line 150329
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150330
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:higher_image_quality"

    .line 150331
    const/16 v0, 0x74

    .line 150332
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150333
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:higher_image_quality_status"

    .line 150334
    const/16 v0, 0x75

    .line 150335
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150336
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:new_wam_runtime_enabled"

    const/16 v0, 0x76

    .line 150337
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150338
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:new_wam_runtime_beaconing"

    const/16 v0, 0x77

    .line 150339
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150340
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_collapse_muted"

    const/16 v0, 0x78

    .line 150341
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150342
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:photo_upload_bandwidth_estimation_enabled"

    .line 150343
    const/16 v0, 0x79

    .line 150344
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150345
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:photo_download_bandwidth_estimation_enabled"

    .line 150346
    const/16 v0, 0x7a

    .line 150347
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150348
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:pjpeg_force_download_mid_quality_enabled"

    .line 150349
    const/16 v0, 0x7b

    .line 150350
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150351
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:dns_over_https_enabled"

    const/16 v0, 0x7c

    .line 150352
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150353
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:dns_over_https_interleave_enabled"

    const/16 v0, 0x85

    .line 150354
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150355
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:camera_core_integration_enabled"

    const/16 v0, 0x7d

    .line 150356
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150357
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:bandwidth_estimation_algorithm"

    .line 150358
    const/16 v0, 0x7f

    .line 150359
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150360
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:bandwidth_estimation_adjacent_hours_optimization"

    .line 150361
    const/16 v0, 0x9a

    .line 150362
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150363
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:lazy_camera_view_inflation"

    const/16 v0, 0x80

    .line 150364
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150365
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:sender_higher_quality_bandwidth_threshold"

    .line 150366
    const/16 v0, 0x81

    .line 150367
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150368
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:receiver_higher_quality_bandwidth_threshold"

    .line 150369
    const/16 v0, 0x82

    .line 150370
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150371
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:photo_download_realtime_bandwidth_enabled"

    .line 150372
    const/16 v0, 0x83

    .line 150373
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150374
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:wamsys_registration_enabled"

    .line 150375
    const/16 v0, 0x84

    .line 150376
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150377
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:wamsys_registration_value"

    .line 150378
    const/16 v0, 0x86

    .line 150379
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150380
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:wamsys_registration_v3_enabled"

    .line 150381
    const/16 v0, 0x8c

    .line 150382
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150383
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:wamsys_registration_v4_enabled"

    .line 150384
    const/16 v0, 0x8f

    .line 150385
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150386
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:wamsys_registration_v5_enabled"

    .line 150387
    const/16 v0, 0x91

    .line 150388
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150389
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:wamsys_registration_v6_enabled"

    .line 150390
    const/16 v0, 0x94

    .line 150391
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150392
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:mms_chatd_resume_check_override"

    .line 150393
    const/16 v0, 0x88

    .line 150394
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150395
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:disable_status_autodownload_inactive_users"

    .line 150396
    const/16 v0, 0x8a

    .line 150397
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150398
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:auto_expo_int_field"

    const/16 v0, 0x8e

    .line 150399
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150400
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:auto_expo_status_tab_open"

    const/16 v0, 0x90

    .line 150401
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150402
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:wamsys_mms_enabled"

    .line 150403
    const/16 v0, 0x93

    .line 150404
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150405
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:mms_media_conn_persist_enabled"

    .line 150406
    const/16 v0, 0x95

    .line 150407
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150408
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:mms_media_conn_foreground_only_enabled"

    .line 150409
    const/16 v0, 0x96

    .line 150410
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150411
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:android_camera2_support_level"

    const/16 v0, 0x97

    .line 150412
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150413
    invoke-static {v1, v0, v7}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:connect_with_friends_dialog_enabled"

    .line 150414
    const/16 v0, 0x98

    .line 150415
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150416
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_ads_params_string"

    .line 150417
    const-string v10, "{\"min_media\": 10, \"min_total\": 10, \"view_slot\": 10, \"time_gap\": 10}"

    const/16 v0, 0x1a

    .line 150418
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150419
    invoke-static {v1, v0, v7}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_ads_params_json"

    .line 150420
    const/16 v0, 0x1b

    .line 150421
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150422
    invoke-static {v1, v10, v0, v7}, LX/063;->A1l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_ads_params_json_validated"

    .line 150423
    const/16 v0, 0x1c

    .line 150424
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150425
    invoke-static {v1, v10, v0, v7}, LX/063;->A1l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_ads_policy"

    .line 150426
    const/16 v0, 0x1d

    .line 150427
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150428
    invoke-static {v1, v0, v7}, LX/063;->A1j(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:kill_ads"

    const/16 v0, 0x1e

    .line 150429
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150430
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_ads_magic_int"

    const/16 v0, 0x1f

    .line 150431
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150432
    invoke-static {v1, v0, v7}, LX/063;->A1i(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:status_ranking"

    const/16 v0, 0x38

    .line 150433
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150434
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "ab_props:new_business_profile_info_view_enabled"

    const/16 v0, 0x25

    .line 150435
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150436
    invoke-static {v1, v0, v7}, LX/063;->A1k(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150437
    :try_start_4
    monitor-exit v3

    .line 150438
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150439
    :try_start_5
    monitor-exit v3

    .line 150440
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 150441
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nT;

    .line 150442
    invoke-virtual {v0}, LX/1nT;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150443
    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150444
    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v3

    throw v0

    .line 150445
    :cond_d
    iget-object v0, v5, LX/1nV;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_offline_props:offline_exposure_strings"

    .line 150446
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 150447
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150448
    iput-boolean v4, v5, LX/1nV;->A00:Z

    .line 150449
    :cond_e
    iget-object v4, v5, LX/1nV;->A01:Landroid/content/SharedPreferences;

    const-string v3, "ab_offline_props:offline_exposure_strings"

    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v5

    .line 150450
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 150451
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150452
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 150453
    :cond_f
    :try_start_9
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "exposure"

    .line 150454
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150455
    iget-object v1, v8, LX/0dO;->A0A:Lorg/json/JSONObject;

    if-eqz v1, :cond_10

    const-string v0, "metrics"

    .line 150456
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    :try_start_a
    move-exception v1

    const-string v0, "enterphone/getOfflineAbParams exception: "

    .line 150457
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v2

    .line 150458
    :cond_10
    :goto_7
    new-instance v6, LX/32J;

    iget-object v4, v8, LX/0dO;->A02:LX/00s;

    .line 150459
    iget-object v3, v4, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "reg_attempts_check_exist"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 150460
    invoke-static {v4, v1, v0}, LX/00P;->A0U(LX/00s;Ljava/lang/String;I)V

    .line 150461
    invoke-direct {v6, v0}, LX/32J;-><init>(I)V

    .line 150462
    iget-object v14, v8, LX/0dO;->A04:LX/0QP;

    iget-object v15, v8, LX/0dO;->A05:Ljava/lang/String;

    iget-object v5, v8, LX/0dO;->A07:Ljava/lang/String;

    iget-object v4, v8, LX/0dO;->A0C:[B

    iget-object v3, v8, LX/0dO;->A08:Ljava/lang/String;

    iget-object v1, v8, LX/0dO;->A06:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v1, "-1"

    :cond_11
    iget-object v0, v8, LX/0dO;->A0B:[B

    .line 150463
    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    invoke-virtual/range {v14 .. v22}, LX/0QP;->A01(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;[BLorg/json/JSONObject;LX/32J;)LX/1n3;

    move-result-object v3

    .line 150464
    iget-object v1, v3, LX/1n3;->A0D:LX/1n4;

    sget-object v0, LX/1n4;->A03:LX/1n4;

    if-ne v1, v0, :cond_12

    const/4 v0, 0x1

    .line 150465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150466
    new-instance v1, LX/04F;

    invoke-direct {v1, v0, v3}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 150467
    :cond_12
    sget-object v0, LX/1n4;->A02:LX/1n4;

    if-ne v1, v0, :cond_1d

    .line 150468
    iget-object v1, v3, LX/1n3;->A0C:LX/1n2;

    if-nez v1, :cond_13

    .line 150469
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150470
    new-instance v1, LX/04F;

    invoke-direct {v1, v0, v2}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 150471
    :cond_13
    sget-object v0, LX/1n2;->A02:LX/1n2;

    if-ne v1, v0, :cond_14

    const/4 v0, 0x5

    .line 150472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150473
    new-instance v1, LX/04F;

    invoke-direct {v1, v0, v2}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 150474
    :cond_14
    sget-object v0, LX/1n2;->A07:LX/1n2;

    if-ne v1, v0, :cond_15

    const/4 v0, 0x6

    .line 150475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150476
    new-instance v1, LX/04F;

    invoke-direct {v1, v0, v2}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 150477
    :cond_15
    sget-object v0, LX/1n2;->A08:LX/1n2;

    if-ne v1, v0, :cond_16

    const/4 v0, 0x7

    .line 150478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150479
    new-instance v1, LX/04F;

    invoke-direct {v1, v0, v2}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 150480
    :cond_16
    sget-object v0, LX/1n2;->A04:LX/1n2;

    if-ne v1, v0, :cond_17

    const/16 v0, 0x8

    .line 150481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150482
    new-instance v1, LX/04F;

    invoke-direct {v1, v0, v2}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 150483
    :cond_17
    sget-object v0, LX/1n2;->A0C:LX/1n2;

    if-ne v1, v0, :cond_18

    const/16 v0, 0x9

    .line 150484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150485
    new-instance v1, LX/04F;

    invoke-direct {v1, v0, v3}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 150486
    :cond_18
    sget-object v0, LX/1n2;->A0A:LX/1n2;

    if-ne v1, v0, :cond_19

    const/16 v0, 0xc

    .line 150487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150488
    new-instance v1, LX/04F;

    invoke-direct {v1, v0, v2}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 150489
    :cond_19
    sget-object v0, LX/1n2;->A03:LX/1n2;

    if-ne v1, v0, :cond_1a

    const/16 v0, 0xe

    .line 150490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150491
    new-instance v1, LX/04F;

    invoke-direct {v1, v0, v2}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 150492
    :cond_1a
    sget-object v0, LX/1n2;->A06:LX/1n2;

    if-ne v1, v0, :cond_1b

    const/16 v0, 0xf

    .line 150493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150494
    new-instance v1, LX/04F;

    invoke-direct {v1, v0, v2}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 150495
    :cond_1b
    sget-object v0, LX/1n2;->A0B:LX/1n2;

    if-ne v1, v0, :cond_1c

    const/16 v0, 0x10

    .line 150496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150497
    new-instance v1, LX/04F;

    invoke-direct {v1, v0, v3}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 150498
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkreinstalled/possible-migration/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/1n3;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 150499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150500
    new-instance v1, LX/04F;

    invoke-direct {v1, v0, v3}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 150501
    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 150502
    :catch_1
    move-exception v1

    const-string v0, "checkreinstalled/error"

    .line 150503
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150504
    :cond_1d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150505
    new-instance v1, LX/04F;

    invoke-direct {v1, v0, v2}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
