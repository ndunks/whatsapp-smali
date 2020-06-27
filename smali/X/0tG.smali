.class public LX/0tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 178821
    new-instance v0, LX/0tF;

    invoke-direct {v0}, LX/0tF;-><init>()V

    sput-object v0, LX/0tG;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 178822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0tG;)V
    .locals 1

    .line 178823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178824
    iget v0, p1, LX/0tG;->A01:I

    iput v0, p0, LX/0tG;->A01:I

    .line 178825
    iget v0, p1, LX/0tG;->A00:I

    iput v0, p0, LX/0tG;->A00:I

    .line 178826
    iget-boolean v0, p1, LX/0tG;->A02:Z

    iput-boolean v0, p0, LX/0tG;->A02:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 178827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178828
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0tG;->A01:I

    .line 178829
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0tG;->A00:I

    .line 178830
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0tG;->A02:Z

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

    .line 178831
    iget v0, p0, LX/0tG;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178832
    iget v0, p0, LX/0tG;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178833
    iget-boolean v0, p0, LX/0tG;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
