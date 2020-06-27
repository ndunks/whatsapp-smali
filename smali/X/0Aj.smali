.class public LX/0Aj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/0Aj;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/0Al;

.field public final A02:LX/01A;

.field public final A03:LX/0Ak;

.field public final A04:LX/0AT;

.field public final A05:LX/0Am;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/00r;LX/0Ak;LX/0AT;LX/01A;LX/0Al;LX/0Am;)V
    .locals 1

    .line 39412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39413
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Aj;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39414
    iput-object p1, p0, LX/0Aj;->A00:LX/00r;

    .line 39415
    iput-object p2, p0, LX/0Aj;->A03:LX/0Ak;

    .line 39416
    iput-object p3, p0, LX/0Aj;->A04:LX/0AT;

    .line 39417
    iput-object p4, p0, LX/0Aj;->A02:LX/01A;

    .line 39418
    iput-object p5, p0, LX/0Aj;->A01:LX/0Al;

    .line 39419
    iput-object p6, p0, LX/0Aj;->A05:LX/0Am;

    return-void
.end method

.method public static A00()LX/0Aj;
    .locals 9

    .line 39420
    sget-object v0, LX/0Aj;->A07:LX/0Aj;

    if-nez v0, :cond_1

    .line 39421
    const-class v1, LX/0Aj;

    monitor-enter v1

    .line 39422
    :try_start_0
    sget-object v0, LX/0Aj;->A07:LX/0Aj;

    if-nez v0, :cond_0

    .line 39423
    new-instance v2, LX/0Aj;

    .line 39424
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v3

    .line 39425
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v4

    .line 39426
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v5

    .line 39427
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v6

    .line 39428
    sget-object v7, LX/0Al;->A00:LX/0Al;

    .line 39429
    invoke-static {}, LX/0Am;->A00()LX/0Am;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Aj;-><init>(LX/00r;LX/0Ak;LX/0AT;LX/01A;LX/0Al;LX/0Am;)V

    sput-object v2, LX/0Aj;->A07:LX/0Aj;

    .line 39430
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39431
    :cond_1
    :goto_0
    sget-object v0, LX/0Aj;->A07:LX/0Aj;

    return-object v0
.end method

.method public static A01(LX/01A;LX/0AY;)Ljava/lang/CharSequence;
    .locals 1

    .line 39432
    iget-object v0, p1, LX/0AY;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 39433
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 39434
    iget-object v0, p1, LX/0AY;->A0I:Ljava/lang/String;

    return-object v0

    .line 39435
    :cond_0
    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    .line 39436
    invoke-virtual {p0, v0}, LX/01A;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/0AY;)Ljava/lang/String;
    .locals 2

    .line 39437
    invoke-virtual {p0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0W(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39438
    invoke-virtual {p0}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39439
    :cond_0
    iget v1, p0, LX/0AY;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 39440
    iget-object v0, p0, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39441
    iget-object v0, p0, LX/0AY;->A0E:Ljava/lang/String;

    return-object v0

    .line 39442
    :cond_1
    invoke-virtual {p0}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 39443
    :cond_3
    iget-object v0, p0, LX/0AY;->A08:LX/0FN;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 39444
    :cond_4
    iget-object v0, p0, LX/0AY;->A0E:Ljava/lang/String;

    return-object v0

    .line 39445
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/0AY;)Z
    .locals 3

    .line 39446
    iget-object v0, p0, LX/0AY;->A08:LX/0FN;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 39447
    :cond_0
    invoke-virtual {p0}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0AY;->A0E:Ljava/lang/String;

    .line 39448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0AY;->A0E:Ljava/lang/String;

    .line 39449
    invoke-virtual {p0}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v0

    .line 39450
    invoke-static {v1}, LX/0E1;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0E1;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public A04(LX/0AY;)Ljava/lang/String;
    .locals 8

    .line 39451
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39452
    iget-object v1, p0, LX/0Aj;->A02:LX/01A;

    const v0, 0x7f1206bb

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39453
    :cond_0
    invoke-virtual {p1}, LX/0AY;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39454
    invoke-static {p1}, LX/0Aj;->A02(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39455
    :cond_1
    iget-object v0, p1, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39456
    iget-object v0, p1, LX/0AY;->A0E:Ljava/lang/String;

    return-object v0

    .line 39457
    :cond_2
    invoke-virtual {p1}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39458
    iget-object v1, p0, LX/0Aj;->A03:LX/0Ak;

    const-class v0, LX/00M;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0Ak;->A07(LX/00M;)Ljava/lang/String;

    move-result-object v1

    .line 39459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Aj;->A02:LX/01A;

    const v0, 0x7f120576

    .line 39460
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    .line 39461
    :cond_4
    iget-object v0, p1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 39462
    if-eqz v0, :cond_5

    .line 39463
    iget-object v1, p0, LX/0Aj;->A05:LX/0Am;

    const-class v0, LX/0RL;

    .line 39464
    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01G;

    .line 39465
    invoke-virtual {v1, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    .line 39466
    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    .line 39467
    iget-object v6, p0, LX/0Aj;->A02:LX/01A;

    const v5, 0x7f100002

    int-to-long v3, v7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 39468
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 39469
    invoke-virtual {v6, v5, v3, v4, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39470
    :cond_5
    const-class v0, LX/00M;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/00M;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 39471
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0Aj;->A02:LX/01A;

    .line 39472
    invoke-static {p1}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    return-object v1

    .line 39473
    :cond_7
    iget-object v0, p0, LX/0Aj;->A03:LX/0Ak;

    invoke-virtual {v0, v1}, LX/0Ak;->A07(LX/00M;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A05(LX/0AY;)Ljava/lang/String;
    .locals 1

    .line 39474
    iget-object v0, p1, LX/0AY;->A08:LX/0FN;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0AY;->A0G:Ljava/lang/String;

    .line 39475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39476
    invoke-virtual {p1}, LX/0AY;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39477
    iget-object v0, p1, LX/0AY;->A0G:Ljava/lang/String;

    return-object v0

    .line 39478
    :cond_0
    invoke-virtual {p0, p1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/0AY;)Ljava/lang/String;
    .locals 8

    .line 39479
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39480
    iget-object v1, p0, LX/0Aj;->A02:LX/01A;

    const v0, 0x7f1206bb

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39481
    :cond_0
    invoke-virtual {p1}, LX/0AY;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39482
    invoke-static {p1}, LX/0Aj;->A02(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39483
    :cond_1
    iget-object v0, p1, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39484
    iget-object v0, p1, LX/0AY;->A0E:Ljava/lang/String;

    return-object v0

    .line 39485
    :cond_2
    iget-object v0, p1, LX/0AY;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 39486
    iget-object v0, p1, LX/0AY;->A0C:Ljava/lang/String;

    return-object v0

    .line 39487
    :cond_3
    invoke-virtual {p1}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39488
    iget-object v1, p0, LX/0Aj;->A03:LX/0Ak;

    const-class v0, LX/00M;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0Ak;->A07(LX/00M;)Ljava/lang/String;

    move-result-object v1

    .line 39489
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0Aj;->A02:LX/01A;

    const v0, 0x7f120576

    .line 39490
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    .line 39491
    :cond_5
    iget-object v0, p1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 39492
    if-eqz v0, :cond_6

    .line 39493
    iget-object v1, p0, LX/0Aj;->A05:LX/0Am;

    const-class v0, LX/0RL;

    .line 39494
    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01G;

    .line 39495
    invoke-virtual {v1, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    .line 39496
    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    .line 39497
    iget-object v6, p0, LX/0Aj;->A02:LX/01A;

    const v5, 0x7f100002

    int-to-long v3, v7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 39498
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 39499
    invoke-virtual {v6, v5, v3, v4, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39500
    :cond_6
    iget-object v1, p0, LX/0Aj;->A03:LX/0Ak;

    const-class v0, LX/00M;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0Ak;->A07(LX/00M;)Ljava/lang/String;

    move-result-object v1

    .line 39501
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0Aj;->A02:LX/01A;

    .line 39502
    invoke-static {p1}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public A07(LX/0AY;)Ljava/lang/String;
    .locals 8

    .line 39503
    invoke-virtual {p1}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00E;->A0X(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39504
    iget-object v1, p0, LX/0Aj;->A02:LX/01A;

    const v0, 0x7f1206bb

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39505
    :cond_0
    invoke-virtual {p1}, LX/0AY;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39506
    invoke-static {p1}, LX/0Aj;->A02(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39507
    :cond_1
    iget-object v0, p1, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39508
    iget-object v0, p1, LX/0AY;->A0E:Ljava/lang/String;

    return-object v0

    .line 39509
    :cond_2
    invoke-virtual {p1}, LX/0AY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39510
    iget-object v1, p0, LX/0Aj;->A03:LX/0Ak;

    const-class v0, LX/00M;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0Ak;->A07(LX/00M;)Ljava/lang/String;

    move-result-object v1

    .line 39511
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Aj;->A02:LX/01A;

    const v0, 0x7f120576

    .line 39512
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    .line 39513
    :cond_4
    iget-object v0, p1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 39514
    if-eqz v0, :cond_5

    .line 39515
    iget-object v1, p0, LX/0Aj;->A05:LX/0Am;

    const-class v0, LX/0RL;

    .line 39516
    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01G;

    .line 39517
    invoke-virtual {v1, v0}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    .line 39518
    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    .line 39519
    iget-object v6, p0, LX/0Aj;->A02:LX/01A;

    const v5, 0x7f100002

    int-to-long v3, v7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 39520
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 39521
    invoke-virtual {v6, v5, v3, v4, v2}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39522
    :cond_5
    iget-object v1, p0, LX/0Aj;->A03:LX/0Ak;

    const-class v0, LX/00M;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/00M;

    invoke-virtual {v1, v0}, LX/0Ak;->A07(LX/00M;)Ljava/lang/String;

    move-result-object v1

    .line 39523
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    .line 39524
    :cond_6
    iget-object v0, p1, LX/0AY;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "~"

    .line 39525
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0AY;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39526
    :cond_7
    iget-object v1, p0, LX/0Aj;->A02:LX/01A;

    invoke-static {p1}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01A;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/01G;)Ljava/lang/String;
    .locals 7

    .line 39527
    iget-object v0, p0, LX/0Aj;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    .line 39528
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 39529
    iget-object v0, p0, LX/0Aj;->A05:LX/0Am;

    invoke-virtual {v0, p1}, LX/0Am;->A01(LX/01G;)LX/0R2;

    move-result-object v0

    .line 39530
    iget-object v0, v0, LX/0R2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 39531
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ux;

    .line 39532
    iget-object v1, p0, LX/0Aj;->A00:LX/00r;

    iget-object v0, v2, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    .line 39533
    :cond_1
    iget-object v1, p0, LX/0Aj;->A04:LX/0AT;

    iget-object v0, v2, LX/1Ux;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39534
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39535
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39536
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    .line 39537
    invoke-virtual {p0, v0}, LX/0Aj;->A05(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 39538
    invoke-virtual {v0}, LX/0AY;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39539
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39540
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39541
    :cond_5
    iget-object v0, p0, LX/0Aj;->A02:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    const/4 v0, 0x1

    .line 39542
    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    .line 39543
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39544
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39545
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_6

    .line 39546
    iget-object v1, p0, LX/0Aj;->A02:LX/01A;

    const v0, 0x7f120e8f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39547
    :cond_6
    iget-object v1, p0, LX/0Aj;->A02:LX/01A;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/063;->A0y(LX/01A;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 39548
    iget-object v0, p0, LX/0Aj;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public A09(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 7

    .line 39549
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39550
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 39551
    iget-object v0, p0, LX/0Aj;->A00:LX/00r;

    invoke-virtual {v0, v1}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    .line 39552
    :cond_1
    iget-object v0, p0, LX/0Aj;->A04:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 39553
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39554
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39555
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39556
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39557
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    .line 39558
    invoke-virtual {p0, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 39559
    invoke-virtual {v0}, LX/0AY;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39560
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39561
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39562
    :cond_5
    iget-object v0, p0, LX/0Aj;->A02:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    const/4 v2, 0x1

    .line 39563
    invoke-virtual {v0, v2}, Ljava/text/Collator;->setDecomposition(I)V

    .line 39564
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39565
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39566
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_6

    .line 39567
    iget-object v1, p0, LX/0Aj;->A02:LX/01A;

    const v0, 0x7f120e8f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39568
    :cond_6
    iget-object v0, p0, LX/0Aj;->A02:LX/01A;

    invoke-static {v0, v2, v4}, LX/063;->A0y(LX/01A;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 39569
    return-object v0
.end method

.method public A0A(Ljava/lang/Iterable;I)Ljava/lang/String;
    .locals 5

    .line 39570
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39571
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 39572
    iget-object v0, p0, LX/0Aj;->A00:LX/00r;

    invoke-virtual {v0, v1}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 39573
    :cond_1
    iget-object v0, p0, LX/0Aj;->A04:LX/0AT;

    invoke-virtual {v0, v1}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 39574
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39575
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39576
    :cond_2
    invoke-virtual {p0, v4, p2, v2}, LX/0Aj;->A0B(Ljava/lang/Iterable;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B(Ljava/lang/Iterable;IZ)Ljava/lang/String;
    .locals 9

    .line 39577
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39578
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39579
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AY;

    .line 39580
    invoke-virtual {p0, v0}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39581
    invoke-virtual {v0}, LX/0AY;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39582
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39583
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39584
    :cond_2
    iget-object v0, p0, LX/0Aj;->A02:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    const/4 v6, 0x1

    .line 39585
    invoke-virtual {v0, v6}, Ljava/text/Collator;->setDecomposition(I)V

    .line 39586
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39587
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39588
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_3

    .line 39589
    iget-object v1, p0, LX/0Aj;->A02:LX/01A;

    const v0, 0x7f120e8f

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39590
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, p2, :cond_4

    .line 39591
    iget-object v0, p0, LX/0Aj;->A02:LX/01A;

    invoke-static {v0, v6, v3}, LX/063;->A0y(LX/01A;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 39592
    return-object v0

    .line 39593
    :cond_4
    add-int/lit8 v0, p2, 0x1

    .line 39594
    new-array v8, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_5

    .line 39595
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39596
    :cond_5
    iget-object v5, p0, LX/0Aj;->A02:LX/01A;

    const v4, 0x7f100073

    add-int/lit8 v0, v2, -0x2

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 39597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, p2

    .line 39598
    iget-object v1, p0, LX/0Aj;->A02:LX/01A;

    .line 39599
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/063;->A0y(LX/01A;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/0AY;Ljava/util/List;Z)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p2, :cond_8

    .line 39600
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 39601
    iget-object v0, p1, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39602
    iget-object v0, p1, LX/0AY;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/063;->A10(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 39603
    :goto_0
    iget-object v0, p0, LX/0Aj;->A02:LX/01A;

    invoke-static {v1, p2, v0, p3}, LX/1yv;->A04(Ljava/lang/String;Ljava/util/List;LX/01A;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 39604
    invoke-virtual {p1}, LX/0AY;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39605
    invoke-virtual {p1}, LX/0AY;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39606
    invoke-virtual {p1}, LX/0AY;->A05()Ljava/lang/String;

    move-result-object v1

    .line 39607
    iget-object v0, p0, LX/0Aj;->A02:LX/01A;

    .line 39608
    invoke-static {v1, p2, v0, p3}, LX/1yv;->A04(Ljava/lang/String;Ljava/util/List;LX/01A;Z)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-object v1, p1, LX/0AY;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/0Aj;->A02:LX/01A;

    .line 39609
    invoke-static {v1, p2, v0, p3}, LX/1yv;->A04(Ljava/lang/String;Ljava/util/List;LX/01A;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/0AY;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/0Aj;->A02:LX/01A;

    .line 39610
    invoke-static {v1, p2, v0, p3}, LX/1yv;->A04(Ljava/lang/String;Ljava/util/List;LX/01A;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/0AY;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/0Aj;->A02:LX/01A;

    .line 39611
    invoke-static {v1, p2, v0, p3}, LX/1yv;->A04(Ljava/lang/String;Ljava/util/List;LX/01A;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 39612
    iget-object v0, p1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 39613
    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/0AY;->A0C()Z

    move-result v0

    if-nez v0, :cond_7

    .line 39614
    const-class v0, LX/00M;

    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/00M;

    .line 39615
    iget-object v0, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 39616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 39617
    :cond_1
    iget-object v0, p1, LX/0AY;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 39618
    if-eqz v0, :cond_2

    .line 39619
    const-class v0, LX/0RL;

    .line 39620
    invoke-virtual {p1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01G;

    invoke-virtual {p0, v0}, LX/0Aj;->A08(LX/01G;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 39621
    :cond_2
    invoke-static {p1}, LX/0Al;->A00(LX/0AY;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 39622
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 39623
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    .line 39624
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_6
    return v5

    :cond_7
    return v4

    :cond_8
    return v5
.end method
