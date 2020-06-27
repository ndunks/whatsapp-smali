.class public LX/1rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    .line 238882
    iput-object p1, p0, LX/1rI;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 238883
    iget-object v1, p0, LX/1rI;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    check-cast p2, LX/1r6;

    .line 238884
    iget-object v0, p2, LX/1r6;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 238885
    iput-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 238886
    iget-object v1, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0a:LX/0jo;

    .line 238887
    iget-boolean v0, v1, LX/0jo;->A0A:Z

    if-nez v0, :cond_0

    .line 238888
    invoke-virtual {v1}, LX/0jo;->A02()V

    .line 238889
    :cond_0
    new-instance v0, LX/1q9;

    invoke-direct {v0, p0}, LX/1q9;-><init>(LX/1rI;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 238890
    iget-object v0, p0, LX/1rI;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 238891
    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0N:Landroid/os/ConditionVariable;

    .line 238892
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 238893
    iget-object v0, p0, LX/1rI;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 238894
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y()V

    const-string v0, "settings-gdrive/service-connected"

    .line 238895
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 238896
    iget-object v1, p0, LX/1rI;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const/4 v0, 0x0

    .line 238897
    iput-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 238898
    iget-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0N:Landroid/os/ConditionVariable;

    .line 238899
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const-string v0, "settings-gdrive/service-disconnected"

    .line 238900
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
