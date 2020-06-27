.class public Lcom/whatsapp/StatusPrivacyActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/RadioButton;

.field public A05:Landroid/widget/ScrollView;

.field public final A06:LX/0BU;

.field public final A07:LX/08C;

.field public final A08:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 329258
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 329259
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A08:LX/00w;

    .line 329260
    invoke-static {}, LX/08C;->A00()LX/08C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A07:LX/08C;

    .line 329261
    invoke-static {}, LX/0BU;->A00()LX/0BU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A06:LX/0BU;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 2

    .line 329262
    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->A05:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329263
    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->A01:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 329264
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final A0U()V
    .locals 3

    .line 329265
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A07:LX/08C;

    invoke-virtual {v0}, LX/08C;->A02()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    .line 329266
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 329267
    return-void

    .line 329268
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 329269
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A04:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 329270
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A03:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    .line 329271
    invoke-virtual {p0}, Lcom/whatsapp/StatusPrivacyActivity;->A0U()V

    .line 329272
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/06E;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 329273
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 329274
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 329275
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A05:Landroid/widget/ScrollView;

    .line 329276
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Xl;

    invoke-direct {v0, p0}, LX/1Xl;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    .line 329277
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 329278
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 329279
    const v0, 0x7f0d026f

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 329280
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v2

    invoke-static {v2}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 329281
    invoke-virtual {v2, v0}, LX/0Wg;->A0H(Z)V

    .line 329282
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120bf4

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wg;->A0D(Ljava/lang/CharSequence;)V

    .line 329283
    const v0, 0x7f0a07e8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A05:Landroid/widget/ScrollView;

    .line 329284
    const v0, 0x7f0a05ca

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A03:Landroid/widget/RadioButton;

    .line 329285
    const v0, 0x7f0a00d0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    .line 329286
    const v0, 0x7f0a0a62

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A04:Landroid/widget/RadioButton;

    .line 329287
    const v0, 0x7f0a00f0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A01:Landroid/view/View;

    .line 329288
    invoke-virtual {p0}, Lcom/whatsapp/StatusPrivacyActivity;->A0U()V

    .line 329289
    iget-object v2, p0, Lcom/whatsapp/StatusPrivacyActivity;->A03:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a95

    .line 329290
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 329291
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 329292
    iget-object v2, p0, Lcom/whatsapp/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a93

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 329293
    iget-object v2, p0, Lcom/whatsapp/StatusPrivacyActivity;->A04:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120a97

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 329294
    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->A03:Landroid/widget/RadioButton;

    new-instance v0, LX/2IL;

    invoke-direct {v0, p0}, LX/2IL;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329295
    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    new-instance v0, LX/2IM;

    invoke-direct {v0, p0}, LX/2IM;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329296
    iget-object v1, p0, Lcom/whatsapp/StatusPrivacyActivity;->A04:Landroid/widget/RadioButton;

    new-instance v0, LX/2IN;

    invoke-direct {v0, p0}, LX/2IN;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329297
    const v0, 0x7f0a0210

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2IO;

    invoke-direct {v0, p0}, LX/2IO;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    .line 329298
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329299
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A07:LX/08C;

    invoke-virtual {v0}, LX/08C;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329300
    new-instance v0, LX/1Pv;

    invoke-direct {v0, p0}, LX/1Pv;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 329301
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 329302
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070290

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A00:I

    .line 329303
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A05:Landroid/widget/ScrollView;

    .line 329304
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1FE;

    invoke-direct {v0, p0}, LX/1FE;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    .line 329305
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 329306
    iget-object v0, p0, Lcom/whatsapp/StatusPrivacyActivity;->A05:Landroid/widget/ScrollView;

    .line 329307
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Xl;

    invoke-direct {v0, p0}, LX/1Xl;-><init>(Lcom/whatsapp/StatusPrivacyActivity;)V

    .line 329308
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method
