.class public final LX/2bZ;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 299575
    new-instance v0, LX/1Aa;

    invoke-direct {v0}, LX/1Aa;-><init>()V

    sput-object v0, LX/2bZ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, LX/06b;-><init>()V

    iput-object p1, p0, LX/2bZ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2bZ;->A01:Ljava/lang/String;

    iput-wide p3, p0, LX/2bZ;->A00:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 299576
    const/16 v0, 0x4f45

    .line 299577
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 299578
    iget-object v1, p0, LX/2bZ;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 299579
    iget-object v1, p0, LX/2bZ;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 299580
    iget-wide v1, p0, LX/2bZ;->A00:J

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v2}, LX/05e;->A0l(Landroid/os/Parcel;IJ)V

    .line 299581
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
