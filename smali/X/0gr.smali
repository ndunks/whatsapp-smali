.class public LX/0gr;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/HomeActivity;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 154138
    iput-object p1, p0, LX/0gr;->A00:Lcom/whatsapp/HomeActivity;

    iput-object p2, p0, LX/0gr;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "home/resume/unlocked received ACTION_USER_PRESENT"

    .line 154139
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154140
    :try_start_0
    iget-object v0, p0, LX/0gr;->A00:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 154141
    iget-object v0, p0, LX/0gr;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    iget-object v1, p0, LX/0gr;->A01:Ljava/lang/Runnable;

    .line 154142
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154143
    iget-object v0, p0, LX/0gr;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v0, v0, LX/06C;->A0F:LX/05x;

    iget-object v3, p0, LX/0gr;->A01:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    .line 154144
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154145
    iget-object v1, p0, LX/0gr;->A00:Lcom/whatsapp/HomeActivity;

    const/4 v0, 0x0

    .line 154146
    iput-object v0, v1, Lcom/whatsapp/HomeActivity;->A05:Landroid/content/BroadcastReceiver;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "home/resume/unlocked received ACTION_USER_PRESENT "

    .line 154147
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
