.class public Lcom/google/android/gms/auth/api/signin/SignInAccount;
.super LX/06b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 296449
    new-instance v0, LX/153;

    invoke-direct {v0}, LX/153;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/06b;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v0, "8.3 and 8.4 SDKs require non-null email"

    invoke-static {p1, v0}, LX/01R;->A1Y(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A01:Ljava/lang/String;

    const-string v0, "8.3 and 8.4 SDKs require non-null userId"

    invoke-static {p3, v0}, LX/01R;->A1Y(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 296450
    const/16 v0, 0x4f45

    .line 296451
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 296452
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 296453
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v0, 0x7

    .line 296454
    invoke-static {p1, v0, v1, p2, v2}, LX/05e;->A0o(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 296455
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p1, v0, v1, v2}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 296456
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
