.class public LX/0Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q7;


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>(LX/00j;)V
    .locals 0

    .line 108120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108121
    iput-object p1, p0, LX/0Q8;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A6f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.lite"

    return-object v0
.end method

.method public A7f(ILjava/util/List;)Landroid/content/Intent;
    .locals 13

    const/4 v3, 0x5

    if-eq p1, v3, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    .line 108122
    const/4 v6, 0x1

    if-ne p1, v6, :cond_1

    const-string v2, "image/png"

    :goto_0
    if-eq p1, v3, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 108123
    if-eq p1, v6, :cond_0

    const-string v7, "com.facebook.lite.composer.activities.ShareIntentVideoAlphabeticalAlias"

    .line 108124
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108125
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 108126
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 108127
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 108128
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/331;

    .line 108129
    iget-object v10, v12, LX/331;->A02:Landroid/net/Uri;

    :try_start_0
    const-string v1, "story_media_caption"

    .line 108130
    iget-object v0, v12, LX/331;->A03:Ljava/lang/String;

    .line 108131
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "story_media_uri"

    .line 108132
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "story_media_video_length_sec"

    .line 108133
    iget v0, v12, LX/331;->A01:I

    .line 108134
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "story_media_aspect_ratio"

    .line 108135
    iget-wide v0, v12, LX/331;->A00:D

    .line 108136
    invoke-virtual {v11, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "story_media_link_url"

    .line 108137
    iget-object v0, v12, LX/331;->A04:Ljava/lang/String;

    .line 108138
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108139
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108140
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v0, "liteposter/json"

    .line 108141
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 108142
    :cond_0
    const-string v7, "com.facebook.lite.composer.activities.ShareIntentMultiPhotoAlphabeticalAlias"

    goto :goto_1

    .line 108143
    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const-string v2, "*/*"

    goto :goto_0

    :cond_2
    const-string v2, "video/mp4"

    goto :goto_0

    .line 108144
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108145
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.facebook.lite"

    .line 108146
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108147
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    .line 108148
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    const-string v0, "994766073959253"

    .line 108149
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "editing_disabled"

    .line 108150
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 108151
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 108152
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "android.intent.extra.STREAM"

    if-ne v0, v6, :cond_5

    const-string v0, "android.intent.action.SEND"

    .line 108153
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 108154
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/331;

    .line 108155
    iget-object v0, v0, LX/331;->A02:Landroid/net/Uri;

    .line 108156
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108157
    :cond_4
    :goto_4
    iget-object v0, p0, LX/0Q8;->A00:LX/00j;

    .line 108158
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 108159
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    .line 108160
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 108161
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    return-object v2

    .line 108162
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 108163
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 108164
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_4

    .line 108165
    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public A9j()Z
    .locals 5

    .line 108166
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.facebook.lite"

    .line 108167
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image/png"

    .line 108168
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.facebook.lite.composer.activities.ShareIntentMultiPhotoAlphabeticalAlias"

    invoke-direct {v1, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108169
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 108170
    iget-object v0, p0, LX/0Q8;->A00:LX/00j;

    .line 108171
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 108172
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    const/4 v2, 0x0

    .line 108173
    :try_start_0
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 108174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 108175
    :try_start_1
    iget-object v0, p0, LX/0Q8;->A00:LX/00j;

    .line 108176
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 108177
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 108178
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "\\."

    .line 108179
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 108180
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0x5b

    const/4 v0, 0x1

    if-ge v2, v1, :cond_0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Cannot get FBLite version number"

    .line 108181
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108182
    :goto_0
    const/4 v0, 0x0

    .line 108183
    :cond_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :catch_1
    return v2
.end method
