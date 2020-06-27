.class public LX/0GX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:[LX/02I;


# direct methods
.method public constructor <init>([LX/02I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 73507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73508
    iput-object p1, p0, LX/0GX;->A06:[LX/02I;

    .line 73509
    iput-object p2, p0, LX/0GX;->A01:Ljava/lang/String;

    .line 73510
    iput-object p3, p0, LX/0GX;->A02:Ljava/lang/String;

    .line 73511
    iput-object p4, p0, LX/0GX;->A04:Ljava/lang/String;

    .line 73512
    iput-object p5, p0, LX/0GX;->A03:Ljava/lang/String;

    .line 73513
    iput-object p6, p0, LX/0GX;->A00:Ljava/lang/String;

    .line 73514
    iput-boolean p7, p0, LX/0GX;->A05:Z

    return-void
.end method

.method public static A00([B)LX/0GX;
    .locals 12

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    .line 73515
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73516
    :catch_0
    const-string v0, "WebpUtils/extractWebpMetadata invalid metadata"

    .line 73517
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 73518
    :catch_1
    const-string v0, "WebpUtils/extractWebpMetadata invalid metadata encoding"

    .line 73519
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 73520
    :goto_0
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_1

    return-object v4

    .line 73521
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "emojis"

    .line 73522
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 73523
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 73524
    instance-of v0, v7, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 73525
    check-cast v7, Lorg/json/JSONArray;

    const/4 v5, 0x0

    .line 73526
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 73527
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73528
    invoke-static {v0}, LX/01R;->A0a(Ljava/lang/String;)LX/02I;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 73529
    :cond_3
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 73530
    check-cast v7, Ljava/lang/String;

    .line 73531
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x2

    if-le v5, v0, :cond_6

    .line 73532
    sub-int/2addr v5, v1

    invoke-virtual {v7, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 73533
    array-length v7, v8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_6

    aget-object v0, v8, v5

    if-eqz v0, :cond_4

    .line 73534
    invoke-static {v0}, LX/01R;->A0a(Ljava/lang/String;)LX/02I;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "StickerMetadata/createFromWebpMetadata unrecognizable type of emoji metadata:"

    .line 73535
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 73536
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73537
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_6
    const-string v5, "sticker-pack-id"

    .line 73538
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 73539
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73540
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-array v0, v3, [LX/02I;

    .line 73541
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/02I;

    :goto_5
    const-string v0, "sticker-pack-name"

    .line 73542
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "sticker-pack-publisher"

    .line 73543
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "android-app-store-link"

    .line 73544
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "ios-app-store-link"

    .line 73545
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "is-first-party-sticker"

    .line 73546
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 73547
    new-instance v5, LX/0GX;

    const/4 p0, 0x0

    if-ne v0, v1, :cond_7

    const/4 p0, 0x1

    :cond_7
    invoke-direct/range {v5 .. v12}, LX/0GX;-><init>([LX/02I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v5

    .line 73548
    :cond_8
    move-object v6, v4

    goto :goto_5

    .line 73549
    :cond_9
    move-object v7, v4

    goto :goto_4
.end method


# virtual methods
.method public A01()[B
    .locals 6

    .line 73550
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sticker-pack-id"

    .line 73551
    iget-object v0, p0, LX/0GX;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sticker-pack-name"

    .line 73552
    iget-object v0, p0, LX/0GX;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sticker-pack-publisher"

    .line 73553
    iget-object v0, p0, LX/0GX;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73554
    iget-object v1, p0, LX/0GX;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "android-app-store-link"

    .line 73555
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73556
    :cond_0
    iget-object v1, p0, LX/0GX;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ios-app-store-link"

    .line 73557
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73558
    :cond_1
    iget-object v4, p0, LX/0GX;->A06:[LX/02I;

    if-eqz v4, :cond_3

    .line 73559
    new-instance v3, Ljava/util/ArrayList;

    array-length v2, v4

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73560
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v4, v1

    .line 73561
    invoke-virtual {v0}, LX/02I;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "emojis"

    .line 73562
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73563
    :cond_3
    iget-boolean v0, p0, LX/0GX;->A05:Z

    if-eqz v0, :cond_4

    const-string v1, "is-first-party-sticker"

    const/4 v0, 0x1

    .line 73564
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73565
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "StickerMetadata/convertToBytes error during JSON conversion"

    .line 73566
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73567
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "StickerMetadata{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "emojis="

    .line 73568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/0GX;->A06:[LX/02I;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ", isFirstPartySticker="

    .line 73569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, LX/0GX;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    .line 73570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73571
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73572
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
