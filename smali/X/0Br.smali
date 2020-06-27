.class public LX/0Br;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Br;


# instance fields
.field public final A00:LX/08E;

.field public final A01:LX/0Ay;

.field public final A02:LX/08Z;

.field public final A03:LX/0B0;


# direct methods
.method public constructor <init>(LX/0Ay;LX/08E;LX/0B0;LX/08Z;)V
    .locals 0

    .line 48335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48336
    iput-object p1, p0, LX/0Br;->A01:LX/0Ay;

    .line 48337
    iput-object p2, p0, LX/0Br;->A00:LX/08E;

    .line 48338
    iput-object p3, p0, LX/0Br;->A03:LX/0B0;

    .line 48339
    iput-object p4, p0, LX/0Br;->A02:LX/08Z;

    return-void
.end method

.method public static A00()LX/0Br;
    .locals 6

    .line 48340
    sget-object v0, LX/0Br;->A04:LX/0Br;

    if-nez v0, :cond_1

    .line 48341
    const-class v5, LX/0Br;

    monitor-enter v5

    .line 48342
    :try_start_0
    sget-object v0, LX/0Br;->A04:LX/0Br;

    if-nez v0, :cond_0

    .line 48343
    new-instance v4, LX/0Br;

    .line 48344
    invoke-static {}, LX/0Ay;->A00()LX/0Ay;

    move-result-object v3

    .line 48345
    invoke-static {}, LX/08E;->A00()LX/08E;

    move-result-object v2

    .line 48346
    invoke-static {}, LX/0B0;->A00()LX/0B0;

    move-result-object v1

    .line 48347
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Br;-><init>(LX/0Ay;LX/08E;LX/0B0;LX/08Z;)V

    sput-object v4, LX/0Br;->A04:LX/0Br;

    .line 48348
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 48349
    :cond_1
    :goto_0
    sget-object v0, LX/0Br;->A04:LX/0Br;

    return-object v0
.end method


# virtual methods
.method public A01(LX/0Qh;J)V
    .locals 5

    .line 48350
    iget v1, p1, LX/0EN;->A09:I

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessage/message in main storage; key="

    .line 48351
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    .line 48352
    :try_start_0
    iget-object v0, p0, LX/0Br;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A03()LX/0FL;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48353
    :try_start_1
    iget-object v1, p0, LX/0Br;->A03:LX/0B0;

    const-string v0, "INSERT OR REPLACE INTO message_quoted_product(message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 48354
    invoke-virtual {v1, v0}, LX/0B0;->A01(Ljava/lang/String;)LX/0aV;

    move-result-object v0

    .line 48355
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0Br;->A02(LX/0Qh;LX/0aV;J)V

    .line 48356
    iget-object v0, v0, LX/0aV;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    .line 48357
    cmp-long v0, v1, p2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessage/inserted row should have same row_id"

    .line 48358
    invoke-static {v4, v0}, LX/003;->A0C(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48359
    :try_start_2
    invoke-virtual {v3}, LX/0FL;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 48360
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 48361
    :try_start_4
    invoke-virtual {v3}, LX/0FL;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    .line 48362
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessage/fail to insert. Error message is: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/0Qh;LX/0aV;J)V
    .locals 3

    const/4 v0, 0x1

    .line 48363
    invoke-virtual {p2, v0, p3, p4}, LX/0aV;->A01(IJ)V

    .line 48364
    iget-object v1, p1, LX/0Qh;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 48365
    iget-object v0, p0, LX/0Br;->A01:LX/0Ay;

    .line 48366
    invoke-virtual {v0, v1}, LX/0Ay;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    .line 48367
    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    :cond_0
    const/4 v1, 0x3

    .line 48368
    iget-object v0, p1, LX/0Qh;->A04:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 48369
    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    .line 48370
    :goto_0
    const/4 v1, 0x4

    .line 48371
    iget-object v0, p1, LX/0Qh;->A07:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 48372
    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    .line 48373
    :goto_1
    const/4 v1, 0x5

    .line 48374
    iget-object v0, p1, LX/0Qh;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 48375
    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    .line 48376
    :goto_2
    iget-object v1, p1, LX/0Qh;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 48377
    iget-object v0, p1, LX/0Qh;->A08:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 48378
    invoke-virtual {p2, v0, v1}, LX/0aV;->A02(ILjava/lang/String;)V

    const/4 v2, 0x7

    .line 48379
    iget-object v1, p1, LX/0Qh;->A08:Ljava/math/BigDecimal;

    .line 48380
    sget-object v0, LX/0EC;->A07:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    .line 48381
    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    :cond_1
    const/16 v1, 0x8

    .line 48382
    iget-object v0, p1, LX/0Qh;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 48383
    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    .line 48384
    :goto_3
    const/16 v1, 0x9

    .line 48385
    iget-object v0, p1, LX/0Qh;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 48386
    invoke-virtual {p2, v1}, LX/0aV;->A00(I)V

    .line 48387
    :goto_4
    const/16 v2, 0xa

    .line 48388
    iget v0, p1, LX/0Qh;->A00:I

    int-to-long v0, v0

    .line 48389
    invoke-virtual {p2, v2, v0, v1}, LX/0aV;->A01(IJ)V

    return-void

    .line 48390
    :cond_2
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_4

    .line 48391
    :cond_3
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_3

    .line 48392
    :cond_4
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_2

    .line 48393
    :cond_5
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_1

    .line 48394
    :cond_6
    invoke-virtual {p2, v1, v0}, LX/0aV;->A02(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;LX/0Qh;)V
    .locals 7

    .line 48395
    iget-wide v4, p2, LX/0EN;->A0j:J

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "ProductMessageStore/fillProductDataIfAvailable/message must have row_id set; key="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/0EN;->A0h:LX/00O;

    invoke-static {v1, v0, v2}, LX/00P;->A0y(Ljava/lang/StringBuilder;LX/00O;Z)V

    new-array v2, v6, [Ljava/lang/String;

    .line 48396
    iget-wide v0, p2, LX/0EN;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 48397
    iget-object v0, p0, LX/0Br;->A02:LX/08Z;

    invoke-virtual {v0}, LX/08Z;->A02()LX/0FL;

    move-result-object v1

    .line 48398
    :try_start_0
    iget-object v0, v1, LX/0FL;->A01:LX/02H;

    .line 48399
    iget-object v0, v0, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 48400
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 48401
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48402
    iget-object v6, p0, LX/0Br;->A01:LX/0Ay;

    .line 48403
    const-class v5, Lcom/whatsapp/jid/UserJid;

    const-string v0, "business_owner_jid"

    .line 48404
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48405
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 48406
    invoke-virtual {v6, v5, v3, v4}, LX/0Ay;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p2, LX/0Qh;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "product_id"

    .line 48407
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0Qh;->A04:Ljava/lang/String;

    const-string v0, "title"

    .line 48408
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0Qh;->A07:Ljava/lang/String;

    const-string v0, "description"

    .line 48409
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0Qh;->A03:Ljava/lang/String;

    const-string v0, "currency_code"

    .line 48410
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48411
    iput-object v0, p2, LX/0Qh;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48412
    :try_start_2
    iget-object v0, p2, LX/0Qh;->A02:Ljava/lang/String;

    .line 48413
    new-instance v5, LX/0EB;

    invoke-direct {v5, v0}, LX/0EB;-><init>(Ljava/lang/String;)V

    const-string v0, "amount_1000"

    .line 48414
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 48415
    invoke-static {v5, v3, v4}, LX/0EC;->A01(LX/0EB;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p2, LX/0Qh;->A08:Ljava/math/BigDecimal;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    const/4 v0, 0x0

    .line 48416
    iput-object v0, p2, LX/0Qh;->A02:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v0, "retailer_id"

    .line 48417
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0Qh;->A06:Ljava/lang/String;

    const-string v0, "url"

    .line 48418
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0Qh;->A05:Ljava/lang/String;

    const-string v0, "product_image_count"

    .line 48419
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 48420
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, LX/0Qh;->A00:I

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48421
    :catchall_0
    move-exception v0

    .line 48422
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 48423
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_3
    invoke-virtual {v1}, LX/0FL;->close()V

    return-void

    :catchall_3
    move-exception v0

    .line 48424
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 48425
    :try_start_8
    invoke-virtual {v1}, LX/0FL;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method
