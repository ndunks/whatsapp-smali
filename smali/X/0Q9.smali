.class public LX/0Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q7;


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>(LX/00j;)V
    .locals 0

    .line 108184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108185
    iput-object p1, p0, LX/0Q9;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A6f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.katana"

    return-object v0
.end method

.method public A7f(ILjava/util/List;)Landroid/content/Intent;
    .locals 9

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 108186
    const-string v4, "video/mp4"

    .line 108187
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 108188
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 108189
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/331;

    .line 108190
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 108191
    iget-object v1, v8, LX/331;->A03:Ljava/lang/String;

    const-string v0, "story_media_caption"

    .line 108192
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108193
    iget-object v1, v8, LX/331;->A02:Landroid/net/Uri;

    const-string v0, "story_media_uri"

    .line 108194
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108195
    iget v1, v8, LX/331;->A01:I

    const-string v0, "story_media_video_length_sec"

    .line 108196
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108197
    iget-wide v0, v8, LX/331;->A00:D

    const-string v2, "story_media_aspect_ratio"

    .line 108198
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 108199
    iget-object v1, v8, LX/331;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "story_media_link_url"

    .line 108200
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108201
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "image/png"

    goto :goto_0

    .line 108202
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    .line 108203
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.facebook.katana"

    .line 108204
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.facebook.platform.extra.APPLICATION_ID"

    const-string v0, "994766073959253"

    .line 108205
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "editing_disabled"

    .line 108206
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 108207
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_list"

    .line 108208
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v2

    .line 108209
    iget-object v0, p0, LX/0Q9;->A00:LX/00j;

    .line 108210
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 108211
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    .line 108212
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 108213
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A9j()Z
    .locals 5

    .line 108214
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.facebook.katana"

    .line 108215
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/png"

    .line 108216
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 108217
    iget-object v0, p0, LX/0Q9;->A00:LX/00j;

    .line 108218
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 108219
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    const/4 v2, 0x0

    .line 108220
    :try_start_0
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 108221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 108222
    :try_start_1
    iget-object v0, p0, LX/0Q9;->A00:LX/00j;

    .line 108223
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 108224
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 108225
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "\\."

    .line 108226
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 108227
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0xe3

    const/4 v0, 0x1

    if-ge v2, v1, :cond_0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Cannot get FB version number"

    .line 108228
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108229
    :goto_0
    const/4 v0, 0x0

    .line 108230
    :cond_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :catch_1
    return v2
.end method
