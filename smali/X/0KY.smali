.class public final LX/0KY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:J

.field public final A04:LX/00q;

.field public final A05:LX/0L1;

.field public final A06:Ljava/lang/String;

.field public final A07:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/00q;LX/0L1;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 85250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85251
    iput-object p1, p0, LX/0KY;->A04:LX/00q;

    .line 85252
    iput-object p2, p0, LX/0KY;->A05:LX/0L1;

    .line 85253
    iput-object p3, p0, LX/0KY;->A06:Ljava/lang/String;

    .line 85254
    iput-object p4, p0, LX/0KY;->A01:Ljava/lang/String;

    .line 85255
    iput-wide p5, p0, LX/0KY;->A03:J

    .line 85256
    iput-wide p7, p0, LX/0KY;->A02:J

    .line 85257
    iput-object p9, p0, LX/0KY;->A00:Ljava/lang/String;

    .line 85258
    iput-object p10, p0, LX/0KY;->A07:Lorg/json/JSONObject;

    return-void
.end method

.method public static A00(LX/00q;LX/0L1;Ljava/lang/String;Ljava/io/InputStream;)LX/0KY;
    .locals 16

    const-string v4, "gdrive-api-v2/backup/unable to read stream"

    const/4 v5, 0x0

    .line 85259
    :try_start_0
    invoke-static/range {p3 .. p3}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 85260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-api-v2/backup/empty input"

    .line 85261
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5

    .line 85262
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    .line 85263
    invoke-static {v3, v0}, LX/0KY;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "updateTime"

    .line 85264
    invoke-static {v3, v0}, LX/0KY;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gdrive-api-v2/backup/no updateTime provided. malformed stream?"

    .line 85266
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5

    .line 85267
    :cond_1
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 85268
    invoke-virtual {v1, v2}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 85269
    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v11

    .line 85270
    const-string v2, "sizeBytes"

    const-wide/16 v0, -0x1

    .line 85271
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v0, "activeTransactionId"

    .line 85272
    invoke-static {v3, v0}, LX/0KY;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "metadata"

    .line 85273
    invoke-static {v3, v0}, LX/0KY;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-eqz v10, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-lez v0, :cond_3

    .line 85275
    new-instance v6, LX/0KY;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v7, p0

    move-object/from16 p0, v3

    invoke-direct/range {v6 .. v16}, LX/0KY;-><init>(LX/00q;LX/0L1;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;)V

    return-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 85276
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85277
    :cond_3
    return-object v5

    .line 85278
    :catch_1
    move-exception v0

    .line 85279
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public static A01(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 85280
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 85281
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-api-v2/backup/get-string unexpected exception"

    .line 85282
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public declared-synchronized A02()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 85283
    :try_start_0
    iget-object v0, p0, LX/0KY;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Backup{jidUser=\'"

    .line 85284
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/0KY;->A06:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v0, ", name=\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0KY;->A01:Ljava/lang/String;

    const-string v0, ", updateTime="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0KY;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sizeBytes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0KY;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activeTransactionId=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85285
    invoke-virtual {p0}, LX/0KY;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", clientMetadata="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KY;->A07:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
