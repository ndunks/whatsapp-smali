.class public final LX/26P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0s8;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    .line 262159
    iput-object p1, p0, LX/26P;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACb(ILandroid/os/Bundle;)LX/0sA;
    .locals 3

    .line 262160
    new-instance v2, LX/2ZL;

    iget-object v0, p0, LX/26P;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 262161
    sget-object v1, LX/15P;->A00:Ljava/util/Set;

    monitor-enter v1

    .line 262162
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262163
    invoke-direct {v2, v0, v1}, LX/2ZL;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v2

    .line 262164
    :catchall_0
    :try_start_1
    move-exception v0

    .line 262165
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic AEv(LX/0sA;Ljava/lang/Object;)V
    .locals 3

    .line 262166
    iget-object v2, p0, LX/26P;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 262167
    iget v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 262168
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 262169
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 262170
    iget-object v0, p0, LX/26P;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final AF1(LX/0sA;)V
    .locals 0

    return-void
.end method
