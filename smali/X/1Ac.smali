.class public final LX/1Ac;
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
    .locals 5

    .line 201581
    invoke-static {p1}, LX/0Km;->A04(Landroid/os/Parcel;)I

    move-result v4

    const/4 v3, 0x0

    .line 201582
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_1

    .line 201583
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v1, 0xffff

    and-int/2addr v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 201584
    invoke-static {p1, v2}, LX/0Km;->A0T(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 201585
    :cond_0
    invoke-static {p1, v2}, LX/0Km;->A05(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 201586
    :cond_1
    invoke-static {p1, v4}, LX/0Km;->A0S(Landroid/os/Parcel;I)V

    .line 201587
    new-instance v0, LX/2bb;

    invoke-direct {v0, v3}, LX/2bb;-><init>(I)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 201588
    new-array v0, p1, [LX/2bb;

    return-object v0
.end method
