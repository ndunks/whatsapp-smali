.class public final LX/16A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic A01:Lcom/google/android/gms/common/api/internal/zzc;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzc;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/16A;->A01:Lcom/google/android/gms/common/api/internal/zzc;

    iput-object p2, p0, LX/16A;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, LX/16A;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 196292
    iget-object v1, p0, LX/16A;->A01:Lcom/google/android/gms/common/api/internal/zzc;

    .line 196293
    iget v0, v1, Lcom/google/android/gms/common/api/internal/zzc;->A00:I

    .line 196294
    if-lez v0, :cond_0

    iget-object v2, p0, LX/16A;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 196295
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzc;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/16A;->A02:Ljava/lang/String;

    .line 196296
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 196297
    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A04(Landroid/os/Bundle;)V

    .line 196298
    :cond_0
    iget-object v0, p0, LX/16A;->A01:Lcom/google/android/gms/common/api/internal/zzc;

    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzc;->A00:I

    .line 196299
    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/16A;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 196300
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A01()V

    .line 196301
    :cond_1
    iget-object v0, p0, LX/16A;->A01:Lcom/google/android/gms/common/api/internal/zzc;

    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzc;->A00:I

    .line 196302
    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/16A;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 196303
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00()V

    .line 196304
    :cond_2
    iget-object v0, p0, LX/16A;->A01:Lcom/google/android/gms/common/api/internal/zzc;

    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzc;->A00:I

    .line 196305
    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/16A;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 196306
    .line 196307
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A02()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
