.class public LX/1kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 230135
    new-instance v0, LX/1kW;

    invoke-direct {v0}, LX/1kW;-><init>()V

    sput-object v0, LX/1kX;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 230136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 230137
    iput-object v0, p0, LX/1kX;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    .line 230138
    iput-boolean v0, p0, LX/1kX;->A01:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 230139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 230140
    iput-object v0, p0, LX/1kX;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    .line 230141
    iput-boolean v1, p0, LX/1kX;->A01:Z

    .line 230142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1kX;->A00:Ljava/lang/String;

    .line 230143
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/1kX;->A01:Z

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

    .line 230144
    iget-object v0, p0, LX/1kX;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230145
    iget-boolean v0, p0, LX/1kX;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
