.class public final LX/16y;
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
    .locals 12

    .line 197165
    invoke-static {p1}, LX/0Km;->A04(Landroid/os/Parcel;)I

    move-result v2

    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 197166
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 197167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    .line 197168
    invoke-static {p1, v1}, LX/0Km;->A0T(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 197169
    :pswitch_0
    sget-object v0, LX/2Zw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197170
    invoke-static {p1, v1, v0}, LX/0Km;->A0D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/2Zw;

    goto :goto_0

    .line 197171
    :pswitch_1
    invoke-static {p1, v1}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 197172
    :pswitch_2
    invoke-static {p1, v1}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    .line 197173
    :pswitch_3
    invoke-static {p1, v1}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 197174
    :pswitch_4
    invoke-static {p1, v1}, LX/0Km;->A0g(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 197175
    :pswitch_5
    invoke-static {p1, v1}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 197176
    :pswitch_6
    invoke-static {p1, v1}, LX/0Km;->A0g(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    .line 197177
    :pswitch_7
    invoke-static {p1, v1}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 197178
    :pswitch_8
    invoke-static {p1, v1}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 197179
    :cond_0
    invoke-static {p1, v2}, LX/0Km;->A0S(Landroid/os/Parcel;I)V

    .line 197180
    new-instance v2, LX/2Zx;

    invoke-direct/range {v2 .. v11}, LX/2Zx;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;LX/2Zw;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
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

    .line 197181
    new-array v0, p1, [LX/2Zx;

    return-object v0
.end method
