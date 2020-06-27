.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super LX/06b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/maps/model/CameraPosition;

.field public A02:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Float;

.field public A0G:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 298908
    new-instance v0, LX/19h;

    invoke-direct {v0}, LX/19h;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 298909
    invoke-direct {p0}, LX/06b;-><init>()V

    const/4 v0, -0x1

    .line 298910
    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    const/4 v0, 0x0

    .line 298911
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    .line 298912
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    .line 298913
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;B)V
    .locals 1

    invoke-direct {p0}, LX/06b;-><init>()V

    const/4 v0, -0x1

    .line 298914
    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1}, LX/05e;->A0V(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    invoke-static {p2}, LX/05e;->A0V(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    iput p3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    iput-object p4, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, LX/05e;->A0V(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {p6}, LX/05e;->A0V(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    invoke-static {p7}, LX/05e;->A0V(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    invoke-static {p8}, LX/05e;->A0V(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    invoke-static {p9}, LX/05e;->A0V(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    invoke-static {p10}, LX/05e;->A0V(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    invoke-static {p11}, LX/05e;->A0V(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    invoke-static {p12}, LX/05e;->A0V(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    invoke-static {p13}, LX/05e;->A0V(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, LX/05e;->A0V(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 298915
    new-instance v2, LX/16Y;

    invoke-direct {v2, p0}, LX/16Y;-><init>(Ljava/lang/Object;)V

    .line 298916
    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 298917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MapType"

    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    const-string v0, "LiteMode"

    .line 298918
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    const-string v0, "Camera"

    .line 298919
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    const-string v0, "CompassEnabled"

    .line 298920
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    const-string v0, "ZoomControlsEnabled"

    .line 298921
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    const-string v0, "ScrollGesturesEnabled"

    .line 298922
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    const-string v0, "ZoomGesturesEnabled"

    .line 298923
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    const-string v0, "TiltGesturesEnabled"

    .line 298924
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    const-string v0, "RotateGesturesEnabled"

    .line 298925
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Boolean;

    const-string v0, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 298926
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    const-string v0, "MapToolbarEnabled"

    .line 298927
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Boolean;

    const-string v0, "AmbientEnabled"

    .line 298928
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    const-string v0, "MinZoomPreference"

    .line 298929
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    const-string v0, "MaxZoomPreference"

    .line 298930
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v0, "LatLngBoundsForCameraTarget"

    .line 298931
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    const-string v0, "ZOrderOnTop"

    .line 298932
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    const-string v0, "UseViewLifecycleInFragment"

    .line 298933
    invoke-virtual {v2, v0, v1}, LX/16Y;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298934
    invoke-virtual {v2}, LX/16Y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 298935
    const/16 v0, 0x4f45

    .line 298936
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 298937
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/05e;->A00(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v0, 0x2

    .line 298938
    invoke-static {p1, v0, v1}, LX/05e;->A0i(Landroid/os/Parcel;IB)V

    .line 298939
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/05e;->A00(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v0, 0x3

    .line 298940
    invoke-static {p1, v0, v1}, LX/05e;->A0i(Landroid/os/Parcel;IB)V

    .line 298941
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    const/4 v0, 0x4

    .line 298942
    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 298943
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v4, 0x0

    .line 298944
    invoke-static {p1, v1, v0, p2, v4}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 298945
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/05e;->A00(Ljava/lang/Boolean;)B

    move-result v0

    .line 298946
    invoke-static {p1, v1, v0}, LX/05e;->A0i(Landroid/os/Parcel;IB)V

    const/4 v1, 0x7

    .line 298947
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/05e;->A00(Ljava/lang/Boolean;)B

    move-result v0

    .line 298948
    invoke-static {p1, v1, v0}, LX/05e;->A0i(Landroid/os/Parcel;IB)V

    const/16 v1, 0x8

    .line 298949
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/05e;->A00(Ljava/lang/Boolean;)B

    move-result v0

    .line 298950
    invoke-static {p1, v1, v0}, LX/05e;->A0i(Landroid/os/Parcel;IB)V

    const/16 v1, 0x9

    .line 298951
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/05e;->A00(Ljava/lang/Boolean;)B

    move-result v0

    .line 298952
    invoke-static {p1, v1, v0}, LX/05e;->A0i(Landroid/os/Parcel;IB)V

    const/16 v1, 0xa

    .line 298953
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/05e;->A00(Ljava/lang/Boolean;)B

    move-result v0

    .line 298954
    invoke-static {p1, v1, v0}, LX/05e;->A0i(Landroid/os/Parcel;IB)V

    const/16 v1, 0xb

    .line 298955
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/05e;->A00(Ljava/lang/Boolean;)B

    move-result v0

    .line 298956
    invoke-static {p1, v1, v0}, LX/05e;->A0i(Landroid/os/Parcel;IB)V

    const/16 v1, 0xc

    .line 298957
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/05e;->A00(Ljava/lang/Boolean;)B

    move-result v0

    .line 298958
    invoke-static {p1, v1, v0}, LX/05e;->A0i(Landroid/os/Parcel;IB)V

    const/16 v1, 0xe

    .line 298959
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/05e;->A00(Ljava/lang/Boolean;)B

    move-result v0

    .line 298960
    invoke-static {p1, v1, v0}, LX/05e;->A0i(Landroid/os/Parcel;IB)V

    const/16 v1, 0xf

    .line 298961
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Boolean;

    invoke-static {v0}, LX/05e;->A00(Ljava/lang/Boolean;)B

    move-result v0

    .line 298962
    invoke-static {p1, v1, v0}, LX/05e;->A0i(Landroid/os/Parcel;IB)V

    .line 298963
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    .line 298964
    const/16 v1, 0x10

    if-eqz v2, :cond_0

    .line 298965
    const/4 v0, 0x4

    .line 298966
    invoke-static {p1, v1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    .line 298967
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 298968
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    .line 298969
    const/16 v1, 0x11

    if-eqz v2, :cond_1

    .line 298970
    const/4 v0, 0x4

    .line 298971
    invoke-static {p1, v1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    .line 298972
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 298973
    :cond_1
    const/16 v1, 0x12

    .line 298974
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 298975
    invoke-static {p1, v1, v0, p2, v4}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x13

    .line 298976
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Boolean;

    invoke-static {v0}, LX/05e;->A00(Ljava/lang/Boolean;)B

    move-result v0

    .line 298977
    invoke-static {p1, v1, v0}, LX/05e;->A0i(Landroid/os/Parcel;IB)V

    .line 298978
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
