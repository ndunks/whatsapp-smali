.class public Lcom/whatsapp/DeleteAccountFeedback;
.super LX/06B;
.source ""


# static fields
.field public static final A08:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/ScrollView;

.field public A05:LX/0ow;

.field public A06:Landroidx/fragment/app/DialogFragment;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [I

    .line 326779
    const v1, 0x7f1202da

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1202d9

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1202e0

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f1202dc

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f1202dd

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f1202de

    const/4 v0, 0x5

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/DeleteAccountFeedback;->A08:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 326780
    invoke-direct {p0}, LX/06B;-><init>()V

    const/4 v0, -0x1

    .line 326781
    iput v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A01:I

    const/4 v0, 0x0

    .line 326782
    iput-boolean v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A07:Z

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 2

    .line 326783
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326784
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->A02:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 326785
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$DeleteAccountFeedback(Landroid/view/View;)V
    .locals 2

    .line 326786
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 326787
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326788
    iget-object v1, p0, LX/06B;->A0B:LX/0XE;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XE;->A02(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    .line 326789
    iput-boolean v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A07:Z

    .line 326790
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A05:LX/0ow;

    .line 326791
    iget-object v0, v0, LX/0ow;->A03:LX/215;

    invoke-virtual {v0}, LX/215;->A03()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$DeleteAccountFeedback(Landroid/view/View;)V
    .locals 6

    .line 326792
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    .line 326793
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 326794
    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120305

    .line 326795
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 326796
    invoke-virtual {v2, v1, v0}, LX/05x;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    .line 326797
    :cond_0
    iget v5, p0, Lcom/whatsapp/DeleteAccountFeedback;->A01:I

    const/4 v0, 0x1

    const-string v4, "additionalComments"

    const-string v3, "deleteReason"

    if-ne v5, v0, :cond_1

    .line 326798
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    .line 326799
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 326800
    new-instance v2, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DeleteAccountFeedback$ChangeNumberMessageDialogFragment;-><init>()V

    .line 326801
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 326802
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326803
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326804
    invoke-virtual {v2, v0}, LX/099;->A0L(Landroid/os/Bundle;)V

    .line 326805
    iput-object v2, p0, Lcom/whatsapp/DeleteAccountFeedback;->A06:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/06E;->A04()LX/09B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0t(LX/09B;Ljava/lang/String;)V

    .line 326806
    return-void

    .line 326807
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DeleteAccountConfirmation;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326808
    iget v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A01:I

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326809
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    .line 326810
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326811
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326812
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 326813
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 326814
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 326815
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    .line 326816
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1U2;

    invoke-direct {v0, p0}, LX/1U2;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    .line 326817
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 326818
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 326819
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120afe

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 326820
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 326821
    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 326822
    :cond_0
    const v0, 0x7f0d00ef

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 326823
    const v0, 0x7f0a07e8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    .line 326824
    const v0, 0x7f0a02b7

    .line 326825
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    .line 326826
    const v0, 0x7f0a00f0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A02:Landroid/view/View;

    .line 326827
    const v0, 0x7f0a082d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 326828
    new-instance v1, LX/0YF;

    const v0, 0x7f080065

    .line 326829
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 326830
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326831
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070290

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A00:I

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    const-string v0, "delete_reason_selected"

    .line 326832
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A01:I

    const-string v0, "delete_reason_showing"

    .line 326833
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A07:Z

    .line 326834
    iget-object v6, p0, Lcom/whatsapp/DeleteAccountFeedback;->A03:Landroid/widget/EditText;

    iget-object v5, p0, LX/06C;->A0K:LX/01A;

    iget v3, p0, Lcom/whatsapp/DeleteAccountFeedback;->A01:I

    const/4 v1, 0x2

    const v0, 0x7f1202ca

    if-ne v3, v1, :cond_1

    const v0, 0x7f1202cb

    .line 326835
    :cond_1
    invoke-virtual {v5, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 326836
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 326837
    :cond_2
    iget v5, p0, Lcom/whatsapp/DeleteAccountFeedback;->A01:I

    sget-object v3, Lcom/whatsapp/DeleteAccountFeedback;->A08:[I

    array-length v0, v3

    if-ge v5, v0, :cond_3

    if-ltz v5, :cond_3

    .line 326838
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    aget v0, v3, v5

    .line 326839
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 326840
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326841
    :goto_0
    new-instance v5, LX/0ow;

    const v0, 0x7f0a02b8

    .line 326842
    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 326843
    const v9, 0x7f0401dd

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, LX/0ow;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 326844
    iput-object v5, p0, Lcom/whatsapp/DeleteAccountFeedback;->A05:LX/0ow;

    const/4 v6, 0x0

    .line 326845
    :goto_1
    sget-object v5, Lcom/whatsapp/DeleteAccountFeedback;->A08:[I

    array-length v0, v5

    if-ge v6, v0, :cond_4

    .line 326846
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A05:LX/0ow;

    .line 326847
    iget-object v3, v0, LX/0ow;->A02:LX/0Xg;

    .line 326848
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    aget v0, v5, v6

    .line 326849
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v6, v4, v0}, LX/0Xg;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 326850
    :cond_3
    const-string v0, ""

    .line 326851
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 326852
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->A05:LX/0ow;

    new-instance v0, LX/2BX;

    invoke-direct {v0, p0}, LX/2BX;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    .line 326853
    iput-object v0, v1, LX/0ow;->A00:LX/0ou;

    .line 326854
    new-instance v0, LX/2BW;

    invoke-direct {v0, p0, v2}, LX/2BW;-><init>(Lcom/whatsapp/DeleteAccountFeedback;Landroid/widget/TextView;)V

    .line 326855
    iput-object v0, v1, LX/0ow;->A01:LX/0ov;

    .line 326856
    new-instance v0, LX/1Ip;

    invoke-direct {v0, p0}, LX/1Ip;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326857
    const v0, 0x7f0a02ae

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 326858
    new-instance v0, LX/1Io;

    invoke-direct {v0, p0}, LX/1Io;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326859
    iget-object v1, p0, LX/06C;->A04:Landroid/view/View;

    .line 326860
    new-instance v0, LX/1Iq;

    invoke-direct {v0, p0}, LX/1Iq;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    .line 326861
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 326862
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    .line 326863
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070290

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A00:I

    .line 326864
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    .line 326865
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Rf;

    invoke-direct {v0, p0}, LX/1Rf;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    .line 326866
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 326867
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountFeedback;->A04:Landroid/widget/ScrollView;

    .line 326868
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1U2;

    invoke-direct {v0, p0}, LX/1U2;-><init>(Lcom/whatsapp/DeleteAccountFeedback;)V

    .line 326869
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 326870
    iget v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->A01:I

    const-string v0, "delete_reason_selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326871
    iget-boolean v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->A07:Z

    const-string v0, "delete_reason_showing"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326872
    invoke-super {p0, p1}, LX/06D;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 326873
    invoke-super {p0}, LX/06D;->onStop()V

    .line 326874
    iget-object v1, p0, Lcom/whatsapp/DeleteAccountFeedback;->A05:LX/0ow;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 326875
    iput-object v0, v1, LX/0ow;->A00:LX/0ou;

    .line 326876
    iget-object v0, v1, LX/0ow;->A03:LX/215;

    invoke-virtual {v0}, LX/215;->A01()V

    :cond_0
    return-void
.end method
