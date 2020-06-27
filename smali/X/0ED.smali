.class public final LX/0ED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 61798
    new-instance v0, LX/1jp;

    invoke-direct {v0}, LX/1jp;-><init>()V

    sput-object v0, LX/0ED;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 61799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61800
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ED;->A00:Ljava/lang/String;

    .line 61801
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ED;->A01:Ljava/lang/String;

    .line 61802
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ED;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61804
    iput-object p1, p0, LX/0ED;->A00:Ljava/lang/String;

    .line 61805
    iput-object p2, p0, LX/0ED;->A01:Ljava/lang/String;

    .line 61806
    iput-object p3, p0, LX/0ED;->A02:Ljava/lang/String;

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

    .line 61807
    instance-of v0, p1, LX/0ED;

    if-eqz v0, :cond_2

    .line 61808
    check-cast p1, LX/0ED;

    .line 61809
    iget-object v1, p0, LX/0ED;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/0ED;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 61810
    iget-object v0, p0, LX/0ED;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61811
    iget-object v0, p0, LX/0ED;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61812
    iget-object v0, p0, LX/0ED;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
