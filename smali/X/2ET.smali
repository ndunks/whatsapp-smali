.class public LX/2ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xk;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 268126
    iput-object p1, p0, LX/2ET;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIe(LX/0GW;)V
    .locals 5

    .line 268127
    iget-object v0, p0, LX/2ET;->A00:Lcom/whatsapp/Conversation;

    .line 268128
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A2n:LX/00c;

    .line 268129
    invoke-virtual {v0}, LX/00c;->A05()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 268130
    iget-object v3, p0, LX/2ET;->A00:Lcom/whatsapp/Conversation;

    const v2, 0x7f120953

    const v1, 0x7f120952

    const/16 v0, 0x32c

    .line 268131
    invoke-static {v3, v2, v1, v4, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;IIZI)V

    return-void

    .line 268132
    :cond_0
    iget-object v0, p0, LX/2ET;->A00:Lcom/whatsapp/Conversation;

    .line 268133
    iget-object v2, v0, Lcom/whatsapp/Conversation;->A1t:LX/08T;

    .line 268134
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0w:LX/0AY;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268135
    iget-object v1, p0, LX/2ET;->A00:Lcom/whatsapp/Conversation;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    .line 268136
    :cond_1
    iget-object v0, p0, LX/2ET;->A00:Lcom/whatsapp/Conversation;

    .line 268137
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A3i:LX/2Vk;

    .line 268138
    iput-boolean v4, v0, LX/2Vk;->A06:Z

    .line 268139
    iget-object v0, v0, LX/2Vk;->A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    if-eqz v0, :cond_2

    .line 268140
    invoke-virtual {v0}, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A0v()V

    .line 268141
    :cond_2
    iget-object v0, p0, LX/2ET;->A00:Lcom/whatsapp/Conversation;

    .line 268142
    iget-object v3, v0, Lcom/whatsapp/Conversation;->A2S:LX/05z;

    .line 268143
    iget-object v2, v0, Lcom/whatsapp/Conversation;->A11:LX/00M;

    .line 268144
    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2ET;->A00:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A14:LX/0EN;

    .line 268145
    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->A1R:Z

    .line 268146
    invoke-virtual {v3, p1, v2, v1, v0}, LX/05z;->A0M(LX/0GW;LX/00M;LX/0EN;Z)V

    return-void
.end method
