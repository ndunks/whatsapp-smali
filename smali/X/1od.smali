.class public LX/1od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:Ljava/io/File;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 234058
    new-instance v0, LX/1oc;

    invoke-direct {v0}, LX/1oc;-><init>()V

    sput-object v0, LX/1od;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/2RU;)V
    .locals 1

    .line 234059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234060
    invoke-interface {p1}, LX/2RU;->A8D()B

    move-result v0

    iput-byte v0, p0, LX/1od;->A00:B

    .line 234061
    invoke-interface {p1}, LX/2RU;->A5U()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/1od;->A02:Ljava/io/File;

    .line 234062
    invoke-interface {p1}, LX/2RU;->A9C()Z

    move-result v0

    iput-boolean v0, p0, LX/1od;->A03:Z

    .line 234063
    invoke-interface {p1}, LX/2RU;->A7U()I

    move-result v0

    iput v0, p0, LX/1od;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 234064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234065
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, LX/1od;->A00:B

    .line 234066
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/1od;->A02:Ljava/io/File;

    .line 234067
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/1od;->A03:Z

    .line 234068
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1od;->A01:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 234069
    iget-byte v0, p0, LX/1od;->A00:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 234070
    iget-object v0, p0, LX/1od;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234071
    iget-boolean v0, p0, LX/1od;->A03:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 234072
    iget v0, p0, LX/1od;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
