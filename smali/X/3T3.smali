.class public LX/3T3;
.super LX/0De;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/voipcalling/CallInfo;

.field public final synthetic A02:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;ILcom/whatsapp/voipcalling/CallInfo;)V
    .locals 0

    .line 375197
    iput-object p1, p0, LX/3T3;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput p2, p0, LX/3T3;->A00:I

    iput-object p3, p0, LX/3T3;->A01:Lcom/whatsapp/voipcalling/CallInfo;

    invoke-direct {p0}, LX/0De;-><init>()V

    return-void
.end method
