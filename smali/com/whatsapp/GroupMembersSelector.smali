.class public Lcom/whatsapp/GroupMembersSelector;
.super LX/0Hd;
.source ""


# instance fields
.field public final A00:LX/00c;

.field public final A01:LX/0Ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 340168
    invoke-direct {p0}, LX/0Hd;-><init>()V

    .line 340169
    invoke-static {}, LX/0Ak;->A00()LX/0Ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupMembersSelector;->A01:LX/0Ak;

    .line 340170
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupMembersSelector;->A00:LX/00c;

    return-void
.end method


# virtual methods
.method public A0u(I)V
    .locals 3

    if-gtz p1, :cond_0

    .line 340171
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12004d

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wg;->A0C(Ljava/lang/CharSequence;)V

    .line 340172
    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0Hd;->A0u(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x96

    if-eq p1, v0, :cond_1

    .line 340173
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    .line 340174
    :cond_0
    return-void

    .line 340175
    :cond_1
    if-eq p2, v1, :cond_0

    const-string v0, "groupmembersselector/permissions denied"

    .line 340176
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 340177
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_4

    const-string v0, "group_jid"

    .line 340178
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01D;->A03(Ljava/lang/String;)LX/01D;

    move-result-object v4

    .line 340179
    invoke-static {v4}, LX/003;->A05(Ljava/lang/Object;)V

    const-string v3, "invite_bundle"

    .line 340180
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 340181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmembersselector/group created "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 340182
    iget-object v0, p0, Lcom/whatsapp/GroupMembersSelector;->A01:LX/0Ak;

    invoke-virtual {v0, v4}, LX/0Ak;->A0C(LX/00M;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 340183
    invoke-virtual {p0}, LX/06C;->A99()Z

    move-result v0

    if-nez v0, :cond_4

    .line 340184
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmembersselector/opening conversation"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 340185
    invoke-static {p0, v4}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/00M;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v2, :cond_3

    .line 340186
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 340187
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 340188
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 340189
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 340190
    const-class v0, Lcom/whatsapp/HomeActivity;

    .line 340191
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 340192
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 340193
    invoke-super {p0, p1}, LX/0Hd;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 340194
    iget-object v0, p0, Lcom/whatsapp/GroupMembersSelector;->A00:LX/00c;

    invoke-virtual {v0}, LX/00c;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340195
    const v1, 0x7f1208fa

    .line 340196
    const v0, 0x7f1208f9

    .line 340197
    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A06(Landroid/app/Activity;II)V

    :cond_0
    return-void
.end method
