.class public LX/2Zi;
.super LX/06k;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IAccountAccessor;


# direct methods
.method public static A00(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 297059
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 297060
    instance-of v0, v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v0, :cond_1

    .line 297061
    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    return-object v1

    .line 297062
    :cond_1
    new-instance v0, LX/27R;

    invoke-direct {v0, p0}, LX/27R;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
