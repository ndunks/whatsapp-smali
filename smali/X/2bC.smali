.class public final LX/2bC;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/1AU;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[Landroid/content/IntentFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 299375
    new-instance v0, LX/1AO;

    invoke-direct {v0}, LX/1AO;-><init>()V

    sput-object v0, LX/2bC;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/2be;)V
    .locals 1

    .line 299376
    invoke-direct {p0}, LX/06b;-><init>()V

    .line 299377
    iput-object p1, p0, LX/2bC;->A00:LX/1AU;

    .line 299378
    const/4 v0, 0x0

    .line 299379
    iput-object v0, p0, LX/2bC;->A03:[Landroid/content/IntentFilter;

    .line 299380
    iput-object v0, p0, LX/2bC;->A01:Ljava/lang/String;

    .line 299381
    iput-object v0, p0, LX/2bC;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/06b;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 299382
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 299383
    instance-of v0, v1, LX/1AU;

    if-eqz v0, :cond_0

    .line 299384
    check-cast v1, LX/1AU;

    .line 299385
    :goto_0
    iput-object v1, p0, LX/2bC;->A00:LX/1AU;

    .line 299386
    :goto_1
    iput-object p2, p0, LX/2bC;->A03:[Landroid/content/IntentFilter;

    .line 299387
    iput-object p3, p0, LX/2bC;->A01:Ljava/lang/String;

    .line 299388
    iput-object p4, p0, LX/2bC;->A02:Ljava/lang/String;

    return-void

    .line 299389
    :cond_0
    new-instance v1, LX/28b;

    invoke-direct {v1, p1}, LX/28b;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 299390
    :cond_1
    const/4 v0, 0x0

    .line 299391
    iput-object v0, p0, LX/2bC;->A00:LX/1AU;

    goto :goto_1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 299392
    const/16 v0, 0x4f45

    .line 299393
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 299394
    iget-object v0, p0, LX/2bC;->A00:LX/1AU;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 299395
    invoke-static {p1, v0, v1, v2}, LX/05e;->A0n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    .line 299396
    iget-object v0, p0, LX/2bC;->A03:[Landroid/content/IntentFilter;

    invoke-static {p1, v1, v0, p2, v2}, LX/05e;->A0u(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 299397
    iget-object v0, p0, LX/2bC;->A01:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 299398
    iget-object v0, p0, LX/2bC;->A02:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 299399
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void

    .line 299400
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
