.class public LX/2Ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

.field public final synthetic A01:LX/0AY;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;LX/0AY;)V
    .locals 0

    .line 268473
    iput-object p1, p0, LX/2Ep;->A00:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    iput-object p2, p0, LX/2Ep;->A01:LX/0AY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc()V
    .locals 2

    .line 268474
    iget-object v1, p0, LX/2Ep;->A00:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    const/4 v0, 0x0

    .line 268475
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method

.method public AGN(Z)V
    .locals 2

    const-string v0, "conversations/user-deleteGroup"

    .line 268476
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268477
    iget-object v1, p0, LX/2Ep;->A00:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    const/4 v0, 0x0

    .line 268478
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    .line 268479
    iget-object v0, p0, LX/2Ep;->A00:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    .line 268480
    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, LX/06C;

    iget-object v0, p0, LX/2Ep;->A01:LX/0AY;

    .line 268481
    invoke-static {v1, v0, p1}, Lcom/whatsapp/ConversationsFragment;->A05(LX/06C;LX/0AY;Z)V

    return-void
.end method
