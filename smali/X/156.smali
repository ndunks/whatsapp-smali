.class public final LX/156;
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
    .locals 11

    .line 195410
    invoke-static {p1}, LX/0Km;->A04(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    move-object v10, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 195411
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 195412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    .line 195413
    invoke-static {p1, v1}, LX/0Km;->A0T(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 195414
    :pswitch_0
    invoke-static {p1, v1}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 195415
    :pswitch_1
    invoke-static {p1, v1}, LX/0Km;->A0N(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    .line 195416
    :pswitch_2
    invoke-static {p1, v1}, LX/0Km;->A0g(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    .line 195417
    :pswitch_3
    invoke-static {p1, v1}, LX/0Km;->A0g(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 195418
    :pswitch_4
    invoke-static {p1, v1}, LX/0Km;->A06(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 195419
    invoke-static {p1, v1, v0}, LX/0Km;->A0V(Landroid/os/Parcel;II)V

    .line 195420
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    .line 195421
    :pswitch_5
    invoke-static {p1, v1}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 195422
    :pswitch_6
    invoke-static {p1, v1}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 195423
    :cond_1
    invoke-static {p1, v2}, LX/0Km;->A0S(Landroid/os/Parcel;I)V

    .line 195424
    new-instance v3, Lcom/google/android/gms/auth/TokenData;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 195425
    new-array v0, p1, [Lcom/google/android/gms/auth/TokenData;

    return-object v0
.end method
