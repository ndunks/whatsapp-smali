.class public final LX/2a6;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 297649
    new-instance v0, LX/17j;

    invoke-direct {v0}, LX/17j;-><init>()V

    sput-object v0, LX/2a6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 297650
    invoke-direct {p0}, LX/06b;-><init>()V

    const/4 v0, 0x1

    .line 297651
    iput v0, p0, LX/2a6;->A00:I

    .line 297652
    invoke-static {p1}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p1, p0, LX/2a6;->A01:Ljava/lang/String;

    .line 297653
    invoke-static {p2}, LX/01R;->A1S(Ljava/lang/Object;)V

    iput-object p2, p0, LX/2a6;->A02:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 297654
    const/16 v0, 0x4f45

    .line 297655
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 297656
    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 297657
    iget-object v1, p0, LX/2a6;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 297658
    iget-object v1, p0, LX/2a6;->A02:[B

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/05e;->A0t(Landroid/os/Parcel;I[BZ)V

    .line 297659
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
