.class public Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;
.super LX/0Vu;
.source ""


# instance fields
.field public A00:LX/2yF;

.field public final A01:LX/0Cb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 171891
    invoke-direct {p0}, LX/0Vu;-><init>()V

    .line 171892
    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;->A01:LX/0Cb;

    .line 171893
    new-instance v0, LX/2yF;

    invoke-direct {v0, v1}, LX/2yF;-><init>(LX/0Cb;)V

    iput-object v0, p0, Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;->A00:LX/2yF;

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 2

    .line 171894
    const-class v1, Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/063;->A1S(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 171895
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171896
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 171897
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171898
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 171899
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 171900
    :cond_0
    const-string v0, "PAY: IndiaUpiPayIntentReceiverActivity.handleIntentInSeparateApp no app can handle this uri"

    .line 171901
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 171902
    invoke-super {p0, p1}, LX/0Vu;->onCreate(Landroid/os/Bundle;)V

    .line 171903
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0Gu;->A00(Landroid/net/Uri;)LX/0Gu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 171904
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 171905
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;->A00:LX/2yF;

    .line 171906
    iget-object v0, v1, LX/2yF;->A00:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 171907
    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    .line 171908
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171909
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 171910
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 171911
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 171912
    return-void

    .line 171913
    :cond_2
    iget-object v0, v1, LX/2yF;->A00:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A09()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 171914
    :cond_3
    const/16 v0, 0x2711

    .line 171915
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void

    :cond_4
    const/16 v0, 0x2710

    .line 171916
    invoke-static {p0, v0}, LX/063;->A1N(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/16 v0, 0x2710

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_0

    .line 171917
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 171918
    :cond_0
    new-instance v3, LX/061;

    invoke-direct {v3, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120793

    .line 171919
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 171920
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 171921
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120795

    .line 171922
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 171923
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 171924
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    .line 171925
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2uT;

    invoke-direct {v0, p0}, LX/2uT;-><init>(Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;)V

    .line 171926
    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 171927
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-boolean v2, v0, LX/062;->A0J:Z

    .line 171928
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0

    .line 171929
    :cond_1
    new-instance v3, LX/061;

    invoke-direct {v3, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120793

    .line 171930
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 171931
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 171932
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120794

    .line 171933
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 171934
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 171935
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    .line 171936
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2uU;

    invoke-direct {v0, p0}, LX/2uU;-><init>(Lcom/whatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;)V

    .line 171937
    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 171938
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-boolean v2, v0, LX/062;->A0J:Z

    .line 171939
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method
