.class public final synthetic LX/389;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/Jid;

.field private final synthetic A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field private final synthetic A02:LX/0F6;

.field private final synthetic A03:LX/3Sw;

.field private final synthetic A04:Ljava/lang/String;

.field private final synthetic A05:Ljava/lang/String;

.field private final synthetic A06:Ljava/util/Map;

.field private final synthetic A07:Z

.field private final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/3Sw;ZLcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/Map;LX/0F6;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/389;->A03:LX/3Sw;

    iput-boolean p2, p0, LX/389;->A07:Z

    iput-object p3, p0, LX/389;->A00:Lcom/whatsapp/jid/Jid;

    iput-object p4, p0, LX/389;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/389;->A06:Ljava/util/Map;

    iput-object p6, p0, LX/389;->A02:LX/0F6;

    iput-object p7, p0, LX/389;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iput-object p8, p0, LX/389;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/389;->A08:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/389;->A03:LX/3Sw;

    iget-boolean v5, p0, LX/389;->A07:Z

    iget-object v9, p0, LX/389;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v10, p0, LX/389;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/389;->A06:Ljava/util/Map;

    iget-object v4, p0, LX/389;->A02:LX/0F6;

    iget-object v11, p0, LX/389;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v8, p0, LX/389;->A05:Ljava/lang/String;

    iget-boolean v12, p0, LX/389;->A08:Z

    iget-object v1, v3, LX/3Sw;->A2A:LX/39g;

    sget-object v0, LX/39g;->A05:LX/39g;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/3Sw;->A2C:Z

    const/4 v2, 0x0

    const-string v6, ", peer = "

    if-eqz v5, :cond_7

    instance-of v0, v9, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    move-object v5, v9

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:sendOfferEcryptionTask, Call ID = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/3Sw;->A04(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-boolean v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-eqz v0, :cond_1

    iget-object v6, v7, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v6, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v6, v0, :cond_1

    :cond_0
    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v5}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:sendOfferEcryptionTask("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call state does not match, do nothing)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    move-object v1, v2

    :cond_3
    if-nez v1, :cond_6

    const-string v0, "VoiceService:sendOfferStanza sendOfferEcryptionTask skipped or failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v9}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_6
    invoke-static {v4, v1}, LX/0DO;->A0d(LX/0F6;Ljava/util/Map;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v11

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:sendOfferStanza without enc (Call ID = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    iput-object v2, v3, LX/3Sw;->A29:LX/0F6;

    iget-object v0, v3, LX/3Sw;->A1J:LX/1ST;

    new-instance v7, LX/1wN;

    invoke-direct/range {v7 .. v12}, LX/1wN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    iget-object v3, v0, LX/1ST;->A01:LX/0BW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xce

    invoke-static {v1, v2, v0, v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v1, v7, LX/1wN;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0BW;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method
