.class public final LX/0Er;
.super LX/02c;
.source ""

# interfaces
.implements LX/02b;


# static fields
.field public static final A0J:LX/0Er;

.field public static volatile A0K:LX/1DO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/02N;

.field public A08:LX/02N;

.field public A09:LX/02N;

.field public A0A:LX/02N;

.field public A0B:LX/02N;

.field public A0C:LX/0EV;

.field public A0D:LX/2ia;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 64257
    new-instance v0, LX/0Er;

    invoke-direct {v0}, LX/0Er;-><init>()V

    .line 64258
    sput-object v0, LX/0Er;->A0J:LX/0Er;

    invoke-virtual {v0}, LX/02c;->A07()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 64259
    invoke-direct {p0}, LX/02c;-><init>()V

    const-string v2, ""

    .line 64260
    iput-object v2, p0, LX/0Er;->A0H:Ljava/lang/String;

    .line 64261
    iput-object v2, p0, LX/0Er;->A0G:Ljava/lang/String;

    .line 64262
    sget-object v1, LX/02N;->A01:LX/02N;

    iput-object v1, p0, LX/0Er;->A08:LX/02N;

    .line 64263
    iput-object v1, p0, LX/0Er;->A0A:LX/02N;

    .line 64264
    iput-object v2, p0, LX/0Er;->A0E:Ljava/lang/String;

    .line 64265
    iput-object v1, p0, LX/0Er;->A07:LX/02N;

    .line 64266
    sget-object v0, LX/0T9;->A01:LX/0T9;

    .line 64267
    iput-object v0, p0, LX/0Er;->A0C:LX/0EV;

    .line 64268
    iput-object v2, p0, LX/0Er;->A0F:Ljava/lang/String;

    .line 64269
    iput-object v1, p0, LX/0Er;->A09:LX/02N;

    .line 64270
    iput-object v1, p0, LX/0Er;->A0B:LX/02N;

    return-void
.end method


# virtual methods
.method public final A0C(LX/0T2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v8, p0

    .line 64271
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/16 v11, 0x200

    const/16 v7, 0x400

    const/16 v6, 0x800

    const/16 v5, 0x1000

    const/16 v16, 0x2000

    const/high16 v13, 0x10000

    const v14, 0x8000

    const/4 v12, 0x0

    const/16 v4, 0x100

    const/16 v3, 0x80

    const/16 v2, 0x40

    packed-switch v0, :pswitch_data_0

    .line 64272
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64273
    :pswitch_0
    sget-object v0, LX/0Er;->A0J:LX/0Er;

    return-object v0

    .line 64274
    :pswitch_1
    check-cast v10, LX/0T4;

    .line 64275
    check-cast v9, LX/0Er;

    .line 64276
    iget v13, v8, LX/0Er;->A00:I

    const/4 v14, 0x1

    and-int v0, v13, v14

    const/4 v15, 0x0

    if-ne v0, v14, :cond_0

    const/4 v15, 0x1

    .line 64277
    :cond_0
    iget-object v0, v8, LX/0Er;->A0H:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 64278
    iget v12, v9, LX/0Er;->A00:I

    and-int v0, v12, v14

    const/4 v1, 0x0

    if-ne v0, v14, :cond_1

    const/4 v1, 0x1

    .line 64279
    :cond_1
    iget-object v0, v9, LX/0Er;->A0H:Ljava/lang/String;

    .line 64280
    move-object/from16 v17, v10

    move/from16 v18, v15

    move/from16 v20, v1

    move-object/from16 v21, v0

    invoke-interface/range {v17 .. v21}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A0H:Ljava/lang/String;

    .line 64281
    const/4 v14, 0x2

    and-int v0, v13, v14

    const/4 v15, 0x0

    if-ne v0, v14, :cond_2

    const/4 v15, 0x1

    .line 64282
    :cond_2
    iget-object v0, v8, LX/0Er;->A0G:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 64283
    and-int v0, v12, v14

    const/4 v1, 0x0

    if-ne v0, v14, :cond_3

    const/4 v1, 0x1

    .line 64284
    :cond_3
    iget-object v0, v9, LX/0Er;->A0G:Ljava/lang/String;

    .line 64285
    move/from16 v18, v15

    move/from16 v20, v1

    move-object/from16 v21, v0

    invoke-interface/range {v17 .. v21}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A0G:Ljava/lang/String;

    .line 64286
    const/4 v14, 0x4

    and-int/2addr v13, v14

    const/4 v1, 0x0

    if-ne v13, v14, :cond_4

    const/4 v1, 0x1

    .line 64287
    :cond_4
    iget-object v13, v8, LX/0Er;->A08:LX/02N;

    .line 64288
    and-int/2addr v12, v14

    const/4 v0, 0x0

    if-ne v12, v14, :cond_5

    const/4 v0, 0x1

    .line 64289
    :cond_5
    iget-object v12, v9, LX/0Er;->A08:LX/02N;

    .line 64290
    invoke-interface {v10, v1, v13, v0, v12}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A08:LX/02N;

    .line 64291
    iget v1, v8, LX/0Er;->A00:I

    const/16 v12, 0x8

    and-int v0, v1, v12

    const/16 v18, 0x0

    if-ne v0, v12, :cond_6

    const/16 v18, 0x1

    .line 64292
    :cond_6
    iget-wide v14, v8, LX/0Er;->A05:J

    .line 64293
    iget v0, v9, LX/0Er;->A00:I

    and-int v13, v0, v12

    const/16 v21, 0x0

    if-ne v13, v12, :cond_7

    const/16 v21, 0x1

    .line 64294
    :cond_7
    iget-wide v12, v9, LX/0Er;->A05:J

    .line 64295
    move-wide/from16 v19, v14

    move-wide/from16 v22, v12

    invoke-interface/range {v17 .. v23}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v12

    iput-wide v12, v8, LX/0Er;->A05:J

    .line 64296
    const/16 v14, 0x10

    and-int v12, v1, v14

    const/4 v15, 0x0

    if-ne v12, v14, :cond_8

    const/4 v15, 0x1

    .line 64297
    :cond_8
    iget v12, v8, LX/0Er;->A03:I

    move/from16 v19, v12

    .line 64298
    and-int v12, v0, v14

    const/4 v13, 0x0

    if-ne v12, v14, :cond_9

    const/4 v13, 0x1

    .line 64299
    :cond_9
    iget v12, v9, LX/0Er;->A03:I

    .line 64300
    move/from16 v18, v15

    move/from16 v20, v13

    move/from16 v21, v12

    invoke-interface/range {v17 .. v21}, LX/0T4;->ANX(ZIZI)I

    move-result v12

    iput v12, v8, LX/0Er;->A03:I

    .line 64301
    const/16 v13, 0x20

    and-int/2addr v1, v13

    const/4 v12, 0x0

    if-ne v1, v13, :cond_a

    const/4 v12, 0x1

    .line 64302
    :cond_a
    iget-object v14, v8, LX/0Er;->A0A:LX/02N;

    .line 64303
    and-int/2addr v0, v13

    const/4 v1, 0x0

    if-ne v0, v13, :cond_b

    const/4 v1, 0x1

    .line 64304
    :cond_b
    iget-object v0, v9, LX/0Er;->A0A:LX/02N;

    .line 64305
    invoke-interface {v10, v12, v14, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A0A:LX/02N;

    .line 64306
    iget v14, v8, LX/0Er;->A00:I

    and-int v0, v14, v2

    const/4 v13, 0x0

    if-ne v0, v2, :cond_c

    const/4 v13, 0x1

    .line 64307
    :cond_c
    iget-object v15, v8, LX/0Er;->A0E:Ljava/lang/String;

    .line 64308
    iget v12, v9, LX/0Er;->A00:I

    and-int v1, v12, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_d

    const/4 v0, 0x1

    .line 64309
    :cond_d
    iget-object v1, v9, LX/0Er;->A0E:Ljava/lang/String;

    .line 64310
    invoke-interface {v10, v13, v15, v0, v1}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A0E:Ljava/lang/String;

    .line 64311
    and-int v0, v14, v3

    const/4 v13, 0x0

    if-ne v0, v3, :cond_e

    const/4 v13, 0x1

    .line 64312
    :cond_e
    iget-boolean v2, v8, LX/0Er;->A0I:Z

    .line 64313
    and-int v0, v12, v3

    const/4 v1, 0x0

    if-ne v0, v3, :cond_f

    const/4 v1, 0x1

    .line 64314
    :cond_f
    iget-boolean v0, v9, LX/0Er;->A0I:Z

    .line 64315
    invoke-interface {v10, v13, v2, v1, v0}, LX/0T4;->ANS(ZZZZ)Z

    move-result v0

    iput-boolean v0, v8, LX/0Er;->A0I:Z

    .line 64316
    and-int v0, v14, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_10

    const/4 v3, 0x1

    .line 64317
    :cond_10
    iget v2, v8, LX/0Er;->A02:I

    .line 64318
    and-int v0, v12, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_11

    const/4 v1, 0x1

    .line 64319
    :cond_11
    iget v0, v9, LX/0Er;->A02:I

    .line 64320
    invoke-interface {v10, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v8, LX/0Er;->A02:I

    .line 64321
    and-int v0, v14, v11

    const/4 v3, 0x0

    if-ne v0, v11, :cond_12

    const/4 v3, 0x1

    .line 64322
    :cond_12
    iget v2, v8, LX/0Er;->A04:I

    .line 64323
    and-int v0, v12, v11

    const/4 v1, 0x0

    if-ne v0, v11, :cond_13

    const/4 v1, 0x1

    .line 64324
    :cond_13
    iget v0, v9, LX/0Er;->A04:I

    .line 64325
    invoke-interface {v10, v3, v2, v1, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v8, LX/0Er;->A04:I

    .line 64326
    and-int/2addr v14, v7

    const/4 v3, 0x0

    if-ne v14, v7, :cond_14

    const/4 v3, 0x1

    .line 64327
    :cond_14
    iget-object v2, v8, LX/0Er;->A07:LX/02N;

    .line 64328
    and-int/2addr v12, v7

    const/4 v1, 0x0

    if-ne v12, v7, :cond_15

    const/4 v1, 0x1

    .line 64329
    :cond_15
    iget-object v0, v9, LX/0Er;->A07:LX/02N;

    .line 64330
    invoke-interface {v10, v3, v2, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A07:LX/02N;

    .line 64331
    iget-object v1, v8, LX/0Er;->A0C:LX/0EV;

    iget-object v0, v9, LX/0Er;->A0C:LX/0EV;

    invoke-interface {v10, v1, v0}, LX/0T4;->ANZ(LX/0EV;LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A0C:LX/0EV;

    .line 64332
    iget v7, v8, LX/0Er;->A00:I

    and-int v0, v7, v6

    const/4 v3, 0x0

    if-ne v0, v6, :cond_16

    const/4 v3, 0x1

    .line 64333
    :cond_16
    iget-object v2, v8, LX/0Er;->A0F:Ljava/lang/String;

    .line 64334
    iget v4, v9, LX/0Er;->A00:I

    and-int v0, v4, v6

    const/4 v1, 0x0

    if-ne v0, v6, :cond_17

    const/4 v1, 0x1

    .line 64335
    :cond_17
    iget-object v0, v9, LX/0Er;->A0F:Ljava/lang/String;

    .line 64336
    invoke-interface {v10, v3, v2, v1, v0}, LX/0T4;->ANf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A0F:Ljava/lang/String;

    .line 64337
    and-int v0, v7, v5

    const/16 v18, 0x0

    if-ne v0, v5, :cond_18

    const/16 v18, 0x1

    .line 64338
    :cond_18
    iget-wide v2, v8, LX/0Er;->A06:J

    .line 64339
    and-int v0, v4, v5

    const/16 v21, 0x0

    if-ne v0, v5, :cond_19

    const/16 v21, 0x1

    .line 64340
    :cond_19
    iget-wide v0, v9, LX/0Er;->A06:J

    const/4 v5, 0x1

    .line 64341
    move-wide/from16 v19, v2

    move-wide/from16 v22, v0

    invoke-interface/range {v17 .. v23}, LX/0T4;->ANa(ZJZJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/0Er;->A06:J

    .line 64342
    and-int v7, v7, v16

    const/4 v3, 0x0

    move/from16 v0, v16

    if-ne v7, v0, :cond_1a

    const/4 v3, 0x1

    .line 64343
    :cond_1a
    iget-object v2, v8, LX/0Er;->A09:LX/02N;

    .line 64344
    and-int v4, v4, v16

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1b

    const/4 v1, 0x1

    .line 64345
    :cond_1b
    iget-object v0, v9, LX/0Er;->A09:LX/02N;

    .line 64346
    invoke-interface {v10, v3, v2, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A09:LX/02N;

    .line 64347
    iget-object v1, v8, LX/0Er;->A0D:LX/2ia;

    iget-object v0, v9, LX/0Er;->A0D:LX/2ia;

    invoke-interface {v10, v1, v0}, LX/0T4;->ANb(LX/02a;LX/02a;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ia;

    iput-object v0, v8, LX/0Er;->A0D:LX/2ia;

    .line 64348
    iget v0, v8, LX/0Er;->A00:I

    const v4, 0x8000

    and-int/2addr v0, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_1c

    const/4 v3, 0x1

    .line 64349
    :cond_1c
    iget-object v2, v8, LX/0Er;->A0B:LX/02N;

    .line 64350
    iget v0, v9, LX/0Er;->A00:I

    and-int/2addr v0, v4

    const/4 v1, 0x0

    if-ne v0, v4, :cond_1d

    const/4 v1, 0x1

    .line 64351
    :cond_1d
    iget-object v0, v9, LX/0Er;->A0B:LX/02N;

    .line 64352
    invoke-interface {v10, v3, v2, v1, v0}, LX/0T4;->ANT(ZLX/02N;ZLX/02N;)LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A0B:LX/02N;

    .line 64353
    iget v6, v8, LX/0Er;->A00:I

    const/high16 v4, 0x10000

    and-int v0, v6, v4

    const/4 v3, 0x0

    if-ne v0, v4, :cond_1e

    const/4 v3, 0x1

    .line 64354
    :cond_1e
    iget v2, v8, LX/0Er;->A01:I

    .line 64355
    iget v1, v9, LX/0Er;->A00:I

    and-int v0, v1, v4

    if-eq v0, v4, :cond_1f

    const/4 v5, 0x0

    .line 64356
    :cond_1f
    iget v0, v9, LX/0Er;->A01:I

    .line 64357
    invoke-interface {v10, v3, v2, v5, v0}, LX/0T4;->ANX(ZIZI)I

    move-result v0

    iput v0, v8, LX/0Er;->A01:I

    .line 64358
    sget-object v0, LX/0T3;->A00:LX/0T3;

    if-ne v10, v0, :cond_20

    .line 64359
    or-int/2addr v6, v1

    iput v6, v8, LX/0Er;->A00:I

    :cond_20
    return-object p0

    .line 64360
    :pswitch_2
    check-cast v10, LX/0T6;

    .line 64361
    check-cast v9, LX/0ZI;

    :goto_0
    if-nez v12, :cond_26

    .line 64362
    :try_start_0
    invoke-virtual {v10}, LX/0T6;->A03()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 64363
    invoke-virtual {v8, v0, v10}, LX/02c;->A0A(ILX/0T6;)Z

    move-result v0

    .line 64364
    if-nez v0, :cond_25

    :sswitch_0
    const/4 v12, 0x1

    goto :goto_0

    .line 64365
    :sswitch_1
    invoke-virtual {v10}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v13

    .line 64366
    iget v1, v8, LX/0Er;->A00:I

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput v1, v8, LX/0Er;->A00:I

    .line 64367
    iput-object v13, v8, LX/0Er;->A0H:Ljava/lang/String;

    goto/16 :goto_3

    .line 64368
    :sswitch_2
    invoke-virtual {v10}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v13

    .line 64369
    iget v1, v8, LX/0Er;->A00:I

    const/4 v0, 0x2

    or-int/2addr v1, v0

    iput v1, v8, LX/0Er;->A00:I

    .line 64370
    iput-object v13, v8, LX/0Er;->A0G:Ljava/lang/String;

    goto/16 :goto_3

    .line 64371
    :sswitch_3
    iget v1, v8, LX/0Er;->A00:I

    const/4 v0, 0x4

    or-int/2addr v1, v0

    iput v1, v8, LX/0Er;->A00:I

    .line 64372
    invoke-virtual {v10}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A08:LX/02N;

    goto/16 :goto_3

    .line 64373
    :sswitch_4
    iget v1, v8, LX/0Er;->A00:I

    const/16 v0, 0x8

    or-int/2addr v1, v0

    iput v1, v8, LX/0Er;->A00:I

    .line 64374
    invoke-virtual {v10}, LX/0T6;->A06()J

    move-result-wide v0

    .line 64375
    iput-wide v0, v8, LX/0Er;->A05:J

    goto/16 :goto_3

    .line 64376
    :sswitch_5
    iget v1, v8, LX/0Er;->A00:I

    const/16 v0, 0x10

    or-int/2addr v1, v0

    iput v1, v8, LX/0Er;->A00:I

    .line 64377
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v0

    .line 64378
    iput v0, v8, LX/0Er;->A03:I

    goto/16 :goto_3

    .line 64379
    :sswitch_6
    iget v1, v8, LX/0Er;->A00:I

    const/16 v0, 0x20

    or-int/2addr v1, v0

    iput v1, v8, LX/0Er;->A00:I

    .line 64380
    invoke-virtual {v10}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A0A:LX/02N;

    goto/16 :goto_3

    .line 64381
    :sswitch_7
    invoke-virtual {v10}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 64382
    iget v0, v8, LX/0Er;->A00:I

    or-int/2addr v0, v2

    iput v0, v8, LX/0Er;->A00:I

    .line 64383
    iput-object v1, v8, LX/0Er;->A0E:Ljava/lang/String;

    goto/16 :goto_3

    .line 64384
    :sswitch_8
    iget v0, v8, LX/0Er;->A00:I

    or-int/2addr v0, v3

    iput v0, v8, LX/0Er;->A00:I

    .line 64385
    invoke-virtual {v10}, LX/0T6;->A0F()Z

    move-result v0

    iput-boolean v0, v8, LX/0Er;->A0I:Z

    goto/16 :goto_3

    .line 64386
    :sswitch_9
    iget v0, v8, LX/0Er;->A00:I

    or-int/2addr v0, v4

    iput v0, v8, LX/0Er;->A00:I

    .line 64387
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v0

    .line 64388
    iput v0, v8, LX/0Er;->A02:I

    goto/16 :goto_3

    .line 64389
    :sswitch_a
    iget v0, v8, LX/0Er;->A00:I

    or-int/2addr v0, v11

    iput v0, v8, LX/0Er;->A00:I

    .line 64390
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v0

    .line 64391
    iput v0, v8, LX/0Er;->A04:I

    goto/16 :goto_3

    .line 64392
    :sswitch_b
    iget v0, v8, LX/0Er;->A00:I

    or-int/2addr v0, v7

    iput v0, v8, LX/0Er;->A00:I

    .line 64393
    invoke-virtual {v10}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A07:LX/02N;

    goto/16 :goto_3

    .line 64394
    :sswitch_c
    iget-object v1, v8, LX/0Er;->A0C:LX/0EV;

    move-object v0, v1

    check-cast v0, LX/0KM;

    .line 64395
    iget-boolean v0, v0, LX/0KM;->A00:Z

    if-nez v0, :cond_21

    .line 64396
    invoke-static {v1}, LX/02c;->A03(LX/0EV;)LX/0EV;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A0C:LX/0EV;

    .line 64397
    :cond_21
    iget-object v1, v8, LX/0Er;->A0C:LX/0EV;

    .line 64398
    sget-object v0, LX/3Y6;->A04:LX/3Y6;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 64399
    invoke-virtual {v10, v0, v9}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    .line 64400
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 64401
    :sswitch_d
    invoke-virtual {v10}, LX/0T6;->A0A()Ljava/lang/String;

    move-result-object v1

    .line 64402
    iget v0, v8, LX/0Er;->A00:I

    or-int/2addr v0, v6

    iput v0, v8, LX/0Er;->A00:I

    .line 64403
    iput-object v1, v8, LX/0Er;->A0F:Ljava/lang/String;

    goto :goto_3

    .line 64404
    :sswitch_e
    iget v0, v8, LX/0Er;->A00:I

    or-int/2addr v0, v5

    iput v0, v8, LX/0Er;->A00:I

    .line 64405
    invoke-virtual {v10}, LX/0T6;->A06()J

    move-result-wide v0

    .line 64406
    iput-wide v0, v8, LX/0Er;->A06:J

    goto :goto_3

    .line 64407
    :sswitch_f
    iget v0, v8, LX/0Er;->A00:I

    or-int v0, v0, v16

    iput v0, v8, LX/0Er;->A00:I

    .line 64408
    invoke-virtual {v10}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A09:LX/02N;

    goto :goto_3

    .line 64409
    :sswitch_10
    iget v0, v8, LX/0Er;->A00:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_22

    .line 64410
    iget-object v0, v8, LX/0Er;->A0D:LX/2ia;

    invoke-virtual {v0}, LX/02c;->A06()LX/0KE;

    move-result-object v13

    check-cast v13, LX/3Y4;

    .line 64411
    :goto_1
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    invoke-virtual {v0}, LX/02c;->A6k()LX/1DO;

    move-result-object v0

    .line 64412
    invoke-virtual {v10, v0, v9}, LX/0T6;->A09(LX/1DO;LX/0ZI;)LX/02a;

    move-result-object v0

    check-cast v0, LX/2ia;

    iput-object v0, v8, LX/0Er;->A0D:LX/2ia;

    goto :goto_2

    .line 64413
    :cond_22
    const/4 v13, 0x0

    goto :goto_1

    .line 64414
    :goto_2
    if-eqz v13, :cond_23

    .line 64415
    invoke-virtual {v13, v0}, LX/0KE;->A03(LX/02c;)V

    .line 64416
    invoke-virtual {v13}, LX/0KE;->A00()LX/02c;

    move-result-object v0

    check-cast v0, LX/2ia;

    iput-object v0, v8, LX/0Er;->A0D:LX/2ia;

    .line 64417
    :cond_23
    iget v0, v8, LX/0Er;->A00:I

    or-int/2addr v0, v1

    iput v0, v8, LX/0Er;->A00:I

    goto :goto_3

    .line 64418
    :sswitch_11
    iget v0, v8, LX/0Er;->A00:I

    or-int/2addr v0, v14

    iput v0, v8, LX/0Er;->A00:I

    .line 64419
    invoke-virtual {v10}, LX/0T6;->A08()LX/02N;

    move-result-object v0

    iput-object v0, v8, LX/0Er;->A0B:LX/02N;

    goto :goto_3

    .line 64420
    :sswitch_12
    invoke-virtual {v10}, LX/0T6;->A02()I

    move-result v1

    .line 64421
    invoke-static {v1}, LX/2Vr;->A00(I)LX/2Vr;

    move-result-object v0

    if-nez v0, :cond_24

    const/16 v0, 0x13

    .line 64422
    invoke-super {v8, v0, v1}, LX/02c;->A08(II)V

    goto :goto_3

    .line 64423
    :cond_24
    iget v0, v8, LX/0Er;->A00:I

    or-int/2addr v0, v13

    iput v0, v8, LX/0Er;->A00:I

    .line 64424
    iput v1, v8, LX/0Er;->A01:I

    .line 64425
    :cond_25
    :goto_3
    const/high16 v13, 0x10000

    goto/16 :goto_0
    :try_end_0
    .catch LX/0Rr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64426
    :catch_0
    move-exception v0

    .line 64427
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, LX/0Rr;

    .line 64428
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Rr;-><init>(Ljava/lang/String;)V

    .line 64429
    iput-object v8, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 64430
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 64431
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64432
    iput-object v8, v1, LX/0Rr;->unfinishedMessage:LX/02a;

    .line 64433
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64434
    :catchall_0
    move-exception v0

    .line 64435
    throw v0

    .line 64436
    :cond_26
    :pswitch_3
    sget-object v0, LX/0Er;->A0J:LX/0Er;

    return-object v0

    .line 64437
    :pswitch_4
    iget-object v0, v8, LX/0Er;->A0C:LX/0EV;

    check-cast v0, LX/0KM;

    .line 64438
    iput-boolean v12, v0, LX/0KM;->A00:Z

    return-object v1

    .line 64439
    :pswitch_5
    new-instance v0, LX/0Er;

    invoke-direct {v0}, LX/0Er;-><init>()V

    return-object v0

    .line 64440
    :pswitch_6
    new-instance v0, LX/2jC;

    invoke-direct {v0}, LX/2jC;-><init>()V

    return-object v0

    .line 64441
    :pswitch_7
    sget-object v0, LX/0Er;->A0K:LX/1DO;

    if-nez v0, :cond_28

    const-class v2, LX/0Er;

    monitor-enter v2

    .line 64442
    :try_start_2
    sget-object v0, LX/0Er;->A0K:LX/1DO;

    if-nez v0, :cond_27

    .line 64443
    new-instance v1, LX/2c0;

    sget-object v0, LX/0Er;->A0J:LX/0Er;

    invoke-direct {v1, v0}, LX/2c0;-><init>(LX/02c;)V

    sput-object v1, LX/0Er;->A0K:LX/1DO;

    .line 64444
    :cond_27
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 64445
    :cond_28
    :goto_4
    sget-object v0, LX/0Er;->A0K:LX/1DO;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x98 -> :sswitch_12
    .end sparse-switch
.end method

.method public A7e()I
    .locals 7

    .line 64446
    iget v1, p0, LX/02c;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    .line 64447
    :cond_0
    iget v0, p0, LX/0Er;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    .line 64448
    iget-object v0, p0, LX/0Er;->A0H:Ljava/lang/String;

    .line 64449
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    .line 64450
    :goto_0
    iget v0, p0, LX/0Er;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 64451
    iget-object v0, p0, LX/0Er;->A0G:Ljava/lang/String;

    .line 64452
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 64453
    :cond_1
    iget v3, p0, LX/0Er;->A00:I

    const/4 v4, 0x4

    and-int v0, v3, v4

    if-ne v0, v4, :cond_2

    const/4 v1, 0x3

    .line 64454
    iget-object v0, p0, LX/0Er;->A08:LX/02N;

    .line 64455
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 64456
    :cond_2
    const/16 v5, 0x8

    and-int v0, v3, v5

    if-ne v0, v5, :cond_3

    .line 64457
    iget-wide v0, p0, LX/0Er;->A05:J

    .line 64458
    invoke-static {v4, v0, v1}, LX/0ZL;->A06(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 64459
    :cond_3
    const/16 v4, 0x10

    and-int v0, v3, v4

    if-ne v0, v4, :cond_4

    const/4 v1, 0x5

    .line 64460
    iget v0, p0, LX/0Er;->A03:I

    .line 64461
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 64462
    :cond_4
    const/16 v1, 0x20

    and-int v0, v3, v1

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    .line 64463
    iget-object v0, p0, LX/0Er;->A0A:LX/02N;

    .line 64464
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 64465
    :cond_5
    const/16 v0, 0x40

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_6

    const/4 v1, 0x7

    .line 64466
    iget-object v0, p0, LX/0Er;->A0E:Ljava/lang/String;

    .line 64467
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 64468
    :cond_6
    iget v3, p0, LX/0Er;->A00:I

    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    .line 64469
    invoke-static {v5}, LX/0ZL;->A00(I)I

    move-result v0

    add-int/2addr v6, v0

    .line 64470
    :cond_7
    const/16 v1, 0x100

    and-int v0, v3, v1

    if-ne v0, v1, :cond_8

    const/16 v1, 0x9

    .line 64471
    iget v0, p0, LX/0Er;->A02:I

    .line 64472
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 64473
    :cond_8
    const/16 v1, 0x200

    and-int v0, v3, v1

    if-ne v0, v1, :cond_9

    const/16 v1, 0xa

    .line 64474
    iget v0, p0, LX/0Er;->A04:I

    .line 64475
    invoke-static {v1, v0}, LX/0ZL;->A04(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 64476
    :cond_9
    const/16 v0, 0x400

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_a

    const/16 v1, 0xb

    .line 64477
    iget-object v0, p0, LX/0Er;->A07:LX/02N;

    .line 64478
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 64479
    :cond_a
    :goto_1
    iget-object v0, p0, LX/0Er;->A0C:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    const/16 v1, 0xc

    .line 64480
    iget-object v0, p0, LX/0Er;->A0C:LX/0EV;

    .line 64481
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 64482
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 64483
    :cond_c
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v1, 0xd

    .line 64484
    iget-object v0, p0, LX/0Er;->A0F:Ljava/lang/String;

    .line 64485
    invoke-static {v1, v0}, LX/0ZL;->A09(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    .line 64486
    :cond_d
    iget v3, p0, LX/0Er;->A00:I

    const/16 v1, 0x1000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_e

    const/16 v2, 0xe

    .line 64487
    iget-wide v0, p0, LX/0Er;->A06:J

    .line 64488
    invoke-static {v2, v0, v1}, LX/0ZL;->A05(IJ)I

    move-result v0

    add-int/2addr v6, v0

    .line 64489
    :cond_e
    const/16 v1, 0x2000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_f

    .line 64490
    iget-object v0, p0, LX/0Er;->A09:LX/02N;

    .line 64491
    invoke-static {v4, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 64492
    :cond_f
    and-int/lit16 v1, v3, 0x4000

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_11

    const/16 v1, 0x11

    .line 64493
    iget-object v0, p0, LX/0Er;->A0D:LX/2ia;

    if-nez v0, :cond_10

    .line 64494
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    .line 64495
    :cond_10
    invoke-static {v1, v0}, LX/0ZL;->A08(ILX/02a;)I

    move-result v0

    add-int/2addr v6, v0

    .line 64496
    :cond_11
    iget v2, p0, LX/0Er;->A00:I

    const v1, 0x8000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_12

    const/16 v1, 0x12

    .line 64497
    iget-object v0, p0, LX/0Er;->A0B:LX/02N;

    .line 64498
    invoke-static {v1, v0}, LX/0ZL;->A07(ILX/02N;)I

    move-result v0

    add-int/2addr v6, v0

    .line 64499
    :cond_12
    const/high16 v0, 0x10000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_13

    const/16 v1, 0x13

    .line 64500
    iget v0, p0, LX/0Er;->A01:I

    .line 64501
    invoke-static {v1, v0}, LX/0ZL;->A02(II)I

    move-result v0

    add-int/2addr v6, v0

    .line 64502
    :cond_13
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0}, LX/02j;->A00()I

    move-result v0

    add-int/2addr v0, v6

    .line 64503
    iput v0, p0, LX/02c;->A00:I

    return v0
.end method

.method public ANo(LX/0ZL;)V
    .locals 4

    .line 64504
    iget v0, p0, LX/0Er;->A00:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 64505
    iget-object v0, p0, LX/0Er;->A0H:Ljava/lang/String;

    .line 64506
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 64507
    :cond_0
    iget v0, p0, LX/0Er;->A00:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 64508
    iget-object v0, p0, LX/0Er;->A0G:Ljava/lang/String;

    .line 64509
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 64510
    :cond_1
    iget v0, p0, LX/0Er;->A00:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 64511
    iget-object v0, p0, LX/0Er;->A08:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 64512
    :cond_2
    iget v0, p0, LX/0Er;->A00:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 64513
    iget-wide v0, p0, LX/0Er;->A05:J

    invoke-virtual {p1, v3, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 64514
    :cond_3
    iget v0, p0, LX/0Er;->A00:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v1, 0x5

    .line 64515
    iget v0, p0, LX/0Er;->A03:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 64516
    :cond_4
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    const/4 v1, 0x6

    .line 64517
    iget-object v0, p0, LX/0Er;->A0A:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 64518
    :cond_5
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    const/4 v1, 0x7

    .line 64519
    iget-object v0, p0, LX/0Er;->A0E:Ljava/lang/String;

    .line 64520
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 64521
    :cond_6
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    .line 64522
    iget-boolean v0, p0, LX/0Er;->A0I:Z

    invoke-virtual {p1, v2, v0}, LX/0ZL;->A0O(IZ)V

    .line 64523
    :cond_7
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    .line 64524
    iget v0, p0, LX/0Er;->A02:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 64525
    :cond_8
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    .line 64526
    iget v0, p0, LX/0Er;->A04:I

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0I(II)V

    .line 64527
    :cond_9
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    .line 64528
    iget-object v0, p0, LX/0Er;->A07:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    :cond_a
    const/4 v2, 0x0

    .line 64529
    :goto_0
    iget-object v0, p0, LX/0Er;->A0C:LX/0EV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    const/16 v1, 0xc

    .line 64530
    iget-object v0, p0, LX/0Er;->A0C:LX/0EV;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02a;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64531
    :cond_b
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    const/16 v1, 0xd

    .line 64532
    iget-object v0, p0, LX/0Er;->A0F:Ljava/lang/String;

    .line 64533
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0N(ILjava/lang/String;)V

    .line 64534
    :cond_c
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_d

    const/16 v2, 0xe

    .line 64535
    iget-wide v0, p0, LX/0Er;->A06:J

    .line 64536
    invoke-virtual {p1, v2, v0, v1}, LX/0ZL;->A0K(IJ)V

    .line 64537
    :cond_d
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_e

    .line 64538
    iget-object v0, p0, LX/0Er;->A09:LX/02N;

    invoke-virtual {p1, v3, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 64539
    :cond_e
    iget v1, p0, LX/0Er;->A00:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/16 v1, 0x11

    .line 64540
    iget-object v0, p0, LX/0Er;->A0D:LX/2ia;

    if-nez v0, :cond_f

    .line 64541
    sget-object v0, LX/2ia;->A0F:LX/2ia;

    .line 64542
    :cond_f
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0M(ILX/02a;)V

    .line 64543
    :cond_10
    iget v1, p0, LX/0Er;->A00:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/16 v1, 0x12

    .line 64544
    iget-object v0, p0, LX/0Er;->A0B:LX/02N;

    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0L(ILX/02N;)V

    .line 64545
    :cond_11
    iget v1, p0, LX/0Er;->A00:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_12

    const/16 v1, 0x13

    .line 64546
    iget v0, p0, LX/0Er;->A01:I

    .line 64547
    invoke-virtual {p1, v1, v0}, LX/0ZL;->A0G(II)V

    .line 64548
    :cond_12
    iget-object v0, p0, LX/02c;->unknownFields:LX/02j;

    invoke-virtual {v0, p1}, LX/02j;->A02(LX/0ZL;)V

    return-void
.end method
