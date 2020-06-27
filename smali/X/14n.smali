.class public final LX/14n;
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

    .line 195131
    invoke-static {p1}, LX/0Km;->A04(Landroid/os/Parcel;)I

    move-result v3

    .line 195132
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    const/4 v7, 0x0

    .line 195133
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 195134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    .line 195135
    invoke-static {p1, v1}, LX/0Km;->A0T(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 195136
    :pswitch_0
    sget-object v0, LX/2ZC;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195137
    invoke-static {p1, v1, v0}, LX/0Km;->A0D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/2ZC;

    const/4 v0, 0x6

    .line 195138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195139
    :pswitch_1
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195140
    invoke-static {p1, v1, v0}, LX/0Km;->A0D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/app/PendingIntent;

    const/4 v0, 0x5

    .line 195141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195142
    :pswitch_2
    invoke-static {p1, v1}, LX/0Km;->A0l(Landroid/os/Parcel;I)[B

    move-result-object v8

    const/4 v0, 0x4

    .line 195143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195144
    :pswitch_3
    invoke-static {p1, v1}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v7

    const/4 v0, 0x3

    .line 195145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195146
    :pswitch_4
    invoke-static {p1, v1}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    .line 195147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195148
    :pswitch_5
    invoke-static {p1, v1}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v5

    const/4 v0, 0x1

    .line 195149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195150
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 195151
    new-instance v3, LX/2fx;

    invoke-direct/range {v3 .. v10}, LX/2fx;-><init>(Ljava/util/Set;ILjava/lang/String;I[BLandroid/app/PendingIntent;LX/2ZC;)V

    return-object v3

    .line 195152
    :cond_1
    new-instance v2, LX/16e;

    const/16 v1, 0x25

    const-string v0, "Overread allowed size end="

    invoke-static {v1, v0, v3}, LX/00P;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, LX/16e;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 195153
    new-array v0, p1, [LX/2fx;

    return-object v0
.end method
