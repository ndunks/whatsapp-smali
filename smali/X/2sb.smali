.class public LX/2sb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/ArrayList;

.field public static final A0D:Ljava/util/ArrayList;

.field public static volatile A0E:LX/2sb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3Hj;

.field public A04:LX/2so;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/HashMap;

.field public final A09:LX/00r;

.field public final A0A:LX/3Hl;

.field public final A0B:LX/3Im;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 346416
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    new-array v0, v8, [Ljava/lang/String;

    const-string v7, "+919223274424"

    const/4 v6, 0x0

    aput-object v7, v0, v6

    const-string v5, "+919870804455"

    const/4 v4, 0x1

    aput-object v5, v0, v4

    const-string v3, "+919818277355"

    const/4 v2, 0x2

    aput-object v3, v0, v2

    .line 346417
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, LX/2sb;->A0C:Ljava/util/ArrayList;

    .line 346418
    new-instance v1, Ljava/util/ArrayList;

    new-array v0, v8, [Ljava/lang/String;

    aput-object v5, v0, v6

    aput-object v7, v0, v4

    aput-object v3, v0, v2

    .line 346419
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, LX/2sb;->A0D:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/00r;LX/3Im;LX/3Hl;)V
    .locals 0

    .line 346420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346421
    iput-object p1, p0, LX/2sb;->A09:LX/00r;

    .line 346422
    iput-object p2, p0, LX/2sb;->A0B:LX/3Im;

    .line 346423
    iput-object p3, p0, LX/2sb;->A0A:LX/3Hl;

    .line 346424
    invoke-virtual {p0}, LX/2sb;->A09()V

    return-void
.end method

.method public static A00()LX/2sb;
    .locals 5

    .line 346425
    sget-object v0, LX/2sb;->A0E:LX/2sb;

    if-nez v0, :cond_1

    .line 346426
    const-class v4, LX/2sb;

    monitor-enter v4

    .line 346427
    :try_start_0
    sget-object v0, LX/2sb;->A0E:LX/2sb;

    if-nez v0, :cond_0

    .line 346428
    new-instance v3, LX/2sb;

    .line 346429
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v2

    .line 346430
    invoke-static {}, LX/3Im;->A00()LX/3Im;

    move-result-object v1

    .line 346431
    invoke-static {}, LX/3Hl;->A00()LX/3Hl;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/2sb;-><init>(LX/00r;LX/3Im;LX/3Hl;)V

    sput-object v3, LX/2sb;->A0E:LX/2sb;

    .line 346432
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 346433
    :cond_1
    :goto_0
    sget-object v0, LX/2sb;->A0E:LX/2sb;

    return-object v0
.end method

.method public static A01(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ","

    .line 346434
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346435
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 346436
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 346437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ki"

    .line 346438
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "encryptedBase64String"

    .line 346439
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 346440
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUPIPaymentBankSetup getEncryptedBlob read: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  blob threw: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/0WY;)LX/3Hj;
    .locals 6

    .line 346441
    invoke-virtual {p0, p1}, LX/2sb;->A07(LX/0WY;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 346442
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 346443
    iget v1, p0, LX/2sb;->A01:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v1, v0

    .line 346444
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 346445
    iget-object v0, p0, LX/2sb;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 346446
    iget-object v0, p0, LX/2sb;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Hj;

    .line 346447
    iget-object v1, v2, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346448
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 346449
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 346450
    :cond_2
    return-object v5
.end method

.method public A03(LX/0WY;)Ljava/lang/String;
    .locals 4

    .line 346451
    iget-object v0, p0, LX/2sb;->A09:LX/00r;

    .line 346452
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    .line 346453
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 346454
    iget-object v3, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 346455
    invoke-virtual {p0, p1}, LX/2sb;->A02(LX/0WY;)LX/3Hj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346456
    iget-object v1, v0, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "smsGateways"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 346457
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 346458
    :goto_1
    invoke-static {v2}, LX/003;->A07(Ljava/util/Collection;)V

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, LX/2sb;->A00:I

    .line 346459
    iget v0, p0, LX/2sb;->A02:I

    rem-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 346460
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 346461
    :cond_1
    const-string v0, "0"

    .line 346462
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2"

    .line 346463
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "4"

    .line 346464
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "6"

    .line 346465
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "8"

    .line 346466
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/2sb;->A0D:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    sget-object v2, LX/2sb;->A0C:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method public A04(LX/0WY;)Ljava/lang/String;
    .locals 3

    .line 346467
    iget-object v0, p0, LX/2sb;->A0A:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A04()Ljava/lang/String;

    move-result-object v1

    .line 346468
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 346469
    :cond_0
    invoke-virtual {p0, p1}, LX/2sb;->A02(LX/0WY;)LX/3Hj;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 346470
    iget-object v1, v2, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346471
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 346472
    iget-object v1, v2, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "providerType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346473
    return-object v0

    .line 346474
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 346475
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 346476
    :cond_3
    const-string v0, "ICICI"

    return-object v0
.end method

.method public A05(LX/0WY;)Ljava/lang/String;
    .locals 4

    .line 346477
    invoke-virtual {p0, p1}, LX/2sb;->A02(LX/0WY;)LX/3Hj;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 346478
    iget-object v0, v3, LX/3Hj;->A00:Landroid/os/Bundle;

    const-string v2, "transactionPrefix"

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346479
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 346480
    iget-object v0, v3, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346481
    :cond_0
    return-object v1

    .line 346482
    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 346483
    :cond_2
    iget-object v0, p0, LX/2sb;->A0A:LX/3Hl;

    .line 346484
    invoke-virtual {v0}, LX/3Hl;->A03()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public A06(LX/0WY;)Ljava/lang/String;
    .locals 4

    .line 346485
    invoke-virtual {p0, p1}, LX/2sb;->A02(LX/0WY;)LX/3Hj;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 346486
    iget-object v0, v3, LX/3Hj;->A00:Landroid/os/Bundle;

    const-string v2, "smsPrefix"

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346487
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 346488
    iget-object v0, v3, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    .line 346489
    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 346490
    :cond_2
    const-string v1, "TRL WHA"

    return-object v1
.end method

.method public A07(LX/0WY;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 346491
    iget-object v2, p1, LX/0WY;->A0E:Ljava/util/ArrayList;

    :goto_0
    if-eqz v2, :cond_0

    .line 346492
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 346493
    :cond_0
    iget-object v1, p0, LX/2sb;->A03:LX/3Hj;

    if-eqz v1, :cond_1

    .line 346494
    iget-object v1, v1, LX/3Hj;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "pspRouting"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 346495
    :cond_1
    return-object v0

    .line 346496
    :cond_2
    move-object v2, v0

    goto :goto_0

    .line 346497
    :cond_3
    return-object v2
.end method

.method public A08()V
    .locals 3

    .line 346498
    iget v2, p0, LX/2sb;->A02:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget v0, p0, LX/2sb;->A00:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/2sb;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 346499
    iput v0, p0, LX/2sb;->A02:I

    .line 346500
    iget v0, p0, LX/2sb;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, LX/2sb;->A01:I

    .line 346501
    return-void

    :cond_0
    iget v0, p0, LX/2sb;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, LX/2sb;->A02:I

    return-void
.end method

.method public A09()V
    .locals 3

    .line 346502
    new-instance v0, LX/2so;

    invoke-direct {v0}, LX/2so;-><init>()V

    iput-object v0, p0, LX/2sb;->A04:LX/2so;

    const/4 v0, 0x0

    .line 346503
    iput v0, p0, LX/2sb;->A01:I

    .line 346504
    iput v0, p0, LX/2sb;->A02:I

    .line 346505
    iput v0, p0, LX/2sb;->A00:I

    const/4 v0, 0x0

    .line 346506
    iput-object v0, p0, LX/2sb;->A06:Ljava/util/ArrayList;

    .line 346507
    iput-object v0, p0, LX/2sb;->A07:Ljava/util/ArrayList;

    .line 346508
    iput-object v0, p0, LX/2sb;->A03:LX/3Hj;

    .line 346509
    iput-object v0, p0, LX/2sb;->A08:Ljava/util/HashMap;

    .line 346510
    iget-object v0, p0, LX/2sb;->A0B:LX/3Im;

    .line 346511
    iget-object v2, v0, LX/3Im;->A03:LX/2u0;

    const/4 v0, 0x0

    .line 346512
    iput-object v0, v2, LX/2u0;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 346513
    iput-wide v0, v2, LX/2u0;->A00:J

    .line 346514
    return-void
.end method

.method public A0A(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/3Hj;)V
    .locals 2

    .line 346515
    iput-object p1, p0, LX/2sb;->A06:Ljava/util/ArrayList;

    .line 346516
    iput-object p2, p0, LX/2sb;->A07:Ljava/util/ArrayList;

    .line 346517
    iput-object p3, p0, LX/2sb;->A03:LX/3Hj;

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList got banks: "

    .line 346518
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346519
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspConfig: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2sb;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346520
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspRouting: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
