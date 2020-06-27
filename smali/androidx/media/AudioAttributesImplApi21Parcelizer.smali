.class public final Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 177797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LX/0uk;)Landroidx/media/AudioAttributesImplApi21;
    .locals 3

    .line 177798
    new-instance v2, Landroidx/media/AudioAttributesImplApi21;

    invoke-direct {v2}, Landroidx/media/AudioAttributesImplApi21;-><init>()V

    .line 177799
    iget-object v1, v2, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0uk;->A01(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    iput-object v0, v2, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 177800
    iget v1, v2, Landroidx/media/AudioAttributesImplApi21;->A00:I

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/0uk;->A00(II)I

    move-result v0

    iput v0, v2, Landroidx/media/AudioAttributesImplApi21;->A00:I

    return-object v2
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi21;LX/0uk;)V
    .locals 3

    .line 177801
    iget-object v2, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    const/4 v0, 0x1

    .line 177802
    invoke-virtual {p1, v0}, LX/0uk;->A07(I)V

    .line 177803
    move-object v0, p1

    check-cast v0, LX/23J;

    .line 177804
    iget-object v1, v0, LX/23J;->A05:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 177805
    iget v1, p0, Landroidx/media/AudioAttributesImplApi21;->A00:I

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, LX/0uk;->A08(II)V

    return-void
.end method
