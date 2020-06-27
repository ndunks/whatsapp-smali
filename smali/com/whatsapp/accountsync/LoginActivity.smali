.class public Lcom/whatsapp/accountsync/LoginActivity;
.super Landroid/accounts/AccountAuthenticatorActivity;
.source ""


# instance fields
.field public final A00:LX/05x;

.field public final A01:LX/00r;

.field public final A02:LX/01A;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 221370
    invoke-direct {p0}, Landroid/accounts/AccountAuthenticatorActivity;-><init>()V

    .line 221371
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A00:LX/05x;

    .line 221372
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A01:LX/00r;

    .line 221373
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A03:LX/00w;

    .line 221374
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/01A;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 221375
    new-instance v1, LX/0Wm;

    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/01A;

    invoke-direct {v1, p1, v0}, LX/0Wm;-><init>(Landroid/content/Context;LX/01A;)V

    invoke-super {p0, v1}, Landroid/accounts/AccountAuthenticatorActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 221376
    invoke-super {p0, p1}, Landroid/accounts/AccountAuthenticatorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 221377
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 221378
    iget-object v1, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/01A;

    const v0, 0x7f120071

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/accounts/AccountAuthenticatorActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 221379
    const v0, 0x7f0d019e

    invoke-virtual {p0, v0}, Landroid/accounts/AccountAuthenticatorActivity;->setContentView(I)V

    .line 221380
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 221381
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v7

    .line 221382
    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v4, v6, :cond_1

    aget-object v0, v7, v4

    .line 221383
    const-string v1, "com.whatsapp"

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 221384
    iget-object v2, p0, Lcom/whatsapp/accountsync/LoginActivity;->A00:LX/05x;

    iget-object v1, p0, Lcom/whatsapp/accountsync/LoginActivity;->A02:LX/01A;

    const v0, 0x7f120030

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    .line 221385
    invoke-virtual {p0}, Landroid/accounts/AccountAuthenticatorActivity;->finish()V

    .line 221386
    return-void

    .line 221387
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/accountsync/LoginActivity;->A01:LX/00r;

    .line 221388
    iget-object v0, v0, LX/00r;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3

    .line 221389
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "show_registration_first_dlg"

    .line 221390
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 221391
    invoke-virtual {p0, v1}, Landroid/accounts/AccountAuthenticatorActivity;->startActivity(Landroid/content/Intent;)V

    .line 221392
    invoke-virtual {p0}, Landroid/accounts/AccountAuthenticatorActivity;->finish()V

    return-void

    .line 221393
    :cond_3
    new-instance v1, LX/0g9;

    invoke-direct {v1, p0, p0}, LX/0g9;-><init>(Lcom/whatsapp/accountsync/LoginActivity;Landroid/content/Context;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    return-void
.end method
