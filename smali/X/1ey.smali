.class public final synthetic LX/1ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/06D;

.field private final synthetic A01:LX/08T;

.field private final synthetic A02:LX/06Q;

.field private final synthetic A03:LX/00e;

.field private final synthetic A04:LX/0AY;


# direct methods
.method public synthetic constructor <init>(LX/0AY;LX/08T;LX/00e;LX/06Q;LX/06D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ey;->A04:LX/0AY;

    iput-object p2, p0, LX/1ey;->A01:LX/08T;

    iput-object p3, p0, LX/1ey;->A03:LX/00e;

    iput-object p4, p0, LX/1ey;->A02:LX/06Q;

    iput-object p5, p0, LX/1ey;->A00:LX/06D;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, LX/1ey;->A04:LX/0AY;

    iget-object v3, p0, LX/1ey;->A01:LX/08T;

    iget-object v7, p0, LX/1ey;->A02:LX/06Q;

    iget-object v2, p0, LX/1ey;->A00:LX/06D;

    if-eqz v4, :cond_3

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/0AY;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/08T;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LX/00e;->A0I()Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-static {}, LX/00e;->A0I()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0AY;->A0B()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    new-instance v3, Lcom/whatsapp/BlockConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/BlockConfirmationDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chat"

    const-string v0, "entryPoint"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fromSpamPanel"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showBlockReasons"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showSuccessToast"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showReportAndBlock"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/099;->A0L(Landroid/os/Bundle;)V

    invoke-interface {v7, v3}, LX/06Q;->AMH(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    invoke-static {}, LX/00e;->A0I()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {v3, v2, v4, v0}, LX/08T;->A09(Landroid/app/Activity;LX/0AY;Z)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
