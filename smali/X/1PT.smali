.class public final synthetic LX/1PT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SettingsSecurity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsSecurity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PT;->A00:Lcom/whatsapp/SettingsSecurity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v2, p0, LX/1PT;->A00:Lcom/whatsapp/SettingsSecurity;

    iget-object v0, v2, LX/06C;->A0J:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "security_notifications"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/00e;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/SettingsSecurity;->A01:LX/0LR;

    new-instance v0, LX/1dk;

    invoke-direct {v0, v1, p2}, LX/1dk;-><init>(LX/0LR;Z)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
