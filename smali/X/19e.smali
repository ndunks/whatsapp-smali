.class public final LX/19e;
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
    .locals 5

    .line 200818
    invoke-static {p1}, LX/0Km;->A04(Landroid/os/Parcel;)I

    move-result v4

    const/4 v3, 0x0

    .line 200819
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_1

    .line 200820
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 200821
    invoke-static {p1, v2}, LX/0Km;->A0T(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 200822
    :cond_0
    invoke-static {p1, v2}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 200823
    :cond_1
    invoke-static {p1, v4}, LX/0Km;->A0S(Landroid/os/Parcel;I)V

    .line 200824
    new-instance v0, LX/2af;

    invoke-direct {v0, v3}, LX/2af;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 200825
    new-array v0, p1, [LX/2af;

    return-object v0
.end method
