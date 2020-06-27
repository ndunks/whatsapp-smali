.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 174507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LX/0uk;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 4

    .line 174508
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 174509
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0uk;->A00(II)I

    move-result v0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 174510
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    const/4 v0, 0x2

    .line 174511
    invoke-virtual {p0, v0}, LX/0uk;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174512
    move-object v2, p0

    check-cast v2, LX/23J;

    .line 174513
    iget-object v0, v2, LX/23J;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, 0x0

    .line 174514
    :cond_0
    :goto_0
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    .line 174515
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/0uk;->A01(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    .line 174516
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/0uk;->A00(II)I

    move-result v0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 174517
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/0uk;->A00(II)I

    move-result v0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    .line 174518
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/0uk;->A01(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    .line 174519
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    const/4 v0, 0x7

    .line 174520
    invoke-virtual {p0, v0}, LX/0uk;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174521
    invoke-virtual {p0}, LX/0uk;->A05()Ljava/lang/String;

    move-result-object v1

    .line 174522
    :cond_1
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 174523
    invoke-static {v1}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 174524
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    .line 174525
    return-object v3

    .line 174526
    :cond_2
    new-array v1, v0, [B

    .line 174527
    iget-object v0, v2, LX/23J;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    .line 174528
    :cond_3
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    return-object v3

    .line 174529
    :cond_4
    new-instance v2, Ljava/lang/String;

    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v2, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    return-object v3

    .line 174530
    :cond_5
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    if-eqz v0, :cond_6

    .line 174531
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    return-object v3

    .line 174532
    :cond_6
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 174533
    iput v2, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    const/4 v0, 0x0

    .line 174534
    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 174535
    array-length v0, v1

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    return-object v3

    .line 174536
    :cond_7
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    if-eqz v0, :cond_8

    .line 174537
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    return-object v3

    .line 174538
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid icon"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;LX/0uk;)V
    .locals 4

    .line 174539
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 174540
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    const-string v2, "UTF-16"

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    .line 174541
    :goto_0
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    const/4 v1, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 174542
    invoke-virtual {p1, v2, v0}, LX/0uk;->A08(II)V

    .line 174543
    :cond_0
    iget-object v3, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    .line 174544
    invoke-virtual {p1, v0}, LX/0uk;->A07(I)V

    .line 174545
    move-object v2, p1

    check-cast v2, LX/23J;

    if-eqz v3, :cond_7

    .line 174546
    iget-object v1, v2, LX/23J;->A05:Landroid/os/Parcel;

    array-length v0, v3

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174547
    iget-object v0, v2, LX/23J;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 174548
    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    .line 174549
    const/4 v0, 0x3

    .line 174550
    invoke-virtual {p1, v0}, LX/0uk;->A07(I)V

    .line 174551
    move-object v0, p1

    check-cast v0, LX/23J;

    .line 174552
    iget-object v1, v0, LX/23J;->A05:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174553
    :cond_2
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    .line 174554
    invoke-virtual {p1, v1, v0}, LX/0uk;->A08(II)V

    .line 174555
    :cond_3
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    .line 174556
    invoke-virtual {p1, v1, v0}, LX/0uk;->A08(II)V

    .line 174557
    :cond_4
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_5

    .line 174558
    const/4 v0, 0x6

    .line 174559
    invoke-virtual {p1, v0}, LX/0uk;->A07(I)V

    .line 174560
    move-object v0, p1

    check-cast v0, LX/23J;

    .line 174561
    iget-object v1, v0, LX/23J;->A05:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174562
    :cond_5
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    .line 174563
    invoke-virtual {p1, v0}, LX/0uk;->A07(I)V

    .line 174564
    check-cast p1, LX/23J;

    .line 174565
    iget-object v0, p1, LX/23J;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 174566
    :cond_7
    iget-object v0, v2, LX/23J;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 174567
    :cond_8
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    goto :goto_0

    .line 174568
    :cond_9
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    goto :goto_0

    .line 174569
    :cond_a
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    goto/16 :goto_0

    .line 174570
    :cond_b
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    goto/16 :goto_0

    .line 174571
    :cond_c
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    goto/16 :goto_0
.end method
