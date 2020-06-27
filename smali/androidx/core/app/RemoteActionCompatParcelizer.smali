.class public Landroidx/core/app/RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 174418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LX/0uk;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    .line 174419
    new-instance v2, Landroidx/core/app/RemoteActionCompat;

    invoke-direct {v2}, Landroidx/core/app/RemoteActionCompat;-><init>()V

    .line 174420
    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->A01:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    .line 174421
    invoke-virtual {p0, v0}, LX/0uk;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174422
    invoke-virtual {p0}, LX/0uk;->A03()LX/0OK;

    move-result-object v1

    .line 174423
    :cond_0
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v2, Landroidx/core/app/RemoteActionCompat;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 174424
    iget-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A03:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    .line 174425
    invoke-virtual {p0, v1}, LX/0uk;->A0A(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174426
    move-object v0, p0

    check-cast v0, LX/23J;

    .line 174427
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v0, LX/23J;->A05:Landroid/os/Parcel;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 174428
    :cond_1
    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A03:Ljava/lang/CharSequence;

    .line 174429
    iget-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A02:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    .line 174430
    invoke-virtual {p0, v1}, LX/0uk;->A0A(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174431
    move-object v0, p0

    check-cast v0, LX/23J;

    .line 174432
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v0, LX/23J;->A05:Landroid/os/Parcel;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 174433
    :cond_2
    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A02:Ljava/lang/CharSequence;

    .line 174434
    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->A00:Landroid/app/PendingIntent;

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/0uk;->A01(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A00:Landroid/app/PendingIntent;

    .line 174435
    iget-boolean v0, v2, Landroidx/core/app/RemoteActionCompat;->A04:Z

    const/4 v1, 0x5

    .line 174436
    invoke-virtual {p0, v1}, LX/0uk;->A0A(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 174437
    move-object v0, p0

    check-cast v0, LX/23J;

    .line 174438
    iget-object v0, v0, LX/23J;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 174439
    :cond_3
    iput-boolean v0, v2, Landroidx/core/app/RemoteActionCompat;->A04:Z

    .line 174440
    iget-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->A05:Z

    const/4 v0, 0x6

    .line 174441
    invoke-virtual {p0, v0}, LX/0uk;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174442
    check-cast p0, LX/23J;

    .line 174443
    iget-object v0, p0, LX/23J;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 174444
    :cond_4
    iput-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->A05:Z

    return-object v2
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;LX/0uk;)V
    .locals 4

    .line 174445
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A01:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    .line 174446
    invoke-virtual {p1, v0}, LX/0uk;->A07(I)V

    .line 174447
    invoke-virtual {p1, v1}, LX/0uk;->A09(LX/0OK;)V

    .line 174448
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A03:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    .line 174449
    invoke-virtual {p1, v0}, LX/0uk;->A07(I)V

    .line 174450
    move-object v3, p1

    check-cast v3, LX/23J;

    .line 174451
    iget-object v0, v3, LX/23J;->A05:Landroid/os/Parcel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 174452
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    .line 174453
    invoke-virtual {p1, v0}, LX/0uk;->A07(I)V

    .line 174454
    iget-object v0, v3, LX/23J;->A05:Landroid/os/Parcel;

    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 174455
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A00:Landroid/app/PendingIntent;

    const/4 v0, 0x4

    .line 174456
    invoke-virtual {p1, v0}, LX/0uk;->A07(I)V

    .line 174457
    iget-object v0, v3, LX/23J;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174458
    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->A04:Z

    const/4 v0, 0x5

    .line 174459
    invoke-virtual {p1, v0}, LX/0uk;->A07(I)V

    .line 174460
    iget-object v0, v3, LX/23J;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174461
    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->A05:Z

    const/4 v0, 0x6

    .line 174462
    invoke-virtual {p1, v0}, LX/0uk;->A07(I)V

    .line 174463
    iget-object v0, v3, LX/23J;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
