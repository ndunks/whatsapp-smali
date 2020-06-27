.class public LX/0Dv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0Dv;


# instance fields
.field public A00:Landroid/location/LocationManager;

.field public A01:LX/15P;

.field public A02:Ljava/util/Map;

.field public final A03:LX/0Dw;

.field public final A04:LX/00q;

.field public final A05:LX/00b;

.field public final A06:LX/00j;

.field public final A07:LX/00c;


# direct methods
.method public constructor <init>(LX/00j;LX/00q;LX/00b;LX/00c;LX/0Dw;)V
    .locals 0

    .line 61382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61383
    iput-object p1, p0, LX/0Dv;->A06:LX/00j;

    .line 61384
    iput-object p2, p0, LX/0Dv;->A04:LX/00q;

    .line 61385
    iput-object p4, p0, LX/0Dv;->A07:LX/00c;

    .line 61386
    iput-object p3, p0, LX/0Dv;->A05:LX/00b;

    .line 61387
    iput-object p5, p0, LX/0Dv;->A03:LX/0Dw;

    return-void
.end method

.method public static A00(LX/2FT;)Lcom/google/android/gms/location/LocationRequest;
    .locals 7

    .line 61388
    new-instance v4, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v4}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 61389
    iget v1, p0, LX/2FT;->A01:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    .line 61390
    invoke-virtual {v4, v0}, Lcom/google/android/gms/location/LocationRequest;->A01(I)V

    .line 61391
    :goto_0
    iget-wide v5, p0, LX/2FT;->A03:J

    invoke-static {v5, v6}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    iput-wide v5, v4, Lcom/google/android/gms/location/LocationRequest;->A04:J

    iget-boolean v0, v4, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    if-nez v0, :cond_0

    long-to-double v2, v5

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, v4, Lcom/google/android/gms/location/LocationRequest;->A05:J

    .line 61392
    :cond_0
    iget-wide v1, p0, LX/2FT;->A02:J

    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    iput-wide v1, v4, Lcom/google/android/gms/location/LocationRequest;->A05:J

    .line 61393
    iget v3, p0, LX/2FT;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_3

    iput v3, v4, Lcom/google/android/gms/location/LocationRequest;->A00:F

    return-object v4

    .line 61394
    :cond_1
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x66

    .line 61395
    invoke-virtual {v4, v0}, Lcom/google/android/gms/location/LocationRequest;->A01(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x69

    .line 61396
    invoke-virtual {v4, v0}, Lcom/google/android/gms/location/LocationRequest;->A01(I)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid displacement: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A01()LX/0Dv;
    .locals 8

    .line 61397
    sget-object v0, LX/0Dv;->A08:LX/0Dv;

    if-nez v0, :cond_1

    .line 61398
    const-class v1, LX/0Dv;

    monitor-enter v1

    .line 61399
    :try_start_0
    sget-object v0, LX/0Dv;->A08:LX/0Dv;

    if-nez v0, :cond_0

    .line 61400
    new-instance v2, LX/0Dv;

    .line 61401
    sget-object v3, LX/00j;->A01:LX/00j;

    .line 61402
    sget-object v4, LX/00q;->A00:LX/00q;

    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    .line 61403
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v5

    .line 61404
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v6

    .line 61405
    invoke-static {}, LX/0Dw;->A00()LX/0Dw;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0Dv;-><init>(LX/00j;LX/00q;LX/00b;LX/00c;LX/0Dw;)V

    sput-object v2, LX/0Dv;->A08:LX/0Dv;

    .line 61406
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61407
    :cond_1
    :goto_0
    sget-object v0, LX/0Dv;->A08:LX/0Dv;

    return-object v0
.end method


# virtual methods
.method public A02(ILjava/lang/String;)Landroid/location/Location;
    .locals 5

    .line 61408
    iget-object v0, p0, LX/0Dv;->A07:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 61409
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FusedLocationManager/getLocation:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61410
    invoke-virtual {p0}, LX/0Dv;->A04()V

    .line 61411
    invoke-virtual {p0, p2}, LX/0Dv;->A07(Ljava/lang/String;)V

    .line 61412
    iget-object v0, p0, LX/0Dv;->A01:LX/15P;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/15P;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61413
    iget-object v3, p0, LX/0Dv;->A01:LX/15P;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "GoogleApiClient parameter is required."

    invoke-static {v1, v0}, LX/01R;->A1c(ZLjava/lang/Object;)V

    sget-object v0, LX/195;->A01:LX/26X;

    invoke-virtual {v3, v0}, LX/15P;->A03(LX/15E;)LX/26W;

    move-result-object v1

    check-cast v1, LX/2hp;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v0, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v2, v0}, LX/01R;->A1d(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v1, v1, LX/2hp;->A00:LX/18m;

    .line 61414
    iget-object v0, v1, LX/18m;->A02:LX/18r;

    .line 61415
    iget-object v0, v0, LX/18r;->A00:LX/2gB;

    invoke-static {v0}, LX/2gB;->A00(LX/2gB;)V

    .line 61416
    iget-object v0, v1, LX/18m;->A02:LX/18r;

    iget-object v0, v0, LX/18r;->A00:LX/2gB;

    invoke-virtual {v0}, LX/16M;->A01()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/18l;

    iget-object v0, v1, LX/18m;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    check-cast v2, LX/288;

    .line 61417
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v0, v2, LX/18i;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61418
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v2, LX/18i;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-interface {v2, v0, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 61419
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    check-cast v0, Landroid/location/Location;

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    .line 61420
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61421
    :catchall_0
    :try_start_4
    move-exception v0

    .line 61422
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/4 v0, 0x0

    .line 61423
    return-object v0

    .line 61424
    :cond_3
    iget-object v0, p0, LX/0Dv;->A00:Landroid/location/LocationManager;

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 61425
    iget-object v1, p0, LX/0Dv;->A07:LX/00c;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 61426
    iget-object v1, p0, LX/0Dv;->A00:Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    .line 61427
    :cond_5
    iget-object v1, p0, LX/0Dv;->A07:LX/00c;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 61428
    iget-object v1, p0, LX/0Dv;->A00:Landroid/location/LocationManager;

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "FusedLocationManager/getLastKnownLocation/do not have location permissions context:"

    .line 61429
    invoke-static {v0, p2}, LX/00P;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public A03(Ljava/lang/String;)Landroid/location/Location;
    .locals 8

    .line 61430
    invoke-virtual {p0}, LX/0Dv;->A04()V

    const/4 v0, 0x1

    .line 61431
    invoke-virtual {p0, v0, p1}, LX/0Dv;->A02(ILjava/lang/String;)Landroid/location/Location;

    move-result-object v7

    const/4 v0, 0x2

    .line 61432
    invoke-virtual {p0, v0, p1}, LX/0Dv;->A02(ILjava/lang/String;)Landroid/location/Location;

    move-result-object v6

    if-eqz v7, :cond_1

    if-eqz v6, :cond_0

    .line 61433
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v0, 0x4e20

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    :cond_0
    move-object v6, v7

    :cond_1
    if-eqz v6, :cond_2

    .line 61434
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x6ddd00

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    return-object v6
.end method

.method public final declared-synchronized A04()V
    .locals 4

    monitor-enter p0

    .line 61435
    :try_start_0
    iget-object v0, p0, LX/0Dv;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61436
    monitor-exit p0

    return-void

    .line 61437
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0Dv;->A06:LX/00j;

    .line 61438
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 61439
    sget-object v0, LX/09K;->A00:LX/09K;

    .line 61440
    invoke-virtual {v0, v1}, LX/09L;->A00(Landroid/content/Context;)I

    move-result v1

    .line 61441
    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 61442
    new-instance v3, LX/2FS;

    invoke-direct {v3, p0}, LX/2FS;-><init>(LX/0Dv;)V

    .line 61443
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Dv;->A02:Ljava/util/Map;

    .line 61444
    new-instance v2, LX/15M;

    iget-object v0, p0, LX/0Dv;->A06:LX/00j;

    .line 61445
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 61446
    invoke-direct {v2, v0}, LX/15M;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/195;->A02:LX/15H;

    .line 61447
    invoke-virtual {v2, v0}, LX/15M;->A01(LX/15H;)V

    .line 61448
    const-string v1, "Listener must not be null"

    .line 61449
    invoke-static {v3, v1}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61450
    iget-object v0, v2, LX/15M;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61451
    invoke-static {v3, v1}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61452
    iget-object v0, v2, LX/15M;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61453
    invoke-virtual {v2}, LX/15M;->A00()LX/15P;

    move-result-object v0

    iput-object v0, p0, LX/0Dv;->A01:LX/15P;

    .line 61454
    :goto_0
    iget-object v0, p0, LX/0Dv;->A05:LX/00b;

    invoke-virtual {v0}, LX/00b;->A07()Landroid/location/LocationManager;

    move-result-object v0

    iput-object v0, p0, LX/0Dv;->A00:Landroid/location/LocationManager;

    goto :goto_1

    .line 61455
    :cond_1
    iput-object v0, p0, LX/0Dv;->A02:Ljava/util/Map;

    .line 61456
    iput-object v0, p0, LX/0Dv;->A01:LX/15P;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61457
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(IJJFLandroid/location/LocationListener;Ljava/lang/String;)V
    .locals 19

    .line 61458
    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Dv;->A07:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 61459
    :cond_0
    invoke-virtual {v3}, LX/0Dv;->A04()V

    .line 61460
    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, LX/0Dv;->A07(Ljava/lang/String;)V

    .line 61461
    iget-object v0, v3, LX/0Dv;->A01:LX/15P;

    move-wide/from16 v6, p2

    move/from16 v11, p1

    move-object/from16 v12, p7

    move/from16 v10, p6

    if-eqz v0, :cond_3

    .line 61462
    iget-object v0, v3, LX/0Dv;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61463
    iget-object v0, v3, LX/0Dv;->A01:LX/15P;

    invoke-virtual {v0}, LX/15P;->A07()V

    .line 61464
    :cond_1
    new-instance v5, LX/2FT;

    move-wide/from16 v8, p4

    invoke-direct/range {v5 .. v12}, LX/2FT;-><init>(JJFILandroid/location/LocationListener;)V

    .line 61465
    iget-object v0, v3, LX/0Dv;->A02:Ljava/util/Map;

    invoke-interface {v0, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61466
    iget-object v0, v3, LX/0Dv;->A01:LX/15P;

    invoke-virtual {v0}, LX/15P;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61467
    invoke-static {v5}, LX/0Dv;->A00(LX/2FT;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v4

    .line 61468
    iget-object v2, v3, LX/0Dv;->A01:LX/15P;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Calling thread must be a prepared Looper thread."

    invoke-static {v1, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2jw;

    invoke-direct {v0, v2, v4, v5}, LX/2jw;-><init>(LX/15P;Lcom/google/android/gms/location/LocationRequest;LX/194;)V

    invoke-virtual {v2, v0}, LX/15P;->A06(LX/2ZX;)LX/2ZX;

    .line 61469
    :cond_2
    return-void

    .line 61470
    :cond_3
    and-int/lit8 v0, p1, 0x1

    const-string v2, "FusedLocationManager/requestLocationUpdates"

    if-eqz v0, :cond_5

    .line 61471
    :try_start_0
    iget-object v0, v3, LX/0Dv;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0Dv;->A07:LX/00c;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 61472
    invoke-virtual {v1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 61473
    iget-object v13, v3, LX/0Dv;->A00:Landroid/location/LocationManager;

    const-string v14, "gps"

    move-wide v15, v6

    move/from16 v17, v10

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_4
    const-string v0, "FusedLocationManager/requestLocationUpdates/do not have fine location permission"

    .line 61474
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 61475
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    .line 61476
    :try_start_1
    iget-object v0, v3, LX/0Dv;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/0Dv;->A07:LX/00c;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 61477
    invoke-virtual {v1, v0}, LX/00c;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 61478
    iget-object v13, v3, LX/0Dv;->A00:Landroid/location/LocationManager;

    const-string v14, "network"

    move-wide v15, v6

    move/from16 v17, v10

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void

    :cond_6
    const-string v0, "FusedLocationManager/requestLocationUpdates/do not have coarse location permission"

    .line 61479
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 61480
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A06(Landroid/location/LocationListener;)V
    .locals 3

    .line 61481
    invoke-virtual {p0}, LX/0Dv;->A04()V

    .line 61482
    iget-object v0, p0, LX/0Dv;->A01:LX/15P;

    if-eqz v0, :cond_2

    .line 61483
    iget-object v0, p0, LX/0Dv;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2FT;

    if-eqz v2, :cond_1

    .line 61484
    iget-object v0, p0, LX/0Dv;->A01:LX/15P;

    invoke-virtual {v0}, LX/15P;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61485
    iget-object v1, p0, LX/0Dv;->A01:LX/15P;

    new-instance v0, LX/2jx;

    invoke-direct {v0, v1, v2}, LX/2jx;-><init>(LX/15P;LX/194;)V

    invoke-virtual {v1, v0}, LX/15P;->A06(LX/2ZX;)LX/2ZX;

    .line 61486
    :cond_0
    iget-object v0, p0, LX/0Dv;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61487
    iget-object v0, p0, LX/0Dv;->A01:LX/15P;

    invoke-virtual {v0}, LX/15P;->A08()V

    .line 61488
    :cond_1
    return-void

    .line 61489
    :cond_2
    iget-object v0, p0, LX/0Dv;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Dv;->A07:LX/00c;

    invoke-virtual {v0}, LX/00c;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61490
    iget-object v0, p0, LX/0Dv;->A00:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 61491
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Dv;->A03:LX/0Dw;

    .line 61492
    iget-boolean v0, v0, LX/0Dw;->A00:Z

    if-nez v0, :cond_0

    .line 61493
    sget-boolean v0, Lcom/whatsapp/location/LocationSharingService;->A0C:Z

    if-nez v0, :cond_0

    const-string v0, "group-chat-live-location-ui-oncreate"

    .line 61494
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61495
    iget-object v2, p0, LX/0Dv;->A04:LX/00q;

    const/4 v1, 0x7

    const-string v0, "background-location"

    invoke-virtual {v2, v0, v1}, LX/00q;->A02(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A08()Z
    .locals 2

    .line 61496
    invoke-virtual {p0}, LX/0Dv;->A04()V

    .line 61497
    iget-object v1, p0, LX/0Dv;->A00:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    const-string v0, "gps"

    .line 61498
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Dv;->A00:Landroid/location/LocationManager;

    const-string v0, "network"

    .line 61499
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
