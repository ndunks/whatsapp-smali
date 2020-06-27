.class public Lcom/whatsapp/location/WaMapView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A03:LX/0x1;

.field public static A04:LX/06p;


# instance fields
.field public A00:LX/23q;

.field public A01:LX/19M;

.field public final A02:LX/01A;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 343429
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 343430
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/WaMapView;->A02:LX/01A;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 343431
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 343432
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/WaMapView;->A02:LX/01A;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 343433
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 343434
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/WaMapView;->A02:LX/01A;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 343435
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 343436
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/WaMapView;->A02:LX/01A;

    return-void
.end method


# virtual methods
.method public A00(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 343437
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A02:LX/01A;

    const v0, 0x7f120628

    .line 343438
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 343439
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/19M;

    if-eqz v1, :cond_1

    .line 343440
    new-instance v0, LX/3EC;

    invoke-direct {v0, p1, v2}, LX/3EC;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/19M;->A05(LX/19O;)V

    .line 343441
    :cond_0
    return-void

    .line 343442
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A00:LX/23q;

    if-eqz v1, :cond_0

    .line 343443
    new-instance v0, LX/3E9;

    invoke-direct {v0, p1, v2}, LX/3E9;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/23q;->A0H(LX/0wQ;)V

    return-void
.end method

.method public A01(LX/0H0;Lcom/google/android/gms/maps/model/LatLng;LX/2af;)V
    .locals 12

    .line 343444
    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    cmpl-double v2, v0, v3

    if-nez v2, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    cmpl-double v2, v0, v3

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 343445
    :cond_1
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez v0, :cond_2

    return-void

    .line 343446
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0H0;->A0A(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/high16 v10, 0x41700000    # 15.0f

    if-eqz v0, :cond_5

    .line 343447
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/19M;

    if-nez v0, :cond_3

    .line 343448
    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 343449
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v10, v0, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 343450
    iput v6, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 343451
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    .line 343452
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    .line 343453
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    .line 343454
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    .line 343455
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    .line 343456
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    .line 343457
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    .line 343458
    iput-object v1, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 343459
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    .line 343460
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/19N;->A00(Landroid/content/Context;)I

    .line 343461
    new-instance v1, LX/19M;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/19M;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v1, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/19M;

    .line 343462
    iget-boolean v0, p1, LX/0H0;->A01:Z

    if-nez v0, :cond_4

    .line 343463
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2pD;

    invoke-direct {v0, p0, p1}, LX/2pD;-><init>(Lcom/whatsapp/location/WaMapView;LX/0H0;)V

    .line 343464
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 343465
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/19M;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 343466
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/19M;

    invoke-virtual {p0, v0, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 343467
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/19M;

    new-instance v0, LX/3EA;

    invoke-direct {v0, p0, p3, p2}, LX/3EA;-><init>(Lcom/whatsapp/location/WaMapView;LX/2af;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v0}, LX/19M;->A05(LX/19O;)V

    goto :goto_1

    .line 343468
    :cond_4
    invoke-virtual {v1, v7}, LX/19M;->A03(Landroid/os/Bundle;)V

    .line 343469
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/19M;

    .line 343470
    iget-object v2, v0, LX/19M;->A00:LX/28M;

    .line 343471
    new-instance v1, LX/27g;

    invoke-direct {v1, v2}, LX/27g;-><init>(LX/17J;)V

    invoke-virtual {v2, v7, v1}, LX/17J;->A01(Landroid/os/Bundle;LX/17I;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 343472
    :catch_0
    move-exception v0

    .line 343473
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    return-void

    .line 343474
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->A00:LX/23q;

    if-nez v0, :cond_6

    .line 343475
    new-instance v9, LX/0wF;

    invoke-direct {v9}, LX/0wF;-><init>()V

    const/4 v11, 0x1

    .line 343476
    new-instance v8, LX/0x8;

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v8, v2, v3, v0, v1}, LX/0x8;-><init>(DD)V

    .line 343477
    new-instance v0, LX/0x5;

    invoke-direct {v0, v8, v10, v11, v11}, LX/0x5;-><init>(LX/0x8;FFF)V

    .line 343478
    iput v6, v9, LX/0wF;->A02:I

    .line 343479
    iput-boolean v5, v9, LX/0wF;->A08:Z

    .line 343480
    iput-boolean v5, v9, LX/0wF;->A09:Z

    .line 343481
    iput-boolean v5, v9, LX/0wF;->A04:Z

    .line 343482
    iput-boolean v5, v9, LX/0wF;->A05:Z

    .line 343483
    iput-boolean v5, v9, LX/0wF;->A07:Z

    .line 343484
    iput-boolean v5, v9, LX/0wF;->A06:Z

    .line 343485
    iput-object v0, v9, LX/0wF;->A03:LX/0x5;

    .line 343486
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H0;->A02(Landroid/content/Context;)V

    .line 343487
    new-instance v1, LX/23q;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v9}, LX/23q;-><init>(Landroid/content/Context;LX/0wF;)V

    .line 343488
    iput-object v1, p0, Lcom/whatsapp/location/WaMapView;->A00:LX/23q;

    invoke-virtual {v1, v7}, LX/23q;->A0E(Landroid/os/Bundle;)V

    .line 343489
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->A00:LX/23q;

    invoke-virtual {p0, v0, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 343490
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A00:LX/23q;

    new-instance v0, LX/3EB;

    invoke-direct {v0, p2}, LX/3EB;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v0}, LX/23q;->A0H(LX/0wQ;)V

    return-void
.end method
