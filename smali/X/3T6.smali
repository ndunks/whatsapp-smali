.class public LX/3T6;
.super LX/39Z;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    .line 375200
    iput-object p1, p0, LX/3T6;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 375201
    iget-object v1, p1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:LX/39Y;

    const-string v0, "display"

    .line 375202
    invoke-direct {p0, v0, p2, p3, v1}, LX/39Z;-><init>(Ljava/lang/String;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;Lcom/whatsapp/jid/UserJid;LX/39Y;)V

    return-void
.end method
