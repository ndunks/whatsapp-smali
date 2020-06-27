.class public Lcom/whatsapp/WaInAppBrowsingActivity;
.super LX/06B;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/067;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77445
    invoke-direct {p0}, LX/06B;-><init>()V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/WaInAppBrowsingActivity;Ljava/lang/String;)V
    .locals 5

    .line 77446
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "about:blank"

    .line 77447
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77448
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "webview_hide_url"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77449
    const v0, 0x7f0a0a5d

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/WaTextView;

    .line 77450
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77451
    const v0, 0x7f0a0a5c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    .line 77452
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 77453
    const v0, 0x7f0602eb

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77454
    invoke-virtual {v2, v1, v4}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v0, 0x8

    .line 77455
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77456
    :cond_0
    return-void

    .line 77457
    :cond_1
    const v0, 0x7f0602b2

    invoke-static {p0, v0}, LX/09F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    .line 77458
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77459
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 77460
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v0, 0x12c

    .line 77461
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 77462
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/String;)V
    .locals 3

    .line 77463
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77464
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77465
    const v0, 0x7f0a0a5c

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 77466
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77467
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77468
    :cond_0
    return-void

    .line 77469
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77470
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0U(Ljava/lang/String;Z)V
    .locals 3

    .line 77471
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A02:LX/067;

    if-nez v0, :cond_0

    .line 77472
    new-instance v2, LX/061;

    invoke-direct {v2, p0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 77473
    iget-object v1, v2, LX/061;->A01:LX/062;

    iput-object p1, v1, LX/062;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 77474
    iput-boolean v0, v1, LX/062;->A0J:Z

    .line 77475
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120750

    .line 77476
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1RP;

    invoke-direct {v0, p0, p2}, LX/1RP;-><init>(Lcom/whatsapp/WaInAppBrowsingActivity;Z)V

    .line 77477
    invoke-virtual {v2, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77478
    invoke-virtual {v2}, LX/061;->A00()LX/067;

    move-result-object v0

    .line 77479
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77480
    iput-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A02:LX/067;

    :cond_0
    return-void
.end method

.method public A0V(Ljava/lang/String;)Z
    .locals 2

    .line 77481
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A03:Ljava/lang/String;

    .line 77482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A03:Ljava/lang/String;

    .line 77483
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77484
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "webview_callback"

    .line 77485
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 77486
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 77487
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$onCreate$0$WaInAppBrowsingActivity(Landroid/view/View;)V
    .locals 0

    .line 77488
    invoke-virtual {p0}, Lcom/whatsapp/WaInAppBrowsingActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 77489
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 77490
    invoke-super {p0}, LX/06C;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 77491
    invoke-super {p0, p1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 77492
    const v0, 0x7f0d0164

    invoke-virtual {p0, v0}, LX/06C;->setContentView(I)V

    .line 77493
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_callback"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A03:Ljava/lang/String;

    .line 77494
    const v0, 0x7f0a09a8

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 77495
    invoke-virtual {p0, v3}, LX/06D;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 77496
    invoke-virtual {p0}, LX/06D;->A08()LX/0Wg;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 77497
    invoke-virtual {v0, v4}, LX/0Wg;->A0H(Z)V

    .line 77498
    new-instance v2, LX/0YF;

    const v0, 0x7f080201

    .line 77499
    invoke-static {p0, v0}, LX/09F;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 77500
    invoke-virtual {p0}, LX/06D;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 77501
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77502
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 77503
    new-instance v0, LX/1RR;

    invoke-direct {v0, p0}, LX/1RR;-><init>(Lcom/whatsapp/WaInAppBrowsingActivity;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77504
    const v0, 0x7f0a0727

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 77505
    iput-object v1, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f060398

    invoke-static {v1, v0}, LX/0DO;->A1C(Landroid/widget/ProgressBar;I)V

    .line 77506
    :cond_0
    const v0, 0x7f0a0a5a

    invoke-virtual {p0, v0}, LX/06D;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 77507
    iput-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 77508
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 77509
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    .line 77510
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 77511
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_javascript_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 77512
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 77513
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 77514
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 77515
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 77516
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 77517
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 77518
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 77519
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_1

    .line 77520
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v0, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 77521
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 77522
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 77523
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 77524
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 77525
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    new-instance v0, LX/1Yy;

    invoke-direct {v0, p0}, LX/1Yy;-><init>(Lcom/whatsapp/WaInAppBrowsingActivity;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 77526
    iget-object v1, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    new-instance v0, LX/1Yx;

    invoke-direct {v0, p0}, LX/1Yx;-><init>(Lcom/whatsapp/WaInAppBrowsingActivity;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 77527
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    .line 77528
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 77529
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_3

    .line 77530
    sget-object v0, LX/1RQ;->A00:LX/1RQ;

    invoke-static {p0, v0}, Landroid/webkit/WebView;->startSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 77531
    :cond_3
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e79

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/WaInAppBrowsingActivity;->A0T(Ljava/lang/String;)V

    .line 77532
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77533
    invoke-virtual {p0, v1}, Lcom/whatsapp/WaInAppBrowsingActivity;->A0V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 77534
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 77535
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 77536
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 77537
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 77538
    iget-object v1, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    const-string v0, "about:blank"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 77539
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 77540
    iget-object v1, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 77541
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 77542
    iget-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    const/4 v0, 0x0

    .line 77543
    iput-object v0, p0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method
