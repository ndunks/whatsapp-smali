.class public final synthetic LX/1pG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pG;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1pG;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08f;->A06(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    invoke-virtual {v0}, LX/08f;->A03()V

    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0f:LX/08f;

    invoke-virtual {v0}, LX/08f;->A04()V

    iget-object v0, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0h:LX/2SK;

    invoke-virtual {v0}, LX/2SK;->A05()V

    iget-object v1, v2, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Z:LX/00s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0O(I)V

    return-void
.end method
