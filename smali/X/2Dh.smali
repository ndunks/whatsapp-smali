.class public LX/2Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IA;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .line 267642
    iput-object p1, p0, LX/2Dh;->A00:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIO(LX/00M;)V
    .locals 3

    .line 267643
    iget-object v0, p0, LX/2Dh;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267644
    iget-object v2, p0, LX/2Dh;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v2, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1Gf;

    invoke-direct {v1, v2}, LX/1Gf;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 267645
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AIi(LX/00M;)V
    .locals 3

    .line 267646
    iget-object v0, p0, LX/2Dh;->A00:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->A0h()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267647
    iget-object v2, p0, LX/2Dh;->A00:Lcom/whatsapp/ContactInfo;

    iget-object v0, v2, LX/06C;->A0F:LX/05x;

    new-instance v1, LX/1Ge;

    invoke-direct {v1, v2}, LX/1Ge;-><init>(Lcom/whatsapp/ContactInfo;)V

    .line 267648
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
