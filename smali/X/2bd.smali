.class public final LX/2bd;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 299599
    new-instance v0, LX/1Af;

    invoke-direct {v0}, LX/1Af;-><init>()V

    sput-object v0, LX/2bd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/06b;-><init>()V

    iput p1, p0, LX/2bd;->A00:I

    iput-wide p2, p0, LX/2bd;->A01:J

    iput-object p4, p0, LX/2bd;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 299600
    const/16 v0, 0x4f45

    .line 299601
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 299602
    iget v1, p0, LX/2bd;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 299603
    iget-wide v1, p0, LX/2bd;->A01:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/05e;->A0l(Landroid/os/Parcel;IJ)V

    .line 299604
    iget-object v2, p0, LX/2bd;->A02:Ljava/util/List;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/05e;->A0r(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 299605
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
