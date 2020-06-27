.class public Lcom/whatsapp/ContactPickerHelp;
.super LX/06B;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 326502
    invoke-direct {p0}, LX/06B;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 326503
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 326504
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12025b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 326505
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 326506
    const v0, 0x7f0d0082

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 326507
    const v0, 0x7f0a07e8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 326508
    new-instance v0, LX/1HK;

    invoke-direct {v0, p0}, LX/1HK;-><init>(Lcom/whatsapp/ContactPickerHelp;)V

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 326509
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 326510
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
