.class public final LX/17G;
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

    .line 197932
    invoke-static {p1}, LX/0Km;->A04(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v5

    const/4 v3, 0x0

    .line 197933
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_4

    .line 197934
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 197935
    invoke-static {p1, v2}, LX/0Km;->A0T(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 197936
    :cond_0
    invoke-static {p1, v2}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 197937
    :cond_1
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197938
    invoke-static {p1, v2, v0}, LX/0Km;->A0D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    goto :goto_0

    .line 197939
    :cond_2
    invoke-static {p1, v2}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 197940
    :cond_3
    invoke-static {p1, v2}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 197941
    :cond_4
    invoke-static {p1, v7}, LX/0Km;->A0S(Landroid/os/Parcel;I)V

    .line 197942
    new-instance v0, LX/2ZR;

    invoke-direct {v0, v6, v3, v5, v4}, LX/2ZR;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 197943
    new-array v0, p1, [LX/2ZR;

    return-object v0
.end method
