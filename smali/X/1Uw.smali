.class public LX/1Uw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;Z)V
    .locals 0

    .line 214363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214364
    iput-object p1, p0, LX/1Uw;->A01:Lcom/whatsapp/jid/DeviceJid;

    .line 214365
    iput-boolean p2, p0, LX/1Uw;->A00:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 214366
    const-class v1, LX/1Uw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 214367
    check-cast p1, LX/1Uw;

    .line 214368
    iget-boolean v1, p0, LX/1Uw;->A00:Z

    iget-boolean v0, p1, LX/1Uw;->A00:Z

    if-eq v1, v0, :cond_1

    return v2

    .line 214369
    :cond_1
    iget-object v1, p0, LX/1Uw;->A01:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p1, LX/1Uw;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/DeviceJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 214370
    iget-object v0, p0, LX/1Uw;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/DeviceJid;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 214371
    iget-boolean v0, p0, LX/1Uw;->A00:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ParticipantDevice{deviceJid="

    .line 214372
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1Uw;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sentSenderKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Uw;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
