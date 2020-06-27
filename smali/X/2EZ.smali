.class public LX/2EZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IA;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 268166
    iput-object p1, p0, LX/2EZ;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIO(LX/00M;)V
    .locals 3

    .line 268167
    iget-object v2, p0, LX/2EZ;->A00:Lcom/whatsapp/Conversation;

    .line 268168
    iget-object v0, v2, Lcom/whatsapp/Conversation;->A11:LX/00M;

    .line 268169
    invoke-virtual {v0, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268170
    iget-object v1, v2, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    new-instance v0, LX/1HX;

    invoke-direct {v0, v2}, LX/1HX;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 268171
    :cond_0
    return-void
.end method

.method public AIi(LX/00M;)V
    .locals 1

    .line 268172
    iget-object v0, p0, LX/2EZ;->A00:Lcom/whatsapp/Conversation;

    invoke-static {v0, p1}, Lcom/whatsapp/Conversation;->A09(Lcom/whatsapp/Conversation;LX/00M;)V

    return-void
.end method
