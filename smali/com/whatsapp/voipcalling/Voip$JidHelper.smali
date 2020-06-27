.class public Lcom/whatsapp/voipcalling/Voip$JidHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAgent(Lcom/whatsapp/jid/Jid;)I
    .locals 0

    .line 17469
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getAgent()I

    move-result p0

    return p0
.end method

.method public static getDevice(Lcom/whatsapp/jid/Jid;)I
    .locals 0

    .line 17470
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result p0

    return p0
.end method

.method public static getDomain(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;
    .locals 0

    .line 17471
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIdentifier(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;
    .locals 0

    .line 17472
    iget-object p0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    return-object p0
.end method

.method public static getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 0

    .line 17473
    invoke-static {p0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object p0

    return-object p0
.end method

.method public static getType(Lcom/whatsapp/jid/Jid;)I
    .locals 0

    .line 17474
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result p0

    return p0
.end method
