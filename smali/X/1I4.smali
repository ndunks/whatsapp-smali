.class public final synthetic LX/1I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0jj;

.field private final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/0jj;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1I4;->A00:LX/0jj;

    iput-object p2, p0, LX/1I4;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/1I4;->A00:LX/0jj;

    iget-object v1, p0, LX/1I4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00M;

    iget-object v0, v3, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A18:LX/0Gi;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/0Gi;->A04(LX/00M;Z)V

    iget-object v0, v3, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v4, v0, Lcom/whatsapp/ConversationsFragment;->A1V:LX/08O;

    const/4 v5, 0x4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/08O;->A03(ILX/00M;JI)V

    goto :goto_0

    :cond_0
    return-void
.end method
