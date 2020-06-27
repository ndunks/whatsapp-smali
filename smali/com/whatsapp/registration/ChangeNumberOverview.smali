.class public Lcom/whatsapp/registration/ChangeNumberOverview;
.super LX/06B;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public final A03:LX/0Cg;

.field public final A04:LX/0Ca;

.field public final A05:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 192444
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 192445
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberOverview;->A05:LX/00w;

    .line 192446
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberOverview;->A04:LX/0Ca;

    .line 192447
    invoke-static {}, LX/0Cg;->A00()LX/0Cg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberOverview;->A03:LX/0Cg;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 2

    .line 192448
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberOverview;->A02:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192449
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberOverview;->A01:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/registration/ChangeNumberOverview;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 192450
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberOverview;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$ChangeNumberOverview(Landroid/view/View;)V
    .locals 2

    const-string v0, "changenumberoverview/next"

    .line 192451
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 192452
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 192453
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 192454
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 192455
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 192456
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberOverview;->A02:Landroid/widget/ScrollView;

    .line 192457
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/31s;

    invoke-direct {v0, p0}, LX/31s;-><init>(Lcom/whatsapp/registration/ChangeNumberOverview;)V

    .line 192458
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 192459
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 192460
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12017e

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 192461
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 192462
    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 192463
    invoke-virtual {v1, v0}, LX/0Wg;->A0I(Z)V

    .line 192464
    const v0, 0x7f0d006e

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 192465
    const v0, 0x7f0a07e8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberOverview;->A02:Landroid/widget/ScrollView;

    .line 192466
    const v0, 0x7f0a00f0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumberOverview;->A01:Landroid/view/View;

    .line 192467
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberOverview;->A03:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192468
    new-instance v0, LX/30W;

    invoke-direct {v0, p0}, LX/30W;-><init>(Lcom/whatsapp/registration/ChangeNumberOverview;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    .line 192469
    :goto_0
    const v0, 0x7f0a05de

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/30V;

    invoke-direct {v0, p0}, LX/30V;-><init>(Lcom/whatsapp/registration/ChangeNumberOverview;)V

    .line 192470
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192471
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 192472
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070290

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumberOverview;->A00:I

    .line 192473
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberOverview;->A02:Landroid/widget/ScrollView;

    .line 192474
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/30O;

    invoke-direct {v0, p0}, LX/30O;-><init>(Lcom/whatsapp/registration/ChangeNumberOverview;)V

    .line 192475
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 192476
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumberOverview;->A02:Landroid/widget/ScrollView;

    .line 192477
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/31s;

    invoke-direct {v0, p0}, LX/31s;-><init>(Lcom/whatsapp/registration/ChangeNumberOverview;)V

    .line 192478
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void

    .line 192479
    :cond_1
    const v0, 0x7f0a01d6

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120175

    .line 192480
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192481
    const v0, 0x7f0a01d8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12017b

    .line 192482
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192483
    const v0, 0x7f0a01d7

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12017a

    .line 192484
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
