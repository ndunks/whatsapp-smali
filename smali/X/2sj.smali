.class public final LX/2sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 346605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 346606
    new-instance v2, LX/3Ub;

    invoke-direct {v2}, LX/3Ub;-><init>()V

    .line 346607
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v2, LX/2Nb;->A00:Z

    .line 346608
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 346609
    iput-object v0, v2, LX/3Ub;->A07:Ljava/lang/String;

    .line 346610
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 346611
    iput-object v0, v2, LX/3Ub;->A06:Ljava/lang/String;

    .line 346612
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 346613
    iput-object v0, v2, LX/3Ub;->A05:Ljava/lang/String;

    .line 346614
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 346615
    iput-object v0, v2, LX/3Ub;->A09:Ljava/lang/String;

    .line 346616
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 346617
    iput-wide v0, v2, LX/3Ub;->A04:J

    .line 346618
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 346619
    iput v0, v2, LX/3Ub;->A01:I

    .line 346620
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 346621
    iput v0, v2, LX/3Ub;->A02:I

    .line 346622
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 346623
    iput v0, v2, LX/3Ub;->A00:I

    return-object v2
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 346624
    new-array v0, p1, [LX/3Ub;

    return-object v0
.end method
