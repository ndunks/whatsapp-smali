.class public LX/1Yy;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/WaInAppBrowsingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/WaInAppBrowsingActivity;)V
    .locals 0

    .line 220658
    iput-object p1, p0, LX/1Yy;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 220659
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 220660
    iget-object v1, p0, LX/1Yy;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/WaInAppBrowsingActivity;->A04(Lcom/whatsapp/WaInAppBrowsingActivity;Ljava/lang/String;)V

    .line 220661
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220662
    iget-object v1, p0, LX/1Yy;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 220663
    invoke-virtual {v1, v0}, Lcom/whatsapp/WaInAppBrowsingActivity;->A0T(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 220664
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "WaInappBrowsingActivity/onReceivedError: Error loading the page "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 220665
    iget-object v0, p0, LX/1Yy;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    .line 220666
    iget-object v1, v0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    const-string v0, "about:blank"

    .line 220667
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 220668
    iget-object v2, p0, LX/1Yy;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e76

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/WaInAppBrowsingActivity;->A0U(Ljava/lang/String;Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 220669
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    .line 220670
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220671
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220672
    invoke-virtual {p0, p1, v2, v1, v0}, LX/1Yy;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    const-string v0, "WaInappBrowsingActivity/onReceivedSslError: SSL Error while loading the page: "

    .line 220673
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 220674
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220675
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220676
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 220677
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 220678
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 220679
    iget-object v2, p0, LX/1Yy;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e78

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/WaInAppBrowsingActivity;->A0U(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 3

    .line 220680
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    const-string v0, "WaInappBrowsingActivity/onSafeBrowsingHit: Unsafe page hit: "

    .line 220681
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 220682
    iget-object v2, p0, LX/1Yy;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 220683
    iget-object v0, p0, LX/1Yy;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 220684
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1Yy;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 220685
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220686
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 220687
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "WaInappBrowsingActivity/shouldInterceptRequest:: Cannot open resource trough a not encrypted channel: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 220688
    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 220689
    new-instance v2, Landroid/webkit/WebResourceResponse;

    const-string v1, "application/octet-stream"

    const-string v0, "utf-8"

    invoke-direct {v2, v1, v0, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 220690
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1Yy;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 220691
    iget-object v0, p0, LX/1Yy;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-virtual {v0, p2}, Lcom/whatsapp/WaInAppBrowsingActivity;->A0V(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    return v6

    :cond_0
    const/4 v3, 0x0

    .line 220692
    :try_start_0
    iget-object v5, p0, LX/1Yy;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    .line 220693
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220694
    iget-object v0, v5, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 220695
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 220696
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_avoid_external"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    const-string v0, "WaInappBrowsingActivity/setActualUrl/exception: Tried to open external link when blocked."

    .line 220697
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 220698
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e75

    .line 220699
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 220700
    invoke-static {v2, v0}, LX/003;->A0C(ZLjava/lang/String;)V

    .line 220701
    :cond_1
    iget-object v2, p0, LX/1Yy;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    iget-object v1, v2, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e79

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 220702
    invoke-virtual {v2, v0}, Lcom/whatsapp/WaInAppBrowsingActivity;->A0T(Ljava/lang/String;)V

    .line 220703
    iget-object v1, p0, LX/1Yy;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/whatsapp/WaInAppBrowsingActivity;->A04(Lcom/whatsapp/WaInAppBrowsingActivity;Ljava/lang/String;)V

    return v3

    .line 220704
    :cond_2
    const-string v0, "WaInappBrowsingActivity/setActualUrl/exception: Tried to open non-HTTPS content."

    .line 220705
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 220706
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget-object v1, v5, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120e77

    .line 220707
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220708
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 220709
    :goto_0
    iget-object v1, p0, LX/1Yy;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/WaInAppBrowsingActivity;->A0U(Ljava/lang/String;Z)V

    return v6
.end method
