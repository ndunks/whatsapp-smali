.class public final LX/2bc;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 299593
    new-instance v0, LX/1Ae;

    invoke-direct {v0}, LX/1Ae;-><init>()V

    sput-object v0, LX/2bc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/06b;-><init>()V

    iput p1, p0, LX/2bc;->A00:I

    iput p2, p0, LX/2bc;->A01:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 299594
    const/16 v0, 0x4f45

    .line 299595
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v2

    .line 299596
    iget v1, p0, LX/2bc;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 299597
    iget v1, p0, LX/2bc;->A01:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 299598
    invoke-static {p1, v2}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
