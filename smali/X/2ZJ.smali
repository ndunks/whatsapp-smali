.class public LX/2ZJ;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 296457
    new-instance v0, LX/14u;

    invoke-direct {v0}, LX/14u;-><init>()V

    sput-object v0, LX/2ZJ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, LX/06b;-><init>()V

    iput p1, p0, LX/2ZJ;->A02:I

    iput p2, p0, LX/2ZJ;->A00:I

    iput-object p3, p0, LX/2ZJ;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 296458
    const/16 v0, 0x4f45

    .line 296459
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 296460
    iget v1, p0, LX/2ZJ;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 296461
    iget v1, p0, LX/2ZJ;->A00:I

    const/4 v0, 0x2

    .line 296462
    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 296463
    iget-object v2, p0, LX/2ZJ;->A01:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 296464
    invoke-static {p1, v1, v2, v0}, LX/05e;->A0m(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 296465
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
