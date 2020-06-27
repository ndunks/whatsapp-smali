.class public LX/2Ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wZ;


# instance fields
.field public final A00:LX/2qq;


# direct methods
.method public constructor <init>(LX/2qq;)V
    .locals 0

    .line 285598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285599
    iput-object p1, p0, LX/2Ur;->A00:LX/2qq;

    return-void
.end method


# virtual methods
.method public A00(ILX/0DS;LX/1wi;)V
    .locals 4

    const-string v0, "xmpp/reader/on-xmpp-recv type="

    .line 285600
    invoke-static {v0, p1}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 285601
    iget-object v3, p0, LX/2Ur;->A00:LX/2qq;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 285602
    invoke-static {v0, v1, p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 285603
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 285604
    :cond_0
    check-cast v3, LX/3Fu;

    invoke-virtual {v3, v2}, LX/3Fu;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A01(J)V
    .locals 3

    const-string v0, "xmpp/reader/read/ping_response; timestamp="

    .line 285605
    invoke-static {v0, p1, p2}, LX/00P;->A0g(Ljava/lang/String;J)V

    .line 285606
    iget-object v1, p0, LX/2Ur;->A00:LX/2qq;

    check-cast v1, LX/3Fu;

    .line 285607
    const/4 v0, 0x3

    .line 285608
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 285609
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 285610
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 285611
    return-void
.end method

.method public A02(LX/1wi;)V
    .locals 4

    const-string v0, "xmpp/reader/on-ack-stanza stanza-id="

    .line 285612
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1wi;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00P;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 285613
    iget-object v3, p0, LX/2Ur;->A00:LX/2qq;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xcd

    .line 285614
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 285615
    check-cast v3, LX/3Fu;

    invoke-virtual {v3, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A03(LX/1wi;LX/1wl;)V
    .locals 5

    const-string v0, "xmpp/reader/read/on-qr-action-set-chat"

    .line 285616
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 285617
    iget-object v4, p0, LX/2Ur;->A00:LX/2qq;

    .line 285618
    iget-object v1, p1, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 285619
    iget-object v0, p1, LX/1wi;->A05:Ljava/lang/String;

    .line 285620
    new-instance v3, LX/3G4;

    invoke-direct {v3, v1, v0, p2}, LX/3G4;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/1wl;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x27

    .line 285621
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 285622
    check-cast v4, LX/3Fu;

    invoke-virtual {v4, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A04(LX/1wi;LX/2z6;)V
    .locals 5

    .line 285623
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/on-qr-action-label "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 285624
    iget-object v4, p0, LX/2Ur;->A00:LX/2qq;

    .line 285625
    iget-object v1, p1, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 285626
    iget-object v0, p1, LX/1wi;->A05:Ljava/lang/String;

    .line 285627
    new-instance v3, LX/3G1;

    invoke-direct {v3, v1, v0, p2}, LX/3G1;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/2z6;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xad

    .line 285628
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 285629
    check-cast v4, LX/3Fu;

    invoke-virtual {v4, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A05(LX/1wi;LX/2z7;)V
    .locals 5

    const-string v0, "xmpp/reader/read/on-qr-action-set-pic"

    .line 285630
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 285631
    iget-object v4, p0, LX/2Ur;->A00:LX/2qq;

    .line 285632
    iget-object v1, p1, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 285633
    iget-object v0, p1, LX/1wi;->A05:Ljava/lang/String;

    .line 285634
    new-instance v3, LX/3G9;

    invoke-direct {v3, v1, v0, p2}, LX/3G9;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/2z7;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x22

    .line 285635
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 285636
    check-cast v4, LX/3Fu;

    invoke-virtual {v4, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A06(LX/1wi;LX/2z8;)V
    .locals 5

    const-string v0, "xmpp/reader/read/on-qr-action-set-prs"

    .line 285637
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 285638
    iget-object v4, p0, LX/2Ur;->A00:LX/2qq;

    .line 285639
    iget-object v1, p1, LX/1wi;->A00:Lcom/whatsapp/jid/Jid;

    .line 285640
    iget-object v0, p1, LX/1wi;->A05:Ljava/lang/String;

    .line 285641
    new-instance v3, LX/3GA;

    invoke-direct {v3, v1, v0, p2}, LX/3GA;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/2z8;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x23

    .line 285642
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 285643
    check-cast v4, LX/3Fu;

    invoke-virtual {v4, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A07(LX/3OR;)V
    .locals 4

    .line 285644
    iget-object v0, p1, LX/1wN;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 285645
    iget-object v3, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 285646
    iget-object v2, p1, LX/1wN;->A02:Ljava/lang/String;

    .line 285647
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/on-qr-action-relay-call-stanza-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 285648
    iget-object v3, p0, LX/2Ur;->A00:LX/2qq;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa2

    .line 285649
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 285650
    check-cast v3, LX/3Fu;

    invoke-virtual {v3, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A08(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "xmpp/reader/read/on-qr-sync-error "

    .line 285651
    invoke-static {v0, p2}, LX/00P;->A0c(Ljava/lang/String;I)V

    .line 285652
    iget-object v4, p0, LX/2Ur;->A00:LX/2qq;

    .line 285653
    new-instance v3, LX/3GM;

    invoke-direct {v3, p1, p2}, LX/3GM;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1d

    .line 285654
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 285655
    check-cast v4, LX/3Fu;

    invoke-virtual {v4, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 285656
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-set-two-factor-auth-error errorCode: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 285657
    iget-object v4, p0, LX/2Ur;->A00:LX/2qq;

    .line 285658
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "code"

    .line 285659
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    .line 285660
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "errorCode"

    .line 285661
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "errorMessage"

    .line 285662
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    .line 285663
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 285664
    check-cast v4, LX/3Fu;

    invoke-virtual {v4, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A0A(Ljava/util/Set;)V
    .locals 4

    const-string v0, "xmpp/reader/read/blocklist "

    .line 285665
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 285666
    iget-object v3, p0, LX/2Ur;->A00:LX/2qq;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    .line 285667
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 285668
    check-cast v3, LX/3Fu;

    invoke-virtual {v3, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A0B([Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 5

    const-string v0, "xmpp/reader/on-get-pre-key-error"

    .line 285669
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 285670
    iget-object v4, p0, LX/2Ur;->A00:LX/2qq;

    .line 285671
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jids"

    .line 285672
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "errorCode"

    .line 285673
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4c

    .line 285674
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 285675
    check-cast v4, LX/3Fu;

    invoke-virtual {v4, v0}, LX/3Fu;->A00(Landroid/os/Message;)V

    return-void
.end method
