.class public final LX/2se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 346563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 346564
    new-instance v2, LX/3Ua;

    invoke-direct {v2}, LX/3Ua;-><init>()V

    .line 346565
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v2, LX/2Nb;->A00:Z

    .line 346566
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Ua;->A0D:Ljava/lang/String;

    .line 346567
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Ua;->A0B:Ljava/lang/String;

    .line 346568
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Ua;->A09:Ljava/lang/String;

    .line 346569
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Ua;->A0A:Ljava/lang/String;

    .line 346570
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Ua;->A07:Ljava/lang/String;

    .line 346571
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Ua;->A08:Ljava/lang/String;

    .line 346572
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/3Ua;->A05:J

    .line 346573
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Ua;->A06:Ljava/lang/String;

    .line 346574
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 346575
    iput-wide v0, v2, LX/3Ua;->A04:J

    .line 346576
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 346577
    iput v0, v2, LX/3Ua;->A01:I

    .line 346578
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 346579
    iput v0, v2, LX/3Ua;->A00:I

    .line 346580
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 346581
    iput v0, v2, LX/3Ua;->A02:I

    .line 346582
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Ua;->A0E:Ljava/lang/String;

    .line 346583
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Ua;->A0C:Ljava/lang/String;

    return-object v2
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 346584
    new-array v0, p1, [LX/3Ua;

    return-object v0
.end method
