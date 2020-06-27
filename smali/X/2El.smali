.class public LX/2El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HT;


# instance fields
.field public final synthetic A00:LX/0jj;


# direct methods
.method public constructor <init>(LX/0jj;)V
    .locals 0

    .line 268434
    iput-object p1, p0, LX/2El;->A00:LX/0jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A30()V
    .locals 3

    .line 268435
    iget-object v0, p0, LX/2El;->A00:LX/0jj;

    iget-object v2, v0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    new-instance v1, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;-><init>()V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/ConversationsFragment;->A01(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method

.method public A8H(Z)V
    .locals 2

    .line 268436
    iget-object v0, p0, LX/2El;->A00:LX/0jj;

    iget-object v1, v0, LX/0jj;->A0F:Lcom/whatsapp/ConversationsFragment;

    new-instance v0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;-><init>()V

    invoke-static {v1, v0, p1}, Lcom/whatsapp/ConversationsFragment;->A01(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
