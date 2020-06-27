.class public LX/2EL;
.super LX/0DA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 268038
    iput-object p1, p0, LX/2EL;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, LX/0DA;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A(LX/00M;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 268039
    iget-object v0, p0, LX/2EL;->A00:Lcom/whatsapp/Conversation;

    .line 268040
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/00M;

    .line 268041
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
