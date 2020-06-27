.class public LX/0bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A09:LX/0bv;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05x;

.field public final A02:LX/0MS;

.field public final A03:LX/0BU;

.field public final A04:LX/04W;

.field public final A05:LX/04T;

.field public final A06:LX/08c;

.field public final A07:LX/0BW;

.field public final A08:LX/0CR;


# direct methods
.method public constructor <init>(LX/05x;LX/00q;LX/0CR;LX/0BU;LX/0BW;LX/0MS;LX/04T;LX/08c;LX/04W;)V
    .locals 0

    .line 143420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143421
    iput-object p1, p0, LX/0bv;->A01:LX/05x;

    .line 143422
    iput-object p2, p0, LX/0bv;->A00:LX/00q;

    .line 143423
    iput-object p3, p0, LX/0bv;->A08:LX/0CR;

    .line 143424
    iput-object p4, p0, LX/0bv;->A03:LX/0BU;

    .line 143425
    iput-object p5, p0, LX/0bv;->A07:LX/0BW;

    .line 143426
    iput-object p6, p0, LX/0bv;->A02:LX/0MS;

    .line 143427
    iput-object p7, p0, LX/0bv;->A05:LX/04T;

    .line 143428
    iput-object p8, p0, LX/0bv;->A06:LX/08c;

    .line 143429
    iput-object p9, p0, LX/0bv;->A04:LX/04W;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)V
    .locals 4

    .line 143430
    iget-object v3, p0, LX/0bv;->A07:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xe1

    .line 143431
    invoke-static {v2, v1, v0, p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 143432
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143433
    iget-object v0, v3, LX/0BW;->A02:LX/0BZ;

    .line 143434
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_0

    .line 143435
    invoke-virtual {v3, v2}, LX/0BW;->A08(Landroid/os/Message;)V

    .line 143436
    :cond_0
    return-void
.end method

.method public A5f()[I
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 143437
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x72
        0x78
        0x73
        0x74
        0x75
        0xaa
        0xac
        0xce
    .end array-data
.end method

.method public A8T(ILandroid/os/Message;)Z
    .locals 32

    move-object/from16 v3, p0

    const/16 v0, 0x78

    const/4 v4, 0x0

    const/4 v2, 0x1

    move/from16 v11, p1

    move-object/from16 v5, p2

    if-eq v11, v0, :cond_29

    const/16 v0, 0xaa

    const-string v15, "; msgId="

    const-string v10, "; contextJid="

    const-string v1, "retryCount"

    const-string v13, "msgId"

    const-string v7, "contextJid"

    const-string v6, "stanzaKey"

    const/4 v9, 0x3

    const/4 v12, 0x2

    const-string v8, "; retryCount="

    if-eq v11, v0, :cond_23

    const/16 v14, 0xac

    const/4 v0, 0x4

    if-eq v11, v14, :cond_17

    const/16 v6, 0xce

    const/4 v1, 0x0

    if-eq v11, v6, :cond_e

    const-string v7, "jid"

    const-string v10, "RecvLocationMessageListener/invalid ciphertext version; ciphertextVersion="

    packed-switch p1, :pswitch_data_0

    return v1

    .line 143438
    :pswitch_0
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 143439
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    const-string v0, "elapsed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/0ES;

    .line 143440
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "RecvLocationMessageListener/on-location-update; jid="

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; elapsed="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143441
    iget v4, v6, LX/0ES;->A01:I

    if-eq v4, v12, :cond_0

    .line 143442
    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    .line 143443
    return v2

    .line 143444
    :cond_0
    iget v4, v6, LX/0ES;->A00:I

    if-eq v4, v9, :cond_1

    const-string v0, "RecvLocationMessageListener/invalid ciphertext type; ciphertextType="

    .line 143445
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    return v2

    .line 143446
    :cond_1
    new-instance v4, LX/2oj;

    move-object v8, v4

    move-object v9, v3

    move-object v10, v7

    move-object v11, v6

    move-wide v12, v0

    invoke-direct/range {v8 .. v13}, LX/2oj;-><init>(LX/0bv;Lcom/whatsapp/jid/UserJid;LX/0ES;J)V

    .line 143447
    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 143448
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v2

    .line 143449
    :pswitch_1
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1wi;

    .line 143450
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/on-location-key-deny-notification; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143451
    iget-object v0, v6, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v1

    .line 143452
    invoke-static {v1}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 143453
    iget-object v7, v3, LX/0bv;->A06:LX/08c;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    .line 143454
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onReceiveDenySharing; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143455
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 143456
    iget-object v8, v7, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v8

    .line 143457
    :try_start_0
    invoke-virtual {v7}, LX/08c;->A0B()Ljava/util/Map;

    move-result-object v0

    .line 143458
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 143459
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 143460
    invoke-virtual {v5, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143461
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143462
    :cond_4
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143463
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00M;

    .line 143464
    invoke-virtual {v7, v0, v5}, LX/08c;->A0Q(LX/00M;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    .line 143465
    :cond_5
    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v6}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    .line 143466
    :catchall_0
    move-exception v0

    .line 143467
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 143468
    :cond_6
    const-string v0, "axolotl received location key deny notification sent to a group or broadcast"

    .line 143469
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 143470
    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v6}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    .line 143471
    :pswitch_2
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/2qy;

    .line 143472
    iget-object v5, v6, LX/2qy;->A01:LX/1wi;

    iget-object v11, v6, LX/2qy;->A02:[B

    iget v6, v6, LX/2qy;->A00:I

    .line 143473
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v9, "RecvLocationMessageListener/on-location-key-retry-notification; stanzaKey="

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143474
    iget-object v10, v5, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v10}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v9

    .line 143475
    invoke-static {v9}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v9}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 143476
    invoke-static {v10}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v8

    .line 143477
    if-nez v8, :cond_7

    const-string v0, "axolotl received location key retry notification for non-device jid"

    .line 143478
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 143479
    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v5}, LX/0CR;->A0L(LX/1wi;)V

    .line 143480
    return v2

    .line 143481
    :cond_7
    invoke-static {v11}, LX/045;->A04([B)I

    move-result v9

    .line 143482
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v10, "axolotl got location retry request "

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " for "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " with "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v9}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    if-le v6, v0, :cond_8

    .line 143483
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl skipping retry; reached max retry; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 143484
    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v5}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    .line 143485
    :cond_8
    iget-object v0, v3, LX/0bv;->A06:LX/08c;

    .line 143486
    iget-object v11, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 143487
    iget-object v10, v0, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v10

    .line 143488
    :try_start_2
    invoke-virtual {v0}, LX/08c;->A0D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v10

    .line 143489
    if-nez v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143490
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "axolotl skipping retry; user should not get location key; jid="

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 143491
    iget-object v6, v3, LX/0bv;->A08:LX/0CR;

    .line 143492
    iget-object v8, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 143493
    iget-object v0, v6, LX/0CR;->A03:LX/0BZ;

    .line 143494
    iget-boolean v0, v0, LX/0BZ;->A06:Z

    if-eqz v0, :cond_9

    .line 143495
    iget-object v6, v6, LX/0CR;->A07:LX/0BW;

    const/16 v0, 0x7e

    .line 143496
    invoke-static {v4, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 143497
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143498
    invoke-virtual {v6, v1}, LX/0BW;->A08(Landroid/os/Message;)V

    .line 143499
    :cond_9
    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v5}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    .line 143500
    :cond_a
    iget-object v1, v3, LX/0bv;->A06:LX/08c;

    .line 143501
    iget-object v0, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 143502
    invoke-virtual {v1, v0, v6}, LX/08c;->A0e(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 143503
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl skipping retry; retry too soon; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 143504
    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v5}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    .line 143505
    :cond_b
    new-instance v1, LX/2oe;

    invoke-direct {v1, v3, v8, v9, v6}, LX/2oe;-><init>(LX/0bv;Lcom/whatsapp/jid/DeviceJid;II)V

    .line 143506
    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 143507
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 143508
    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v5}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    .line 143509
    :catchall_1
    :try_start_3
    move-exception v0

    .line 143510
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 143511
    :cond_c
    const-string v0, "axolotl received location key retry notification sent to a group or broadcast"

    .line 143512
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 143513
    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v5}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    .line 143514
    :pswitch_3
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2qx;

    .line 143515
    iget-object v4, v0, LX/2qx;->A02:LX/1wi;

    iget-object v6, v0, LX/2qx;->A01:LX/0ES;

    iget v5, v0, LX/2qx;->A00:I

    .line 143516
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/on-location-key-notification; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143517
    iget-object v0, v4, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    .line 143518
    iget v1, v6, LX/0ES;->A01:I

    if-eq v1, v12, :cond_d

    .line 143519
    invoke-static {v10}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    .line 143520
    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v4}, LX/0CR;->A0L(LX/1wi;)V

    .line 143521
    return v2

    .line 143522
    :cond_d
    new-instance v1, LX/2oi;

    move-object v7, v1

    move-object v8, v3

    move v10, v5

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/2oi;-><init>(LX/0bv;Lcom/whatsapp/jid/DeviceJid;ILX/1wi;LX/0ES;)V

    .line 143523
    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 143524
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 143525
    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v4}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    .line 143526
    :cond_e
    iget-object v9, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/0DS;

    const-string v0, "id"

    .line 143527
    invoke-virtual {v9, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 143528
    iget-object v6, v0, LX/0EH;->A03:Ljava/lang/String;

    .line 143529
    :goto_2
    invoke-virtual {v9, v1}, LX/0DS;->A0C(I)LX/0DS;

    move-result-object v8

    .line 143530
    const-class v7, Lcom/whatsapp/jid/Jid;

    iget-object v5, v3, LX/0bv;->A00:LX/00q;

    const-string v0, "from"

    invoke-virtual {v9, v7, v0, v5}, LX/0DS;->A08(Ljava/lang/Class;Ljava/lang/String;LX/00q;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v0, "start"

    .line 143531
    invoke-static {v8, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "duration"

    .line 143532
    invoke-virtual {v8, v0}, LX/0DS;->A0A(Ljava/lang/String;)LX/0EH;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 143533
    iget-object v4, v0, LX/0EH;->A03:Ljava/lang/String;

    :cond_f
    const-wide/16 v0, 0x0

    if-eqz v4, :cond_10

    .line 143534
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 143535
    :cond_10
    iget-object v8, v3, LX/0bv;->A06:LX/08c;

    .line 143536
    instance-of v4, v5, LX/00M;

    if-eqz v4, :cond_11

    .line 143537
    move-object v9, v5

    check-cast v9, LX/00M;

    .line 143538
    :goto_3
    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    .line 143539
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "LocationSharingManager/onStartLocationReporting; jid="

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; duration="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143540
    invoke-virtual {v8, v9}, LX/08c;->A0d(LX/00M;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 143541
    iget-object v4, v8, LX/08c;->A0H:LX/00j;

    .line 143542
    iget-object v9, v4, LX/00j;->A00:Landroid/app/Application;

    .line 143543
    new-instance v7, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v7, v9, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.whatsapp.ShareLocationService.START_LOCATION_REPORTING"

    .line 143544
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v4, "duration"

    .line 143545
    invoke-virtual {v7, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 143546
    invoke-static {v9, v0}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 143547
    const/4 v4, 0x2

    .line 143548
    iget-object v1, v8, LX/08c;->A0Q:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_4

    .line 143549
    :cond_11
    const/4 v9, 0x0

    goto :goto_3

    .line 143550
    :cond_12
    move-object v6, v4

    goto :goto_2

    .line 143551
    :goto_4
    :try_start_4
    iget v0, v8, LX/08c;->A00:I

    or-int/2addr v4, v0

    iput v4, v8, LX/08c;->A00:I

    .line 143552
    monitor-exit v1

    .line 143553
    const/4 v0, 0x0

    goto :goto_5

    .line 143554
    :catchall_2
    move-exception v0

    .line 143555
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 143556
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onStartLocationReporting/sharing not enabled; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x191

    .line 143557
    :goto_5
    invoke-virtual {v3, v6, v5, v0}, LX/0bv;->A00(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)V

    .line 143558
    return v2

    .line 143559
    :cond_14
    const-string v0, "stop"

    .line 143560
    invoke-static {v8, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 143561
    iget-object v4, v3, LX/0bv;->A06:LX/08c;

    const-string v0, "LocationSharingManager/onStopLocationReporting"

    .line 143562
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 143563
    invoke-virtual {v4, v0}, LX/08c;->A02(I)I

    .line 143564
    iget-object v0, v4, LX/08c;->A0H:LX/00j;

    .line 143565
    iget-object v7, v0, LX/00j;->A00:Landroid/app/Application;

    .line 143566
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v4, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.STOP_LOCATION_REPORTING"

    .line 143567
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 143568
    invoke-static {v7, v0}, LX/09F;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 143569
    invoke-virtual {v3, v6, v5, v1}, LX/0bv;->A00(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)V

    return v2

    :cond_15
    const-string v0, "enable"

    .line 143570
    invoke-static {v8, v0}, LX/0DS;->A02(LX/0DS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 143571
    invoke-virtual {v3, v6, v5, v1}, LX/0bv;->A00(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)V

    return v2

    :cond_16
    const/16 v0, 0x1f5

    .line 143572
    invoke-virtual {v3, v6, v5, v0}, LX/0bv;->A00(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)V

    return v2

    .line 143573
    :cond_17
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    .line 143574
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/1wi;

    .line 143575
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/00M;

    .line 143576
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "registrationId"

    .line 143577
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 143578
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 143579
    iget-object v1, v6, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v5

    .line 143580
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; stanzaKey="

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143581
    invoke-static {v5}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v5}, LX/00E;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 143582
    iget-object v1, v6, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    .line 143583
    invoke-static {v7}, LX/045;->A04([B)I

    move-result v21

    .line 143584
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl got final location retry request; retryCount="

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v20, "; targetDeviceJid="

    move-object/from16 v1, v20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; targetRegistrationIdInt="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-static {v4, v1}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    if-le v12, v0, :cond_18

    .line 143585
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl skipping retry; reached max retry; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 143586
    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v6}, LX/0CR;->A0L(LX/1wi;)V

    .line 143587
    return v2

    .line 143588
    :cond_18
    new-instance v5, LX/00O;

    invoke-direct {v5, v9, v2, v13}, LX/00O;-><init>(LX/00M;ZLjava/lang/String;)V

    .line 143589
    iget-object v14, v3, LX/0bv;->A06:LX/08c;

    .line 143590
    invoke-static {v10}, LX/003;->A05(Ljava/lang/Object;)V

    .line 143591
    iget-object v1, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v22, v1

    .line 143592
    iget-boolean v1, v5, LX/00O;->A02:Z

    const/16 v31, 0x0

    if-eqz v1, :cond_20

    .line 143593
    invoke-virtual {v14, v5}, LX/08c;->A06(LX/00O;)LX/0HD;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 143594
    iget-object v4, v14, LX/08c;->A0S:Ljava/lang/Object;

    monitor-enter v4

    .line 143595
    :try_start_5
    invoke-virtual {v14}, LX/08c;->A0C()Ljava/util/Map;

    move-result-object v8

    .line 143596
    iget-object v1, v5, LX/00O;->A00:LX/00M;

    .line 143597
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0HI;

    const-wide/16 v18, 0x3e8

    if-eqz v11, :cond_1a

    .line 143598
    iget-object v8, v14, LX/08c;->A0L:LX/0BG;

    invoke-virtual {v8, v5}, LX/0BG;->A0Z(LX/00O;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 143599
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, LX/08c;->A0P(LX/00M;)V

    .line 143600
    monitor-exit v4

    goto/16 :goto_8

    .line 143601
    :cond_19
    iget-object v8, v11, LX/0HI;->A00:LX/0HG;

    if-eqz v8, :cond_1a

    iget-object v8, v11, LX/0HI;->A03:Ljava/util/List;

    .line 143602
    move-object/from16 v16, v8

    move-object/from16 v17, v22

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 143603
    iget-object v11, v11, LX/0HI;->A00:LX/0HG;

    iget-wide v0, v11, LX/0HG;->A05:J

    iget-wide v7, v7, LX/0EN;->A0E:J

    sub-long/2addr v0, v7

    div-long v0, v0, v18

    long-to-int v7, v0

    .line 143604
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 143605
    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v31

    monitor-exit v4

    goto/16 :goto_8

    .line 143606
    :cond_1a
    iget-object v11, v7, LX/0HD;->A02:LX/0HG;

    if-nez v11, :cond_1b

    .line 143607
    monitor-exit v4

    goto/16 :goto_8

    .line 143608
    :cond_1b
    iget-object v14, v14, LX/08c;->A0M:LX/0H4;

    .line 143609
    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v8, v5, LX/00O;->A01:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 143610
    :try_start_6
    invoke-virtual {v14}, LX/0H4;->A00()LX/0HO;

    move-result-object v14

    .line 143611
    invoke-virtual {v14}, LX/0HO;->A00()LX/02H;

    move-result-object v14

    const-string v23, "location_sharer"

    sget-object v24, LX/0HR;->A04:[Ljava/lang/String;

    const-string v25, "remote_jid = ? AND from_me = ? AND remote_resource = ? AND message_id = ?"

    new-array v0, v0, [Ljava/lang/String;

    .line 143612
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x0

    aput-object v1, v0, v17

    const-string v1, "1"

    aput-object v1, v0, v2

    const/16 v16, 0x2

    move-object/from16 v1, v22

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v16

    const/4 v1, 0x3

    aput-object v8, v0, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 143613
    iget-object v1, v14, LX/02H;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v22, v1

    move-object/from16 v26, v0

    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 143614
    if-nez v1, :cond_1c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    const-string v0, "LocationSharingStore/isLocationReceiver/unable to get location sharer"

    .line 143615
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 143616
    :cond_1c
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v2, :cond_1d

    const/16 v17, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 143617
    :cond_1d
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :goto_6
    const/16 v17, 0x0

    .line 143618
    :goto_7
    if-eqz v17, :cond_1e
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 143619
    :try_start_9
    iget-wide v0, v11, LX/0HG;->A05:J

    iget-wide v7, v7, LX/0EN;->A0E:J

    sub-long/2addr v0, v7

    div-long v0, v0, v18

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v31

    monitor-exit v4

    goto :goto_8

    .line 143620
    :cond_1e
    monitor-exit v4

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 143621
    :catchall_3
    move-exception v0

    .line 143622
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_1f

    .line 143623
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_1f
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_0
    :try_start_d
    move-exception v1

    const-string v0, "LocationSharingStore/isLocationReceiver/error checking location sharer"

    .line 143624
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143625
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 143626
    :catchall_6
    move-exception v0

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    .line 143627
    :cond_20
    :goto_8
    if-nez v31, :cond_21

    .line 143628
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl skipping retry; final location message not found; contextJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 143629
    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v6}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    .line 143630
    :cond_21
    new-instance v1, LX/2og;

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move/from16 v27, v21

    move-object/from16 v28, v6

    move/from16 v29, v12

    move-object/from16 v30, v5

    invoke-direct/range {v24 .. v31}, LX/2og;-><init>(LX/0bv;Lcom/whatsapp/jid/DeviceJid;ILX/1wi;ILX/00O;Landroid/util/Pair;)V

    .line 143631
    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 143632
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v2

    .line 143633
    :cond_22
    const-string v0, "RecvLocationMessageListener/onFinalLiveLocationRetryNotification; axolotl received location key retry notification sent to a group or broadcast"

    .line 143634
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 143635
    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v6}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    .line 143636
    :cond_23
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 143637
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/1wi;

    .line 143638
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/00M;

    .line 143639
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0ES;

    .line 143640
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "cachedTime"

    .line 143641
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 143642
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "RecvLocationMessageListener/onFinalLocationNotification/stanzaKey="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; cachedTime="

    invoke-static {v13, v6, v8, v4, v10}, LX/00P;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v13, v0, v1}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    .line 143643
    iget v8, v5, LX/0ES;->A01:I

    if-eq v8, v12, :cond_24

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/invalid ciphertext version; ciphertextVersion="

    .line 143644
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    .line 143645
    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v11}, LX/0CR;->A0L(LX/1wi;)V

    .line 143646
    return v2

    .line 143647
    :cond_24
    iget-object v10, v11, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v10}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v15

    .line 143648
    invoke-static {v15}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 143649
    iget-object v7, v11, LX/1wi;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v7}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    .line 143650
    :goto_9
    new-instance v12, LX/3E8;

    move-object v13, v3

    move-object/from16 v16, v6

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/3E8;-><init>(LX/0bv;Lcom/whatsapp/jid/DeviceJid;LX/00M;Ljava/lang/String;J)V

    .line 143651
    iget v7, v5, LX/0ES;->A00:I

    if-ne v7, v9, :cond_27

    if-lez v4, :cond_28

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/invalid ciphertext version for retry final location notification; ciphertextVersion="

    .line 143652
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, LX/0ES;->A01:I

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    .line 143653
    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v11}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    .line 143654
    :cond_25
    if-eqz v7, :cond_26

    .line 143655
    invoke-static {v7}, LX/00E;->A0T(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 143656
    invoke-static {v10}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    .line 143657
    move-object v15, v7

    goto :goto_9

    .line 143658
    :cond_26
    invoke-static {v10}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    goto :goto_9

    .line 143659
    :cond_27
    if-nez v4, :cond_28

    const-string v0, "RecvLocationMessageListener/onFinalLocationNotification/invalid ciphertext version for final location notification; ciphertextVersion="

    .line 143660
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, LX/0ES;->A01:I

    invoke-static {v1, v0}, LX/00P;->A0v(Ljava/lang/StringBuilder;I)V

    .line 143661
    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v11}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    .line 143662
    :cond_28
    new-instance v7, LX/2od;

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-wide/from16 v23, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    invoke-direct/range {v16 .. v26}, LX/2od;-><init>(LX/0bv;LX/00M;Lcom/whatsapp/jid/DeviceJid;ILX/0ES;LX/1hM;JLX/1wi;Ljava/lang/String;)V

    .line 143663
    sget-object v0, LX/04i;->A08:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 143664
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v2

    .line 143665
    :cond_29
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2qw;

    .line 143666
    iget-object v7, v0, LX/2qw;->A01:LX/1wi;

    iget-wide v5, v0, LX/2qw;->A00:J

    .line 143667
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecvLocationMessageListener/on-location-disabled-notification; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143668
    iget-object v9, v3, LX/0bv;->A06:LX/08c;

    .line 143669
    iget-object v0, v7, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00E;->A06(Lcom/whatsapp/jid/Jid;)LX/00M;

    move-result-object v8

    .line 143670
    invoke-virtual {v7}, LX/1wi;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v7}, LX/1wi;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    .line 143671
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onReceiveStopSharing; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v6}, LX/00P;->A0x(Ljava/lang/StringBuilder;J)V

    .line 143672
    iget-object v10, v9, LX/08c;->A0R:Ljava/lang/Object;

    monitor-enter v10

    .line 143673
    :try_start_e
    invoke-virtual {v9}, LX/08c;->A0B()Ljava/util/Map;

    move-result-object v11

    .line 143674
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-eqz v12, :cond_31

    if-nez v4, :cond_2b

    goto :goto_a

    .line 143675
    :cond_2b
    move-object v14, v4

    goto :goto_b

    :goto_a
    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    .line 143676
    :goto_b
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJ;

    if-eqz v0, :cond_31

    .line 143677
    iget-object v0, v0, LX/0HJ;->A02:LX/00O;

    .line 143678
    invoke-virtual {v9, v0}, LX/08c;->A06(LX/00O;)LX/0HD;

    move-result-object v0

    .line 143679
    invoke-static {v8, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_2c

    .line 143680
    iget-wide v0, v0, LX/0HD;->A01:J

    cmp-long v15, v0, v5

    if-lez v15, :cond_2c

    cmp-long v0, v5, v16

    if-lez v0, :cond_2c

    const-string v0, "LocationSharingManager/onReceiveStopSharing; received old sequence number; skip stopping"

    .line 143681
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143682
    iget-object v0, v9, LX/08c;->A0a:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 143683
    :cond_2c
    iget-object v0, v9, LX/08c;->A0a:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    cmp-long v0, v5, v16

    if-lez v0, :cond_2e

    if-eqz v1, :cond_2d

    .line 143684
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v15, v5

    if-gez v0, :cond_2e

    .line 143685
    :cond_2d
    iget-object v1, v9, LX/08c;->A0a:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143686
    :cond_2e
    invoke-interface {v12, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJ;

    .line 143687
    if-eqz v0, :cond_2f

    .line 143688
    iget-object v0, v0, LX/0HJ;->A02:LX/00O;

    .line 143689
    invoke-virtual {v9, v0}, LX/08c;->A06(LX/00O;)LX/0HD;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 143690
    invoke-virtual {v9, v0}, LX/08c;->A0V(LX/0HD;)V

    .line 143691
    :cond_2f
    iget-object v6, v9, LX/08c;->A0M:LX/0H4;

    .line 143692
    const/4 v1, 0x0

    if-eqz v4, :cond_32

    .line 143693
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v1, v8, v0}, LX/0H4;->A08(ZLX/00M;Ljava/util/Collection;)V

    .line 143694
    :goto_c
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 143695
    invoke-interface {v11, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143696
    :cond_30
    invoke-virtual {v9, v11}, LX/08c;->A0Z(Ljava/util/Map;)V

    .line 143697
    :cond_31
    :goto_d
    monitor-exit v10

    goto :goto_e

    .line 143698
    :cond_32
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0H4;->A09(ZLjava/lang/Iterable;)V

    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 143699
    :goto_e
    iget-object v0, v9, LX/08c;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IF;

    .line 143700
    invoke-interface {v0, v8, v4}, LX/0IF;->AGt(LX/00M;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_f

    .line 143701
    :cond_33
    invoke-virtual {v9}, LX/08c;->A0M()V

    .line 143702
    iget-object v0, v9, LX/08c;->A0B:LX/05x;

    new-instance v1, LX/1tP;

    invoke-direct {v1, v9, v8}, LX/1tP;-><init>(LX/08c;LX/00M;)V

    .line 143703
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143704
    iget-object v0, v3, LX/0bv;->A08:LX/0CR;

    invoke-virtual {v0, v7}, LX/0CR;->A0L(LX/1wi;)V

    return v2

    .line 143705
    :catchall_7
    move-exception v0

    .line 143706
    :try_start_f
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
