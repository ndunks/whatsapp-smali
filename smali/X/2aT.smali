.class public final LX/2aT;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:LX/18k;

.field public A03:LX/2aS;

.field public A04:LX/19C;

.field public A05:LX/19D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/18p;

    invoke-direct {v0}, LX/18p;-><init>()V

    sput-object v0, LX/2aT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILX/2aS;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    invoke-direct {p0}, LX/06b;-><init>()V

    iput p1, p0, LX/2aT;->A00:I

    iput-object p2, p0, LX/2aT;->A03:LX/2aS;

    const/4 v2, 0x0

    if-nez p3, :cond_5

    move-object v1, v2

    :goto_0
    iput-object v1, p0, LX/2aT;->A05:LX/19D;

    iput-object p4, p0, LX/2aT;->A01:Landroid/app/PendingIntent;

    if-nez p5, :cond_2

    move-object v1, v2

    :goto_1
    iput-object v1, p0, LX/2aT;->A04:LX/19C;

    if-eqz p6, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, LX/18k;

    if-eqz v0, :cond_1

    check-cast v2, LX/18k;

    :cond_0
    :goto_2
    iput-object v2, p0, LX/2aT;->A02:LX/18k;

    return-void

    :cond_1
    new-instance v2, LX/287;

    invoke-direct {v2, p6}, LX/287;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    if-nez p5, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/19C;

    if-eqz v0, :cond_4

    check-cast v1, LX/19C;

    goto :goto_1

    :cond_4
    new-instance v1, LX/28J;

    invoke-direct {v1, p5}, LX/28J;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_5
    if-nez p3, :cond_6

    move-object v1, v2

    goto :goto_0

    :cond_6
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/19D;

    if-eqz v0, :cond_7

    check-cast v1, LX/19D;

    goto :goto_0

    :cond_7
    new-instance v1, LX/28K;

    invoke-direct {v1, p3}, LX/28K;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public static A00(LX/19D;LX/18k;)LX/2aT;
    .locals 5

    new-instance v0, LX/2aT;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x0

    invoke-direct/range {v0 .. v6}, LX/2aT;-><init>(ILX/2aS;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 298718
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v4

    iget v1, p0, LX/2aT;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/2aT;->A03:LX/2aS;

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v3}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, LX/2aT;->A05:LX/19D;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v1, v2

    :goto_0
    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v3}, LX/05e;->A0n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/2aT;->A01:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v0, p2, v3}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/2aT;->A04:LX/19C;

    if-nez v0, :cond_1

    move-object v0, v2

    :goto_1
    invoke-static {p1, v1, v0, v3}, LX/05e;->A0n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/2aT;->A02:LX/18k;

    if-eqz v0, :cond_0

    .line 298719
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 298720
    :cond_0
    invoke-static {p1, v1, v2, v3}, LX/05e;->A0n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 298721
    invoke-static {p1, v4}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
