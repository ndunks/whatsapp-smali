.class public final synthetic LX/1HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HA;->A00:Lcom/whatsapp/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v3, p0, LX/1HA;->A00:Lcom/whatsapp/ContactPickerFragment;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "jids"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0o()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0, v4}, LX/2Dx;->ALg(Landroid/content/Intent;)V

    invoke-virtual {v3}, LX/099;->A09()LX/06E;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1Q:LX/0Fv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0Fv;->A08(ZI)V

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Dx;

    invoke-interface {v0}, LX/2Dx;->AKX()V

    return-void
.end method
