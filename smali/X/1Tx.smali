.class public LX/1Tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/0MI;

.field public final synthetic A02:LX/0jp;


# direct methods
.method public constructor <init>(LX/0MI;Landroid/os/ConditionVariable;LX/0jp;)V
    .locals 0

    .line 213309
    iput-object p1, p0, LX/1Tx;->A01:LX/0MI;

    iput-object p2, p0, LX/1Tx;->A00:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/1Tx;->A02:LX/0jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 213310
    iget-object v1, p0, LX/1Tx;->A01:LX/0MI;

    check-cast p2, LX/1r6;

    .line 213311
    iget-object v0, p2, LX/1r6;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 213312
    iput-object v0, v1, LX/0MI;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 213313
    iget-object v0, p0, LX/1Tx;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 213314
    iget-object v0, p0, LX/1Tx;->A01:LX/0MI;

    .line 213315
    iget-object v1, v0, LX/0MI;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 213316
    iget-object v0, p0, LX/1Tx;->A02:LX/0jp;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A(LX/0jp;)V

    .line 213317
    iget-object v0, p0, LX/1Tx;->A01:LX/0MI;

    .line 213318
    iget-object v0, v0, LX/0MI;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 213319
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A06()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 213320
    iget-object v0, p0, LX/1Tx;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 213321
    iget-object v1, p0, LX/1Tx;->A01:LX/0MI;

    const/4 v0, 0x0

    .line 213322
    iput-object v0, v1, LX/0MI;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-void
.end method
