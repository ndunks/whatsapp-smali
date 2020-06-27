.class public final LX/166;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/165;

.field public final synthetic A01:LX/277;


# direct methods
.method public constructor <init>(LX/277;LX/165;)V
    .locals 0

    iput-object p1, p0, LX/166;->A01:LX/277;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/166;->A00:LX/165;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 196225
    iget-object v0, p0, LX/166;->A01:LX/277;

    iget-boolean v0, v0, LX/277;->A03:Z

    if-nez v0, :cond_0

    return-void

    .line 196226
    :cond_0
    iget-object v3, p0, LX/166;->A00:LX/165;

    .line 196227
    iget-object v8, v3, LX/165;->A01:LX/2ZR;

    .line 196228
    invoke-virtual {v8}, LX/2ZR;->A01()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 196229
    iget-object v0, p0, LX/166;->A01:LX/277;

    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0Sf;

    .line 196230
    invoke-interface {v6}, LX/0Sf;->A64()Landroid/app/Activity;

    move-result-object v5

    .line 196231
    iget-object v4, v8, LX/2ZR;->A02:Landroid/app/PendingIntent;

    .line 196232
    iget-object v0, p0, LX/166;->A00:LX/165;

    .line 196233
    iget v3, v0, LX/165;->A00:I

    .line 196234
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pending_intent"

    .line 196235
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    .line 196236
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    .line 196237
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196238
    invoke-interface {v6, v1, v7}, LX/0Sf;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 196239
    :cond_1
    iget-object v2, p0, LX/166;->A01:LX/277;

    iget-object v4, v2, LX/277;->A01:LX/09K;

    .line 196240
    iget v1, v8, LX/2ZR;->A01:I

    .line 196241
    invoke-virtual {v4, v1}, LX/09L;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196242
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0Sf;

    invoke-interface {v0}, LX/0Sf;->A64()Landroid/app/Activity;

    move-result-object v3

    .line 196243
    iget-object v2, p0, LX/166;->A01:LX/277;

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0Sf;

    .line 196244
    iget v0, v8, LX/2ZR;->A01:I

    .line 196245
    invoke-virtual {v4, v3, v1, v0, v2}, LX/09K;->A04(Landroid/app/Activity;LX/0Sf;ILandroid/content/DialogInterface$OnCancelListener;)V

    return-void

    .line 196246
    :cond_2
    const/16 v6, 0x12

    if-ne v1, v6, :cond_3

    .line 196247
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0Sf;

    invoke-interface {v0}, LX/0Sf;->A64()Landroid/app/Activity;

    move-result-object v5

    .line 196248
    iget-object v4, p0, LX/166;->A01:LX/277;

    .line 196249
    new-instance v3, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v0, 0x101007a

    invoke-direct {v3, v5, v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196250
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 196251
    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196252
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 196253
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 196254
    invoke-static {v5, v6}, LX/0SS;->A02(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 196255
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    .line 196256
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 196257
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v0, "GooglePlayServicesUpdatingDialog"

    .line 196258
    invoke-static {v5, v2, v0, v4}, LX/09K;->A02(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 196259
    iget-object v0, p0, LX/166;->A01:LX/277;

    .line 196260
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/0Sf;

    invoke-interface {v0}, LX/0Sf;->A64()Landroid/app/Activity;

    move-result-object v0

    .line 196261
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/278;

    invoke-direct {v0, p0, v2}, LX/278;-><init>(LX/166;Landroid/app/Dialog;)V

    .line 196262
    invoke-static {v1, v0}, LX/09K;->A01(Landroid/content/Context;LX/0SV;)LX/0SX;

    return-void

    .line 196263
    :cond_3
    iget v0, v3, LX/165;->A00:I

    .line 196264
    invoke-virtual {v2, v8, v0}, LX/277;->A07(LX/2ZR;I)V

    return-void
.end method
