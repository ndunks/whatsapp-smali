.class public Lcom/whatsapp/faq/FaqItemActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/1mx;

.field public final A05:LX/1nH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 330650
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 330651
    invoke-static {}, LX/1nH;->A00()LX/1nH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A05:LX/1nH;

    return-void
.end method


# virtual methods
.method public A0T(Ljava/lang/String;)V
    .locals 4

    .line 330652
    iget-object v3, p0, Lcom/whatsapp/faq/FaqItemActivity;->A05:LX/1nH;

    if-nez p1, :cond_0

    const-string p1, "FaqItemActivity"

    :cond_0
    const/4 v2, 0x1

    .line 330653
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "describe_problem_fields"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 330654
    invoke-virtual {v3, p0, p1, v2, v0}, LX/1nH;->A01(LX/06C;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 330655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/faq/FaqItemActivity;->A01:J

    .line 330656
    iget-wide v2, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    iget-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A02:J

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    .line 330657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A02:J

    .line 330658
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-wide v1, p0, Lcom/whatsapp/faq/FaqItemActivity;->A00:J

    const-string v0, "article_id"

    .line 330659
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    iget-wide v1, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    const-string v0, "total_time_spent"

    .line 330660
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    .line 330661
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 330662
    invoke-super {p0}, LX/06C;->onBackPressed()V

    .line 330663
    const v1, 0x7f010033

    const v0, 0x7f010036

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 330664
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 330665
    iget-object v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A04:LX/1mx;

    if-eqz v0, :cond_0

    .line 330666
    invoke-virtual {v0}, LX/1mx;->A00()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 330667
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 330668
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a6b

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 330669
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 330670
    const v0, 0x7f0d011d

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 330671
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330672
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 330673
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 330674
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 330675
    const v0, 0x7f0a0a5a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const/4 v10, 0x0

    .line 330676
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330677
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "article_id"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A00:J

    const-wide/16 v0, 0x0

    .line 330678
    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    .line 330679
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "show_contact_support_button"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330680
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "contact_us_context"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330681
    const v0, 0x7f0a00f0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 330682
    new-instance v4, LX/1mn;

    invoke-direct {v4, p0, v1}, LX/1mn;-><init>(Lcom/whatsapp/faq/FaqItemActivity;Ljava/lang/String;)V

    .line 330683
    new-instance v6, LX/1mx;

    .line 330684
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070290

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v6, v5, v2, v0}, LX/1mx;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 330685
    iput-object v6, p0, Lcom/whatsapp/faq/FaqItemActivity;->A04:LX/1mx;

    const v0, 0x7f0a02e0

    .line 330686
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12032e

    .line 330687
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/1my;

    invoke-direct {v10, v4}, LX/1my;-><init>(Ljava/lang/Runnable;)V

    const v11, 0x7f130114

    move-object v7, p0

    .line 330688
    invoke-virtual/range {v6 .. v11}, LX/1mx;->A02(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;I)V

    .line 330689
    iget-object v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A04:LX/1mx;

    .line 330690
    iget-object v1, v0, LX/1mx;->A01:Landroid/view/View;

    .line 330691
    new-instance v0, LX/1mm;

    invoke-direct {v0, v4}, LX/1mm;-><init>(Ljava/lang/Runnable;)V

    .line 330692
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330693
    new-instance v0, LX/1mz;

    invoke-direct {v0, p0}, LX/1mz;-><init>(Lcom/whatsapp/faq/FaqItemActivity;)V

    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 330694
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 330695
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 330696
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 330697
    const v1, 0x7f010033

    const v0, 0x7f010036

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    return v0

    .line 330698
    :cond_0
    invoke-super {p0, p1}, LX/06C;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 6

    .line 330699
    invoke-super {p0}, LX/06B;->onPause()V

    .line 330700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/faq/FaqItemActivity;->A01:J

    .line 330701
    iget-wide v2, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    iget-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A02:J

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    .line 330702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A02:J

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 330703
    invoke-super {p0}, LX/06B;->onResume()V

    .line 330704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A02:J

    return-void
.end method

.method public onStop()V
    .locals 6

    .line 330705
    invoke-super {p0}, LX/06D;->onStop()V

    .line 330706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/faq/FaqItemActivity;->A01:J

    .line 330707
    iget-wide v2, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    iget-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A02:J

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    .line 330708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A02:J

    .line 330709
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-wide v1, p0, Lcom/whatsapp/faq/FaqItemActivity;->A00:J

    const-string v0, "article_id"

    .line 330710
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    iget-wide v1, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    const-string v0, "total_time_spent"

    .line 330711
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    .line 330712
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
