.class public LX/0QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q6;


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/0Q4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 108231
    new-instance v3, Ljava/util/HashSet;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareDefaultAlias"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasActionClarify"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasFamilyConsistency"

    aput-object v0, v2, v1

    .line 108232
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v3, LX/0QA;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/00j;LX/0Q4;)V
    .locals 0

    .line 108233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108234
    iput-object p1, p0, LX/0QA;->A00:LX/00j;

    .line 108235
    iput-object p2, p0, LX/0QA;->A01:LX/0Q4;

    return-void
.end method


# virtual methods
.method public A7g(Ljava/util/List;Landroid/app/Activity;)LX/330;
    .locals 15

    .line 108236
    invoke-static {}, LX/003;->A00()V

    .line 108237
    new-instance v4, LX/330;

    invoke-direct {v4}, LX/330;-><init>()V

    .line 108238
    iget-object v0, p0, LX/0QA;->A01:LX/0Q4;

    .line 108239
    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2}, LX/332;->A00(LX/0Q4;Landroid/app/Activity;Ljava/util/List;)LX/332;

    move-result-object v0

    .line 108240
    iget v6, v0, LX/332;->A00:I

    if-nez v6, :cond_0

    return-object v4

    .line 108241
    :cond_0
    iget-object v0, v0, LX/332;->A01:Ljava/util/Map;

    .line 108242
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108243
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32z;

    .line 108244
    iget-object v1, v0, LX/32z;->A00:Ljava/io/File;

    .line 108245
    iget-object v0, p0, LX/0QA;->A00:LX/00j;

    .line 108246
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 108247
    invoke-static {v0, v1}, LX/00A;->A06(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108248
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    if-eq v6, v5, :cond_e

    const/4 v0, 0x2

    if-eq v6, v0, :cond_d

    const/4 v0, 0x3

    if-eq v6, v0, :cond_e

    const/4 v0, 0x4

    if-eq v6, v0, :cond_d

    const-string v1, "*/*"

    .line 108249
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 108250
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "android.intent.extra.STREAM"

    const/4 v6, 0x0

    if-ne v0, v5, :cond_c

    const-string v0, "android.intent.action.SEND"

    .line 108251
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 108252
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108253
    :cond_3
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108254
    iget-object v0, p0, LX/0QA;->A00:LX/00j;

    .line 108255
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 108256
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    .line 108257
    invoke-virtual {v1, v9, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 108258
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v2, 0x0

    if-eqz v11, :cond_4

    .line 108259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v0, v10, :cond_5

    .line 108260
    invoke-static {v9, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 108261
    :cond_4
    :goto_3
    if-nez v2, :cond_f

    return-object v4

    .line 108262
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_6
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 108263
    iget-object v12, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v0, "com.facebook."

    .line 108264
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v13, :cond_6

    .line 108265
    sget-object v0, LX/0QA;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108266
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 108267
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 108268
    new-instance v5, Landroid/content/ComponentName;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108269
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 108270
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_4

    .line 108271
    :cond_7
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 108272
    new-instance v5, Landroid/content/ComponentName;

    iget-object v1, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108273
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 108274
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 108275
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v11, v0, :cond_b

    if-eqz v13, :cond_b

    .line 108276
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_9

    .line 108277
    invoke-static {v9, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    :cond_9
    const/16 v0, 0x17

    if-lt v1, v0, :cond_a

    .line 108278
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 108279
    :goto_5
    new-array v0, v6, [Landroid/os/Parcelable;

    .line 108280
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 108281
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 108282
    :cond_a
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_5

    .line 108283
    :cond_b
    invoke-static {v9, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_3

    .line 108284
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 108285
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 108286
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 108287
    :cond_d
    const-string v1, "video/mp4"

    goto/16 :goto_1

    :cond_e
    const-string v1, "image/png"

    goto/16 :goto_1

    .line 108288
    :cond_f
    const/high16 v0, 0x10000000

    .line 108289
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108290
    iput-object v3, v4, LX/330;->A02:Ljava/util/List;

    .line 108291
    iput-object v2, v4, LX/330;->A01:Landroid/content/Intent;

    return-object v4
.end method
