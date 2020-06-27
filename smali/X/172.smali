.class public final LX/172;
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

    .line 197215
    invoke-static {p1}, LX/0Km;->A04(Landroid/os/Parcel;)I

    move-result v6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    .line 197216
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_4

    .line 197217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int/2addr v2, v4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    .line 197218
    invoke-static {p1, v4}, LX/0Km;->A0T(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 197219
    :cond_0
    sget-object v0, LX/2Zz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197220
    invoke-static {p1, v4, v0}, LX/0Km;->A0D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/2Zz;

    goto :goto_0

    .line 197221
    :cond_1
    invoke-static {p1, v4}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v2

    .line 197222
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 197223
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 197224
    invoke-virtual {v1, p1, v0, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v0, v2

    .line 197225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    .line 197226
    :cond_3
    invoke-static {p1, v4}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 197227
    :cond_4
    invoke-static {p1, v6}, LX/0Km;->A0S(Landroid/os/Parcel;I)V

    .line 197228
    new-instance v0, LX/2Zy;

    invoke-direct {v0, v5, v1, v3}, LX/2Zy;-><init>(ILandroid/os/Parcel;LX/2Zz;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 197229
    new-array v0, p1, [LX/2Zy;

    return-object v0
.end method
