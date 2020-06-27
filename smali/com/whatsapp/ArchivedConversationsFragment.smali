.class public Lcom/whatsapp/ArchivedConversationsFragment;
.super Lcom/whatsapp/ConversationsFragment;
.source ""


# instance fields
.field public final A00:LX/0CC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 164699
    invoke-direct {p0}, Lcom/whatsapp/ConversationsFragment;-><init>()V

    .line 164700
    invoke-static {}, LX/0CC;->A00()LX/0CC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->A00:LX/0CC;

    return-void
.end method


# virtual methods
.method public A0t()V
    .locals 1

    .line 164701
    invoke-super {p0}, Lcom/whatsapp/ConversationsFragment;->A0t()V

    .line 164702
    iget-object v0, p0, Lcom/whatsapp/ArchivedConversationsFragment;->A00:LX/0CC;

    invoke-virtual {v0}, LX/0CC;->A01()I

    move-result v0

    if-nez v0, :cond_0

    .line 164703
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
