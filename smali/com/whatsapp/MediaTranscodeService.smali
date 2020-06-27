.class public Lcom/whatsapp/MediaTranscodeService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A09:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:LX/0H9;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/0Aj;

.field public final A05:LX/01A;

.field public final A06:LX/0AT;

.field public final A07:LX/0CH;

.field public final A08:LX/0Mw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 215229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 215230
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 215231
    iput-boolean v0, p0, Lcom/whatsapp/MediaTranscodeService;->A03:Z

    const/4 v0, -0x1

    .line 215232
    iput v0, p0, Lcom/whatsapp/MediaTranscodeService;->A00:I

    .line 215233
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->A06:LX/0AT;

    .line 215234
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->A04:LX/0Aj;

    .line 215235
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->A05:LX/01A;

    .line 215236
    sget-object v0, LX/0CH;->A00:LX/0CH;

    .line 215237
    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->A07:LX/0CH;

    .line 215238
    invoke-static {}, LX/0Mw;->A00()LX/0Mw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->A08:LX/0Mw;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    move-object/from16 v9, p0

    .line 215239
    iget-boolean v8, v9, Lcom/whatsapp/MediaTranscodeService;->A03:Z

    const/4 v7, 0x1

    .line 215240
    iput-boolean v7, v9, Lcom/whatsapp/MediaTranscodeService;->A03:Z

    .line 215241
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 215242
    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/high16 v10, 0x8000000

    const/4 v3, 0x5

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-ne v0, v7, :cond_d

    .line 215243
    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Ef;

    .line 215244
    iget-object v11, v9, Lcom/whatsapp/MediaTranscodeService;->A06:LX/0AT;

    iget-object v0, v13, LX/0EN;->A0h:LX/00O;

    .line 215245
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 215246
    invoke-virtual {v11, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v12

    .line 215247
    iget-byte v0, v13, LX/0EN;->A0g:B

    if-eq v0, v4, :cond_c

    if-eq v0, v5, :cond_b

    const v14, 0x7f120ac7

    if-eq v0, v1, :cond_0

    .line 215248
    const v14, 0x7f120ac6

    .line 215249
    :cond_0
    :goto_0
    iget-object v11, v9, Lcom/whatsapp/MediaTranscodeService;->A05:LX/01A;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v13, LX/0EN;->A0h:LX/00O;

    .line 215250
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 215251
    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f1206bb

    .line 215252
    invoke-virtual {v11, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 215253
    :goto_1
    invoke-static {v0}, LX/063;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 215254
    invoke-virtual {v11, v14, v1}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 215255
    iget-object v0, v13, LX/0Ef;->A02:LX/02M;

    if-eqz v0, :cond_9

    .line 215256
    iget-wide v0, v0, LX/02M;->A0B:J

    long-to-int v11, v0

    .line 215257
    iget-object v0, v9, Lcom/whatsapp/MediaTranscodeService;->A08:LX/0Mw;

    invoke-virtual {v0, v13}, LX/0Mw;->A0A(LX/0Ef;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215258
    iget-object v0, v9, Lcom/whatsapp/MediaTranscodeService;->A08:LX/0Mw;

    invoke-virtual {v0, v13}, LX/0Mw;->A0B(LX/0Ef;)Z

    move-result v0

    shr-int/lit8 v11, v11, 0x1

    if-eqz v0, :cond_1

    .line 215259
    add-int/lit8 v11, v11, 0x32

    .line 215260
    :cond_1
    :goto_2
    invoke-static {v9, v12}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    .line 215261
    invoke-static {v9, v3, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 215262
    iget-byte v0, v13, LX/0EN;->A0g:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215263
    :goto_3
    invoke-static/range {p0 .. p0}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v10

    const-string v13, "sending_media@1"

    .line 215264
    iput-object v13, v10, LX/02s;->A0J:Ljava/lang/String;

    .line 215265
    iput-object v12, v10, LX/02s;->A09:Landroid/app/PendingIntent;

    .line 215266
    invoke-virtual {v9, v10, v11, v2, v8}, Lcom/whatsapp/MediaTranscodeService;->A01(LX/02s;ILjava/lang/String;Z)V

    .line 215267
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 215268
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v7, :cond_8

    .line 215269
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v1, v4, :cond_7

    if-eq v1, v5, :cond_6

    const/16 v0, 0xd

    const v12, 0x7f1000a8

    if-eq v1, v0, :cond_2

    .line 215270
    const v12, 0x7f1000a6

    .line 215271
    :cond_2
    :goto_4
    iget-object v6, v9, Lcom/whatsapp/MediaTranscodeService;->A05:LX/01A;

    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    .line 215272
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v7, v3

    .line 215273
    invoke-virtual {v6, v12, v0, v1, v7}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 215274
    invoke-static/range {p0 .. p0}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v0

    .line 215275
    iput-object v13, v0, LX/02s;->A0J:Ljava/lang/String;

    .line 215276
    invoke-virtual {v9, v0, v11, v1, v8}, Lcom/whatsapp/MediaTranscodeService;->A01(LX/02s;ILjava/lang/String;Z)V

    .line 215277
    invoke-virtual {v0}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v0

    .line 215278
    iput-object v0, v10, LX/02s;->A08:Landroid/app/Notification;

    .line 215279
    :cond_3
    invoke-virtual {v10}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v1

    if-eqz v8, :cond_4

    .line 215280
    iget v0, v9, Lcom/whatsapp/MediaTranscodeService;->A00:I

    if-ne v0, v11, :cond_4

    iget-object v0, v9, Lcom/whatsapp/MediaTranscodeService;->A02:Ljava/lang/String;

    .line 215281
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 215282
    :cond_4
    invoke-virtual {v9, v5, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 215283
    :cond_5
    iput v11, v9, Lcom/whatsapp/MediaTranscodeService;->A00:I

    .line 215284
    iput-object v2, v9, Lcom/whatsapp/MediaTranscodeService;->A02:Ljava/lang/String;

    return-void

    .line 215285
    :cond_6
    const v12, 0x7f1000ab

    goto :goto_4

    .line 215286
    :cond_7
    const v12, 0x7f1000a4

    goto :goto_4

    .line 215287
    :cond_8
    const v12, 0x7f1000a6

    goto :goto_4

    .line 215288
    :cond_9
    const/4 v11, -0x1

    goto/16 :goto_2

    .line 215289
    :cond_a
    iget-object v0, v9, Lcom/whatsapp/MediaTranscodeService;->A04:LX/0Aj;

    .line 215290
    invoke-virtual {v0, v12}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 215291
    :cond_b
    const v14, 0x7f120ad1

    goto/16 :goto_0

    .line 215292
    :cond_c
    const v14, 0x7f120ac5

    goto/16 :goto_0

    .line 215293
    :cond_d
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 215294
    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ef;

    .line 215295
    iget-object v0, v1, LX/0EN;->A0h:LX/00O;

    .line 215296
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 215297
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215298
    iget-byte v0, v1, LX/0EN;->A0g:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 215299
    :cond_e
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v7, :cond_14

    .line 215300
    iget-object v1, v9, Lcom/whatsapp/MediaTranscodeService;->A06:LX/0AT;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v13

    .line 215301
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v7, :cond_13

    .line 215302
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v1, v4, :cond_12

    if-eq v1, v5, :cond_11

    const/16 v0, 0xd

    const v14, 0x7f1000a7

    if-eq v1, v0, :cond_f

    .line 215303
    const v14, 0x7f1000a5

    .line 215304
    :cond_f
    :goto_6
    iget-object v12, v9, Lcom/whatsapp/MediaTranscodeService;->A05:LX/01A;

    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    .line 215305
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v11, v4, [Ljava/lang/Object;

    sget-object v16, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    .line 215306
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v2

    .line 215307
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v15, v9, Lcom/whatsapp/MediaTranscodeService;->A05:LX/01A;

    const v2, 0x7f1206bb

    .line 215308
    invoke-virtual {v15, v2}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 215309
    :goto_7
    invoke-static {v2}, LX/063;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v7

    .line 215310
    invoke-virtual {v12, v14, v0, v1, v11}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 215311
    invoke-static {v9, v13}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/0AY;)Landroid/content/Intent;

    move-result-object v0

    .line 215312
    invoke-static {v9, v3, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 215313
    :goto_8
    const/4 v11, -0x1

    goto/16 :goto_3

    .line 215314
    :cond_10
    iget-object v2, v9, Lcom/whatsapp/MediaTranscodeService;->A04:LX/0Aj;

    .line 215315
    invoke-virtual {v2, v13}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 215316
    :cond_11
    const v14, 0x7f1000aa

    goto :goto_6

    .line 215317
    :cond_12
    const v14, 0x7f1000a3

    goto :goto_6

    .line 215318
    :cond_13
    const v14, 0x7f1000a5

    goto :goto_6

    .line 215319
    :cond_14
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v7, :cond_18

    .line 215320
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v1, v4, :cond_17

    if-eq v1, v5, :cond_16

    const/16 v0, 0xd

    const v11, 0x7f1000a8

    if-eq v1, v0, :cond_15

    .line 215321
    const v11, 0x7f1000a6

    .line 215322
    :cond_15
    :goto_9
    new-instance v1, Landroid/content/Intent;

    .line 215323
    const-class v0, Lcom/whatsapp/HomeActivity;

    .line 215324
    invoke-direct {v1, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x0

    .line 215325
    invoke-static {v9, v7, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 215326
    iget-object v10, v9, Lcom/whatsapp/MediaTranscodeService;->A05:LX/01A;

    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    .line 215327
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    .line 215328
    invoke-virtual {v10, v11, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 215329
    :cond_16
    const v11, 0x7f1000ab

    goto :goto_9

    .line 215330
    :cond_17
    const v11, 0x7f1000a4

    goto :goto_9

    .line 215331
    :cond_18
    const v11, 0x7f1000a6

    goto :goto_9
.end method

.method public final A01(LX/02s;ILjava/lang/String;Z)V
    .locals 3

    const-string v0, "progress"

    .line 215332
    iput-object v0, p1, LX/02s;->A0I:Ljava/lang/String;

    .line 215333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 215334
    iget-object v2, p1, LX/02s;->A07:Landroid/app/Notification;

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 215335
    iget-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->A05:LX/01A;

    .line 215336
    const v0, 0x7f120071

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 215337
    invoke-virtual {p1, v0}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    .line 215338
    invoke-virtual {p1, p3}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    if-ltz p2, :cond_1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    .line 215339
    :cond_0
    const/16 v0, 0x64

    .line 215340
    iput v0, p1, LX/02s;->A05:I

    .line 215341
    iput p2, p1, LX/02s;->A04:I

    .line 215342
    iput-boolean v1, p1, LX/02s;->A0R:Z

    .line 215343
    :cond_1
    if-nez p4, :cond_2

    .line 215344
    iget-object v1, p1, LX/02s;->A07:Landroid/app/Notification;

    invoke-static {p3}, LX/02s;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_2
    const v1, 0x1080088

    .line 215345
    iget-object v0, p1, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "MediaTranscodeService/onCreate"

    .line 215346
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215347
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 215348
    new-instance v1, LX/2Gg;

    invoke-direct {v1, p0}, LX/2Gg;-><init>(Lcom/whatsapp/MediaTranscodeService;)V

    iput-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->A01:LX/0H9;

    .line 215349
    iget-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->A07:LX/0CH;

    invoke-virtual {v0, v1}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 215350
    sget-object v0, Lcom/whatsapp/MediaTranscodeService;->A09:Ljava/util/HashMap;

    .line 215351
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    const/4 v0, 0x0

    .line 215352
    iput-boolean v0, p0, Lcom/whatsapp/MediaTranscodeService;->A03:Z

    const/4 v0, 0x1

    .line 215353
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 215354
    iget-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->A07:LX/0CH;

    iget-object v0, p0, Lcom/whatsapp/MediaTranscodeService;->A01:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 215355
    if-eqz p1, :cond_1

    .line 215356
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.MediaTranscodeService.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215357
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 215358
    invoke-static {p0}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v2

    const-string v0, "sending_media@1"

    .line 215359
    iput-object v0, v2, LX/02s;->A0J:Ljava/lang/String;

    .line 215360
    iget-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->A05:LX/01A;

    .line 215361
    const v0, 0x7f120071

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 215362
    invoke-virtual {v2, v0}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/MediaTranscodeService;->A05:LX/01A;

    const v0, 0x7f120ac8

    .line 215363
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    .line 215364
    iput v0, v2, LX/02s;->A03:I

    const v1, 0x1080088

    .line 215365
    iget-object v0, v2, LX/02s;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const/4 v1, 0x3

    .line 215366
    invoke-virtual {v2}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    const/4 v0, 0x0

    .line 215367
    iput-boolean v0, p0, Lcom/whatsapp/MediaTranscodeService;->A03:Z

    .line 215368
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v1

    const-string v0, "MediaTranscodeService/stopService success:"

    .line 215369
    invoke-static {v0, v1}, LX/00P;->A0s(Ljava/lang/String;Z)V

    .line 215370
    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaTranscodeService;->A00()V

    goto :goto_0
.end method
