.class public LX/17g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17g;->A00:Landroid/os/IBinder;

    iput-object p2, p0, LX/17g;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 3

    .line 198481
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 198482
    :try_start_0
    iget-object v1, p0, LX/17g;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 198483
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198484
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catch_0
    move-exception v0

    .line 198485
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 198486
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198487
    :catchall_0
    move-exception v0

    .line 198488
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final A01(ILandroid/os/Parcel;)V
    .locals 3

    .line 198489
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 198490
    :try_start_0
    iget-object v1, p0, LX/17g;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 198491
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198492
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 198493
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    .line 198494
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 198495
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 198496
    iget-object v0, p0, LX/17g;->A00:Landroid/os/IBinder;

    return-object v0
.end method
