.class public final synthetic LX/1NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:Lcom/whatsapp/jid/Jid;

.field private final synthetic A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field private final synthetic A04:LX/3OR;

.field private final synthetic A05:Ljava/lang/String;

.field private final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/3OR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NC;->A00:LX/0bw;

    iput-object p2, p0, LX/1NC;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/1NC;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p4, p0, LX/1NC;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iput-object p5, p0, LX/1NC;->A02:Lcom/whatsapp/jid/Jid;

    iput-object p6, p0, LX/1NC;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/1NC;->A04:LX/3OR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/1NC;->A00:LX/0bw;

    iget-object v6, p0, LX/1NC;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/1NC;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, LX/1NC;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v5, p0, LX/1NC;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v4, p0, LX/1NC;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/1NC;->A04:LX/3OR;

    const/4 v0, 0x5

    invoke-static {v6, v3, v0, v1}, LX/0bw;->A01(Ljava/lang/String;Lcom/whatsapp/jid/Jid;ILcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_0

    invoke-virtual {v7, v5, v4, v1}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    new-instance v1, LX/0gk;

    const-string v0, "start_web_relay"

    invoke-direct {v1, v0, v3, v2}, LX/0gk;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    invoke-static {v1}, LX/0gn;->A01(LX/0gk;)V

    invoke-virtual {v7, v5, v4}, LX/0bw;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method
