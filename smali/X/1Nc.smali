.class public final synthetic LX/1Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3OW;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;LX/3OW;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nc;->A00:LX/0bw;

    iput-object p2, p0, LX/1Nc;->A02:LX/3OW;

    iput-object p3, p0, LX/1Nc;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1Nc;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/1Nc;->A00:LX/0bw;

    iget-object v0, p0, LX/1Nc;->A02:LX/3OW;

    iget-object v6, p0, LX/1Nc;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/1Nc;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v0, v0, LX/3OW;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "web"

    const/16 v1, 0x190

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1yc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/1yc;->A03:[Ljava/lang/String;

    invoke-static {v4, v0}, LX/1yc;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/0bw;->A06:LX/05x;

    iget-object v1, v7, LX/0bw;->A0I:LX/00e;

    new-instance v0, LX/2CH;

    invoke-direct {v0, v7, v4, v6, v5}, LX/2CH;-><init>(LX/0bw;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v2, v1, v3, v0}, LX/1Z9;->A01(LX/05x;LX/00e;Ljava/lang/String;LX/1Z8;)V

    return-void

    :cond_0
    iget-object v0, v7, LX/0bw;->A10:LX/08O;

    invoke-virtual {v0, v6, v1}, LX/08O;->A0I(Ljava/lang/String;I)V

    iget-object v0, v7, LX/0bw;->A0G:LX/0BT;

    invoke-virtual {v0, v6, v5, v3, v2}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v7, LX/0bw;->A10:LX/08O;

    invoke-virtual {v0, v6, v1}, LX/08O;->A0I(Ljava/lang/String;I)V

    iget-object v0, v7, LX/0bw;->A0G:LX/0BT;

    invoke-virtual {v0, v6, v5, v3, v2}, LX/0BT;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method
