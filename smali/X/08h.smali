.class public LX/08h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/08h;


# instance fields
.field public final A00:LX/0D0;

.field public final A01:LX/00j;

.field public final A02:LX/02q;

.field public final A03:LX/01A;

.field public final A04:LX/08Z;

.field public final A05:LX/0Bv;

.field public final A06:LX/0Az;

.field public final A07:LX/0Cg;

.field public final A08:LX/0Ca;

.field public final A09:LX/0Cr;

.field public final A0A:LX/00w;


# direct methods
.method public constructor <init>(LX/00j;LX/00w;LX/0Cr;LX/01A;LX/0Ca;LX/0D0;LX/0Az;LX/08Z;LX/0Cg;LX/02q;LX/0Bv;)V
    .locals 0

    .line 33263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33264
    iput-object p1, p0, LX/08h;->A01:LX/00j;

    .line 33265
    iput-object p2, p0, LX/08h;->A0A:LX/00w;

    .line 33266
    iput-object p3, p0, LX/08h;->A09:LX/0Cr;

    .line 33267
    iput-object p4, p0, LX/08h;->A03:LX/01A;

    .line 33268
    iput-object p5, p0, LX/08h;->A08:LX/0Ca;

    .line 33269
    iput-object p6, p0, LX/08h;->A00:LX/0D0;

    .line 33270
    iput-object p7, p0, LX/08h;->A06:LX/0Az;

    .line 33271
    iput-object p8, p0, LX/08h;->A04:LX/08Z;

    .line 33272
    iput-object p9, p0, LX/08h;->A07:LX/0Cg;

    .line 33273
    iput-object p10, p0, LX/08h;->A02:LX/02q;

    .line 33274
    iput-object p11, p0, LX/08h;->A05:LX/0Bv;

    return-void
.end method

.method public static A00()LX/08h;
    .locals 14

    .line 33275
    sget-object v0, LX/08h;->A0B:LX/08h;

    if-nez v0, :cond_1

    .line 33276
    const-class v1, LX/08h;

    monitor-enter v1

    .line 33277
    :try_start_0
    sget-object v0, LX/08h;->A0B:LX/08h;

    if-nez v0, :cond_0

    .line 33278
    new-instance v2, LX/08h;

    .line 33279
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 33280
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v4

    .line 33281
    invoke-static {}, LX/0Cr;->A02()LX/0Cr;

    move-result-object v5

    .line 33282
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v6

    .line 33283
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v7

    .line 33284
    invoke-static {}, LX/0D0;->A00()LX/0D0;

    move-result-object v8

    .line 33285
    invoke-static {}, LX/0Az;->A00()LX/0Az;

    move-result-object v9

    .line 33286
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v10

    .line 33287
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v11

    .line 33288
    invoke-static {}, LX/02q;->A00()LX/02q;

    move-result-object v12

    .line 33289
    invoke-static {}, LX/0Bv;->A04()LX/0Bv;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/08h;-><init>(LX/00j;LX/00w;LX/0Cr;LX/01A;LX/0Ca;LX/0D0;LX/0Az;LX/08Z;LX/0Cg;LX/02q;LX/0Bv;)V

    sput-object v2, LX/08h;->A0B:LX/08h;

    .line 33290
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33291
    :cond_1
    :goto_0
    sget-object v0, LX/08h;->A0B:LX/08h;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 33292
    iget-object v0, p0, LX/08h;->A06:LX/0Az;

    const-string v2, "unread_messageless_transaction_ids"

    invoke-virtual {v0, v2}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33294
    iget-object v1, p0, LX/08h;->A06:LX/0Az;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33295
    iget-object v2, p0, LX/08h;->A02:LX/02q;

    const/16 v1, 0x11

    const/4 v0, 0x0

    .line 33296
    invoke-virtual {v2, v0, v1}, LX/02q;->A03(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 31

    move-object/from16 v0, p0

    .line 33297
    iget-object v1, v0, LX/08h;->A07:LX/0Cg;

    invoke-virtual {v1}, LX/0Cg;->A02()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 33298
    :cond_0
    iget-object v1, v0, LX/08h;->A04:LX/08Z;

    .line 33299
    iget-boolean v1, v1, LX/08Z;->A01:Z

    if-nez v1, :cond_1

    const-string v0, "PAY: MessagelessPaymentNotification/message store not yet ready"

    .line 33300
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 33301
    :cond_1
    monitor-enter v0

    .line 33302
    :try_start_0
    iget-object v2, v0, LX/08h;->A06:LX/0Az;

    const-string v1, "unread_messageless_transaction_ids"

    invoke-virtual {v2, v1}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33303
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 33304
    iget-object v4, v0, LX/08h;->A05:LX/0Bv;

    const-string v1, ";"

    .line 33305
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 33306
    const-string v1, "id IN (\""

    .line 33307
    invoke-static {v1}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\",\""

    .line 33308
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 33309
    iget-object v1, v4, LX/0Bv;->A06:LX/08Z;

    invoke-virtual {v1}, LX/08Z;->A02()LX/0FL;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 33310
    :try_start_1
    iget-object v3, v2, LX/0FL;->A01:LX/02H;

    .line 33311
    invoke-virtual {v4}, LX/0Bv;->A0S()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v6, "pay_transaction"

    .line 33312
    :goto_0
    invoke-virtual {v4}, LX/0Bv;->A0S()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v7, LX/0Bv;->A0C:[Ljava/lang/String;

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "100"

    .line 33313
    iget-object v5, v3, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 33314
    if-eqz v5, :cond_5

    goto :goto_2

    .line 33315
    :cond_2
    sget-object v7, LX/0Bv;->A0B:[Ljava/lang/String;

    goto :goto_1

    .line 33316
    :cond_3
    const-string v6, "pay_transactions"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33317
    :goto_2
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33318
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33319
    :try_start_3
    invoke-virtual {v4, v5}, LX/0Bv;->A0E(Landroid/database/Cursor;)LX/0Gt;

    move-result-object v1

    .line 33320
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_3
    .catch LX/01H; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v3

    :try_start_4
    const-string v1, "PAY: PaymentTransactionStore/readTransactionsByIds/InvalidJidException - Skipped transaction with invalid JID"

    .line 33321
    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 33322
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAY: PaymentTransactionStore readTransactionsByIds returned: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33323
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33324
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33325
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, LX/0FL;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_0
    move-exception v1

    .line 33326
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    .line 33327
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_5
    :try_start_a
    invoke-virtual {v2}, LX/0FL;->close()V

    .line 33328
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 33329
    :goto_4
    monitor-exit v0

    goto :goto_5

    .line 33330
    :catchall_3
    move-exception v1

    .line 33331
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    .line 33332
    :try_start_c
    invoke-virtual {v2}, LX/0FL;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v1

    .line 33333
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    monitor-exit v0

    .line 33334
    :goto_5
    iget-object v1, v0, LX/08h;->A01:LX/00j;

    .line 33335
    iget-object v6, v1, LX/00j;->A00:Landroid/app/Application;

    .line 33336
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    if-eqz v3, :cond_7

    .line 33337
    iget-object v0, v0, LX/08h;->A02:LX/02q;

    .line 33338
    invoke-virtual {v0, v2, v1}, LX/02q;->A03(Ljava/lang/String;I)V

    return-void

    .line 33339
    :cond_7
    invoke-static {v6}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v5

    const-string v18, "status"

    .line 33340
    move-object/from16 v1, v18

    iput-object v1, v5, LX/02s;->A0I:Ljava/lang/String;

    const/4 v4, 0x1

    .line 33341
    iput v4, v5, LX/02s;->A03:I

    const/16 v1, 0x10

    .line 33342
    invoke-virtual {v5, v1, v4}, LX/02s;->A06(IZ)V

    const/4 v1, 0x4

    .line 33343
    invoke-virtual {v5, v1}, LX/02s;->A04(I)V

    .line 33344
    const v2, 0x7f08035a

    .line 33345
    iget-object v1, v5, LX/02s;->A07:Landroid/app/Notification;

    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 33346
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v11, 0x10000000

    const/high16 v10, 0x14000000

    const/4 v3, 0x0

    if-ne v1, v4, :cond_12

    .line 33347
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gt;

    .line 33348
    iget-object v1, v0, LX/08h;->A09:LX/0Cr;

    .line 33349
    const-string v8, "PAY: PaymentsUtils/getStatusChangeNotifStringWithoutMessage status:"

    .line 33350
    invoke-static {v8}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v8, v2, LX/0Gt;->A00:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " type:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, LX/0Gt;->A01:I

    invoke-static {v9, v8}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 33351
    iget-object v8, v2, LX/0Gt;->A05:LX/0FD;

    if-nez v8, :cond_11

    const/4 v8, 0x1

    .line 33352
    :goto_6
    iget-object v9, v2, LX/0Gt;->A05:LX/0FD;

    if-nez v9, :cond_10

    iget-object v12, v1, LX/0Cr;->A03:LX/01A;

    const v9, 0x7f120d4b

    .line 33353
    invoke-virtual {v12, v9}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v17

    .line 33354
    :goto_7
    iget v13, v2, LX/0Gt;->A01:I

    if-eq v13, v4, :cond_e

    const/4 v14, 0x2

    if-eq v13, v14, :cond_d

    const/16 v12, 0xa

    const-string v9, ""

    if-eq v13, v12, :cond_a

    const/16 v12, 0x14

    if-eq v13, v12, :cond_9

    const/16 v12, 0x64

    if-eq v13, v12, :cond_e

    const/16 v12, 0xc8

    if-eq v13, v12, :cond_d

    .line 33355
    :cond_8
    :goto_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "PAY: MessagelessPaymentNotification/no available payment notification text"

    .line 33356
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33357
    iget-object v1, v2, LX/0Gt;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/08h;->A03(Ljava/lang/String;)V

    return-void

    .line 33358
    :cond_9
    iget v12, v2, LX/0Gt;->A00:I

    const/16 v8, 0xc

    if-ne v12, v8, :cond_8

    .line 33359
    iget-object v12, v1, LX/0Cr;->A03:LX/01A;

    const v9, 0x7f120844

    new-array v8, v14, [Ljava/lang/Object;

    .line 33360
    invoke-virtual {v1, v2}, LX/0Cr;->A0E(LX/0Gt;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    aput-object v17, v8, v4

    .line 33361
    invoke-virtual {v12, v9, v8}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    .line 33362
    :cond_a
    iget v12, v2, LX/0Gt;->A00:I

    const/16 v8, 0xd

    if-eq v12, v8, :cond_c

    const/16 v8, 0xe

    if-eq v12, v8, :cond_c

    const/16 v8, 0x10

    if-ne v12, v8, :cond_b

    .line 33363
    iget-object v12, v1, LX/0Cr;->A03:LX/01A;

    const v9, 0x7f120841

    new-array v8, v4, [Ljava/lang/Object;

    .line 33364
    invoke-virtual {v1, v2}, LX/0Cr;->A0H(LX/0Gt;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    .line 33365
    invoke-virtual {v12, v9, v8}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_b
    const/16 v8, 0xf

    if-ne v12, v8, :cond_8

    .line 33366
    iget-object v12, v1, LX/0Cr;->A03:LX/01A;

    const v9, 0x7f120843

    new-array v8, v4, [Ljava/lang/Object;

    .line 33367
    invoke-virtual {v1, v2}, LX/0Cr;->A0H(LX/0Gt;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    .line 33368
    invoke-virtual {v12, v9, v8}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    .line 33369
    :cond_c
    iget-object v12, v1, LX/0Cr;->A03:LX/01A;

    const v9, 0x7f120842

    new-array v8, v4, [Ljava/lang/Object;

    .line 33370
    invoke-virtual {v1, v2}, LX/0Cr;->A0H(LX/0Gt;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    .line 33371
    invoke-virtual {v12, v9, v8}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    .line 33372
    :cond_d
    iget-object v13, v1, LX/0Cr;->A03:LX/01A;

    const v12, 0x7f100091

    int-to-long v8, v8

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    .line 33373
    invoke-virtual {v1, v2}, LX/0Cr;->A0H(LX/0Gt;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v3

    aput-object v17, v15, v4

    .line 33374
    invoke-virtual {v1, v2}, LX/0Cr;->A0E(LX/0Gt;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v14

    .line 33375
    invoke-virtual {v13, v12, v8, v9, v15}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_8

    :cond_e
    const/16 v20, 0x1

    .line 33376
    invoke-virtual {v1, v2}, LX/0Cr;->A0E(LX/0Gt;)Ljava/lang/String;

    move-result-object v21

    .line 33377
    invoke-virtual {v1, v2}, LX/0Cr;->A0H(LX/0Gt;)Ljava/lang/String;

    move-result-object v22

    iget v9, v2, LX/0Gt;->A00:I

    iget-object v12, v2, LX/0Gt;->A06:LX/2Nb;

    if-nez v12, :cond_f

    const/16 v24, 0x0

    .line 33378
    :goto_9
    const-wide/16 v25, 0x0

    iget-wide v12, v2, LX/0Gt;->A04:J

    .line 33379
    invoke-virtual {v1, v2}, LX/0Cr;->A09(LX/0Gt;)Ljava/lang/String;

    move-result-object v29

    .line 33380
    move-object/from16 v19, v1

    move/from16 v23, v9

    move-wide/from16 v27, v12

    move/from16 v30, v8

    invoke-virtual/range {v19 .. v30}, LX/0Cr;->A0M(ZLjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_8

    .line 33381
    :cond_f
    invoke-virtual {v12}, LX/2Nb;->A05()I

    move-result v24

    goto :goto_9

    .line 33382
    :cond_10
    invoke-virtual {v1, v2}, LX/0Cr;->A09(LX/0Gt;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_7

    .line 33383
    :cond_11
    iget-object v8, v8, LX/0FD;->A00:Ljava/math/BigDecimal;

    .line 33384
    invoke-virtual {v8}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    goto/16 :goto_6

    .line 33385
    :cond_12
    iget-object v2, v0, LX/08h;->A03:LX/01A;

    const v1, 0x7f12077b

    .line 33386
    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    iget-object v13, v0, LX/08h;->A03:LX/01A;

    const v12, 0x7f100077

    .line 33387
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    new-array v9, v4, [Ljava/lang/Object;

    .line 33388
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    .line 33389
    invoke-virtual {v13, v12, v1, v2, v9}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33390
    invoke-virtual {v5, v1}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    .line 33391
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gt;

    .line 33392
    invoke-virtual {v1}, LX/0Gt;->A0M()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_14

    .line 33393
    new-instance v2, Landroid/content/Intent;

    iget-object v1, v0, LX/08h;->A08:LX/0Ca;

    .line 33394
    invoke-virtual {v1}, LX/0Ca;->A03()LX/0FI;

    move-result-object v1

    invoke-interface {v1}, LX/0FI;->A71()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33395
    :goto_b
    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33396
    invoke-static {v6, v3, v2, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 33397
    iput-object v1, v5, LX/02s;->A09:Landroid/app/PendingIntent;

    goto :goto_c

    .line 33398
    :cond_14
    new-instance v2, Landroid/content/Intent;

    iget-object v1, v0, LX/08h;->A08:LX/0Ca;

    .line 33399
    invoke-virtual {v1}, LX/0Ca;->A03()LX/0FI;

    move-result-object v1

    .line 33400
    invoke-interface {v1}, LX/0FI;->A6s()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_b

    .line 33401
    :cond_15
    const/4 v1, 0x0

    goto :goto_a

    .line 33402
    :cond_16
    iget-object v8, v0, LX/08h;->A03:LX/01A;

    const v1, 0x7f12077b

    .line 33403
    invoke-virtual {v8, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    .line 33404
    invoke-virtual {v5, v9}, LX/02s;->A0B(Ljava/lang/CharSequence;)V

    .line 33405
    invoke-virtual {v5, v9}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    .line 33406
    new-instance v9, Landroid/content/Intent;

    iget-object v1, v0, LX/08h;->A08:LX/0Ca;

    .line 33407
    invoke-virtual {v1}, LX/0Ca;->A03()LX/0FI;

    move-result-object v1

    .line 33408
    invoke-interface {v1}, LX/0FI;->A72()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v9, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v8, v2, LX/0Gt;->A0F:Ljava/lang/String;

    const-string v1, "extra_transaction_id"

    .line 33409
    invoke-virtual {v9, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 33410
    iget-object v12, v2, LX/0Gt;->A07:LX/00M;

    iget-boolean v13, v2, LX/0Gt;->A0L:Z

    iget-object v15, v2, LX/0Gt;->A0G:Ljava/lang/String;

    const-string v8, "fMessageKeyJid"

    .line 33411
    invoke-virtual {v9, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v14, "fMessageKeyFromMe"

    .line 33412
    invoke-virtual {v9, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v2, "fMessageKeyId"

    .line 33413
    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 33414
    invoke-virtual {v9, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 33415
    invoke-virtual {v1, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 33416
    invoke-static {v12}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33417
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33418
    invoke-static {v6, v3, v9, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 33419
    iput-object v1, v5, LX/02s;->A09:Landroid/app/PendingIntent;

    .line 33420
    :goto_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_17

    .line 33421
    invoke-static {v6}, LX/0DD;->A00(Landroid/content/Context;)LX/02s;

    move-result-object v9

    .line 33422
    move-object/from16 v1, v18

    iput-object v1, v9, LX/02s;->A0I:Ljava/lang/String;

    .line 33423
    iput v4, v9, LX/02s;->A03:I

    .line 33424
    iget-object v2, v0, LX/08h;->A03:LX/01A;

    const v1, 0x7f12077b

    .line 33425
    invoke-virtual {v2, v1}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/02s;->A0A(Ljava/lang/CharSequence;)V

    iget-object v11, v0, LX/08h;->A03:LX/01A;

    const v10, 0x7f100077

    .line 33426
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    new-array v8, v4, [Ljava/lang/Object;

    .line 33427
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    .line 33428
    invoke-virtual {v11, v10, v1, v2, v8}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33429
    invoke-virtual {v9, v1}, LX/02s;->A09(Ljava/lang/CharSequence;)V

    .line 33430
    invoke-virtual {v9}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v1

    .line 33431
    iput-object v1, v9, LX/02s;->A08:Landroid/app/Notification;

    .line 33432
    const v2, 0x7f08035a

    .line 33433
    iget-object v1, v9, LX/02s;->A07:Landroid/app/Notification;

    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 33434
    :cond_17
    new-instance v2, Landroid/content/Intent;

    const-class v1, LX/1vj;

    invoke-direct {v2, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    const/16 v3, 0x11

    .line 33435
    invoke-static {v6, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 33436
    iget-object v1, v5, LX/02s;->A07:Landroid/app/Notification;

    iput-object v2, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 33437
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v2, v1, :cond_18

    .line 33438
    iget-object v1, v0, LX/08h;->A00:LX/0D0;

    .line 33439
    invoke-virtual {v1}, LX/0D0;->A05()LX/0D5;

    move-result-object v1

    invoke-virtual {v1}, LX/0D5;->A08()Ljava/lang/String;

    move-result-object v1

    .line 33440
    iput-object v1, v5, LX/02s;->A0J:Ljava/lang/String;

    .line 33441
    :cond_18
    invoke-virtual {v5}, LX/02s;->A01()Landroid/app/Notification;

    move-result-object v2

    :try_start_e
    const-string v1, "PAY: MessagelessPaymentNotification/NotificationManager/notify"

    .line 33442
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33443
    iget-object v1, v0, LX/08h;->A02:LX/02q;

    const/4 v0, 0x0

    .line 33444
    invoke-virtual {v1, v0, v3, v2}, LX/02q;->A02(LX/00M;ILandroid/app/Notification;)V

    return-void
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v1

    .line 33445
    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A0s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 33446
    throw v1

    .line 33447
    :cond_19
    return-void

    .line 33448
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent already contains key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33449
    :catchall_6
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 33450
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PAY: removeUnreadMessagelessPaymentTransaction empty transaction id"

    .line 33451
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33452
    monitor-exit p0

    return-void

    .line 33453
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/08h;->A06:LX/0Az;

    const-string v4, "unread_messageless_transaction_ids"

    invoke-virtual {v0, v4}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 33454
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    const-string v2, ";"

    .line 33455
    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33456
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: removeUnreadMessagelessPaymentTransaction/removed id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33458
    :cond_2
    iget-object v1, p0, LX/08h;->A06:LX/0Az;

    .line 33459
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 33460
    invoke-virtual {v1, v4, v0}, LX/0Az;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33461
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    .line 33462
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33463
    invoke-virtual {p0, v0}, LX/08h;->A03(Ljava/lang/String;)V

    goto :goto_0

    .line 33464
    :cond_0
    iget-object v1, p0, LX/08h;->A06:LX/0Az;

    const-string v0, "unread_messageless_transaction_ids"

    invoke-virtual {v1, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33466
    iget-object v2, p0, LX/08h;->A02:LX/02q;

    const/16 v1, 0x11

    const/4 v0, 0x0

    .line 33467
    invoke-virtual {v2, v0, v1}, LX/02q;->A03(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33468
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
