.class public final LX/14m;
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

    .line 195111
    invoke-static {p1}, LX/0Km;->A04(Landroid/os/Parcel;)I

    move-result v3

    .line 195112
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    .line 195113
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_5

    .line 195114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, 0xffff

    and-int/2addr v2, v4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    .line 195115
    invoke-static {p1, v4}, LX/0Km;->A0T(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 195116
    :cond_0
    invoke-static {p1, v4}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    .line 195117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195118
    :cond_1
    invoke-static {p1, v4}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    .line 195119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195120
    :cond_2
    invoke-static {p1, v4}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    .line 195121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195122
    :cond_3
    sget-object v0, LX/2fx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195123
    invoke-static {p1, v4, v0}, LX/0Km;->A0D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/2fx;

    .line 195124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195125
    :cond_4
    invoke-static {p1, v4}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v6

    .line 195126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195127
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 195128
    new-instance v4, LX/2fw;

    invoke-direct/range {v4 .. v10}, LX/2fw;-><init>(Ljava/util/Set;ILX/2fx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 195129
    :cond_6
    new-instance v2, LX/16e;

    const/16 v1, 0x25

    const-string v0, "Overread allowed size end="

    invoke-static {v1, v0, v3}, LX/00P;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, LX/16e;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 195130
    new-array v0, p1, [LX/2fw;

    return-object v0
.end method
