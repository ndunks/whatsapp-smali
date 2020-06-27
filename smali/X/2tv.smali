.class public final LX/2tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 347742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 347743
    new-instance v2, LX/3V3;

    invoke-direct {v2}, LX/3V3;-><init>()V

    .line 347744
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v2, LX/2Nb;->A00:Z

    .line 347745
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347746
    iput-object v0, v2, LX/3V3;->A03:Ljava/lang/String;

    .line 347747
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347748
    iput-object v0, v2, LX/3V3;->A02:Ljava/lang/String;

    .line 347749
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347750
    iput-object v0, v2, LX/3V3;->A01:Ljava/lang/String;

    .line 347751
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 347752
    iput-wide v0, v2, LX/3V3;->A00:J

    .line 347753
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347754
    iput-object v0, v2, LX/3V3;->A04:Ljava/lang/String;

    .line 347755
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347756
    iput-object v0, v2, LX/3V3;->A05:Ljava/lang/String;

    return-object v2
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 347757
    new-array v0, p1, [LX/3V3;

    return-object v0
.end method
