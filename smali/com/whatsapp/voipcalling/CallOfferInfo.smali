.class public Lcom/whatsapp/voipcalling/CallOfferInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

.field public final callId:Ljava/lang/String;

.field public final epochTimeMillis:J

.field public final fromJid:Lcom/whatsapp/jid/UserJid;

.field public final isVideoCall:Z

.field public final resume:Z

.field public final uploadFieldStat:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZLcom/whatsapp/voipcalling/CallGroupInfo;ZZ)V
    .locals 0

    .line 17451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17452
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/jid/UserJid;

    .line 17453
    iput-object p2, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    .line 17454
    iput-wide p3, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->epochTimeMillis:J

    .line 17455
    iput-boolean p5, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->isVideoCall:Z

    .line 17456
    iput-object p6, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/voipcalling/CallGroupInfo;

    .line 17457
    iput-boolean p7, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->resume:Z

    .line 17458
    iput-boolean p8, p0, Lcom/whatsapp/voipcalling/CallOfferInfo;->uploadFieldStat:Z

    return-void
.end method

.method public static create(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZLcom/whatsapp/voipcalling/CallGroupInfo;ZZ)Lcom/whatsapp/voipcalling/CallOfferInfo;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    const-string v0, "callId shouldn\'t be null"

    .line 17459
    invoke-static {p0, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 17460
    :cond_0
    new-instance v0, Lcom/whatsapp/voipcalling/CallOfferInfo;

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/voipcalling/CallOfferInfo;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZLcom/whatsapp/voipcalling/CallGroupInfo;ZZ)V

    return-object v0
.end method
