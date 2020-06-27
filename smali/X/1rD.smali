.class public LX/1rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    .line 238803
    iput-object p1, p0, LX/1rD;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 238804
    :cond_0
    iget-object v1, p0, LX/1rD;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    check-cast p2, LX/1r6;

    .line 238805
    iget-object v0, p2, LX/1r6;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 238806
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 238807
    iput-object v0, v1, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 238808
    iget-object v0, p0, LX/1rD;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    .line 238809
    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0G:Landroid/os/ConditionVariable;

    .line 238810
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 238811
    iget-object v0, p0, LX/1rD;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    .line 238812
    iget-object v1, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 238813
    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0W:LX/0jp;

    .line 238814
    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(LX/0jp;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 238815
    iget-object v1, p0, LX/1rD;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    .line 238816
    iget-object v0, v1, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 238817
    iget-object v1, v1, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0W:LX/0jp;

    .line 238818
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v0, v1}, LX/04V;->A01(Ljava/lang/Object;)V

    .line 238819
    iget-object v1, p0, LX/1rD;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    const/4 v0, 0x0

    .line 238820
    iput-object v0, v1, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 238821
    iget-object v0, v1, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0G:Landroid/os/ConditionVariable;

    .line 238822
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method
