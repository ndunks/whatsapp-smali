.class public LX/0GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0GX;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 73448
    new-instance v0, LX/34u;

    invoke-direct {v0}, LX/34u;-><init>()V

    sput-object v0, LX/0GW;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 73450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 73451
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0GW;->A0A:Ljava/lang/String;

    .line 73452
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0GW;->A06:Ljava/lang/String;

    .line 73453
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0GW;->A08:Ljava/lang/String;

    .line 73454
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0GW;->A09:Ljava/lang/String;

    .line 73455
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0GW;->A02:I

    .line 73456
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0GW;->A03:I

    .line 73457
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0GW;->A0C:Ljava/lang/String;

    .line 73458
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0GW;->A07:Ljava/lang/String;

    .line 73459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0GW;->A00:I

    .line 73460
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0GW;->A0D:Ljava/lang/String;

    .line 73461
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0GW;->A05:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A00(LX/0Qx;)LX/0GW;
    .locals 5

    .line 73462
    new-instance v3, LX/0GW;

    invoke-direct {v3}, LX/0GW;-><init>()V

    .line 73463
    iget-object v4, p0, LX/0Ef;->A02:LX/02M;

    if-eqz v4, :cond_2

    .line 73464
    iget-object v0, v4, LX/02M;->A0E:Ljava/io/File;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73465
    iget-object v0, v4, LX/02M;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 73466
    iput-object v0, v3, LX/0GW;->A07:Ljava/lang/String;

    .line 73467
    iput v2, v3, LX/0GW;->A01:I

    .line 73468
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Ef;->A06:Ljava/lang/String;

    .line 73469
    iput-object v0, v3, LX/0GW;->A0A:Ljava/lang/String;

    .line 73470
    iget-object v0, p0, LX/0Ef;->A05:Ljava/lang/String;

    .line 73471
    iput-object v0, v3, LX/0GW;->A06:Ljava/lang/String;

    .line 73472
    iget v0, v4, LX/02M;->A07:I

    .line 73473
    iput v0, v3, LX/0GW;->A03:I

    .line 73474
    iget v0, v4, LX/02M;->A05:I

    .line 73475
    iput v0, v3, LX/0GW;->A02:I

    .line 73476
    iget-object v0, p0, LX/0Ef;->A07:Ljava/lang/String;

    .line 73477
    iput-object v0, v3, LX/0GW;->A09:Ljava/lang/String;

    .line 73478
    iget-object v0, v4, LX/02M;->A0S:[B

    if-eqz v0, :cond_1

    .line 73479
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 73480
    iput-object v0, v3, LX/0GW;->A08:Ljava/lang/String;

    .line 73481
    :cond_1
    iget-object v0, v4, LX/02M;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 73482
    iput-object v0, v3, LX/0GW;->A05:Ljava/lang/String;

    :cond_2
    return-object v3

    .line 73483
    :cond_3
    iget-object v1, p0, LX/0Ef;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    .line 73484
    iput-object v1, v3, LX/0GW;->A07:Ljava/lang/String;

    .line 73485
    iput v0, v3, LX/0GW;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public A01()Z
    .locals 2

    .line 73486
    iget-object v0, p0, LX/0GW;->A07:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0GW;->A01:I

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 73487
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v0, "Sticker{"

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, ", mimeType=\'"

    .line 73488
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, LX/0GW;->A09:Ljava/lang/String;

    const-string v0, ", height="

    const/16 v2, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73489
    iget v0, p0, LX/0GW;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", width="

    .line 73490
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/0GW;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", metadata="

    .line 73491
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/0GW;->A04:LX/0GX;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, ", saltedFileHash=\'"

    .line 73492
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, LX/0GW;->A0B:Ljava/lang/String;

    const-string v0, ", fileSize="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73493
    iget v0, p0, LX/0GW;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    .line 73494
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73495
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 73496
    iget-object v0, p0, LX/0GW;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73497
    iget-object v0, p0, LX/0GW;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73498
    iget-object v0, p0, LX/0GW;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73499
    iget-object v0, p0, LX/0GW;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73500
    iget v0, p0, LX/0GW;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73501
    iget v0, p0, LX/0GW;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73502
    iget-object v0, p0, LX/0GW;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73503
    iget-object v0, p0, LX/0GW;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73504
    iget v0, p0, LX/0GW;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73505
    iget-object v0, p0, LX/0GW;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73506
    iget-object v0, p0, LX/0GW;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
