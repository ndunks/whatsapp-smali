.class public final synthetic LX/1Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/2W7;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;LX/2W7;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Nb;->A00:LX/0bw;

    iput-object p2, p0, LX/1Nb;->A02:LX/2W7;

    iput-object p3, p0, LX/1Nb;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p4, p0, LX/1Nb;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/1Nb;->A00:LX/0bw;

    iget-object v3, p0, LX/1Nb;->A02:LX/2W7;

    iget-object v5, p0, LX/1Nb;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v2, p0, LX/1Nb;->A03:Ljava/lang/String;

    const/16 v0, 0xc8

    iput v0, v3, LX/2W7;->A00:I

    :try_start_0
    iget-object v7, v3, LX/2W7;->A02:Ljava/lang/String;

    const/4 v9, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "accept_pending"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "reject"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "accept"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :sswitch_3
    const-string v0, "reject_pending"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    :cond_0
    :goto_0
    if-eqz v9, :cond_4

    if-eq v9, v1, :cond_3

    if-eq v9, v6, :cond_2

    if-eq v9, v8, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/xmpp/recv/call_web_query/unexpected kind \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x190

    iput v0, v3, LX/2W7;->A00:I

    goto :goto_1

    :cond_1
    iget-object v1, v3, LX/2W7;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v5, v0}, LX/0bw;->A02(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)I

    move-result v0

    iput v0, v3, LX/2W7;->A00:I

    goto :goto_1

    :cond_2
    iget-object v1, v3, LX/2W7;->A01:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v5, v0}, LX/0bw;->A02(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)I

    move-result v0

    iput v0, v3, LX/2W7;->A00:I

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/2W7;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v6}, LX/0bw;->A02(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)I

    move-result v0

    iput v0, v3, LX/2W7;->A00:I

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/2W7;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v1}, LX/0bw;->A02(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)I

    move-result v0

    iput v0, v3, LX/2W7;->A00:I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "app/xmpp/recv/call_web_query/unable to query for current call state"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, v4, LX/0bw;->A10:LX/08O;

    const/16 v0, 0x1e

    invoke-virtual {v1, v2, v3, v0}, LX/08O;->A0J(Ljava/lang/String;LX/1wm;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58786b09 -> :sswitch_3
        -0x54d84af8 -> :sswitch_2
        -0x37b68c61 -> :sswitch_1
        -0x359a2a0 -> :sswitch_0
    .end sparse-switch
.end method
