.class public final LX/16u;
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

    .line 197044
    invoke-static {p1}, LX/0Km;->A04(Landroid/os/Parcel;)I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 197045
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_2

    .line 197046
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 197047
    invoke-static {p1, v2}, LX/0Km;->A0T(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 197048
    :cond_0
    sget-object v0, LX/2Zu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197049
    invoke-static {p1, v2, v0}, LX/0Km;->A0O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    .line 197050
    :cond_1
    invoke-static {p1, v2}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 197051
    :cond_2
    invoke-static {p1, v5}, LX/0Km;->A0S(Landroid/os/Parcel;I)V

    .line 197052
    new-instance v0, LX/2Zv;

    invoke-direct {v0, v4, v3}, LX/2Zv;-><init>(ILjava/util/ArrayList;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 197053
    new-array v0, p1, [LX/2Zv;

    return-object v0
.end method
