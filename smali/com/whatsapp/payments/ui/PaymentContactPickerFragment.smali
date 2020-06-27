.class public Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;
.super Lcom/whatsapp/ContactPickerFragment;
.source ""


# instance fields
.field public final A00:LX/2VY;

.field public final A01:LX/0Cg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 384120
    invoke-direct {p0}, Lcom/whatsapp/ContactPickerFragment;-><init>()V

    .line 384121
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A01:LX/0Cg;

    .line 384122
    invoke-static {}, LX/2VY;->A00()LX/2VY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A00:LX/2VY;

    return-void
.end method


# virtual methods
.method public A0j(Landroid/os/Bundle;)V
    .locals 3

    .line 384123
    invoke-super {p0, p1}, Lcom/whatsapp/ContactPickerFragment;->A0j(Landroid/os/Bundle;)V

    .line 384124
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0q()LX/0Wg;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01A;

    const v0, 0x7f1206e6

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A1L(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    .line 384125
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A00:LX/2VY;

    .line 384126
    invoke-virtual {p0}, LX/099;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2VY;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    .line 384127
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384128
    invoke-virtual {p0, v2}, LX/099;->A0J(Landroid/content/Intent;)V

    .line 384129
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384130
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
