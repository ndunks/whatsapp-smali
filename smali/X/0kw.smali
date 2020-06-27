.class public LX/0kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .line 165190
    iput-object p1, p0, LX/0kw;->A00:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 165191
    iget-object v0, p0, LX/0kw;->A00:Lcom/whatsapp/ConversationsFragment;

    .line 165192
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A1c:LX/0S6;

    const/4 v0, 0x2

    .line 165193
    invoke-virtual {v1, v0}, LX/0S6;->A02(I)V

    .line 165194
    :cond_0
    iget-object v0, p0, LX/0kw;->A00:Lcom/whatsapp/ConversationsFragment;

    .line 165195
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/29C;

    if-eqz v1, :cond_1

    .line 165196
    const/4 v0, 0x3

    .line 165197
    invoke-virtual {v1, v0}, LX/1Bv;->A02(I)V

    .line 165198
    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0kw;->A00:Lcom/whatsapp/ConversationsFragment;

    .line 165199
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1c:LX/0S6;

    .line 165200
    invoke-virtual {v0}, LX/0S6;->A01()V

    return-void
.end method
