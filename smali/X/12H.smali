.class public final LX/12H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[LX/0zo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 191544
    new-instance v0, LX/12G;

    invoke-direct {v0}, LX/12G;-><init>()V

    sput-object v0, LX/12H;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 191545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191546
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 191547
    iput v0, p0, LX/12H;->A01:I

    new-array v0, v0, [LX/0zo;

    iput-object v0, p0, LX/12H;->A02:[LX/0zo;

    const/4 v2, 0x0

    .line 191548
    :goto_0
    iget v0, p0, LX/12H;->A01:I

    if-ge v2, v0, :cond_0

    .line 191549
    iget-object v1, p0, LX/12H;->A02:[LX/0zo;

    const-class v0, LX/0zo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0zo;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([LX/0zo;)V
    .locals 2

    .line 191550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191551
    array-length v1, p1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Km;->A0b(Z)V

    .line 191552
    iput-object p1, p0, LX/12H;->A02:[LX/0zo;

    .line 191553
    iput v1, p0, LX/12H;->A01:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 191554
    const-class v1, LX/12H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 191555
    check-cast p1, LX/12H;

    .line 191556
    iget v1, p0, LX/12H;->A01:I

    iget v0, p1, LX/12H;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/12H;->A02:[LX/0zo;

    iget-object v0, p1, LX/12H;->A02:[LX/0zo;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 191557
    iget v0, p0, LX/12H;->A00:I

    if-nez v0, :cond_0

    const/16 v1, 0x20f

    .line 191558
    iget-object v0, p0, LX/12H;->A02:[LX/0zo;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 191559
    iput v1, p0, LX/12H;->A00:I

    .line 191560
    :cond_0
    iget v0, p0, LX/12H;->A00:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 191561
    iget v0, p0, LX/12H;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 191562
    :goto_0
    iget v0, p0, LX/12H;->A01:I

    if-ge v1, v0, :cond_0

    .line 191563
    iget-object v0, p0, LX/12H;->A02:[LX/0zo;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
