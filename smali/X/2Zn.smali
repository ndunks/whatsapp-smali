.class public LX/2Zn;
.super LX/06b;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/accounts/Account;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/os/IBinder;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:[LX/2ZS;

.field public A07:[LX/2ZS;

.field public A08:[Lcom/google/android/gms/common/api/Scope;

.field public final A09:I

.field public final A0A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 297076
    new-instance v0, LX/16m;

    invoke-direct {v0}, LX/16m;-><init>()V

    sput-object v0, LX/2Zn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/06b;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/2Zn;->A09:I

    const v0, 0xbdfcb8

    iput v0, p0, LX/2Zn;->A00:I

    iput p1, p0, LX/2Zn;->A0A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Zn;->A05:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LX/2ZS;[LX/2ZS;Z)V
    .locals 4

    .line 297077
    invoke-direct {p0}, LX/06b;-><init>()V

    .line 297078
    iput p1, p0, LX/2Zn;->A09:I

    .line 297079
    iput p2, p0, LX/2Zn;->A0A:I

    .line 297080
    iput p3, p0, LX/2Zn;->A00:I

    const-string v1, "com.google.android.gms"

    .line 297081
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297082
    iput-object v1, p0, LX/2Zn;->A04:Ljava/lang/String;

    .line 297083
    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    .line 297084
    invoke-static {p5}, LX/2Zi;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    .line 297085
    if-eqz v0, :cond_2

    .line 297086
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    goto :goto_1

    .line 297087
    :cond_0
    iput-object p4, p0, LX/2Zn;->A04:Ljava/lang/String;

    goto :goto_0

    .line 297088
    :goto_1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/IAccountAccessor;->A45()Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 297089
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :catch_0
    :try_start_1
    const-string v1, "AccountAccessor"

    const-string v0, "Remote account accessor probably died"

    .line 297090
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297091
    :catchall_0
    move-exception v0

    .line 297092
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 297093
    :cond_1
    iput-object p5, p0, LX/2Zn;->A03:Landroid/os/IBinder;

    .line 297094
    iput-object p8, p0, LX/2Zn;->A01:Landroid/accounts/Account;

    goto :goto_4

    .line 297095
    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 297096
    :cond_2
    const/4 v0, 0x0

    .line 297097
    :cond_3
    :goto_3
    iput-object v0, p0, LX/2Zn;->A01:Landroid/accounts/Account;

    .line 297098
    :goto_4
    iput-object p6, p0, LX/2Zn;->A08:[Lcom/google/android/gms/common/api/Scope;

    .line 297099
    iput-object p7, p0, LX/2Zn;->A02:Landroid/os/Bundle;

    .line 297100
    iput-object p9, p0, LX/2Zn;->A06:[LX/2ZS;

    .line 297101
    iput-object p10, p0, LX/2Zn;->A07:[LX/2ZS;

    .line 297102
    iput-boolean p11, p0, LX/2Zn;->A05:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 297103
    const/16 v0, 0x4f45

    .line 297104
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v2

    .line 297105
    iget v1, p0, LX/2Zn;->A09:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 297106
    iget v1, p0, LX/2Zn;->A0A:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 297107
    iget v1, p0, LX/2Zn;->A00:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 297108
    iget-object v1, p0, LX/2Zn;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v3}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 297109
    iget-object v1, p0, LX/2Zn;->A03:Landroid/os/IBinder;

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, v3}, LX/05e;->A0n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 297110
    iget-object v1, p0, LX/2Zn;->A08:[Lcom/google/android/gms/common/api/Scope;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1, p2, v3}, LX/05e;->A0u(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 297111
    iget-object v1, p0, LX/2Zn;->A02:Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-static {p1, v0, v1, v3}, LX/05e;->A0m(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 297112
    iget-object v1, p0, LX/2Zn;->A01:Landroid/accounts/Account;

    const/16 v0, 0x8

    invoke-static {p1, v0, v1, p2, v3}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 297113
    iget-object v1, p0, LX/2Zn;->A06:[LX/2ZS;

    const/16 v0, 0xa

    invoke-static {p1, v0, v1, p2, v3}, LX/05e;->A0u(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 297114
    iget-object v1, p0, LX/2Zn;->A07:[LX/2ZS;

    const/16 v0, 0xb

    invoke-static {p1, v0, v1, p2, v3}, LX/05e;->A0u(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 297115
    iget-boolean v1, p0, LX/2Zn;->A05:Z

    const/16 v0, 0xc

    invoke-static {p1, v0, v1}, LX/05e;->A0s(Landroid/os/Parcel;IZ)V

    .line 297116
    invoke-static {p1, v2}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
