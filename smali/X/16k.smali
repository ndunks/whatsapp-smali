.class public final LX/16k;
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
    .locals 9

    .line 196742
    invoke-static {p1}, LX/0Km;->A04(Landroid/os/Parcel;)I

    move-result v3

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 196743
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_5

    .line 196744
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    .line 196745
    invoke-static {p1, v2}, LX/0Km;->A0T(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 196746
    :cond_0
    invoke-static {p1, v2}, LX/0Km;->A0g(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    .line 196747
    :cond_1
    invoke-static {p1, v2}, LX/0Km;->A0g(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 196748
    :cond_2
    sget-object v0, LX/2ZR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196749
    invoke-static {p1, v2, v0}, LX/0Km;->A0D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/2ZR;

    goto :goto_0

    .line 196750
    :cond_3
    invoke-static {p1, v2}, LX/0Km;->A0C(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_0

    .line 196751
    :cond_4
    invoke-static {p1, v2}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 196752
    :cond_5
    invoke-static {p1, v3}, LX/0Km;->A0S(Landroid/os/Parcel;I)V

    .line 196753
    new-instance v3, LX/2Zq;

    invoke-direct/range {v3 .. v8}, LX/2Zq;-><init>(ILandroid/os/IBinder;LX/2ZR;ZZ)V

    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 196754
    new-array v0, p1, [LX/2Zq;

    return-object v0
.end method
