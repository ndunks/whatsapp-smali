.class public final synthetic LX/1qC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/accounts/AccountManagerFuture;

.field private final synthetic A01:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qC;->A01:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, LX/1qC;->A00:Landroid/accounts/AccountManagerFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1qC;->A01:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, p0, LX/1qC;->A00:Landroid/accounts/AccountManagerFuture;

    const-string v2, "authAccount"

    :try_start_0
    const-string v0, "settings-gdrive/show-accounts/waiting-for-add-account-activity-to-return"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "settings-gdrive/error-during-add-account/account-manager-returned-with-no-account-name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0b(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "settings-gdrive/error-during-add-account"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "settings-gdrive/user-canceled-add-account-operation"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
