.class public final LX/0bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bV;->A00:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Message;)V
    .locals 4

    .line 138423
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string v0, "com.google.android.gms.iid.IMessengerCompat"

    .line 138424
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 138425
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 138426
    invoke-virtual {p1, v3, v0}, Landroid/os/Message;->writeToParcel(Landroid/os/Parcel;I)V

    .line 138427
    :try_start_0
    iget-object v1, p0, LX/0bV;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138428
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    .line 138429
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 138430
    iget-object v0, p0, LX/0bV;->A00:Landroid/os/IBinder;

    return-object v0
.end method
