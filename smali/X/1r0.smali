.class public LX/1r0;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0jo;


# direct methods
.method public constructor <init>(LX/0jo;)V
    .locals 0

    .line 235128
    iput-object p1, p0, LX/1r0;->A00:LX/0jo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "gdrive-notification-manager/user-decided-to-backup-over-data-connection"

    .line 235129
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235130
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/1r0;->A00:LX/0jo;

    .line 235131
    iget-object v0, v0, LX/0jo;->A0E:LX/00j;

    .line 235132
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 235133
    const-class v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action_perform_backup_over_cellular"

    .line 235134
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 235135
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235136
    iget-object v0, p0, LX/1r0;->A00:LX/0jo;

    .line 235137
    iget-object v0, v0, LX/0jo;->A0E:LX/00j;

    .line 235138
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 235139
    invoke-virtual {v0, v2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 235140
    iget-object v0, p0, LX/1r0;->A00:LX/0jo;

    .line 235141
    iget-object v0, v0, LX/0jo;->A0E:LX/00j;

    .line 235142
    iget-object v0, v0, LX/00j;->A00:Landroid/app/Application;

    .line 235143
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 235144
    iget-object v0, p0, LX/1r0;->A00:LX/0jo;

    invoke-virtual {v0}, LX/0jo;->A02()V

    return-void
.end method
