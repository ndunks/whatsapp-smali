.class public final LX/2bN;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 299502
    new-instance v0, LX/1AL;

    invoke-direct {v0}, LX/1AL;-><init>()V

    sput-object v0, LX/2bN;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, LX/06b;-><init>()V

    iput p1, p0, LX/2bN;->A00:I

    iput-boolean p2, p0, LX/2bN;->A01:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 299503
    const/16 v0, 0x4f45

    .line 299504
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v2

    .line 299505
    iget v1, p0, LX/2bN;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 299506
    iget-boolean v1, p0, LX/2bN;->A01:Z

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/05e;->A0s(Landroid/os/Parcel;IZ)V

    .line 299507
    invoke-static {p1, v2}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
