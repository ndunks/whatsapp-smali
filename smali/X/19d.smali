.class public final LX/19d;
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

    .line 200805
    invoke-static {p1}, LX/0Km;->A04(Landroid/os/Parcel;)I

    move-result v7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    .line 200806
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_2

    .line 200807
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const v5, 0xffff

    and-int/2addr v5, v6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    .line 200808
    invoke-static {p1, v6}, LX/0Km;->A0T(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 200809
    :cond_0
    const/16 v0, 0x8

    .line 200810
    invoke-static {p1, v6, v0}, LX/0Km;->A0U(Landroid/os/Parcel;II)V

    .line 200811
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    goto :goto_0

    .line 200812
    :cond_1
    const/16 v0, 0x8

    .line 200813
    invoke-static {p1, v6, v0}, LX/0Km;->A0U(Landroid/os/Parcel;II)V

    .line 200814
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    goto :goto_0

    .line 200815
    :cond_2
    invoke-static {p1, v7}, LX/0Km;->A0S(Landroid/os/Parcel;I)V

    .line 200816
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 200817
    new-array v0, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method
