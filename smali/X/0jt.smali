.class public LX/0jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .line 163348
    iput-object p1, p0, LX/0jt;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 163349
    iget-object v1, p0, LX/0jt;->A00:Lcom/whatsapp/ConversationsFragment;

    check-cast p2, LX/1r6;

    .line 163350
    iget-object v0, p2, LX/1r6;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 163351
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0M:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 163352
    new-instance v0, LX/2cN;

    invoke-direct {v0, v1}, LX/2cN;-><init>(Lcom/whatsapp/ConversationsFragment;)V

    .line 163353
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0F:LX/2cN;

    .line 163354
    new-instance v0, LX/1Hz;

    invoke-direct {v0, p0}, LX/1Hz;-><init>(LX/0jt;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    const-string v0, "conversations/gdrive-service-connected"

    .line 163355
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 163356
    iget-object v1, p0, LX/0jt;->A00:Lcom/whatsapp/ConversationsFragment;

    .line 163357
    iget-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0M:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 163358
    iget-object v1, v1, Lcom/whatsapp/ConversationsFragment;->A0F:LX/2cN;

    .line 163359
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v0, v1}, LX/04V;->A01(Ljava/lang/Object;)V

    .line 163360
    iget-object v1, p0, LX/0jt;->A00:Lcom/whatsapp/ConversationsFragment;

    const/4 v0, 0x0

    .line 163361
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0M:Lcom/whatsapp/gdrive/GoogleDriveService;

    const-string v0, "conversations/gdrive-service-disconnected"

    .line 163362
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
