.class public Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/0Vq;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/0NJ;

.field public final A0C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 187427
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 187428
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:Landroid/os/Handler;

    .line 187429
    new-instance v0, LX/35o;

    invoke-direct {v0, p0}, LX/35o;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0C:Ljava/lang/Runnable;

    .line 187430
    invoke-static {}, LX/0NJ;->A00()LX/0NJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/0NJ;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 2

    .line 187431
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187432
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 187433
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final A0U()V
    .locals 7

    .line 187434
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/0NJ;

    .line 187435
    invoke-virtual {v0}, LX/0NJ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v4, 0x1

    xor-int/2addr v6, v4

    const v1, 0x7f07028e

    if-eqz v6, :cond_0

    .line 187436
    const v1, 0x7f07028f

    .line 187437
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    .line 187438
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187439
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 187440
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 187441
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 187442
    iget-object v2, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    if-eqz v6, :cond_7

    iget-object v0, p0, LX/06C;->A0K:LX/01A;

    .line 187443
    invoke-virtual {v0}, LX/01A;->A01()LX/0Je;

    move-result-object v0

    .line 187444
    iget-boolean v1, v0, LX/0Je;->A06:Z

    .line 187445
    const v0, 0x7f080457

    if-eqz v1, :cond_1

    const v0, 0x7f080458

    .line 187446
    :cond_1
    :goto_0
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 187447
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187448
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187449
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187450
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    if-eqz v6, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187451
    iget-object v2, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b8a

    if-eqz v6, :cond_5

    const v0, 0x7f120b8b

    .line 187452
    :cond_5
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 187453
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187454
    iget-object v3, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    iget-object v2, p0, LX/06C;->A0K:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/0NJ;

    .line 187455
    iget-object v1, v0, LX/0NJ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_email_set"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v0, 0x7f120b84

    if-ne v1, v4, :cond_6

    .line 187456
    const v0, 0x7f120b86

    .line 187457
    :cond_6
    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 187458
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 187459
    :cond_7
    const v0, 0x7f080456

    goto :goto_0
.end method

.method public AJK(Z)V
    .locals 2

    .line 187460
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187461
    invoke-virtual {p0}, LX/06C;->AKQ()V

    const v0, 0x7f120d1f

    if-eqz p1, :cond_0

    .line 187462
    const v0, 0x7f120d20

    :cond_0
    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    .line 187463
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0U()V

    return-void
.end method

.method public AJL()V
    .locals 3

    .line 187464
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0A:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187465
    invoke-virtual {p0}, LX/06C;->AKQ()V

    .line 187466
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0U()V

    .line 187467
    iget-object v2, p0, LX/06C;->A0F:LX/05x;

    const v1, 0x7f120d0c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/05x;->A05(II)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SettingsTwoFactorAuthActivity(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 187468
    fill-array-data v2, :array_0

    .line 187469
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "workflows"

    .line 187470
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 187471
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 187472
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public synthetic lambda$onCreate$2$SettingsTwoFactorAuthActivity(Landroid/view/View;)V
    .locals 2

    .line 187473
    new-instance v1, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;

    invoke-direct {v1}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;-><init>()V

    const/4 v0, 0x0

    .line 187474
    invoke-virtual {p0, v1, v0}, LX/06C;->AMG(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$SettingsTwoFactorAuthActivity(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v0, 0x0

    aput v1, v2, v0

    .line 187475
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "workflows"

    .line 187476
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 187477
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 187478
    return-void
.end method

.method public synthetic lambda$onCreate$4$SettingsTwoFactorAuthActivity(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x2

    aput v0, v2, v1

    .line 187479
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "workflows"

    .line 187480
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 187481
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 187482
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 187483
    invoke-super {p0, p1}, LX/06C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 187484
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 187485
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 187486
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/35t;

    invoke-direct {v0, p0}, LX/35t;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    .line 187487
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 187488
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 187489
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120b83

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 187490
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 187491
    invoke-virtual {v1, v0}, LX/0Wg;->A0H(Z)V

    .line 187492
    :cond_0
    const v0, 0x7f0d024e

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 187493
    const v0, 0x7f0a07e8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 187494
    const v0, 0x7f0a0501

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/ImageView;

    .line 187495
    const v0, 0x7f0a032b

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/view/View;

    .line 187496
    const v0, 0x7f0a02d5

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A02:Landroid/view/View;

    .line 187497
    const v0, 0x7f0a02d4

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A01:Landroid/view/View;

    .line 187498
    const v0, 0x7f0a02c0

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A08:Landroid/widget/TextView;

    .line 187499
    const v0, 0x7f0a02d3

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A09:Landroid/widget/TextView;

    .line 187500
    const v0, 0x7f0a01c6

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    .line 187501
    const v0, 0x7f0a01c9

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    .line 187502
    const v0, 0x7f0a032a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/35m;

    invoke-direct {v0, p0}, LX/35m;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    .line 187503
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187504
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A09:Landroid/widget/TextView;

    new-instance v0, LX/35k;

    invoke-direct {v0, p0}, LX/35k;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187505
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    new-instance v0, LX/35j;

    invoke-direct {v0, p0}, LX/35j;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187506
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    new-instance v0, LX/35n;

    invoke-direct {v0, p0}, LX/35n;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187507
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    .line 187508
    const v1, 0x7f04023e

    const v0, 0x7f060319

    .line 187509
    invoke-static {p0, v1, v0}, LX/063;->A02(Landroid/content/Context;II)I

    move-result v1

    .line 187510
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A09:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/063;->A1c(Landroid/widget/TextView;I)V

    .line 187511
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A06:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/063;->A1c(Landroid/widget/TextView;I)V

    .line 187512
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A07:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/063;->A1c(Landroid/widget/TextView;I)V

    .line 187513
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 187514
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070290

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A00:I

    .line 187515
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 187516
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/35s;

    invoke-direct {v0, p0}, LX/35s;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    .line 187517
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 187518
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/widget/ScrollView;

    .line 187519
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/35t;

    invoke-direct {v0, p0}, LX/35t;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    .line 187520
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 187521
    invoke-super {p0}, LX/06B;->onPause()V

    .line 187522
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/0NJ;

    .line 187523
    iget-object v0, v1, LX/0NJ;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 187524
    iget-object v0, v1, LX/0NJ;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 187525
    invoke-super {p0}, LX/06B;->onResume()V

    .line 187526
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187527
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 187528
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/0NJ;

    .line 187529
    iget-object v0, v1, LX/0NJ;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/003;->A09(Z)V

    .line 187530
    iget-object v0, v1, LX/0NJ;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187531
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0U()V

    return-void
.end method
