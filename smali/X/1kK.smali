.class public LX/1kK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/DeviceJid;

.field public final A03:LX/2Vm;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/2Vm;Ljava/lang/String;JJ)V
    .locals 1

    .line 229981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 229982
    iput-object p1, p0, LX/1kK;->A02:Lcom/whatsapp/jid/DeviceJid;

    .line 229983
    iput-object p2, p0, LX/1kK;->A03:LX/2Vm;

    .line 229984
    iput-object p3, p0, LX/1kK;->A04:Ljava/lang/String;

    .line 229985
    iput-wide p4, p0, LX/1kK;->A00:J

    .line 229986
    iput-wide p6, p0, LX/1kK;->A01:J

    return-void

    .line 229987
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 229988
    const-class v1, LX/1kK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 229989
    :cond_0
    check-cast p1, LX/1kK;

    .line 229990
    iget-object v1, p0, LX/1kK;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p1, LX/1kK;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/DeviceJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1kK;->A03:LX/2Vm;

    iget-object v0, p1, LX/1kK;->A03:LX/2Vm;

    .line 229991
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1kK;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1kK;->A04:Ljava/lang/String;

    .line 229992
    invoke-static {v1, v0}, LX/0E1;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/1kK;->A00:J

    iget-wide v1, p1, LX/1kK;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/1kK;->A01:J

    iget-wide v1, p1, LX/1kK;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 229993
    iget-object v0, p0, LX/1kK;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/DeviceJid;->hashCode()I

    move-result v1

    .line 229994
    iget-object v0, p0, LX/1kK;->A03:LX/2Vm;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 229995
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 229996
    :cond_0
    iget-object v0, p0, LX/1kK;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 229997
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v2, v1, 0x1f

    .line 229998
    iget-wide v0, p0, LX/1kK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    .line 229999
    iget-wide v0, p0, LX/1kK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Device jid: "

    .line 230000
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/1kK;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Platform type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1kK;->A03:LX/2Vm;

    .line 230001
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Device OS: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1kK;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Last active: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1kK;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Login time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1kK;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
