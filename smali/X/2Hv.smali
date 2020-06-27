.class public LX/2Hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qg;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/SettingsChat;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    .line 271305
    iput-object p1, p0, LX/2Hv;->A00:Lcom/whatsapp/SettingsChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGm(Ljava/lang/String;)V
    .locals 4

    const-string v0, "settings-chat/readonly-external-storage-readonly"

    .line 271306
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 271307
    iget-object v3, p0, LX/2Hv;->A00:Lcom/whatsapp/SettingsChat;

    const v2, 0x7f120699

    .line 271308
    invoke-static {}, LX/00Q;->A03()Z

    move-result v0

    const v1, 0x7f1209b0

    if-eqz v0, :cond_0

    const v1, 0x7f1209af

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 271309
    invoke-virtual {v3, v2, v1, v0}, LX/06C;->AMK(II[Ljava/lang/Object;)V

    return-void
.end method

.method public AGn()V
    .locals 3

    const-string v0, "settings-chat/readonly-external-storage-readonly-permission"

    .line 271310
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 271311
    iget-object v2, p0, LX/2Hv;->A00:Lcom/whatsapp/SettingsChat;

    const v1, 0x7f12093f

    const v0, 0x7f12093e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void
.end method

.method public AJM(Ljava/lang/String;)V
    .locals 2

    const-string v0, "settings-chat/external-storage-unavailable"

    .line 271312
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 271313
    iget-object v1, p0, LX/2Hv;->A00:Lcom/whatsapp/SettingsChat;

    const/16 v0, 0x25a

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public AJN()V
    .locals 3

    const-string v0, "settings-chat/external-storage-unavailable-permission"

    .line 271314
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 271315
    iget-object v2, p0, LX/2Hv;->A00:Lcom/whatsapp/SettingsChat;

    const v1, 0x7f12093f

    const v0, 0x7f12093e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void
.end method
