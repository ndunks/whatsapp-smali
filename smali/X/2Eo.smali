.class public LX/2Eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

.field public final synthetic A01:LX/0AY;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;LX/0AY;)V
    .locals 0

    .line 268464
    iput-object p1, p0, LX/2Eo;->A00:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    iput-object p2, p0, LX/2Eo;->A01:LX/0AY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc()V
    .locals 2

    .line 268465
    iget-object v1, p0, LX/2Eo;->A00:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    const/4 v0, 0x0

    .line 268466
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    return-void
.end method

.method public AGN(Z)V
    .locals 2

    const-string v0, "conversations/delete-contact"

    .line 268467
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268468
    iget-object v1, p0, LX/2Eo;->A00:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    const/4 v0, 0x0

    .line 268469
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0u(ZZ)V

    .line 268470
    iget-object v0, p0, LX/2Eo;->A00:Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;

    .line 268471
    invoke-virtual {v0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, LX/06C;

    iget-object v0, p0, LX/2Eo;->A01:LX/0AY;

    .line 268472
    invoke-static {v1, v0, p1}, Lcom/whatsapp/ConversationsFragment;->A05(LX/06C;LX/0AY;Z)V

    return-void
.end method
