.class public final LX/0x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 186946
    new-instance v0, LX/0x7;

    invoke-direct {v0}, LX/0x7;-><init>()V

    sput-object v0, LX/0x8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 186947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186948
    iput-wide p1, p0, LX/0x8;->A00:D

    .line 186949
    iput-wide p3, p0, LX/0x8;->A01:D

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 186950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186951
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, LX/0x8;->A00:D

    .line 186952
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, LX/0x8;->A01:D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    .line 186953
    :cond_0
    instance-of v1, p1, LX/0x8;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 186954
    :cond_1
    check-cast p1, LX/0x8;

    .line 186955
    iget-wide v2, p0, LX/0x8;->A00:D

    iget-wide v0, p1, LX/0x8;->A00:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    iget-wide v2, p0, LX/0x8;->A01:D

    iget-wide v0, p1, LX/0x8;->A01:D

    sub-double/2addr v2, v0

    .line 186956
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3f2a36e2eb1c432dL    # 2.0E-4

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public hashCode()I
    .locals 4

    .line 186957
    iget-wide v0, p0, LX/0x8;->A00:D

    const-wide v2, 0x4080780000000000L    # 527.0

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x403f000000000000L    # 31.0

    mul-double/2addr v2, v0

    .line 186958
    iget-wide v0, p0, LX/0x8;->A01:D

    add-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 186959
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LatLng"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{latitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0x8;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0x8;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 186960
    iget-wide v0, p0, LX/0x8;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 186961
    iget-wide v0, p0, LX/0x8;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
