.class public final LX/2ag;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:LX/06p;

.field public A08:Lcom/google/android/gms/maps/model/LatLng;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 298998
    new-instance v0, LX/19f;

    invoke-direct {v0}, LX/19f;-><init>()V

    sput-object v0, LX/2ag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/06b;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, LX/2ag;->A02:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/2ag;->A03:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ag;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2ag;->A0D:Z

    const/4 v0, 0x0

    iput v0, p0, LX/2ag;->A04:F

    iput v2, p0, LX/2ag;->A05:F

    iput v0, p0, LX/2ag;->A06:F

    iput v1, p0, LX/2ag;->A00:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 3

    .line 298999
    invoke-direct {p0}, LX/06b;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 299000
    iput v2, p0, LX/2ag;->A02:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 299001
    iput v1, p0, LX/2ag;->A03:F

    const/4 v0, 0x1

    .line 299002
    iput-boolean v0, p0, LX/2ag;->A0B:Z

    const/4 v0, 0x0

    .line 299003
    iput-boolean v0, p0, LX/2ag;->A0D:Z

    const/4 v0, 0x0

    .line 299004
    iput v0, p0, LX/2ag;->A04:F

    .line 299005
    iput v2, p0, LX/2ag;->A05:F

    .line 299006
    iput v0, p0, LX/2ag;->A06:F

    .line 299007
    iput v1, p0, LX/2ag;->A00:F

    .line 299008
    iput-object p1, p0, LX/2ag;->A08:Lcom/google/android/gms/maps/model/LatLng;

    .line 299009
    iput-object p2, p0, LX/2ag;->A09:Ljava/lang/String;

    .line 299010
    iput-object p3, p0, LX/2ag;->A0A:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    .line 299011
    iput-object v0, p0, LX/2ag;->A07:LX/06p;

    .line 299012
    :goto_0
    iput p5, p0, LX/2ag;->A02:F

    .line 299013
    iput p6, p0, LX/2ag;->A03:F

    .line 299014
    iput-boolean p7, p0, LX/2ag;->A0C:Z

    .line 299015
    iput-boolean p8, p0, LX/2ag;->A0B:Z

    .line 299016
    iput-boolean p9, p0, LX/2ag;->A0D:Z

    .line 299017
    iput p10, p0, LX/2ag;->A04:F

    .line 299018
    iput p11, p0, LX/2ag;->A05:F

    .line 299019
    iput p12, p0, LX/2ag;->A06:F

    .line 299020
    move/from16 v0, p13

    iput v0, p0, LX/2ag;->A00:F

    .line 299021
    move/from16 v0, p14

    iput v0, p0, LX/2ag;->A01:F

    return-void

    .line 299022
    :cond_0
    new-instance v1, LX/06p;

    .line 299023
    invoke-static {p4}, LX/06j;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06p;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-object v1, p0, LX/2ag;->A07:LX/06p;

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 299024
    const/16 v0, 0x4f45

    .line 299025
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 299026
    iget-object v1, p0, LX/2ag;->A08:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 299027
    invoke-static {p1, v0, v1, p2, v2}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 299028
    iget-object v1, p0, LX/2ag;->A09:Ljava/lang/String;

    const/4 v0, 0x3

    .line 299029
    invoke-static {p1, v0, v1, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 299030
    iget-object v1, p0, LX/2ag;->A0A:Ljava/lang/String;

    const/4 v0, 0x4

    .line 299031
    invoke-static {p1, v0, v1, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 299032
    iget-object v0, p0, LX/2ag;->A07:LX/06p;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 299033
    :goto_0
    const/4 v0, 0x5

    .line 299034
    invoke-static {p1, v0, v1, v2}, LX/05e;->A0n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 299035
    iget v1, p0, LX/2ag;->A02:F

    .line 299036
    const/4 v0, 0x6

    const/4 v2, 0x4

    .line 299037
    invoke-static {p1, v0, v2}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    .line 299038
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 299039
    iget v1, p0, LX/2ag;->A03:F

    .line 299040
    const/4 v0, 0x7

    .line 299041
    invoke-static {p1, v0, v2}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    .line 299042
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 299043
    const/16 v1, 0x8

    .line 299044
    iget-boolean v0, p0, LX/2ag;->A0C:Z

    .line 299045
    invoke-static {p1, v1, v0}, LX/05e;->A0s(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    .line 299046
    iget-boolean v0, p0, LX/2ag;->A0B:Z

    .line 299047
    invoke-static {p1, v1, v0}, LX/05e;->A0s(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    .line 299048
    iget-boolean v0, p0, LX/2ag;->A0D:Z

    .line 299049
    invoke-static {p1, v1, v0}, LX/05e;->A0s(Landroid/os/Parcel;IZ)V

    .line 299050
    iget v2, p0, LX/2ag;->A04:F

    .line 299051
    const/16 v1, 0xb

    const/4 v0, 0x4

    .line 299052
    invoke-static {p1, v1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    .line 299053
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 299054
    iget v2, p0, LX/2ag;->A05:F

    .line 299055
    const/16 v1, 0xc

    .line 299056
    invoke-static {p1, v1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    .line 299057
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 299058
    iget v2, p0, LX/2ag;->A06:F

    .line 299059
    const/16 v1, 0xd

    .line 299060
    invoke-static {p1, v1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    .line 299061
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 299062
    iget v2, p0, LX/2ag;->A00:F

    .line 299063
    const/16 v1, 0xe

    .line 299064
    invoke-static {p1, v1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    .line 299065
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 299066
    iget v2, p0, LX/2ag;->A01:F

    .line 299067
    const/16 v1, 0xf

    .line 299068
    invoke-static {p1, v1, v0}, LX/05e;->A0k(Landroid/os/Parcel;II)V

    .line 299069
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 299070
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void

    .line 299071
    :cond_0
    iget-object v0, v0, LX/06p;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 299072
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
