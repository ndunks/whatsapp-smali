.class public LX/2yz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/DeviceJid;

.field public final A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 0

    .line 349633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349634
    iput-object p1, p0, LX/2yz;->A00:Lcom/whatsapp/jid/DeviceJid;

    .line 349635
    iput-object p2, p0, LX/2yz;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    return-void
.end method
