.class public Lcom/whatsapp/registration/NotifyContactsSelector;
.super LX/0Hd;
.source ""


# instance fields
.field public final A00:LX/00c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 168937
    invoke-direct {p0}, LX/0Hd;-><init>()V

    .line 168938
    invoke-static {}, LX/00c;->A00()LX/00c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;->A00:LX/00c;

    return-void
.end method


# virtual methods
.method public A0u(I)V
    .locals 3

    if-gtz p1, :cond_0

    .line 168939
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120048

    .line 168940
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wg;->A0C(Ljava/lang/CharSequence;)V

    .line 168941
    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0Hd;->A0u(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "listmembersselector/permissions denied"

    .line 168942
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 168943
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 168944
    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 168945
    invoke-super {p0, p1}, LX/0Hd;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 168946
    iget-object v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;->A00:LX/00c;

    invoke-virtual {v0}, LX/00c;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168947
    const v1, 0x7f1208fc

    .line 168948
    const v0, 0x7f1208fb

    .line 168949
    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A06(Landroid/app/Activity;II)V

    :cond_0
    return-void
.end method
