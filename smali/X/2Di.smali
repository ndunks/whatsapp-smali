.class public LX/2Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IF;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .line 267649
    iput-object p1, p0, LX/2Di;->A00:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGr(LX/0HG;)V
    .locals 0

    return-void
.end method

.method public AGs(LX/00M;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    .line 267650
    iget-object v0, p0, LX/2Di;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267651
    iget-object v2, p0, LX/2Di;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v2, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1Gh;

    invoke-direct {v1, v2}, LX/1Gh;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 267652
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AGt(LX/00M;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    .line 267653
    iget-object v0, p0, LX/2Di;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267654
    iget-object v2, p0, LX/2Di;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v2, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1Gg;

    invoke-direct {v1, v2}, LX/1Gg;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 267655
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
