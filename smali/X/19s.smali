.class public final LX/19s;
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
    .locals 6

    .line 200926
    invoke-static {p1}, LX/0Km;->A04(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 200927
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_2

    .line 200928
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v2, 0xffff

    and-int/2addr v2, v3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    .line 200929
    invoke-static {p1, v3}, LX/0Km;->A0T(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 200930
    :cond_0
    sget-object v0, LX/2Zp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200931
    invoke-static {p1, v3, v0}, LX/0Km;->A0D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/2Zp;

    goto :goto_0

    .line 200932
    :cond_1
    invoke-static {p1, v3}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 200933
    :cond_2
    invoke-static {p1, v5}, LX/0Km;->A0S(Landroid/os/Parcel;I)V

    .line 200934
    new-instance v0, LX/2ay;

    invoke-direct {v0, v4, v1}, LX/2ay;-><init>(ILX/2Zp;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 200935
    new-array v0, p1, [LX/2ay;

    return-object v0
.end method
