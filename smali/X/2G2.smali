.class public LX/2G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IF;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .line 269960
    iput-object p1, p0, LX/2G2;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGr(LX/0HG;)V
    .locals 0

    return-void
.end method

.method public AGs(LX/00M;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    .line 269961
    iget-object v0, p0, LX/2G2;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 269962
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    .line 269963
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269964
    iget-object v2, p0, LX/2G2;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 269965
    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0d:LX/05x;

    .line 269966
    new-instance v1, LX/1Jw;

    invoke-direct {v1, v2}, LX/1Jw;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 269967
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AGt(LX/00M;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    .line 269968
    iget-object v0, p0, LX/2G2;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 269969
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01D;

    .line 269970
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269971
    iget-object v2, p0, LX/2G2;->A00:Lcom/whatsapp/GroupChatInfo;

    .line 269972
    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0d:LX/05x;

    .line 269973
    new-instance v1, LX/1Jx;

    invoke-direct {v1, v2}, LX/1Jx;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 269974
    iget-object v0, v0, LX/05x;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
