.class public LX/2EU;
.super LX/0S1;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 268147
    iput-object p1, p0, LX/2EU;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, LX/0S1;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/0I0;)V
    .locals 2

    .line 268148
    invoke-static {}, LX/1Vx;->A03()V

    .line 268149
    iget-object v0, p0, LX/2EU;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, LX/06D;->invalidateOptionsMenu()V

    .line 268150
    iget-object v0, p0, LX/2EU;->A00:Lcom/whatsapp/Conversation;

    .line 268151
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A17:LX/1zC;

    if-eqz v1, :cond_0

    .line 268152
    iget-boolean v0, v1, LX/1zC;->A0F:Z

    if-eqz v0, :cond_0

    .line 268153
    invoke-virtual {v1}, LX/1zC;->A03()V

    :cond_0
    return-void
.end method
