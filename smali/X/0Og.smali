.class public LX/0Og;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0Of;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/0Oe;)V
    .locals 2

    .line 104256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104257
    iget-object v0, p1, LX/0Oe;->A07:LX/0Of;

    iput-object v0, p0, LX/0Og;->A02:LX/0Of;

    .line 104258
    iget-boolean v0, p1, LX/0Oe;->A04:Z

    iput-boolean v0, p0, LX/0Og;->A01:Z

    .line 104259
    iget-boolean v0, p1, LX/0Oe;->A05:Z

    iput-boolean v0, p0, LX/0Og;->A07:Z

    .line 104260
    iget-boolean v0, p1, LX/0Oe;->A06:Z

    iput-boolean v0, p0, LX/0Og;->A08:Z

    .line 104261
    iget-boolean v0, p1, LX/0Oe;->A03:Z

    iput-boolean v0, p0, LX/0Og;->A06:Z

    .line 104262
    iget-object v0, p1, LX/0Oe;->A01:Ljava/util/List;

    iput-object v0, p0, LX/0Og;->A04:Ljava/util/List;

    .line 104263
    iget-object v0, p1, LX/0Oe;->A02:Ljava/util/Set;

    iput-object v0, p0, LX/0Og;->A05:Ljava/util/Set;

    .line 104264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Og;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 104265
    iput v0, p0, LX/0Og;->A00:I

    .line 104266
    iget-object v1, p1, LX/0Oe;->A00:LX/0Uv;

    iget-boolean v0, v1, LX/0Uv;->A01:Z

    iput-boolean v0, p0, LX/0Og;->A0A:Z

    .line 104267
    iget-boolean v0, v1, LX/0Uv;->A04:Z

    iput-boolean v0, p0, LX/0Og;->A0D:Z

    .line 104268
    iget-boolean v0, v1, LX/0Uv;->A05:Z

    iput-boolean v0, p0, LX/0Og;->A0E:Z

    .line 104269
    iget-boolean v0, v1, LX/0Uv;->A00:Z

    iput-boolean v0, p0, LX/0Og;->A09:Z

    .line 104270
    iget-boolean v0, v1, LX/0Uv;->A02:Z

    iput-boolean v0, p0, LX/0Og;->A0B:Z

    .line 104271
    iget-boolean v0, v1, LX/0Uv;->A03:Z

    iput-boolean v0, p0, LX/0Og;->A0C:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0Og;
    .locals 12

    .line 104272
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104273
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "sync_jid_hash"

    .line 104274
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 104275
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v2, 0x0

    .line 104276
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 104277
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104278
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 104279
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104280
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "sync_jid"

    .line 104281
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104282
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 104283
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 104284
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104285
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 104286
    :cond_2
    new-instance v2, LX/0Oe;

    const-string v0, "sync_type_code"

    .line 104287
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 104288
    invoke-static {}, LX/0Of;->values()[LX/0Of;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_3

    aget-object v5, v8, v6

    .line 104289
    iget v0, v5, LX/0Of;->code:I

    if-eq v0, v9, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 104290
    :cond_4
    invoke-direct {v2, v5}, LX/0Oe;-><init>(LX/0Of;)V

    const-string v0, "sync_is_urgent"

    .line 104291
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 104292
    iput-boolean v0, v2, LX/0Oe;->A04:Z

    .line 104293
    const-string v0, "sync_only_if_changed"

    .line 104294
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 104295
    iput-boolean v0, v2, LX/0Oe;->A05:Z

    .line 104296
    const-string v0, "sync_only_if_registered"

    .line 104297
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 104298
    iput-boolean v0, v2, LX/0Oe;->A06:Z

    .line 104299
    const-string v0, "sync_clear_whatsapp_sync_data"

    .line 104300
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 104301
    iput-boolean v0, v2, LX/0Oe;->A03:Z

    .line 104302
    new-instance v6, LX/0Uv;

    const/4 v5, 0x1

    const-string v0, "sync_contact"

    .line 104303
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "sync_sidelist"

    .line 104304
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "sync_status"

    .line 104305
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "sync_picture"

    .line 104306
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v0, "sync_business"

    .line 104307
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "sync_devices"

    .line 104308
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "sync_payment"

    .line 104309
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct/range {v6 .. v12}, LX/0Uv;-><init>(ZZZZZZ)V

    .line 104310
    iput-object v6, v2, LX/0Oe;->A00:LX/0Uv;

    .line 104311
    invoke-static {v2, v4}, LX/0Oe;->A00(LX/0Oe;Ljava/util/List;)V

    .line 104312
    iget-object v0, v2, LX/0Oe;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 104313
    invoke-virtual {v2}, LX/0Oe;->A01()LX/0Og;

    move-result-object v4

    const-string v0, "sync_retry_count"

    .line 104314
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 104315
    iput v0, v4, LX/0Og;->A00:I

    const/4 v3, 0x0

    const-string v0, "sync_should_retry"

    .line 104316
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 104317
    iget-object v1, v4, LX/0Og;->A03:Ljava/util/ArrayList;

    new-instance v0, LX/0Uw;

    invoke-direct {v0, v3, v2}, LX/0Uw;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104318
    return-object v4
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 5

    .line 104319
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 104320
    iget-object v0, p0, LX/0Og;->A02:LX/0Of;

    .line 104321
    iget v1, v0, LX/0Of;->code:I

    .line 104322
    const-string v0, "sync_type_code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104323
    iget-boolean v1, p0, LX/0Og;->A01:Z

    const-string v0, "sync_is_urgent"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104324
    iget-boolean v1, p0, LX/0Og;->A07:Z

    const-string v0, "sync_only_if_changed"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104325
    iget-boolean v1, p0, LX/0Og;->A08:Z

    const-string v0, "sync_only_if_registered"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104326
    iget-boolean v1, p0, LX/0Og;->A06:Z

    const-string v0, "sync_clear_whatsapp_sync_data"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104327
    invoke-virtual {p0}, LX/0Og;->A02()Z

    move-result v1

    const-string v0, "sync_should_retry"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104328
    iget v1, p0, LX/0Og;->A00:I

    const-string v0, "sync_retry_count"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104329
    iget-boolean v1, p0, LX/0Og;->A0A:Z

    const-string v0, "sync_contact"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104330
    iget-boolean v1, p0, LX/0Og;->A0D:Z

    const-string v0, "sync_sidelist"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104331
    iget-boolean v1, p0, LX/0Og;->A0E:Z

    const-string v0, "sync_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104332
    const/4 v1, 0x0

    const-string v0, "sync_picture"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104333
    iget-object v0, p0, LX/0Og;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104334
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104335
    iget-object v0, p0, LX/0Og;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v0, 0x0

    .line 104336
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 104337
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104338
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "sync_jid_hash"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104339
    :cond_1
    iget-object v0, p0, LX/0Og;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 104340
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104341
    iget-object v0, p0, LX/0Og;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 104342
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104343
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "sync_jid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104344
    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02()Z
    .locals 2

    .line 104345
    iget-object v0, p0, LX/0Og;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uw;

    .line 104346
    iget-boolean v0, v0, LX/0Uw;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SyncRequest, mode="

    .line 104347
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/0Og;->A02:LX/0Of;

    .line 104348
    iget-object v0, v1, LX/0Of;->mode:LX/0Ut;

    .line 104349
    iget-object v0, v0, LX/0Ut;->modeString:Ljava/lang/String;

    .line 104350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104351
    iget-object v0, v1, LX/0Of;->context:LX/0Us;

    .line 104352
    iget-object v0, v0, LX/0Us;->contextString:Ljava/lang/String;

    .line 104353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", protocols="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104354
    iget-boolean v0, p0, LX/0Og;->A0A:Z

    const-string v1, ""

    if-eqz v0, :cond_5

    const-string v0, "C"

    .line 104355
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104356
    iget-boolean v0, p0, LX/0Og;->A0D:Z

    if-eqz v0, :cond_4

    const-string v0, "I"

    .line 104357
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104358
    iget-boolean v0, p0, LX/0Og;->A0E:Z

    if-eqz v0, :cond_3

    const-string v0, "S"

    .line 104359
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104360
    iget-boolean v0, p0, LX/0Og;->A09:Z

    if-eqz v0, :cond_2

    const-string v0, "B"

    .line 104361
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104362
    iget-boolean v0, p0, LX/0Og;->A0B:Z

    if-eqz v0, :cond_1

    const-string v0, "D"

    .line 104363
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104364
    iget-boolean v0, p0, LX/0Og;->A0C:Z

    if-eqz v0, :cond_0

    const-string v1, "P"

    .line 104365
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 104366
    :cond_1
    move-object v0, v1

    goto :goto_4

    .line 104367
    :cond_2
    move-object v0, v1

    goto :goto_3

    .line 104368
    :cond_3
    move-object v0, v1

    goto :goto_2

    .line 104369
    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 104370
    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
