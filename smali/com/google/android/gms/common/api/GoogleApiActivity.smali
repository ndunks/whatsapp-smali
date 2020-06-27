.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 195673
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 195674
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 195675
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 195676
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "notify_manager"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 195677
    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 195678
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz v0, :cond_0

    .line 195679
    invoke-static {p0}, LX/15a;->A00(Landroid/content/Context;)LX/15a;

    move-result-object v5

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    if-nez p2, :cond_0

    .line 195680
    new-instance v3, LX/2ZR;

    const/16 v1, 0xd

    const/4 v0, 0x0

    .line 195681
    invoke-direct {v3, v1, v0, v0}, LX/2ZR;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 195682
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "failing_client_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 195683
    invoke-virtual {v5, v3, v2}, LX/15a;->A04(LX/2ZR;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195684
    iget-object v1, v5, LX/15a;->A05:Landroid/os/Handler;

    const/4 v0, 0x5

    .line 195685
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 195686
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 195687
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 195688
    :cond_1
    iget-object v1, v5, LX/15a;->A05:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 195689
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 195690
    iput v4, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 195691
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    .line 195692
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 195693
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 195694
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 195695
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolution"

    .line 195696
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 195697
    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    .line 195698
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "GoogleApiActivity"

    if-nez v4, :cond_1

    const-string v0, "Activity started without extras"

    .line 195699
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195700
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "pending_intent"

    .line 195701
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    const-string v0, "error_code"

    .line 195702
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const-string v0, "Activity started without resolution"

    .line 195703
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195704
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 195705
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    .line 195706
    invoke-virtual/range {v4 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 195707
    iput v3, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to launch pendingIntent"

    .line 195708
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195709
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 195710
    :cond_3
    sget-object v2, LX/09K;->A00:LX/09K;

    .line 195711
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    .line 195712
    invoke-virtual {v2, p0, v1, v0, p0}, LX/09K;->A03(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "GooglePlayServicesErrorDialog"

    .line 195713
    invoke-static {p0, v1, v0, p0}, LX/09K;->A02(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 195714
    :cond_4
    iput v3, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    :cond_5
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 195715
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    const-string v0, "resolution"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195716
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
