.class public final LX/19b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 200776
    invoke-static {p1}, LX/0Km;->A04(Landroid/os/Parcel;)I

    move-result v7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 200777
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_4

    .line 200778
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const v5, 0xffff

    and-int/2addr v5, v6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_1

    const/4 v0, 0x5

    if-eq v5, v0, :cond_0

    .line 200779
    invoke-static {p1, v6}, LX/0Km;->A0T(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 200780
    :cond_0
    const/4 v0, 0x4

    .line 200781
    invoke-static {p1, v6, v0}, LX/0Km;->A0U(Landroid/os/Parcel;II)V

    .line 200782
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    goto :goto_0

    .line 200783
    :cond_1
    const/4 v0, 0x4

    .line 200784
    invoke-static {p1, v6, v0}, LX/0Km;->A0U(Landroid/os/Parcel;II)V

    .line 200785
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    goto :goto_0

    .line 200786
    :cond_2
    const/4 v0, 0x4

    .line 200787
    invoke-static {p1, v6, v0}, LX/0Km;->A0U(Landroid/os/Parcel;II)V

    .line 200788
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    goto :goto_0

    .line 200789
    :cond_3
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200790
    invoke-static {p1, v6, v0}, LX/0Km;->A0D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    .line 200791
    :cond_4
    invoke-static {p1, v7}, LX/0Km;->A0S(Landroid/os/Parcel;I)V

    .line 200792
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 200793
    new-array v0, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object v0
.end method
