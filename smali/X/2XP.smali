.class public LX/2XP;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/support/v4/os/IResultReceiver;


# instance fields
.field public final synthetic A00:LX/0nG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 288410
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.os.IResultReceiver"

    .line 288411
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0nG;)V
    .locals 0

    .line 288412
    iput-object p1, p0, LX/2XP;->A00:LX/0nG;

    invoke-direct {p0}, LX/2XP;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v2, 0x1

    const-string v1, "android.support.v4.os.IResultReceiver"

    if-eq p1, v2, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 288413
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 288414
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 288415
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288416
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 288417
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 288418
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 288419
    :cond_2
    return v2
.end method
