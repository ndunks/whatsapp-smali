.class public LX/06j;
.super LX/06k;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, v0}, LX/06k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 26349
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 26350
    instance-of v0, v1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_1

    .line 26351
    check-cast v1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v1

    .line 26352
    :cond_1
    new-instance v0, LX/27d;

    invoke-direct {v0, p0}, LX/27d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
