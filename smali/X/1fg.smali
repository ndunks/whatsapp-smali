.class public final synthetic LX/1fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2dj;

.field private final synthetic A01:LX/0Gt;


# direct methods
.method public synthetic constructor <init>(LX/2dj;LX/0Gt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fg;->A00:LX/2dj;

    iput-object p2, p0, LX/1fg;->A01:LX/0Gt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v8, p0, LX/1fg;->A00:LX/2dj;

    iget-object v2, p0, LX/1fg;->A01:LX/0Gt;

    new-instance v7, Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v8, LX/2dj;->A02:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A03()LX/0FI;

    move-result-object v0

    invoke-interface {v0}, LX/0FI;->A72()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, v2, LX/0Gt;->A07:LX/00M;

    iget-boolean v5, v2, LX/0Gt;->A0L:Z

    iget-object v4, v2, LX/0Gt;->A0G:Ljava/lang/String;

    const-string v3, "fMessageKeyJid"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "fMessageKeyFromMe"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "fMessageKeyId"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v6}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent already contains key."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
