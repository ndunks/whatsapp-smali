.class public LX/1tU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:J

.field public A01:Landroid/location/Location;

.field public A02:Landroid/location/Location;

.field public A03:Landroid/os/PowerManager$WakeLock;

.field public final A04:Landroid/util/SparseIntArray;

.field public final A05:LX/0CU;

.field public final A06:LX/0Dv;

.field public final A07:LX/0CW;

.field public final A08:LX/00b;

.field public final A09:LX/00s;

.field public final A0A:LX/0Hg;


# direct methods
.method public constructor <init>(LX/00b;LX/00s;LX/0CU;LX/0Dv;LX/0CW;LX/0Hg;)V
    .locals 1

    .line 240440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240441
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/1tU;->A04:Landroid/util/SparseIntArray;

    if-eqz p1, :cond_5

    .line 240442
    iput-object p1, p0, LX/1tU;->A08:LX/00b;

    if-eqz p2, :cond_4

    .line 240443
    iput-object p2, p0, LX/1tU;->A09:LX/00s;

    if-eqz p3, :cond_3

    .line 240444
    iput-object p3, p0, LX/1tU;->A05:LX/0CU;

    if-eqz p4, :cond_2

    .line 240445
    iput-object p4, p0, LX/1tU;->A06:LX/0Dv;

    if-eqz p5, :cond_1

    .line 240446
    iput-object p5, p0, LX/1tU;->A07:LX/0CW;

    if-eqz p6, :cond_0

    .line 240447
    iput-object p6, p0, LX/1tU;->A0A:LX/0Hg;

    return-void

    .line 240448
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 240449
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 240450
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 240451
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 240452
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 240453
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 240454
    iget-wide v6, p0, LX/1tU;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x36ee80

    .line 240455
    rem-long v0, v6, v0

    sub-long v8, v6, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v8, v0

    long-to-int v5, v8

    .line 240456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-int v2, v0

    .line 240457
    iget-object v1, p0, LX/1tU;->A04:Landroid/util/SparseIntArray;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 240458
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240459
    :goto_0
    iget-object v0, p0, LX/1tU;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 240460
    iget-object v0, p0, LX/1tU;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 240461
    iget-object v0, p0, LX/1tU;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz v6, :cond_0

    const-string v0, ";"

    .line 240462
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240463
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 240464
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240465
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 240466
    :cond_1
    iget-object v2, p0, LX/1tU;->A09:LX/00s;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "location_shared_duration"

    .line 240467
    invoke-static {v2, v0, v1}, LX/00P;->A0W(LX/00s;Ljava/lang/String;Ljava/lang/String;)V

    .line 240468
    iput-wide v3, p0, LX/1tU;->A00:J

    :cond_2
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v15, p0

    .line 240469
    iget-object v0, v15, LX/1tU;->A02:Landroid/location/Location;

    const-wide/32 v13, 0x6ddd00

    if-eqz v0, :cond_0

    .line 240470
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v3, v0

    .line 240471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 240472
    :cond_0
    iget-object v0, v15, LX/1tU;->A06:LX/0Dv;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/0Dv;->A03(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 240473
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    add-long/2addr v3, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    move-object v5, v6

    :cond_1
    const-string v0, "MyLocationUpdater/onStartCommand/start; "

    .line 240474
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "location="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240475
    :goto_0
    invoke-static {v2, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 240476
    iput-object v5, v15, LX/1tU;->A02:Landroid/location/Location;

    .line 240477
    iget-object v0, v15, LX/1tU;->A0A:LX/0Hg;

    invoke-interface {v0, v5}, LX/0Hg;->AF6(Landroid/location/Location;)V

    .line 240478
    :cond_2
    iget-wide v1, v15, LX/1tU;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    .line 240479
    invoke-virtual/range {p0 .. p0}, LX/1tU;->A00()V

    .line 240480
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, LX/1tU;->A00:J

    .line 240481
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    .line 240482
    :goto_1
    iget-object v2, v15, LX/1tU;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const-wide/16 v3, 0x3e8

    if-ge v5, v2, :cond_6

    .line 240483
    iget-object v2, v15, LX/1tU;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v12

    .line 240484
    iget-object v2, v15, LX/1tU;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    int-to-long v8, v12

    mul-long/2addr v8, v3

    const-wide/32 v2, 0x5265c00

    add-long/2addr v8, v2

    .line 240485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v2, v8, v3

    if-ltz v2, :cond_4

    int-to-long v2, v11

    add-long/2addr v0, v2

    .line 240486
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 240487
    :cond_5
    const-string v0, "location.provider="

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 240488
    invoke-virtual {v5}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 240489
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 240490
    iget-object v3, v15, LX/1tU;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_3

    .line 240491
    :cond_7
    iget-object v2, v15, LX/1tU;->A07:LX/0CW;

    .line 240492
    iget-boolean v5, v2, LX/0CW;->A00:Z

    .line 240493
    iget-object v2, v15, LX/1tU;->A05:LX/0CU;

    .line 240494
    iget-object v4, v2, LX/0CU;->A00:LX/0CV;

    .line 240495
    invoke-virtual {v4}, LX/0CV;->A01()Z

    move-result v12

    .line 240496
    invoke-virtual {v4}, LX/0CV;->A00()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_e

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    :goto_4
    if-eqz v5, :cond_8

    .line 240497
    iput-wide v6, v15, LX/1tU;->A00:J

    .line 240498
    :goto_5
    const-wide/16 v10, 0x7530

    const-wide/16 v12, 0x2710

    const/4 v9, 0x0

    .line 240499
    :goto_6
    iget-object v2, v15, LX/1tU;->A06:LX/0Dv;

    invoke-virtual {v2, v15}, LX/0Dv;->A06(Landroid/location/LocationListener;)V

    goto :goto_7

    .line 240500
    :cond_8
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    if-eqz v12, :cond_a

    cmpl-double v2, v10, v8

    if-lez v2, :cond_a

    .line 240501
    iput-wide v6, v15, LX/1tU;->A00:J

    :cond_9
    const-wide/16 v12, 0x3e8

    const-wide/16 v10, 0x1388

    const/4 v9, 0x3

    goto :goto_6

    :cond_a
    cmp-long v2, v0, v13

    if-gtz v2, :cond_b

    if-nez v12, :cond_c

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    cmpg-double v2, v10, v3

    if-gtz v2, :cond_c

    .line 240502
    :cond_b
    iput-wide v6, v15, LX/1tU;->A00:J

    goto :goto_5

    .line 240503
    :cond_c
    const-wide/32 v3, 0x1b7740

    cmp-long v2, v0, v3

    if-gtz v2, :cond_d

    if-nez v12, :cond_9

    cmpg-double v2, v10, v8

    if-gtz v2, :cond_9

    :cond_d
    const-wide/16 v12, 0x1388

    const-wide/16 v10, 0x2710

    const/4 v9, 0x2

    goto :goto_6

    .line 240504
    :cond_e
    invoke-virtual {v4}, LX/0CV;->A00()D

    move-result-wide v10

    goto :goto_4

    .line 240505
    :goto_7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyLocationUpdater/onStartCommand/request location updates; powerSaveMode="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; duration="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; locationProviders="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; updateInterval="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240506
    iget-object v8, v15, LX/1tU;->A06:LX/0Dv;

    const/4 v14, 0x0

    const-string v16, "location-updater"

    invoke-virtual/range {v8 .. v16}, LX/0Dv;->A05(IJJFLandroid/location/LocationListener;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MyLocationUpdater/onCreate/GPS error "

    .line 240507
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    const-string v0, "MyLocationUpdater/onLocationChanged"

    .line 240508
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240509
    iget-object v0, p0, LX/1tU;->A02:Landroid/location/Location;

    invoke-static {p1, v0}, LX/0H0;->A04(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240510
    iput-object p1, p0, LX/1tU;->A02:Landroid/location/Location;

    .line 240511
    iget-object v0, p0, LX/1tU;->A0A:LX/0Hg;

    invoke-interface {v0, p1}, LX/0Hg;->AF6(Landroid/location/Location;)V

    .line 240512
    iput-object p1, p0, LX/1tU;->A01:Landroid/location/Location;

    .line 240513
    :cond_0
    return-void

    .line 240514
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 240515
    iput-object p1, p0, LX/1tU;->A01:Landroid/location/Location;

    .line 240516
    :cond_2
    iget-object v0, p0, LX/1tU;->A01:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 240517
    iget-object v0, p0, LX/1tU;->A02:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x9c40

    add-long/2addr v3, v0

    iget-object v0, p0, LX/1tU;->A01:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 240518
    iget-object v1, p0, LX/1tU;->A01:Landroid/location/Location;

    .line 240519
    iput-object v1, p0, LX/1tU;->A02:Landroid/location/Location;

    .line 240520
    iget-object v0, p0, LX/1tU;->A0A:LX/0Hg;

    invoke-interface {v0, v1}, LX/0Hg;->AF6(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
