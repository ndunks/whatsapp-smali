.class public final LX/2Zw;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/2Zv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 297201
    new-instance v0, LX/16t;

    invoke-direct {v0}, LX/16t;-><init>()V

    sput-object v0, LX/2Zw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILX/2Zv;)V
    .locals 0

    invoke-direct {p0}, LX/06b;-><init>()V

    iput p1, p0, LX/2Zw;->A00:I

    iput-object p2, p0, LX/2Zw;->A01:LX/2Zv;

    return-void
.end method

.method public constructor <init>(LX/2Zv;)V
    .locals 1

    .line 297202
    invoke-direct {p0}, LX/06b;-><init>()V

    const/4 v0, 0x1

    .line 297203
    iput v0, p0, LX/2Zw;->A00:I

    .line 297204
    iput-object p1, p0, LX/2Zw;->A01:LX/2Zv;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 297205
    const/16 v0, 0x4f45

    .line 297206
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 297207
    iget v1, p0, LX/2Zw;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 297208
    iget-object v2, p0, LX/2Zw;->A01:LX/2Zv;

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 297209
    invoke-static {p1, v1, v2, p2, v0}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 297210
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
