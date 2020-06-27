.class public LX/1Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A01:I = 0x0

.field public static A02:I = 0x0

.field public static A03:I = 0x0

.field public static A04:Ljava/lang/String; = null

.field public static A05:Ljava/util/ArrayList; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Landroid/location/Location;

.field public hasMoreResults:Z

.field public htmlAttributions:Ljava/lang/String;

.field public final lat:D

.field public locationNextPageToken:Ljava/lang/String;

.field public final lon:D

.field public final places:Ljava/util/ArrayList;

.field public final query:Ljava/lang/String;

.field public final radius:I

.field public requestId:Ljava/lang/String;

.field public requestIndex:I

.field public responseCached:Z

.field public responseCode:Ljava/lang/Integer;

.field public responseCodeDescr:Ljava/lang/String;

.field public responseTime:J

.field public sessionId:Ljava/lang/String;

.field public final source:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 217165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/1Wi;->A05:Ljava/util/ArrayList;

    .line 217166
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 217167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Wi;->places:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 217169
    iput-boolean v3, p0, LX/1Wi;->hasMoreResults:Z

    const/4 v2, 0x0

    .line 217170
    iput-object v2, p0, LX/1Wi;->locationNextPageToken:Ljava/lang/String;

    .line 217171
    iput v3, p0, LX/1Wi;->source:I

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 217172
    iput-wide v0, p0, LX/1Wi;->lat:D

    .line 217173
    iput-wide v0, p0, LX/1Wi;->lon:D

    .line 217174
    iput v3, p0, LX/1Wi;->radius:I

    const-string v0, ""

    .line 217175
    iput-object v0, p0, LX/1Wi;->query:Ljava/lang/String;

    .line 217176
    iput-boolean v3, p0, LX/1Wi;->hasMoreResults:Z

    .line 217177
    iput-object v2, p0, LX/1Wi;->locationNextPageToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/location/Location;ILjava/lang/String;)V
    .locals 4

    .line 217178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Wi;->places:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 217180
    iput-boolean v3, p0, LX/1Wi;->hasMoreResults:Z

    const/4 v2, 0x0

    .line 217181
    iput-object v2, p0, LX/1Wi;->locationNextPageToken:Ljava/lang/String;

    .line 217182
    iput p1, p0, LX/1Wi;->source:I

    .line 217183
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, LX/1Wi;->lat:D

    .line 217184
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, LX/1Wi;->lon:D

    .line 217185
    iput p3, p0, LX/1Wi;->radius:I

    if-nez p4, :cond_0

    const-string p4, ""

    .line 217186
    :cond_0
    iput-object p4, p0, LX/1Wi;->query:Ljava/lang/String;

    .line 217187
    iput-boolean v3, p0, LX/1Wi;->hasMoreResults:Z

    .line 217188
    iput-object v2, p0, LX/1Wi;->locationNextPageToken:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/00r;)I
    .locals 3

    .line 217189
    sget v0, LX/1Wi;->A02:I

    if-nez v0, :cond_0

    .line 217190
    sget v0, LX/00e;->A0f:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 217191
    iget-object v0, p0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    .line 217192
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v0

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 217193
    sput v2, LX/1Wi;->A02:I

    .line 217194
    :cond_0
    :goto_0
    sget v0, LX/1Wi;->A02:I

    return v0

    .line 217195
    :cond_1
    sput v1, LX/1Wi;->A02:I

    goto :goto_0

    .line 217196
    :cond_2
    sput v0, LX/1Wi;->A02:I

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/0GL;Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)LX/1Wi;
    .locals 17

    const-string v7, "paging"

    .line 217197
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    .line 217198
    new-instance v3, LX/1Wi;

    const/4 v4, 0x1

    move/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v2, p4

    invoke-direct {v3, v4, v9, v8, v2}, LX/1Wi;-><init>(ILandroid/location/Location;ILjava/lang/String;)V

    .line 217199
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 217200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/04C;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "search"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217201
    sget-object v1, LX/04C;->A06:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217202
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 217203
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "center"

    .line 217204
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217205
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "distance"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217206
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "q"

    .line 217207
    invoke-virtual {v5, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string v1, "type"

    const-string v0, "place"

    .line 217208
    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v0, 0x1e

    .line 217209
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "fields"

    const-string v0, "name,location,link,place_topics.limit(1){icon_url}"

    .line 217210
    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217211
    move-object/from16 v1, p5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "after"

    if-nez v0, :cond_1

    .line 217212
    invoke-virtual {v5, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217213
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_2

    .line 217214
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217215
    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 217216
    invoke-virtual/range {p1 .. p1}, LX/0GL;->A01()LX/1ss;

    move-result-object v5

    check-cast v5, LX/2Ta;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 217217
    invoke-virtual {v5, v6, v0, v1}, LX/2Ta;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/0Hn;

    move-result-object p0

    .line 217218
    :try_start_0
    invoke-interface/range {p0 .. p0}, LX/0Hn;->A2m()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_c

    .line 217219
    invoke-interface/range {p0 .. p0}, LX/0Hn;->A5t()Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 217220
    :try_start_1
    invoke-static {v14}, LX/00A;->A0G(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 217221
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217222
    :goto_0
    invoke-static {v6}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "data"

    .line 217223
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v5, 0x0

    .line 217224
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217225
    :try_start_2
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 217226
    new-instance v9, Lcom/whatsapp/PlaceInfo;

    invoke-direct {v9}, Lcom/whatsapp/PlaceInfo;-><init>()V

    .line 217227
    iput v4, v9, Lcom/whatsapp/PlaceInfo;->source:I

    const-string v0, "name"

    .line 217228
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    const-string v0, "id"

    .line 217229
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->placeId:Ljava/lang/String;

    const-string v0, "link"

    .line 217230
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    const-string v0, "https://www.facebook.com/images/places/topics/pin_72.png"

    .line 217231
    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    const-string v0, "location"

    .line 217232
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v0, "latitude"

    .line 217233
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v9, Lcom/whatsapp/PlaceInfo;->lat:D

    const-string v0, "longitude"

    .line 217234
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v9, Lcom/whatsapp/PlaceInfo;->lon:D

    const-string v0, "street"

    .line 217235
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    const-string v0, "city"

    .line 217236
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 217237
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, ", "

    if-nez v0, :cond_4

    .line 217238
    iget-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 217239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v12}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 217240
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v1, v0, v13}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 217241
    :cond_4
    iget-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    const-string v0, "state"

    .line 217242
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 217243
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 217244
    iget-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 217245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v1, v0, v12}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 217246
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v1, v0, v11}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    :cond_6
    const-string v0, "place_topics"

    .line 217247
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "data"

    .line 217248
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 217249
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 217250
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 217251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "icon_url"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_72.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    .line 217252
    :cond_7
    iget-object v0, v3, LX/1Wi;->places:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "placelist/getplaces/facebook/json-exception"

    .line 217253
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 217254
    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 217255
    :cond_9
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 217256
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "next"

    .line 217257
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 217258
    iput-boolean v4, v3, LX/1Wi;->hasMoreResults:Z

    const-string v0, "cursors"

    .line 217259
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Wi;->locationNextPageToken:Ljava/lang/String;

    :cond_a
    if-eqz v14, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217260
    :try_start_4
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v0

    .line 217261
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v14, :cond_b

    .line 217262
    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_b
    :try_start_7
    throw v0

    :cond_c
    const/4 v0, 0x5

    .line 217263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Wi;->responseCode:Ljava/lang/Integer;

    .line 217264
    invoke-interface/range {p0 .. p0}, LX/0Hn;->A2m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/1Wi;->responseCodeDescr:Ljava/lang/String;

    .line 217265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "placelist/getplaces/facebook/error-status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 217266
    :cond_d
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    iput-wide v0, v3, LX/1Wi;->responseTime:J

    .line 217267
    iget-object v0, v3, LX/1Wi;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 217268
    invoke-interface/range {p0 .. p0}, Ljava/io/Closeable;->close()V

    return-object v3

    :catchall_3
    move-exception v0

    .line 217269
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz p0, :cond_e

    .line 217270
    :try_start_9
    invoke-interface/range {p0 .. p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_e
    throw v0
.end method

.method public static A02(LX/00r;LX/0Fv;LX/1Wi;)V
    .locals 12

    .line 217271
    iget v0, p2, LX/1Wi;->source:I

    .line 217272
    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v11, 0x2

    if-eq v0, v2, :cond_0

    const/4 v11, 0x4

    .line 217273
    :cond_0
    :goto_0
    invoke-static {p0}, LX/1Wi;->A00(LX/00r;)I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v10, 0x2

    if-eq v0, v2, :cond_1

    const/4 v10, 0x4

    :cond_1
    :goto_1
    iget-object v0, p2, LX/1Wi;->responseCode:Ljava/lang/Integer;

    .line 217274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, p2, LX/1Wi;->responseCodeDescr:Ljava/lang/String;

    iget v1, p2, LX/1Wi;->requestIndex:I

    .line 217275
    iget-boolean v7, p2, LX/1Wi;->responseCached:Z

    .line 217276
    iget-object v6, p2, LX/1Wi;->query:Ljava/lang/String;

    .line 217277
    iget-object v0, p2, LX/1Wi;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 217278
    iget-wide v2, p2, LX/1Wi;->responseTime:J

    .line 217279
    new-instance v4, LX/2QN;

    invoke-direct {v4}, LX/2QN;-><init>()V

    .line 217280
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QN;->A03:Ljava/lang/Integer;

    .line 217281
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QN;->A04:Ljava/lang/Integer;

    .line 217282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2QN;->A02:Ljava/lang/Integer;

    .line 217283
    iput-object v8, v4, LX/2QN;->A07:Ljava/lang/String;

    int-to-long v0, v1

    .line 217284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QN;->A05:Ljava/lang/Long;

    .line 217285
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2QN;->A00:Ljava/lang/Boolean;

    .line 217286
    iput-object v6, v4, LX/2QN;->A08:Ljava/lang/String;

    int-to-double v0, v5

    .line 217287
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2QN;->A01:Ljava/lang/Double;

    .line 217288
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2QN;->A06:Ljava/lang/Long;

    .line 217289
    iget-object v1, p1, LX/0Fv;->A06:LX/02x;

    const/4 v0, 0x1

    .line 217290
    invoke-virtual {v1, v4, v0}, LX/02x;->A06(LX/031;I)V

    const-string v0, ""

    .line 217291
    invoke-static {v4, v0}, LX/02x;->A01(LX/031;Ljava/lang/String;)V

    .line 217292
    return-void

    .line 217293
    :cond_2
    const/4 v10, 0x3

    goto :goto_1

    .line 217294
    :cond_3
    const/4 v11, 0x3

    goto :goto_0
.end method


# virtual methods
.method public A03()Landroid/location/Location;
    .locals 5

    .line 217295
    iget-wide v1, p0, LX/1Wi;->lat:D

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/1Wi;->lon:D

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_1

    .line 217296
    iget-object v0, p0, LX/1Wi;->A00:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 217297
    new-instance v2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 217298
    iput-object v2, p0, LX/1Wi;->A00:Landroid/location/Location;

    iget-wide v0, p0, LX/1Wi;->lat:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 217299
    iget-object v2, p0, LX/1Wi;->A00:Landroid/location/Location;

    iget-wide v0, p0, LX/1Wi;->lon:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 217300
    :cond_0
    iget-object v0, p0, LX/1Wi;->A00:Landroid/location/Location;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Landroid/location/Location;)V
    .locals 5

    .line 217301
    iget-object v0, p0, LX/1Wi;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/PlaceInfo;

    .line 217302
    iget-object v0, v3, Lcom/whatsapp/PlaceInfo;->A00:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 217303
    new-instance v2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 217304
    iput-object v2, v3, Lcom/whatsapp/PlaceInfo;->A00:Landroid/location/Location;

    iget-wide v0, v3, Lcom/whatsapp/PlaceInfo;->lat:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 217305
    iget-object v2, v3, Lcom/whatsapp/PlaceInfo;->A00:Landroid/location/Location;

    iget-wide v0, v3, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 217306
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/PlaceInfo;->A00:Landroid/location/Location;

    .line 217307
    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v3, Lcom/whatsapp/PlaceInfo;->dist:D

    goto :goto_0

    .line 217308
    :cond_1
    iget-object v1, p0, LX/1Wi;->places:Ljava/util/ArrayList;

    sget-object v0, LX/1MO;->A00:LX/1MO;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
