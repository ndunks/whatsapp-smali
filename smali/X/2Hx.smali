.class public LX/2Hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/SettingsChatHistory;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsChatHistory;)V
    .locals 0

    .line 271368
    iput-object p1, p0, LX/2Hx;->A00:Lcom/whatsapp/SettingsChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc()V
    .locals 2

    .line 271369
    iget-object v1, p0, LX/2Hx;->A00:Lcom/whatsapp/SettingsChatHistory;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    return-void
.end method

.method public AGO(ZZ)V
    .locals 3

    .line 271370
    iget-object v1, p0, LX/2Hx;->A00:Lcom/whatsapp/SettingsChatHistory;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    .line 271371
    iget-object v2, p0, LX/2Hx;->A00:Lcom/whatsapp/SettingsChatHistory;

    .line 271372
    const v1, 0x7f120993

    const v0, 0x7f120a0b

    invoke-virtual {v2, v1, v0}, LX/2F7;->AMQ(II)V

    .line 271373
    new-instance v1, LX/0gJ;

    iget-object v0, v2, Lcom/whatsapp/SettingsChatHistory;->A03:LX/05z;

    invoke-direct {v1, v2, v0, p1, p2}, LX/0gJ;-><init>(LX/06Q;LX/05z;ZZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 271374
    return-void
.end method
