.class public final LX/2Zt;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:[LX/2ZS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 297163
    new-instance v0, LX/16l;

    invoke-direct {v0}, LX/16l;-><init>()V

    sput-object v0, LX/2Zt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 297164
    invoke-direct {p0}, LX/06b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[LX/2ZS;)V
    .locals 0

    invoke-direct {p0}, LX/06b;-><init>()V

    iput-object p1, p0, LX/2Zt;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/2Zt;->A01:[LX/2ZS;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 297165
    const/16 v0, 0x4f45

    .line 297166
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 297167
    iget-object v1, p0, LX/2Zt;->A00:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, v2}, LX/05e;->A0m(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 297168
    iget-object v1, p0, LX/2Zt;->A01:[LX/2ZS;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v2}, LX/05e;->A0u(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 297169
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
