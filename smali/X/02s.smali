.class public LX/02s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/app/Notification;

.field public A08:Landroid/app/Notification;

.field public A09:Landroid/app/PendingIntent;

.field public A0A:Landroid/app/PendingIntent;

.field public A0B:Landroid/content/Context;

.field public A0C:Landroid/graphics/Bitmap;

.field public A0D:Landroid/os/Bundle;

.field public A0E:Landroid/widget/RemoteViews;

.field public A0F:LX/0OX;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 10216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02s;->A0M:Ljava/util/ArrayList;

    .line 10218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02s;->A0N:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 10219
    iput-boolean v0, p0, LX/02s;->A0S:Z

    const/4 v3, 0x0

    .line 10220
    iput-boolean v3, p0, LX/02s;->A0Q:Z

    .line 10221
    iput v3, p0, LX/02s;->A00:I

    .line 10222
    iput v3, p0, LX/02s;->A06:I

    .line 10223
    iput v3, p0, LX/02s;->A01:I

    .line 10224
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, LX/02s;->A07:Landroid/app/Notification;

    .line 10225
    iput-object p1, p0, LX/02s;->A0B:Landroid/content/Context;

    .line 10226
    iput-object p2, p0, LX/02s;->A0J:Ljava/lang/String;

    .line 10227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 10228
    const/4 v0, -0x1

    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 10229
    iput v3, p0, LX/02s;->A03:I

    .line 10230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02s;->A0O:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 10231
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 10232
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public A01()Landroid/app/Notification;
    .locals 12

    .line 10233
    new-instance v7, LX/21n;

    invoke-direct {v7, p0}, LX/21n;-><init>(LX/02s;)V

    .line 10234
    iget-object v0, v7, LX/21n;->A04:LX/02s;

    iget-object v6, v0, LX/02s;->A0F:LX/0OX;

    if-eqz v6, :cond_0

    .line 10235
    invoke-virtual {v6, v7}, LX/0OX;->A06(LX/0q4;)V

    :cond_0
    if-eqz v6, :cond_18

    .line 10236
    invoke-virtual {v6, v7}, LX/0OX;->A03(LX/0q4;)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 10237
    :goto_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/16 v4, 0x15

    const/16 v3, 0x10

    if-lt v8, v0, :cond_7

    .line 10238
    iget-object v0, v7, LX/21n;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    .line 10239
    :cond_1
    :goto_1
    if-eqz v5, :cond_6

    .line 10240
    iput-object v5, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 10241
    :cond_2
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    if-eqz v6, :cond_3

    .line 10242
    invoke-virtual {v6, v7}, LX/0OX;->A02(LX/0q4;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10243
    iput-object v0, v8, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 10244
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_4

    if-eqz v6, :cond_4

    .line 10245
    iget-object v0, v7, LX/21n;->A04:LX/02s;

    iget-object v0, v0, LX/02s;->A0F:LX/0OX;

    .line 10246
    invoke-virtual {v0, v7}, LX/0OX;->A04(LX/0q4;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10247
    iput-object v0, v8, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 10248
    :cond_4
    if-lt v1, v3, :cond_5

    if-eqz v6, :cond_5

    .line 10249
    invoke-static {v8}, LX/01R;->A0N(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10250
    invoke-virtual {v6, v0}, LX/0OX;->A05(Landroid/os/Bundle;)V

    :cond_5
    return-object v8

    .line 10251
    :cond_6
    iget-object v0, v7, LX/21n;->A04:LX/02s;

    iget-object v0, v0, LX/02s;->A0E:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_2

    .line 10252
    iput-object v0, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    .line 10253
    :cond_7
    const/16 v0, 0x18

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v8, v0, :cond_9

    .line 10254
    iget-object v0, v7, LX/21n;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    .line 10255
    iget v0, v7, LX/21n;->A00:I

    if-eqz v0, :cond_1

    .line 10256
    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    iget v0, v7, LX/21n;->A00:I

    if-ne v0, v2, :cond_8

    .line 10257
    invoke-static {v8}, LX/21n;->A00(Landroid/app/Notification;)V

    .line 10258
    :cond_8
    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    iget v0, v7, LX/21n;->A00:I

    if-ne v0, v1, :cond_1

    .line 10259
    invoke-static {v8}, LX/21n;->A00(Landroid/app/Notification;)V

    goto :goto_1

    :cond_9
    if-lt v8, v4, :cond_c

    .line 10260
    iget-object v8, v7, LX/21n;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/21n;->A03:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 10261
    iget-object v0, v7, LX/21n;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    .line 10262
    iget-object v0, v7, LX/21n;->A01:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_a

    .line 10263
    iput-object v0, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 10264
    :cond_a
    iget v0, v7, LX/21n;->A00:I

    if-eqz v0, :cond_1

    .line 10265
    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    iget v0, v7, LX/21n;->A00:I

    if-ne v0, v2, :cond_b

    .line 10266
    invoke-static {v8}, LX/21n;->A00(Landroid/app/Notification;)V

    .line 10267
    :cond_b
    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    iget v0, v7, LX/21n;->A00:I

    if-ne v0, v1, :cond_1

    .line 10268
    invoke-static {v8}, LX/21n;->A00(Landroid/app/Notification;)V

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x14

    if-lt v8, v0, :cond_f

    .line 10269
    iget-object v8, v7, LX/21n;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/21n;->A03:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 10270
    iget-object v0, v7, LX/21n;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    .line 10271
    iget-object v0, v7, LX/21n;->A01:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_d

    .line 10272
    iput-object v0, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 10273
    :cond_d
    iget v0, v7, LX/21n;->A00:I

    if-eqz v0, :cond_1

    .line 10274
    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    iget v0, v7, LX/21n;->A00:I

    if-ne v0, v2, :cond_e

    .line 10275
    invoke-static {v8}, LX/21n;->A00(Landroid/app/Notification;)V

    .line 10276
    :cond_e
    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    iget v0, v7, LX/21n;->A00:I

    if-ne v0, v1, :cond_1

    .line 10277
    invoke-static {v8}, LX/21n;->A00(Landroid/app/Notification;)V

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x13

    const-string v9, "android.support.actionExtras"

    if-lt v8, v0, :cond_12

    .line 10278
    iget-object v0, v7, LX/21n;->A05:Ljava/util/List;

    .line 10279
    invoke-static {v0}, LX/01y;->A03(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 10280
    iget-object v0, v7, LX/21n;->A03:Landroid/os/Bundle;

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 10281
    :cond_10
    iget-object v1, v7, LX/21n;->A02:Landroid/app/Notification$Builder;

    iget-object v0, v7, LX/21n;->A03:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 10282
    iget-object v0, v7, LX/21n;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    .line 10283
    iget-object v0, v7, LX/21n;->A01:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_11

    .line 10284
    iput-object v0, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 10285
    :cond_11
    goto/16 :goto_1

    .line 10286
    :cond_12
    if-lt v8, v3, :cond_17

    .line 10287
    iget-object v0, v7, LX/21n;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    .line 10288
    invoke-static {v8}, LX/01R;->A0N(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v11

    .line 10289
    new-instance v10, Landroid/os/Bundle;

    iget-object v0, v7, LX/21n;->A03:Landroid/os/Bundle;

    invoke-direct {v10, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10290
    iget-object v0, v7, LX/21n;->A03:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10291
    invoke-virtual {v11, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 10292
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    .line 10293
    :cond_14
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 10294
    iget-object v0, v7, LX/21n;->A05:Ljava/util/List;

    .line 10295
    invoke-static {v0}, LX/01y;->A03(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 10296
    invoke-static {v8}, LX/01R;->A0N(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 10297
    :cond_15
    iget-object v0, v7, LX/21n;->A01:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_16

    .line 10298
    iput-object v0, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 10299
    :cond_16
    goto/16 :goto_1

    .line 10300
    :cond_17
    iget-object v0, v7, LX/21n;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v8

    goto/16 :goto_1

    .line 10301
    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_1

    .line 10302
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ge v1, v0, :cond_1

    .line 10303
    iget-object v0, p0, LX/02s;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 10304
    const v0, 0x7f0700a5

    .line 10305
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10306
    const v0, 0x7f0700a4

    .line 10307
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 10308
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v5, :cond_0

    return-object p1

    :cond_0
    int-to-double v2, v1

    .line 10309
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    int-to-double v0, v5

    .line 10310
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v0, v5

    .line 10311
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 10312
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 10313
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 10314
    invoke-static {p1, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public A03()Landroid/os/Bundle;
    .locals 1

    .line 10315
    iget-object v0, p0, LX/02s;->A0D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 10316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/02s;->A0D:Landroid/os/Bundle;

    .line 10317
    :cond_0
    iget-object v0, p0, LX/02s;->A0D:Landroid/os/Bundle;

    return-object v0
.end method

.method public A04(I)V
    .locals 2

    .line 10318
    iget-object v1, p0, LX/02s;->A07:Landroid/app/Notification;

    iput p1, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 10319
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public A05(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    .line 10320
    iget-object v1, p0, LX/02s;->A0M:Ljava/util/ArrayList;

    new-instance v0, LX/0q5;

    invoke-direct {v0, p1, p2, p3}, LX/0q5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 10321
    iget-object v1, p0, LX/02s;->A07:Landroid/app/Notification;

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, v1, Landroid/app/Notification;->flags:I

    .line 10322
    return-void

    :cond_0
    iget-object v2, p0, LX/02s;->A07:Landroid/app/Notification;

    iget v1, v2, Landroid/app/Notification;->flags:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    iput v0, v2, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public A07(Landroid/net/Uri;)V
    .locals 3

    .line 10323
    iget-object v2, p0, LX/02s;->A07:Landroid/app/Notification;

    iput-object p1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 v0, -0x1

    .line 10324
    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 10325
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 10326
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x4

    .line 10327
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x5

    .line 10328
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 10329
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-void
.end method

.method public A08(LX/0OX;)V
    .locals 1

    .line 10330
    iget-object v0, p0, LX/02s;->A0F:LX/0OX;

    if-eq v0, p1, :cond_0

    .line 10331
    iput-object p1, p0, LX/02s;->A0F:LX/0OX;

    if-eqz p1, :cond_0

    .line 10332
    iget-object v0, p1, LX/0OX;->A00:LX/02s;

    if-eq v0, p0, :cond_0

    .line 10333
    iput-object p0, p1, LX/0OX;->A00:LX/02s;

    if-eqz p0, :cond_0

    .line 10334
    invoke-virtual {p0, p1}, LX/02s;->A08(LX/0OX;)V

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/CharSequence;)V
    .locals 1

    .line 10335
    invoke-static {p1}, LX/02s;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/02s;->A0G:Ljava/lang/CharSequence;

    return-void
.end method

.method public A0A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 10336
    invoke-static {p1}, LX/02s;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/02s;->A0H:Ljava/lang/CharSequence;

    return-void
.end method

.method public A0B(Ljava/lang/CharSequence;)V
    .locals 2

    .line 10337
    iget-object v1, p0, LX/02s;->A07:Landroid/app/Notification;

    invoke-static {p1}, LX/02s;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-void
.end method
