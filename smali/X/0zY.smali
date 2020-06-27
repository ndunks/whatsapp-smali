.class public abstract LX/0zY;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static globalInterceptor:LX/0za;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 189027
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 189028
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized installTransactionInterceptorPackagePrivate(LX/0za;)V
    .locals 3

    const-class v2, LX/0zY;

    monitor-enter v2

    if-eqz p0, :cond_0

    .line 189029
    monitor-exit v2

    return-void

    .line 189030
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null interceptor"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public abstract dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 189031
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0zY;->routeToSuperOrEnforceInterface(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 189032
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0zY;->dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method

.method public routeToSuperOrEnforceInterface(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    .line 189033
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 189034
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
