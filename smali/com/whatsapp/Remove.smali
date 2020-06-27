.class public Lcom/whatsapp/Remove;
.super LX/06E;
.source ""


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 318507
    invoke-direct {p0}, LX/06E;-><init>()V

    .line 318508
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Remove;->A00:LX/01A;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 318509
    invoke-super {p0, p1}, LX/06E;->onCreate(Landroid/os/Bundle;)V

    .line 318510
    iget-object v1, p0, Lcom/whatsapp/Remove;->A00:LX/01A;

    const v0, 0x7f120caa

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 318511
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "is_removed"

    const/4 v0, 0x1

    .line 318512
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 318513
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 318514
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
