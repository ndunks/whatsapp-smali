.class public Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingConfirmationActivity;
.super LX/0Vu;
.source ""


# instance fields
.field public A00:LX/2VX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 171833
    invoke-direct {p0}, LX/0Vu;-><init>()V

    .line 171834
    sget-object v0, LX/2VX;->A00:LX/2VX;

    .line 171835
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingConfirmationActivity;->A00:LX/2VX;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$IndiaUpiBankAccountLinkingConfirmationActivity(Landroid/view/View;)V
    .locals 3

    .line 171836
    iget v1, p0, LX/0Vu;->A00:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 171837
    iget-object v0, p0, LX/0Vv;->A02:LX/00M;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Vu;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    .line 171838
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "for_payments"

    .line 171839
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171840
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 171841
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 171842
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    .line 171843
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171844
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 171845
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171846
    invoke-virtual {p0, v1}, LX/0Vu;->A0e(Landroid/content/Intent;)V

    .line 171847
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 171848
    invoke-super {p0, p1}, LX/0Vu;->onCreate(Landroid/os/Bundle;)V

    .line 171849
    const v0, 0x7f0d01e3

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 171850
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 171851
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f1207df

    .line 171852
    invoke-virtual {v1, v0}, LX/01A;->A06(I)Ljava/lang/String;

    move-result-object v0

    .line 171853
    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 171854
    invoke-virtual {v2, v0}, LX/0Wg;->A0H(Z)V

    .line 171855
    :cond_0
    const v0, 0x7f0a02fc

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080284

    .line 171856
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171857
    const v0, 0x7f0a02fd

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 171858
    const v0, 0x7f0a02fb

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 171859
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12009d

    .line 171860
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 171861
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171862
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12009c

    .line 171863
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 171864
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171865
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 171866
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "setup_confirmation_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171867
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171868
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171869
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "setup_confirmation_description"

    .line 171870
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171871
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171872
    const v0, 0x7f0801c3

    .line 171873
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 171874
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 171875
    invoke-static {v2, v1, v0}, LX/0Jb;->A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 171876
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171877
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "successInfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171878
    const v0, 0x7f0a0372

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 171879
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06027c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 171880
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 171881
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 171882
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 171883
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171884
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171885
    :cond_3
    const v0, 0x7f0a0300

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 171886
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12009b

    .line 171887
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 171888
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 171889
    new-instance v0, LX/2uh;

    invoke-direct {v0, p0}, LX/2uh;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingConfirmationActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171890
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingConfirmationActivity;->A00:LX/2VX;

    invoke-virtual {v0}, LX/2VX;->A02()V

    return-void
.end method
