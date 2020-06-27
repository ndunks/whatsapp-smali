.class public final LX/2sZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 346382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 346383
    new-instance v4, LX/0WY;

    invoke-direct {v4}, LX/0WY;-><init>()V

    .line 346384
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WY;->A07:Ljava/lang/String;

    .line 346385
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WY;->A06:Ljava/lang/String;

    .line 346386
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v4, LX/0WY;->A0F:Z

    .line 346387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, LX/0WY;->A02:I

    .line 346388
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, LX/0WY;->A00:I

    .line 346389
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, LX/0WY;->A04:I

    .line 346390
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WY;->A09:Ljava/lang/String;

    .line 346391
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WZ;->A01:Ljava/lang/String;

    .line 346392
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WZ;->A02:Ljava/lang/String;

    .line 346393
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WY;->A0C:Ljava/lang/String;

    .line 346394
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WY;->A0D:Ljava/lang/String;

    .line 346395
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WY;->A08:Ljava/lang/String;

    .line 346396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v4, LX/0WY;->A03:I

    .line 346397
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WY;->A0A:Ljava/lang/String;

    .line 346398
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WY;->A0B:Ljava/lang/String;

    .line 346399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346400
    iput-object v0, v4, LX/0WY;->A0E:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 346401
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 346402
    new-array v0, v0, [B

    .line 346403
    iput-object v0, v4, LX/0WZ;->A08:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 346404
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WZ;->A03:Ljava/lang/String;

    .line 346405
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WZ;->A04:Ljava/lang/String;

    .line 346406
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0WZ;->A05:Ljava/lang/String;

    .line 346407
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v4, LX/0WZ;->A00:J

    .line 346408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v4, LX/0WZ;->A06:Z

    .line 346409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v4, LX/0WZ;->A07:Z

    return-object v4
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 346410
    new-array v0, p1, [LX/0WY;

    return-object v0
.end method
