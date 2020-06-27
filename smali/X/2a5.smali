.class public final LX/2a5;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 297640
    new-instance v0, LX/17i;

    invoke-direct {v0}, LX/17i;-><init>()V

    sput-object v0, LX/2a5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 297641
    invoke-direct {p0}, LX/06b;-><init>()V

    const/4 v0, 0x1

    .line 297642
    iput v0, p0, LX/2a5;->A00:I

    .line 297643
    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p1, p0, LX/2a5;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 297644
    const/16 v0, 0x4f45

    .line 297645
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 297646
    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 297647
    iget-object v2, p0, LX/2a5;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 297648
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
