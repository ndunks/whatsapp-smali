.class public final LX/19t;
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
    .locals 7

    .line 200936
    invoke-static {p1}, LX/0Km;->A04(Landroid/os/Parcel;)I

    move-result v6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    .line 200937
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_3

    .line 200938
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v3, 0xffff

    and-int/2addr v3, v4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    .line 200939
    invoke-static {p1, v4}, LX/0Km;->A0T(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 200940
    :cond_0
    sget-object v0, LX/2Zq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200941
    invoke-static {p1, v4, v0}, LX/0Km;->A0D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/2Zq;

    goto :goto_0

    .line 200942
    :cond_1
    sget-object v0, LX/2ZR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200943
    invoke-static {p1, v4, v0}, LX/0Km;->A0D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/2ZR;

    goto :goto_0

    .line 200944
    :cond_2
    invoke-static {p1, v4}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 200945
    :cond_3
    invoke-static {p1, v6}, LX/0Km;->A0S(Landroid/os/Parcel;I)V

    .line 200946
    new-instance v0, LX/2az;

    invoke-direct {v0, v5, v1, v2}, LX/2az;-><init>(ILX/2ZR;LX/2Zq;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 200947
    new-array v0, p1, [LX/2az;

    return-object v0
.end method
