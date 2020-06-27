.class public LX/1r2;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0jo;


# direct methods
.method public constructor <init>(LX/0jo;)V
    .locals 0

    .line 235159
    iput-object p1, p0, LX/1r2;->A00:LX/0jo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-data-connection"

    .line 235160
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235161
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/1r2;->A00:LX/0jo;

    .line 235162
    iget-object v0, v0, LX/0jo;->A0E:LX/00j;

    .line 235163
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 235164
    const-class v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action_perform_media_restore_over_cellular"

    .line 235165
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 235166
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235167
    iget-object v0, p0, LX/1r2;->A00:LX/0jo;

    .line 235168
    iget-object v0, v0, LX/0jo;->A0E:LX/00j;

    .line 235169
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 235170
    invoke-virtual {v0, v2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 235171
    iget-object v0, p0, LX/1r2;->A00:LX/0jo;

    .line 235172
    iget-object v0, v0, LX/0jo;->A0E:LX/00j;

    .line 235173
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 235174
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 235175
    iget-object v0, p0, LX/1r2;->A00:LX/0jo;

    invoke-virtual {v0}, LX/0jo;->A02()V

    return-void
.end method
