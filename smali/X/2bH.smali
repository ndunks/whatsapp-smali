.class public final LX/2bH;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 299465
    new-instance v0, LX/1AF;

    invoke-direct {v0}, LX/1AF;-><init>()V

    sput-object v0, LX/2bH;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/06b;-><init>()V

    iput p1, p0, LX/2bH;->A00:I

    iput-object p2, p0, LX/2bH;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 299466
    const/16 v0, 0x4f45

    .line 299467
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 299468
    iget v1, p0, LX/2bH;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 299469
    iget-object v2, p0, LX/2bH;->A01:Ljava/util/List;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/05e;->A0r(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 299470
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
