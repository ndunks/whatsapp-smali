.class public final synthetic LX/1Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ix;->A00:Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v6, p0, LX/1Ix;->A00:Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    const-string v0, "loggedout/verify/tos"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/099;->A09()LX/06E;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v6, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A01:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0F()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A01:LX/00s;

    invoke-virtual {v0}, LX/00s;->A0D()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/whatsapp/registration/EULA;->A04(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00:LX/01J;

    invoke-virtual {v0}, LX/01J;->A01()J

    move-result-wide v9

    iget-object v0, v6, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A01:LX/00s;

    iget-object v3, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v2, "post_reg_notification_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v0, 0x1b7740

    add-long/2addr v2, v0

    const/4 v1, 0x0

    cmp-long v0, v9, v2

    if-gez v0, :cond_0

    const-string v0, "loggedout/verify/tos/reregister/pref-fill"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/08a;

    invoke-virtual {v0}, LX/08a;->A02()Landroid/content/Intent;

    iget-object v0, v6, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/08a;

    invoke-virtual {v0, v1}, LX/08a;->A0C(I)V

    invoke-virtual {v5, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v5}, LX/21e;->A0B(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
