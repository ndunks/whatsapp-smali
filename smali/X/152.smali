.class public final LX/152;
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
    .locals 14

    .line 195328
    invoke-static {p1}, LX/0Km;->A04(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v11, v3

    move-object v12, v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 195329
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 195330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    .line 195331
    invoke-static {p1, v1}, LX/0Km;->A0T(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 195332
    :pswitch_0
    sget-object v0, LX/2ZJ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195333
    invoke-static {p1, v1, v0}, LX/0Km;->A0O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    .line 195334
    :pswitch_1
    invoke-static {p1, v1}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 195335
    :pswitch_2
    invoke-static {p1, v1}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 195336
    :pswitch_3
    invoke-static {p1, v1}, LX/0Km;->A0g(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    .line 195337
    :pswitch_4
    invoke-static {p1, v1}, LX/0Km;->A0g(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    .line 195338
    :pswitch_5
    invoke-static {p1, v1}, LX/0Km;->A0g(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    .line 195339
    :pswitch_6
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195340
    invoke-static {p1, v1, v0}, LX/0Km;->A0D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/accounts/Account;

    goto :goto_0

    .line 195341
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195342
    invoke-static {p1, v1, v0}, LX/0Km;->A0O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    .line 195343
    :pswitch_8
    invoke-static {p1, v1}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 195344
    :cond_0
    invoke-static {p1, v2}, LX/0Km;->A0S(Landroid/os/Parcel;I)V

    .line 195345
    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 195346
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v13

    .line 195347
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

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

    .line 195348
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0
.end method
