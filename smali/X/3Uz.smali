.class public LX/3Uz;
.super LX/2Va;
.source ""


# instance fields
.field public final synthetic A00:LX/0Nh;

.field public final synthetic A01:LX/1w8;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1w8;Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;ZLX/0Nh;)V
    .locals 0

    .line 378365
    iput-object p1, p0, LX/3Uz;->A01:LX/1w8;

    iput-boolean p6, p0, LX/3Uz;->A02:Z

    iput-object p7, p0, LX/3Uz;->A00:LX/0Nh;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2Va;-><init>(Landroid/content/Context;LX/05x;LX/04B;LX/0Nd;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1vv;)V
    .locals 0

    .line 378366
    invoke-virtual {p0, p1}, LX/2Va;->A02(LX/1vv;)V

    return-void
.end method

.method public A02(LX/1vv;)V
    .locals 1

    .line 378367
    iget-object v0, p0, LX/3Uz;->A01:LX/1w8;

    .line 378368
    iget-object v0, v0, LX/1w8;->A08:LX/0Ca;

    .line 378369
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A5T()LX/1wB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378370
    invoke-interface {v0, p1}, LX/1wB;->AEJ(LX/1vv;)V

    .line 378371
    :cond_0
    iget-object v0, p0, LX/3Uz;->A00:LX/0Nh;

    if-eqz v0, :cond_1

    .line 378372
    invoke-interface {v0, p1}, LX/0Nh;->AHF(LX/1vv;)V

    :cond_1
    return-void
.end method

.method public A03(LX/0DS;)V
    .locals 9

    .line 378373
    iget-object v0, p0, LX/3Uz;->A01:LX/1w8;

    .line 378374
    iget-object v0, v0, LX/1w8;->A08:LX/0Ca;

    .line 378375
    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A5T()LX/1wB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 378376
    invoke-interface {v1, v0}, LX/1wB;->AEJ(LX/1vv;)V

    .line 378377
    :cond_0
    new-instance v5, LX/3I2;

    invoke-direct {v5}, LX/3I2;-><init>()V

    .line 378378
    iget-object v0, p0, LX/3Uz;->A01:LX/1w8;

    .line 378379
    iget-object v7, v0, LX/1w8;->A09:LX/0MW;

    .line 378380
    const-string v0, "account"

    .line 378381
    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 378382
    iget-object v0, v6, LX/0DS;->A03:[LX/0DS;

    if-eqz v0, :cond_2

    .line 378383
    array-length v0, v0

    if-lez v0, :cond_2

    .line 378384
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 378385
    :goto_0
    iget-object v0, v6, LX/0DS;->A03:[LX/0DS;

    .line 378386
    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 378387
    invoke-virtual {v6, v3}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    .line 378388
    iget-object v1, v2, LX/0DS;->A00:Ljava/lang/String;

    const-string v0, "transaction"

    .line 378389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378390
    invoke-virtual {v7, v2}, LX/0MW;->A04(LX/0DS;)LX/0Gt;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 378391
    :cond_3
    iput-object v4, v5, LX/3I2;->A01:Ljava/util/List;

    .line 378392
    new-instance v3, LX/1kX;

    invoke-direct {v3}, LX/1kX;-><init>()V

    const-string v0, "account"

    .line 378393
    invoke-virtual {p1, v0}, LX/0DS;->A0D(Ljava/lang/String;)LX/0DS;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 378394
    invoke-virtual {v6}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    .line 378395
    :goto_1
    invoke-virtual {v6}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_6

    .line 378396
    invoke-virtual {v6}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v0

    aget-object v0, v0, v4

    .line 378397
    iget-object v2, v0, LX/0EH;->A02:Ljava/lang/String;

    .line 378398
    invoke-virtual {v6}, LX/0DS;->A0I()[LX/0EH;

    move-result-object v0

    aget-object v0, v0, v4

    .line 378399
    iget-object v1, v0, LX/0EH;->A03:Ljava/lang/String;

    const-string v0, "after"

    .line 378400
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 378401
    iput-object v1, v3, LX/1kX;->A00:Ljava/lang/String;

    .line 378402
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 378403
    :cond_5
    const-string v0, "last"

    .line 378404
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    .line 378405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 378406
    iput-boolean v0, v3, LX/1kX;->A01:Z

    goto :goto_2

    .line 378407
    :cond_6
    iput-object v3, v5, LX/3I2;->A00:LX/1kX;

    .line 378408
    iget-boolean v0, p0, LX/3Uz;->A02:Z

    if-eqz v0, :cond_7

    .line 378409
    iget-object v0, p0, LX/3Uz;->A01:LX/1w8;

    .line 378410
    iget-object v1, v0, LX/1w8;->A05:LX/0Cd;

    .line 378411
    iget-object v0, v1, LX/0Cd;->A01:LX/01J;

    .line 378412
    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v2

    .line 378413
    invoke-virtual {v1}, LX/0Cd;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_all_transactions_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 378414
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentSharedPrefs updateAllTransactionsLastSyncTimeMilli to: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    .line 378415
    :cond_7
    iget-object v0, v5, LX/3I2;->A01:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 378416
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 378417
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 378418
    iget-object v0, v5, LX/3I2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Gt;

    .line 378419
    new-instance v3, LX/00O;

    iget-object v2, v7, LX/0Gt;->A07:LX/00M;

    iget-boolean v1, v7, LX/0Gt;->A0L:Z

    iget-object v0, v7, LX/0Gt;->A0G:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 378420
    iget-boolean v0, v7, LX/0Gt;->A0K:Z

    if-nez v0, :cond_8

    .line 378421
    iget-object v0, v3, LX/00O;->A00:LX/00M;

    if-eqz v0, :cond_8

    .line 378422
    iget-object v0, v3, LX/00O;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 378423
    new-instance v0, LX/04F;

    invoke-direct {v0, v3, v7}, LX/04F;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 378424
    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 378425
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 378426
    iget-object v0, p0, LX/3Uz;->A01:LX/1w8;

    .line 378427
    iget-object v0, v0, LX/1w8;->A08:LX/0Ca;

    .line 378428
    invoke-virtual {v0}, LX/0Ca;->A04()V

    .line 378429
    iget-object v3, v0, LX/0Ca;->A00:LX/1jm;

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    .line 378430
    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v2, v5, LX/3I2;->A01:Ljava/util/List;

    new-instance v0, LX/2t9;

    invoke-direct {v0, p0, v6}, LX/2t9;-><init>(LX/3Uz;Ljava/util/List;)V

    .line 378431
    new-instance v1, LX/0fq;

    invoke-direct {v1, v3, v0, v2}, LX/0fq;-><init>(LX/1jm;Ljava/lang/Runnable;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 378432
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 378433
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04F;

    .line 378434
    iget-object v0, p0, LX/3Uz;->A01:LX/1w8;

    .line 378435
    iget-object v2, v0, LX/1w8;->A03:LX/0BG;

    .line 378436
    iget-object v1, v3, LX/04F;->A00:Ljava/lang/Object;

    check-cast v1, LX/00O;

    iget-object v0, v3, LX/04F;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Gt;

    invoke-virtual {v2, v1, v0}, LX/0BG;->A0I(LX/00O;LX/0Gt;)V

    goto :goto_4

    .line 378437
    :cond_b
    iget-object v0, p0, LX/3Uz;->A00:LX/0Nh;

    if-eqz v0, :cond_c

    .line 378438
    invoke-interface {v0, v5}, LX/0Nh;->AHG(LX/1vl;)V

    :cond_c
    return-void
.end method
