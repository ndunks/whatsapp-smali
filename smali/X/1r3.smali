.class public LX/1r3;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0jo;


# direct methods
.method public constructor <init>(LX/0jo;)V
    .locals 0

    .line 235176
    iput-object p1, p0, LX/1r3;->A00:LX/0jo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-low-battery"

    .line 235177
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235178
    iget-object v0, p0, LX/1r3;->A00:LX/0jo;

    .line 235179
    iget-object v1, v0, LX/0jo;->A0I:LX/08f;

    const/4 v0, 0x1

    .line 235180
    iput-boolean v0, v1, LX/08f;->A08:Z

    .line 235181
    iget-object v0, v1, LX/08f;->A0K:LX/0CU;

    .line 235182
    iget-object v0, v0, LX/0CU;->A00:LX/0CV;

    .line 235183
    invoke-virtual {v1, v0}, LX/08f;->A05(LX/0CV;)V

    .line 235184
    new-instance v0, LX/1qk;

    invoke-direct {v0, v1}, LX/1qk;-><init>(LX/08f;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 235185
    iget-object v0, p0, LX/1r3;->A00:LX/0jo;

    .line 235186
    iget-object v0, v0, LX/0jo;->A0E:LX/00j;

    .line 235187
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 235188
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 235189
    iget-object v0, p0, LX/1r3;->A00:LX/0jo;

    invoke-virtual {v0}, LX/0jo;->A02()V

    return-void
.end method
