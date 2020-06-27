.class public Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 241753
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 241754
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v2

    .line 241755
    invoke-static {}, LX/0Rz;->A00()LX/0Rz;

    move-result-object v1

    const-string v0, "missedcallnotification/dismiss"

    .line 241756
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241757
    iget-boolean v0, v2, LX/08Z;->A01:Z

    if-eqz v0, :cond_0

    .line 241758
    invoke-virtual {v1}, LX/0Rz;->A01()V

    :cond_0
    return-void
.end method
