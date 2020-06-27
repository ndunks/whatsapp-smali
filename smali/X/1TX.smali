.class public LX/1TX;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 1

    .line 212581
    iput-object p1, p0, LX/1TX;->A00:Lcom/whatsapp/Conversation;

    .line 212582
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 212583
    iget-object v0, p0, LX/1TX;->A00:Lcom/whatsapp/Conversation;

    .line 212584
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A2L:LX/0PC;

    .line 212585
    iget-boolean v0, v0, LX/0PC;->A00:Z

    if-nez v0, :cond_1

    .line 212586
    iget-object v0, p0, LX/1TX;->A00:Lcom/whatsapp/Conversation;

    .line 212587
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A3T:LX/0Gk;

    .line 212588
    invoke-virtual {v0}, LX/0Gk;->A03()V

    .line 212589
    iget-object v1, p0, LX/1TX;->A00:Lcom/whatsapp/Conversation;

    .line 212590
    iget-boolean v0, v1, Lcom/whatsapp/Conversation;->A1b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 212591
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A3T:LX/0Gk;

    .line 212592
    invoke-virtual {v0, v2}, LX/0Gk;->A07(Z)V

    .line 212593
    :cond_0
    iget-object v1, p0, LX/1TX;->A00:Lcom/whatsapp/Conversation;

    .line 212594
    iput-boolean v2, v1, Lcom/whatsapp/Conversation;->A1d:Z

    const/4 v0, 0x1

    .line 212595
    iput-boolean v0, v1, Lcom/whatsapp/Conversation;->A1b:Z

    :cond_1
    return-void
.end method
