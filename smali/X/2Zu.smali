.class public final LX/2Zu;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 297170
    new-instance v0, LX/16v;

    invoke-direct {v0}, LX/16v;-><init>()V

    sput-object v0, LX/2Zu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LX/06b;-><init>()V

    iput p1, p0, LX/2Zu;->A00:I

    iput-object p2, p0, LX/2Zu;->A02:Ljava/lang/String;

    iput p3, p0, LX/2Zu;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 297171
    invoke-direct {p0}, LX/06b;-><init>()V

    const/4 v0, 0x1

    .line 297172
    iput v0, p0, LX/2Zu;->A00:I

    .line 297173
    iput-object p1, p0, LX/2Zu;->A02:Ljava/lang/String;

    .line 297174
    iput p2, p0, LX/2Zu;->A01:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 297175
    const/16 v0, 0x4f45

    .line 297176
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 297177
    iget v1, p0, LX/2Zu;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 297178
    iget-object v2, p0, LX/2Zu;->A02:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 297179
    iget v1, p0, LX/2Zu;->A01:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 297180
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
