.class public final Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;
.super LX/17B;
.source ""

# interfaces
.implements LX/1wD;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/00s;

.field public final A02:LX/3Hl;

.field public final A03:LX/0Cb;

.field public final A04:LX/0Za;

.field public final A05:LX/2yF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 181928
    invoke-direct {p0}, LX/17B;-><init>()V

    .line 181929
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/00r;

    .line 181930
    invoke-static {}, LX/00e;->A0D()LX/00e;

    .line 181931
    invoke-static {}, LX/0Cb;->A01()LX/0Cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/0Cb;

    .line 181932
    invoke-static {}, LX/00s;->A00()LX/00s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/00s;

    .line 181933
    invoke-static {}, LX/3Hl;->A00()LX/3Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/3Hl;

    .line 181934
    new-instance v1, LX/2yF;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/0Cb;

    invoke-direct {v1, v0}, LX/2yF;-><init>(LX/0Cb;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A05:LX/2yF;

    .line 181935
    invoke-static {}, LX/0Za;->A00()LX/0Za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/0Za;

    return-void
.end method


# virtual methods
.method public A6L(LX/0DQ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6N(LX/0DQ;)Ljava/lang/String;
    .locals 2

    .line 181936
    iget-object v0, p1, LX/0DQ;->A06:LX/0FE;

    .line 181937
    check-cast v0, LX/0WY;

    if-eqz v0, :cond_0

    .line 181938
    iget-boolean v0, v0, LX/0WY;->A0F:Z

    if-nez v0, :cond_0

    .line 181939
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b8e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 181940
    :cond_0
    invoke-super {p0, p1}, LX/17B;->A6N(LX/0DQ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6O(LX/0DQ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AAO(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 181941
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const-string v0, "extra_setup_mode"

    .line 181942
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181943
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 181944
    return-void

    .line 181945
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x3f0

    .line 181946
    invoke-virtual {p0, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public ACi(Ljava/lang/String;)V
    .locals 2

    .line 181947
    iget-object v1, p0, LX/17B;->A0A:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    .line 181948
    new-instance v0, LX/2xy;

    invoke-direct {v0, v1}, LX/2xy;-><init>(Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 181949
    iget-object v1, p0, LX/17B;->A09:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    .line 181950
    new-instance v0, LX/2xy;

    invoke-direct {v0, v1}, LX/2xy;-><init>(Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 181951
    return-void
.end method

.method public AG8(LX/0DQ;)V
    .locals 2

    .line 181952
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    .line 181953
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3f1

    .line 181954
    invoke-virtual {p0, v1, v0}, LX/06E;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public ANC(Ljava/util/List;)V
    .locals 7

    .line 181955
    invoke-super {p0, p1}, LX/17B;->ANC(Ljava/util/List;)V

    .line 181956
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/0Cb;

    invoke-virtual {v0}, LX/0Cb;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181957
    iget-object v0, p0, LX/17B;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 181958
    invoke-virtual {p0, v0}, LX/17B;->A0X(Z)V

    .line 181959
    :cond_0
    return-void

    .line 181960
    :cond_1
    iget-object v0, p0, LX/17B;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 181961
    invoke-virtual {p0}, LX/17B;->A0T()Ljava/lang/String;

    move-result-object v6

    .line 181962
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A05()Ljava/lang/String;

    move-result-object v5

    .line 181963
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 181964
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/00s;

    .line 181965
    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "push_name"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 181966
    iget-object v1, p0, LX/17B;->A0H:LX/0MZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0MZ;->A01(ILX/0Nh;)V

    .line 181967
    :cond_2
    new-instance v3, LX/2y2;

    invoke-direct {v3, p0}, LX/2y2;-><init>(Landroid/content/Context;)V

    .line 181968
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181969
    const v0, 0x7f060319

    .line 181970
    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 181971
    invoke-virtual {v3, v0}, LX/2y2;->setIconTint(I)V

    .line 181972
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/00r;

    .line 181973
    iget-object v0, v0, LX/00r;->A01:LX/0OR;

    .line 181974
    invoke-virtual {v3, v0, v6, v5}, LX/2y2;->setProfileData(LX/0AY;Ljava/lang/String;Ljava/lang/String;)V

    .line 181975
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 181976
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 181977
    new-instance v0, LX/2vR;

    invoke-direct {v0, p0}, LX/2vR;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181978
    new-instance v0, LX/2vS;

    invoke-direct {v0, p0, v5}, LX/2vS;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 181979
    iget-object v0, p0, LX/17B;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 181980
    invoke-virtual {p0, v4}, LX/17B;->A0X(Z)V

    return-void
.end method

.method public ANG(Ljava/util/List;)V
    .locals 1

    .line 181981
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/0Za;

    invoke-virtual {v0, p1}, LX/0Za;->A04(Ljava/util/List;)V

    .line 181982
    invoke-super {p0, p1}, LX/17B;->ANG(Ljava/util/List;)V

    return-void
.end method

.method public ANI(Ljava/util/List;)V
    .locals 1

    .line 181983
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/0Za;

    invoke-virtual {v0, p1}, LX/0Za;->A04(Ljava/util/List;)V

    .line 181984
    invoke-super {p0, p1}, LX/17B;->ANI(Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$updateProfileHeader$1$IndiaUpiPaymentSettingsActivity(Landroid/view/View;)V
    .locals 3

    .line 181985
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181986
    invoke-virtual {p0}, LX/17B;->A0T()Ljava/lang/String;

    move-result-object v1

    .line 181987
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extra_account_holder_name"

    .line 181988
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181989
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 181990
    invoke-super {p0, p1, p2, p3}, LX/17B;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f1

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v2, "extra_remove_payment_account"

    .line 181991
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    .line 181992
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 181993
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_setup_mode"

    .line 181994
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181995
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 181996
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 181997
    :cond_1
    iget-object v0, p0, LX/17B;->A08:LX/3LU;

    invoke-virtual {v0, v3}, LX/3LU;->A01(Z)V

    return-void

    .line 181998
    :cond_2
    iget-object v0, p0, LX/17B;->A08:LX/3LU;

    invoke-virtual {v0, v3}, LX/3LU;->A01(Z)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 181999
    invoke-super {p0, p1}, LX/17B;->onCreate(Landroid/os/Bundle;)V

    .line 182000
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A05:LX/2yF;

    invoke-virtual {v0, p0}, LX/2yF;->A00(Landroid/app/Activity;)V

    .line 182001
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 182002
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182003
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_send_to_upi_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182004
    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;-><init>()V

    .line 182005
    invoke-virtual {p0, v0}, LX/06C;->AMH(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    const/4 v2, -0x2

    const/16 v1, 0x10

    .line 182006
    const v0, 0x7f0800c8

    .line 182007
    invoke-static {p0, v2, v1, v0}, LX/0DO;->A0S(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v1

    .line 182008
    iget-object v0, p0, LX/17B;->A03:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 182009
    const v0, 0x7f0a0282

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/17B;->A03:Landroid/widget/FrameLayout;

    .line 182010
    :cond_1
    iget-object v0, p0, LX/17B;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 182011
    iget-object v0, p0, LX/17B;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 182012
    :cond_2
    iget-object v0, p0, LX/17B;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 182013
    iget-object v0, p0, LX/17B;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 182014
    invoke-super {p0, p1}, LX/06B;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 182015
    :cond_0
    new-instance v4, LX/061;

    invoke-direct {v4, p0}, LX/061;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120855

    .line 182016
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 182017
    iget-object v3, v4, LX/061;->A01:LX/062;

    iput-object v0, v3, LX/062;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 182018
    iput-boolean v0, v3, LX/062;->A0J:Z

    .line 182019
    new-instance v2, LX/2vT;

    invoke-direct {v2, p0}, LX/2vT;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;)V

    .line 182020
    const v1, 0x7f120750

    .line 182021
    iget-object v0, v3, LX/062;->A0P:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/062;->A0H:Ljava/lang/CharSequence;

    .line 182022
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v2, v0, LX/062;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 182023
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120851

    .line 182024
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 182025
    iget-object v0, v4, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 182026
    invoke-virtual {v4}, LX/061;->A00()LX/067;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 182027
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182028
    const v2, 0x7f0a057d

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120650

    .line 182029
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 182030
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 182031
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 182032
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057d

    if-ne v1, v0, :cond_0

    .line 182033
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182034
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    .line 182035
    :cond_0
    invoke-super {p0, p1}, LX/17B;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 2

    .line 182036
    invoke-super {p0}, LX/06B;->onStart()V

    .line 182037
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/0Za;

    .line 182038
    iget-object v0, v0, LX/0Za;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 182039
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/0Za;

    .line 182040
    iget-object v1, v0, LX/0Za;->A02:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 182041
    invoke-super {p0}, LX/06D;->onStop()V

    .line 182042
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/0Za;

    invoke-virtual {v0, p0}, LX/0Za;->A02(LX/1wD;)V

    return-void
.end method
