.class public Lcom/whatsapp/accountsync/AccountAuthenticatorService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static A00:LX/1ZM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 221359
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 221360
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.accounts.AccountAuthenticator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221361
    sget-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->A00:LX/1ZM;

    if-nez v0, :cond_0

    .line 221362
    new-instance v0, LX/1ZM;

    invoke-direct {v0, p0}, LX/1ZM;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->A00:LX/1ZM;

    .line 221363
    :cond_0
    sget-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->A00:LX/1ZM;

    .line 221364
    invoke-virtual {v0}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
