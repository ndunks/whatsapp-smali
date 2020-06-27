.class public LX/3Wi;
.super LX/3Ud;
.source ""


# instance fields
.field public final synthetic A00:LX/2tC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;LX/2tC;)V
    .locals 7

    .line 381257
    iput-object p7, p0, LX/3Wi;->A00:LX/2tC;

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/3Ud;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;LX/2so;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 3

    .line 381258
    iget-object v2, p0, LX/3Wi;->A00:LX/2tC;

    if-eqz v2, :cond_0

    .line 381259
    check-cast v2, LX/3Hh;

    .line 381260
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 381261
    iget-object v0, v2, LX/3Hh;->A01:LX/2sk;

    if-eqz v0, :cond_0

    .line 381262
    invoke-interface {v0, p1}, LX/2sk;->AHK(LX/1vv;)V

    .line 381263
    :cond_0
    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 3

    .line 381264
    iget-object v2, p0, LX/3Wi;->A00:LX/2tC;

    if-eqz v2, :cond_0

    .line 381265
    check-cast v2, LX/3Hh;

    .line 381266
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 381267
    iget-object v0, v2, LX/3Hh;->A01:LX/2sk;

    if-eqz v0, :cond_0

    .line 381268
    invoke-interface {v0, p1}, LX/2sk;->AHK(LX/1vv;)V

    .line 381269
    :cond_0
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 8

    const-string v0, "account"

    .line 381270
    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 381271
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 381272
    iget-object v4, v0, LX/0DS;->A03:[LX/0DS;

    if-eqz v4, :cond_3

    .line 381273
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    const-string v0, "vpa"

    .line 381274
    invoke-virtual {v1, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381275
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 381276
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381277
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 381278
    :cond_1
    move-object v1, v5

    goto :goto_1

    .line 381279
    :cond_2
    move-object v7, v5

    .line 381280
    :cond_3
    iget-object v6, p0, LX/3Wi;->A00:LX/2tC;

    if-eqz v6, :cond_5

    .line 381281
    check-cast v6, LX/3Hh;

    .line 381282
    iget-object v4, v6, LX/3Hh;->A00:LX/2VW;

    .line 381283
    monitor-enter v4

    .line 381284
    :try_start_0
    iget-object v0, v4, LX/2VW;->A04:LX/01J;

    .line 381285
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    .line 381286
    iput-wide v2, v4, LX/2VW;->A00:J

    if-eqz v7, :cond_4

    .line 381287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiBlockListManager fetch success size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381288
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/2VW;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381289
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 381290
    iget-object v0, v4, LX/2VW;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 381291
    iget-object v0, v4, LX/2VW;->A0A:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 381292
    iget-object v2, v4, LX/2VW;->A09:LX/0Cd;

    const-string v1, ";"

    iget-object v0, v4, LX/2VW;->A0A:Ljava/util/Set;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cd;->A06(Ljava/lang/String;)V

    goto :goto_2

    .line 381293
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiBlockListManager fetch success hash matched time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 381294
    :goto_2
    iget-object v0, v4, LX/2VW;->A09:LX/0Cd;

    iget-wide v2, v4, LX/2VW;->A00:J

    .line 381295
    invoke-virtual {v0}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381296
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_3
    monitor-exit v4

    .line 381297
    iget-object v0, v6, LX/3Hh;->A01:LX/2sk;

    if-eqz v0, :cond_5

    .line 381298
    invoke-interface {v0, v5}, LX/2sk;->AHK(LX/1vv;)V

    :cond_5
    return-void
.end method
