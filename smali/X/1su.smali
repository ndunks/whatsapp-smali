.class public final synthetic LX/1su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1su;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1su;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-virtual {v3}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0V()V

    iget-object v0, v3, LX/06C;->A0J:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "security_notifications"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v3, LX/06C;->A0F:LX/05x;

    const v1, 0x7f120d8b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    return-void
.end method
