.class public final LX/1Aa;
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

    .line 201561
    invoke-static {p1}, LX/0Km;->A04(Landroid/os/Parcel;)I

    move-result v7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    move-object v5, v6

    .line 201562
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_3

    .line 201563
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v3, 0xffff

    and-int/2addr v3, v4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    .line 201564
    invoke-static {p1, v4}, LX/0Km;->A0T(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 201565
    :cond_0
    invoke-static {p1, v4}, LX/0Km;->A09(Landroid/os/Parcel;I)J

    move-result-wide v1

    goto :goto_0

    .line 201566
    :cond_1
    invoke-static {p1, v4}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 201567
    :cond_2
    invoke-static {p1, v4}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 201568
    :cond_3
    invoke-static {p1, v7}, LX/0Km;->A0S(Landroid/os/Parcel;I)V

    .line 201569
    new-instance v0, LX/2bZ;

    invoke-direct {v0, v6, v5, v1, v2}, LX/2bZ;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 201570
    new-array v0, p1, [LX/2bZ;

    return-object v0
.end method
