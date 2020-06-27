.class public final LX/19P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/maps/internal/IProjectionDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19P;->A00:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 3

    .line 200444
    :try_start_0
    iget-object v2, p0, LX/19P;->A00:Lcom/google/android/gms/maps/internal/IProjectionDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, LX/28N;

    .line 200445
    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200446
    invoke-static {v1, p1}, LX/06i;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    .line 200447
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 200448
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/06j;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 200449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 200450
    invoke-static {v0}, LX/0T1;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 200451
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    .line 200452
    :try_start_0
    iget-object v2, p0, LX/19P;->A00:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .line 200453
    new-instance v0, LX/0T1;

    invoke-direct {v0, p1}, LX/0T1;-><init>(Ljava/lang/Object;)V

    .line 200454
    check-cast v2, LX/28N;

    .line 200455
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    .line 200456
    invoke-static {v1, v0}, LX/06i;->A01(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x1

    .line 200457
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 200458
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/06i;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 200459
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 200460
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A02()LX/2ah;
    .locals 3

    .line 200461
    :try_start_0
    iget-object v2, p0, LX/19P;->A00:Lcom/google/android/gms/maps/internal/IProjectionDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, LX/28N;

    .line 200462
    :try_start_1
    invoke-virtual {v2}, LX/06h;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    .line 200463
    invoke-virtual {v2, v0, v1}, LX/06h;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 200464
    sget-object v0, LX/2ah;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, LX/06i;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/2ah;

    .line 200465
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 200466
    return-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 200467
    new-instance v0, LX/06m;

    invoke-direct {v0, v1}, LX/06m;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
