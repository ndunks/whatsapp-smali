.class public final LX/2ah;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Lcom/google/android/gms/maps/model/LatLng;

.field public final A03:Lcom/google/android/gms/maps/model/LatLng;

.field public final A04:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 299073
    new-instance v0, LX/19g;

    invoke-direct {v0}, LX/19g;-><init>()V

    sput-object v0, LX/2ah;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    invoke-direct {p0}, LX/06b;-><init>()V

    iput-object p1, p0, LX/2ah;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/2ah;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, LX/2ah;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, LX/2ah;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p5, p0, LX/2ah;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    .line 299074
    :cond_0
    instance-of v0, p1, LX/2ah;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 299075
    :cond_1
    check-cast p1, LX/2ah;

    .line 299076
    iget-object v1, p0, LX/2ah;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, LX/2ah;->A02:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2ah;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, LX/2ah;->A03:Lcom/google/android/gms/maps/model/LatLng;

    .line 299077
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2ah;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, LX/2ah;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 299078
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2ah;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p1, LX/2ah;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 299079
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2ah;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, p1, LX/2ah;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 299080
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    .line 299081
    iget-object v1, p0, LX/2ah;->A02:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2ah;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2ah;->A00:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2ah;->A01:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2ah;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 299082
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 299083
    new-instance v2, LX/16Y;

    invoke-direct {v2, p0}, LX/16Y;-><init>(Ljava/lang/Object;)V

    .line 299084
    iget-object v1, p0, LX/2ah;->A02:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "nearLeft"

    .line 299085
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2ah;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "nearRight"

    .line 299086
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2ah;->A00:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "farLeft"

    .line 299087
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2ah;->A01:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, "farRight"

    .line 299088
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2ah;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v0, "latLngBounds"

    .line 299089
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299090
    invoke-virtual {v2}, LX/16Y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 299091
    const/16 v0, 0x4f45

    .line 299092
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 299093
    iget-object v1, p0, LX/2ah;->A02:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v2}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 299094
    iget-object v1, p0, LX/2ah;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2, v2}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 299095
    iget-object v1, p0, LX/2ah;->A00:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, p2, v2}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 299096
    iget-object v1, p0, LX/2ah;->A01:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, p2, v2}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 299097
    iget-object v1, p0, LX/2ah;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1, p2, v2}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 299098
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
