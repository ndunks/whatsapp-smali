.class public final LX/0V0;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119502
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "app/shutdown/external_media/state/"

    .line 119503
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119504
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v1

    const/4 v0, 0x0

    .line 119505
    invoke-virtual {v1, v0}, LX/00s;->A0P(I)V

    return-void
.end method
