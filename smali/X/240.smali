.class public LX/240;
.super LX/0wl;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 257181
    invoke-direct {p0}, LX/0wl;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    move-object/from16 v5, p0

    .line 257182
    iget v0, v5, LX/240;->A00:I

    const/4 v13, 0x1

    add-int/2addr v0, v13

    iput v0, v5, LX/240;->A00:I

    const-string v9, ""

    .line 257183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 257184
    sget-object v1, LX/0wr;->A02:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 257185
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 257186
    sget-object v1, LX/0wr;->A02:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 257187
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 257188
    :cond_0
    sget-object v1, LX/0wr;->A02:Landroid/content/Context;

    const-string v0, "location"

    .line 257189
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    .line 257190
    invoke-virtual {v3, v13}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 257191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257192
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v8, :cond_2

    .line 257193
    invoke-static {v1, v8}, LX/244;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    move-object v8, v1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :cond_4
    const/16 v0, 0x200

    const/4 v6, 0x0

    :try_start_0
    new-array v7, v0, [B

    .line 257194
    new-instance v4, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257195
    sget-object v0, LX/0wr;->A0E:Ljava/lang/String;

    .line 257196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257197
    sget-object v0, LX/0wr;->A0D:Ljava/lang/String;

    .line 257198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&latitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257199
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&longitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257200
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257201
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257202
    :cond_6
    :goto_1
    :try_start_2
    array-length v2, v7

    sub-int v0, v2, v4

    invoke-virtual {v3, v7, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    add-int/2addr v4, v1

    .line 257203
    if-lt v4, v2, :cond_6

    .line 257204
    shl-int v0, v2, v13

    new-array v0, v0, [B

    .line 257205
    invoke-static {v7, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v0

    goto :goto_1

    .line 257206
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v6, v4}, Ljava/lang/String;-><init>([BII)V

    .line 257207
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257208
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v3

    .line 257209
    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception while loading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_9

    :catch_2
    const/4 v3, 0x0

    .line 257210
    :catch_3
    :try_start_5
    sget-object v0, LX/0wz;->A08:LX/0wz;

    .line 257211
    invoke-virtual {v0}, LX/0wz;->A00()V

    if-eqz v3, :cond_8

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_4
    move-exception v2

    const/4 v3, 0x0

    :goto_2
    :try_start_6
    const-string v1, "MapConfig"

    const-string v0, "Unable to download config"

    .line 257212
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 257213
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_8
    const/4 v12, 0x0

    :catch_6
    :goto_4
    if-eqz v12, :cond_b

    const-string v21, "south"

    const-string v20, "east"

    const-string v15, "north"

    const-string v14, "west"

    const-string v10, "rectangles"

    .line 257214
    sget-object v0, LX/0wr;->A0C:LX/0wp;

    .line 257215
    iget-object v0, v0, LX/0wp;->A01:Ljava/lang/String;

    const-string v8, "base_url"

    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 257216
    sget-object v0, LX/0wr;->A0C:LX/0wp;

    .line 257217
    iget-object v1, v0, LX/0wp;->A03:Ljava/lang/String;

    const-string v0, "static_base_url"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :try_start_8
    const-string v0, "osm_config"

    .line 257218
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "zoom_threshold"

    .line 257219
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    .line 257220
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 257221
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 257222
    new-array v0, v9, [Landroid/graphics/Rect;

    move-object/from16 v18, v0

    shl-int v13, v13, v19

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v9, :cond_9

    .line 257223
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 257224
    new-instance v5, Landroid/graphics/Rect;

    int-to-float v4, v13

    .line 257225
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0wR;->A02(D)F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v3, v0

    .line 257226
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0wR;->A01(D)F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v2, v0

    .line 257227
    move-object/from16 v1, v20

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0wR;->A02(D)F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v1, v0

    .line 257228
    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0wR;->A01(D)F

    move-result v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v18, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 257229
    :catch_7
    sget-object v0, LX/0wr;->A0C:LX/0wp;

    .line 257230
    iget v0, v0, LX/0wp;->A00:I

    move/from16 v19, v0

    .line 257231
    sget-object v0, LX/0wr;->A0C:LX/0wp;

    .line 257232
    iget-object v0, v0, LX/0wp;->A04:[Landroid/graphics/Rect;

    move-object/from16 v18, v0

    :cond_9
    :try_start_9
    const-string v0, "url_override_config"

    .line 257233
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 257234
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 257235
    new-array v11, v7, [Ljava/lang/String;

    .line 257236
    new-array v0, v7, [[LX/0ws;

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_d

    .line 257237
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 257238
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v6

    .line 257239
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 257240
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 257241
    new-array v1, v5, [LX/0ws;

    aput-object v1, v0, v6

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_a

    .line 257242
    new-instance v3, LX/0ws;

    invoke-direct {v3}, LX/0ws;-><init>()V

    .line 257243
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 257244
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, LX/0wR;->A02(D)F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v3, LX/0ws;->A01:D

    .line 257245
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, LX/0wR;->A01(D)F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v3, LX/0ws;->A03:D

    .line 257246
    move-object/from16 v2, v20

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, LX/0wR;->A02(D)F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v3, LX/0ws;->A02:D

    .line 257247
    move-object/from16 v1, v21

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, LX/0wR;->A01(D)F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v3, LX/0ws;->A00:D

    .line 257248
    aget-object v1, v0, v6

    aput-object v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    .line 257249
    :cond_b
    iget v1, v5, LX/240;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_c

    const-wide/16 v3, 0x1388

    .line 257250
    sget v1, LX/0wn;->A00:I

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/0wn;->A00:I

    int-to-long v1, v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    .line 257251
    iput-wide v1, v5, LX/0wl;->A00:J

    const-string v0, "MapConfigUpdateDispatchable"

    .line 257252
    iput-object v0, v5, LX/0wl;->A02:Ljava/lang/String;

    .line 257253
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 257254
    iput-wide v0, v5, LX/0wl;->A01:J

    .line 257255
    invoke-static {}, LX/0wn;->A00()LX/0wm;

    move-result-object v0

    check-cast v0, LX/23z;

    .line 257256
    iget-object v0, v0, LX/23z;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v5}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    .line 257257
    :catch_8
    sget-object v0, LX/0wr;->A0C:LX/0wp;

    .line 257258
    iget-object v11, v0, LX/0wp;->A05:[Ljava/lang/String;

    .line 257259
    sget-object v0, LX/0wr;->A0C:LX/0wp;

    .line 257260
    iget-object v0, v0, LX/0wp;->A06:[[LX/0ws;

    .line 257261
    :cond_d
    new-instance v21, LX/0wp;

    move-object/from16 v24, v18

    move/from16 v25, v19

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, LX/0wp;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/0ws;)V

    .line 257262
    sput-object v21, LX/0wr;->A0C:LX/0wp;

    .line 257263
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 257264
    sput-wide v0, LX/0wr;->A00:J

    .line 257265
    new-instance v1, LX/241;

    invoke-direct {v1}, LX/241;-><init>()V

    .line 257266
    sget-object v0, LX/0wn;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    move-object/from16 v5, p0

    .line 257267
    :goto_8
    iput v0, v5, LX/240;->A00:I

    .line 257268
    sget-object v0, LX/0wr;->A0B:Ljava/util/concurrent/Semaphore;

    .line 257269
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_1
    move-exception v0

    :goto_9
    if-eqz v3, :cond_e

    .line 257270
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 257271
    :catch_9
    :cond_e
    throw v0
.end method
