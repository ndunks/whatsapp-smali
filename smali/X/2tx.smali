.class public final LX/2tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 347789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 347790
    new-instance v2, LX/3Wy;

    invoke-direct {v2}, LX/3Wy;-><init>()V

    .line 347791
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 347792
    :cond_0
    iput-boolean v0, v2, LX/2dr;->A0L:Z

    .line 347793
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347794
    iput-object v0, v2, LX/2dr;->A08:Ljava/lang/String;

    .line 347795
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347796
    iput-object v0, v2, LX/2dr;->A06:Ljava/lang/String;

    .line 347797
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347798
    iput-object v0, v2, LX/2dr;->A09:Ljava/lang/String;

    .line 347799
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347800
    iput-object v0, v2, LX/2dr;->A07:Ljava/lang/String;

    .line 347801
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347802
    iput-object v0, v2, LX/2dr;->A0F:Ljava/lang/String;

    .line 347803
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    .line 347804
    :cond_1
    iput-boolean v0, v2, LX/2dr;->A0I:Z

    .line 347805
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347806
    iput-object v0, v2, LX/2dr;->A0E:Ljava/lang/String;

    .line 347807
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 347808
    iput v0, v2, LX/2dr;->A02:I

    .line 347809
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347810
    iput-object v0, v2, LX/3Wy;->A06:Ljava/lang/String;

    .line 347811
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347812
    iput-object v0, v2, LX/3Wy;->A05:Ljava/lang/String;

    .line 347813
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 347814
    iput v0, v2, LX/3Wy;->A01:I

    .line 347815
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 347816
    iput-wide v0, v2, LX/3Wy;->A03:J

    .line 347817
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 347818
    iput-wide v0, v2, LX/2dr;->A05:J

    .line 347819
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 347820
    iput v0, v2, LX/2dr;->A03:I

    .line 347821
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347822
    iput-object v0, v2, LX/2dr;->A0B:Ljava/lang/String;

    .line 347823
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347824
    iput-object v0, v2, LX/2dr;->A0C:Ljava/lang/String;

    .line 347825
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 347826
    iput v0, v2, LX/2dr;->A00:I

    .line 347827
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    .line 347828
    :cond_2
    iput-boolean v0, v2, LX/2dr;->A0H:Z

    .line 347829
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    .line 347830
    :cond_3
    iput-boolean v0, v2, LX/2dr;->A0G:Z

    .line 347831
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347832
    iput-object v0, v2, LX/2dr;->A0D:Ljava/lang/String;

    .line 347833
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 347834
    iput-wide v0, v2, LX/2dr;->A04:J

    .line 347835
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 347836
    iput v0, v2, LX/2dr;->A01:I

    .line 347837
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_4

    const/4 v0, 0x1

    .line 347838
    :cond_4
    iput-boolean v0, v2, LX/2dr;->A0K:Z

    .line 347839
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v4, 0x1

    .line 347840
    :cond_5
    iput-boolean v4, v2, LX/2dr;->A0J:Z

    .line 347841
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 347842
    iput v0, v2, LX/3Wy;->A00:I

    .line 347843
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 347844
    iput-object v0, v2, LX/3Wy;->A04:Ljava/lang/String;

    return-object v2
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 347845
    new-array v0, p1, [LX/3Wy;

    return-object v0
.end method
