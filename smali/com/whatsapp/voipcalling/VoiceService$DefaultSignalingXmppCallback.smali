.class public Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/SignalingXmppCallback;


# instance fields
.field public final callSendMethods:LX/1ST;

.field public final meManager:LX/00r;

.field public final service:LX/3Sw;

.field public final time:LX/01J;


# direct methods
.method public constructor <init>(LX/3Sw;LX/01J;LX/00r;LX/1ST;)V
    .locals 0

    .line 372437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372438
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->service:LX/3Sw;

    .line 372439
    iput-object p2, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->time:LX/01J;

    .line 372440
    iput-object p3, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->meManager:LX/00r;

    .line 372441
    iput-object p4, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->callSendMethods:LX/1ST;

    return-void
.end method


# virtual methods
.method public sendCallStanza(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 13

    .line 372442
    move-object/from16 v11, p3

    iget-object v6, v11, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 372443
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->time:LX/01J;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->meManager:LX/00r;

    invoke-static {v1, v0}, LX/0EQ;->A08(LX/01J;LX/00r;)Ljava/lang/String;

    move-result-object v8

    .line 372444
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v7, -0x1

    :cond_0
    const/4 v6, 0x0

    move-object v10, p2

    move-object v9, p1

    if-eqz v7, :cond_7

    if-eq v7, v2, :cond_6

    const/16 v0, 0xce

    if-eq v7, v5, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v3, :cond_1

    .line 372445
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->callSendMethods:LX/1ST;

    new-instance v7, LX/1wN;

    const/4 v12, 0x0

    .line 372446
    invoke-direct/range {v7 .. v12}, LX/1wN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    .line 372447
    iget-object v3, v0, LX/1ST;->A01:LX/0BW;

    const/16 v0, 0xce

    .line 372448
    invoke-static {v6, v12, v0, v12, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 372449
    iget-object v0, v7, LX/1wN;->A03:Ljava/lang/String;

    .line 372450
    invoke-virtual {v3, v1, v0, v12}, LX/0BW;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    .line 372451
    return-void

    .line 372452
    :sswitch_0
    const-string v0, "reject"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "offer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "video"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "enc_rekey"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "terminate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    .line 372453
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->service:LX/3Sw;

    .line 372454
    iget-object v1, v3, LX/3Sw;->A2A:LX/39g;

    sget-object v0, LX/39g;->A05:LX/39g;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    .line 372455
    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 372456
    :cond_2
    invoke-virtual {v3, p1, p2, v2}, LX/3Sw;->A0O(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Z)V

    goto :goto_1

    .line 372457
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->callSendMethods:LX/1ST;

    new-instance v7, LX/1wN;

    const/4 v12, 0x0

    .line 372458
    invoke-direct/range {v7 .. v12}, LX/1wN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    .line 372459
    iget-object v3, v0, LX/1ST;->A01:LX/0BW;

    const/16 v0, 0xce

    .line 372460
    invoke-static {v6, v12, v0, v12, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 372461
    iget-object v0, v7, LX/1wN;->A03:Ljava/lang/String;

    .line 372462
    invoke-virtual {v3, v1, v0, v12}, LX/0BW;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void

    .line 372463
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->callSendMethods:LX/1ST;

    new-instance v7, LX/1wN;

    const/4 v12, 0x0

    .line 372464
    invoke-direct/range {v7 .. v12}, LX/1wN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    .line 372465
    iget-object v3, v3, LX/1ST;->A01:LX/0BW;

    .line 372466
    invoke-static {v6, v1, v0, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 372467
    iget-object v0, v7, LX/1wN;->A03:Ljava/lang/String;

    .line 372468
    invoke-virtual {v3, v1, v0, v2}, LX/0BW;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void

    .line 372469
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->callSendMethods:LX/1ST;

    new-instance v7, LX/1wN;

    const/4 v12, 0x0

    .line 372470
    invoke-direct/range {v7 .. v12}, LX/1wN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    .line 372471
    iget-object v3, v3, LX/1ST;->A01:LX/0BW;

    .line 372472
    invoke-static {v6, v1, v0, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 372473
    iget-object v0, v7, LX/1wN;->A03:Ljava/lang/String;

    .line 372474
    invoke-virtual {v3, v1, v0, v2}, LX/0BW;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void

    .line 372475
    :cond_6
    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->service:LX/3Sw;

    .line 372476
    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v9

    invoke-static {v9}, LX/003;->A05(Ljava/lang/Object;)V

    .line 372477
    const/4 v12, 0x0

    .line 372478
    invoke-virtual/range {v7 .. v12}, LX/3Sw;->A0e(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    return-void

    .line 372479
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->service:LX/3Sw;

    new-instance v0, LX/0F6;

    .line 372480
    invoke-direct {v0, p1, p2, v11, v6}, LX/0F6;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)V

    .line 372481
    invoke-virtual {v1, v0}, LX/3Sw;->A0W(LX/0F6;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b68c61 -> :sswitch_0
        0x64c1a5c -> :sswitch_1
        0x6b0147b -> :sswitch_2
        0x3f5c5fa7 -> :sswitch_3
        0x795abe61 -> :sswitch_4
    .end sparse-switch
.end method
