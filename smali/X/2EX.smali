.class public LX/2EX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1km;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 268156
    iput-object p1, p0, LX/2EX;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAP()V
    .locals 4

    .line 268157
    iget-object v3, p0, LX/2EX;->A00:Lcom/whatsapp/Conversation;

    iget-object v2, v3, Lcom/whatsapp/Conversation;->A0w:LX/0AY;

    const-class v0, LX/00M;

    .line 268158
    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/00M;

    const/4 v0, 0x0

    .line 268159
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/Conversation;->A13(LX/0AY;LX/00M;Z)V

    return-void
.end method

.method public ACc()V
    .locals 4

    .line 268160
    iget-object v3, p0, LX/2EX;->A00:Lcom/whatsapp/Conversation;

    iget-object v2, v3, Lcom/whatsapp/Conversation;->A0w:LX/0AY;

    const-class v0, LX/00M;

    .line 268161
    invoke-virtual {v2, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/00M;

    const/4 v0, 0x1

    .line 268162
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/Conversation;->A13(LX/0AY;LX/00M;Z)V

    return-void
.end method
