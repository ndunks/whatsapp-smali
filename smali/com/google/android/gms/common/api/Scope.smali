.class public final Lcom/google/android/gms/common/api/Scope;
.super LX/06b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 296567
    new-instance v0, LX/16B;

    invoke-direct {v0}, LX/16B;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/06b;-><init>()V

    const-string v0, "scopeUri must not be null or empty"

    invoke-static {p2, v0}, LX/01R;->A1Y(Ljava/lang/String;Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/common/api/Scope;->A00:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 296568
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/common/api/Scope;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 296569
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 296570
    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 296571
    iget-object v0, p0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 296572
    const/16 v0, 0x4f45

    .line 296573
    invoke-static {p1, v0}, LX/05e;->A04(Landroid/os/Parcel;I)I

    move-result v3

    .line 296574
    iget v1, p0, Lcom/google/android/gms/common/api/Scope;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/05e;->A0j(Landroid/os/Parcel;II)V

    .line 296575
    iget-object v2, p0, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 296576
    invoke-static {p1, v0, v2, v1}, LX/05e;->A0p(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 296577
    invoke-static {p1, v3}, LX/05e;->A0h(Landroid/os/Parcel;I)V

    return-void
.end method
