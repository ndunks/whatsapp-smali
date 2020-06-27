.class public Lcom/whatsapp/ArchivedConversationsActivity;
.super LX/06B;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 326172
    invoke-direct {p0}, LX/06B;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 326173
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 326174
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120079

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 326175
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 326176
    const v0, 0x7f0d003a

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    if-nez p1, :cond_0

    .line 326177
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    .line 326178
    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v4

    new-instance v3, Lcom/whatsapp/ArchivedConversationsFragment;

    invoke-direct {v3}, Lcom/whatsapp/ArchivedConversationsFragment;-><init>()V

    .line 326179
    const v2, 0x7f0a023f

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 326180
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 326181
    invoke-virtual {v4}, LX/0Wf;->A00()I

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 326182
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 326183
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
