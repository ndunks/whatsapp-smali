.class public final synthetic LX/1q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2SN;


# direct methods
.method public synthetic constructor <init>(LX/2SN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1q3;->A00:LX/2SN;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1q3;->A00:LX/2SN;

    iget-object v2, v0, LX/2SN;->A03:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_perform_media_restore_over_cellular"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/06E;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
