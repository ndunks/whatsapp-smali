.class public final LX/150;
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
    .locals 17

    .line 195305
    move-object/from16 v2, p1

    invoke-static {v2}, LX/0Km;->A04(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    const-wide/16 v11, 0x0

    const/4 v4, 0x0

    .line 195306
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 195307
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v3, 0xffff

    and-int/2addr v3, v0

    packed-switch v3, :pswitch_data_0

    .line 195308
    invoke-static {v2, v0}, LX/0Km;->A0T(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 195309
    :pswitch_0
    invoke-static {v2, v0}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    .line 195310
    :pswitch_1
    invoke-static {v2, v0}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    .line 195311
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195312
    invoke-static {v2, v0, v3}, LX/0Km;->A0O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_0

    .line 195313
    :pswitch_3
    invoke-static {v2, v0}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 195314
    :pswitch_4
    invoke-static {v2, v0}, LX/0Km;->A09(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_0

    .line 195315
    :pswitch_5
    invoke-static {v2, v0}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 195316
    :pswitch_6
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195317
    invoke-static {v2, v0, v3}, LX/0Km;->A0D(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    goto :goto_0

    .line 195318
    :pswitch_7
    invoke-static {v2, v0}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 195319
    :pswitch_8
    invoke-static {v2, v0}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 195320
    :pswitch_9
    invoke-static {v2, v0}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 195321
    :pswitch_a
    invoke-static {v2, v0}, LX/0Km;->A0K(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 195322
    :pswitch_b
    invoke-static {v2, v0}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 195323
    :cond_0
    invoke-static {v2, v1}, LX/0Km;->A0S(Landroid/os/Parcel;I)V

    .line 195324
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 195325
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method
