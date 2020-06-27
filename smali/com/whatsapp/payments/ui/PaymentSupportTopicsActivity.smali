.class public Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/0rc;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 197501
    invoke-direct {p0}, LX/06B;-><init>()V

    return-void
.end method


# virtual methods
.method public A0T(LX/2u7;)V
    .locals 5

    .line 197502
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 197503
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 197504
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 197505
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;

    .line 197506
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;->A01:LX/2u7;

    if-eqz v0, :cond_0

    .line 197507
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;

    .line 197508
    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;->A01:LX/2u7;

    .line 197509
    iget-object v0, v1, LX/2u7;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197510
    iget-object v0, v1, LX/2u7;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 197511
    iget-object v0, p1, LX/2u7;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197512
    iget-object v0, p1, LX/2u7;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197513
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197514
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "describe_problem_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 197515
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.DescribeProblemActivity.description.paymentSupportTopicTitles"

    .line 197516
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.DescribeProblemActivity.description.paymentSupportTopicIDs"

    .line 197517
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 197518
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 197519
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197520
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 197521
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197522
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    .line 197523
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;

    .line 197524
    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;->A01:LX/2u7;

    if-eqz v0, :cond_1

    .line 197525
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A00:Landroid/view/MenuItem;

    iget-boolean v0, v0, LX/2u7;->A03:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 197526
    :cond_0
    :goto_0
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void

    .line 197527
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A00:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onBackStackChanged()V
    .locals 3

    .line 197528
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 197529
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    .line 197530
    invoke-virtual {v0}, LX/09B;->A00()I

    move-result v0

    if-nez v0, :cond_1

    .line 197531
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1207c2

    .line 197532
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 197533
    :goto_0
    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 197534
    invoke-virtual {v2, v0}, LX/0Wg;->A0H(Z)V

    :cond_0
    return-void

    .line 197535
    :cond_1
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1207c3

    .line 197536
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 197537
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 197538
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "payments_support_topics"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197539
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "describe_problem_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197540
    const v0, 0x7f0d01f6

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 197541
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 197542
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1207c2

    .line 197543
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 197544
    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 197545
    invoke-virtual {v2, v0}, LX/0Wg;->A0H(Z)V

    .line 197546
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    .line 197547
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    check-cast v1, LX/0X8;

    .line 197548
    iget-object v0, v1, LX/0X8;->A0D:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 197549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0X8;->A0D:Ljava/util/ArrayList;

    .line 197550
    :cond_1
    iget-object v0, v1, LX/0X8;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197551
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 197552
    const/4 v2, 0x0

    .line 197553
    new-instance v4, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;

    invoke-direct {v4}, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;-><init>()V

    .line 197554
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "parent_topic"

    .line 197555
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "topics"

    .line 197556
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 197557
    invoke-virtual {v4, v1}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 197558
    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v0

    .line 197559
    invoke-virtual {v0}, LX/09B;->A05()LX/0Wf;

    move-result-object v3

    const v2, 0x7f0a0676

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 197560
    invoke-virtual {v3, v2, v4, v1, v0}, LX/0Wf;->A08(ILX/099;Ljava/lang/String;I)V

    .line 197561
    invoke-virtual {v3}, LX/0Wf;->A00()I

    .line 197562
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 197563
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.whatsapp.DescribeProblemActivity.from"

    const-string v0, "payments:settings"

    .line 197564
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v0, "com.whatsapp.DescribeProblemActivity.type"

    .line 197565
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197566
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 197567
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 197568
    invoke-virtual {p0}, LX/06D;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 197569
    const v0, 0x7f0e0005

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 197570
    const v0, 0x7f0a0679

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 197571
    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A00:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 197572
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 197573
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197574
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->onBackPressed()V

    return v2

    .line 197575
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0679

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 197576
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A0T(LX/2u7;)V

    return v2

    .line 197577
    :cond_1
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
