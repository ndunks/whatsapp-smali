.class public LX/3SB;
.super LX/1zJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lorg/json/JSONObject;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/webkit/WebView;

.field public final A0A:Landroid/widget/RelativeLayout;

.field public final A0B:LX/05x;

.field public final A0C:LX/37E;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05x;Ljava/lang/String;LX/37E;Landroid/graphics/Bitmap;)V
    .locals 11

    .line 371575
    invoke-direct {p0}, LX/1zJ;-><init>()V

    const/4 v6, 0x0

    .line 371576
    iput v6, p0, LX/3SB;->A01:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 371577
    iput-wide v0, p0, LX/3SB;->A04:J

    const/4 v5, -0x1

    .line 371578
    iput v5, p0, LX/3SB;->A03:I

    .line 371579
    iput-boolean v6, p0, LX/3SB;->A06:Z

    .line 371580
    iput-boolean v6, p0, LX/3SB;->A07:Z

    const/4 v2, 0x1

    .line 371581
    iput v2, p0, LX/3SB;->A02:I

    .line 371582
    iput v6, p0, LX/3SB;->A00:I

    const-string v0, "InlineYoutubeVideoPlayer constructor url="

    .line 371583
    invoke-static {v0, p3}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 371584
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_7

    .line 371585
    iput-object p1, p0, LX/3SB;->A08:Landroid/content/Context;

    .line 371586
    iput-object p2, p0, LX/3SB;->A0B:LX/05x;

    .line 371587
    iput-object p4, p0, LX/3SB;->A0C:LX/37E;

    const/4 v3, 0x0

    .line 371588
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11000f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371589
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-static {v4}, LX/00A;->A0y(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371590
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 371591
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_0

    .line 371592
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_0
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 371593
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const-string v0, "Unable to load youtube html frame."

    .line 371594
    invoke-virtual {p0, v0, v6}, LX/3SB;->A0G(Ljava/lang/String;Z)V

    move-object v1, v3

    .line 371595
    :goto_0
    iput-object v1, p0, LX/3SB;->A0D:Ljava/lang/String;

    .line 371596
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 371597
    new-instance v0, LX/37J;

    invoke-direct {v0, p1, v1}, LX/37J;-><init>(Landroid/content/Context;I)V

    .line 371598
    iput-object v0, p0, LX/3SB;->A0A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 371599
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3SB;->A09:Landroid/webkit/WebView;

    .line 371600
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 371601
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 371602
    iget-object v1, p0, LX/3SB;->A0A:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LX/3SB;->A09:Landroid/webkit/WebView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371603
    iget-object v0, p0, LX/3SB;->A09:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 371604
    iget-object v0, p0, LX/3SB;->A09:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 371605
    iget-object v0, p0, LX/3SB;->A09:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 371606
    iget-object v0, p0, LX/3SB;->A09:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 371607
    iget-object v0, p0, LX/3SB;->A09:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 371608
    iget-object v0, p0, LX/3SB;->A09:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 371609
    iget-object v4, p0, LX/3SB;->A09:Landroid/webkit/WebView;

    new-instance v1, LX/37L;

    invoke-direct {v1, p0}, LX/37L;-><init>(LX/3SB;)V

    const-string v0, "YoutubeJsInterface"

    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371610
    sget-object v0, LX/1yc;->A03:[Ljava/lang/String;

    invoke-static {p3, v0}, LX/1yc;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371611
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 371612
    invoke-static {v0}, LX/1z9;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 371613
    const-string v5, "s"

    const-string v7, "m"

    const-string v4, "h"

    .line 371614
    :try_start_6
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "t"

    .line 371615
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 371616
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371617
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 371618
    aget-object v0, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v4, v0, 0xe10

    add-int/2addr v4, v6

    .line 371619
    aget-object v1, v1, v2

    .line 371620
    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371621
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 371622
    aget-object v0, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v4, v0

    .line 371623
    aget-object v1, v1, v2

    .line 371624
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371625
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 371626
    aget-object v1, v0, v6

    .line 371627
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v4

    goto :goto_2

    .line 371628
    :cond_3
    const/4 v4, 0x0

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 371629
    :catch_1
    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-nez v8, :cond_5

    const-string v0, "Unable to parse youtube id."

    .line 371630
    invoke-virtual {p0, v0, v6}, LX/3SB;->A0G(Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string v5, "100%"

    .line 371631
    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 371632
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "onReady"

    const-string v0, "onPlayerReady"

    .line 371633
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "onError"

    const-string v0, "onPlayerError"

    .line 371634
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "onStateChange"

    const-string v0, "onPlayerStateChange"

    .line 371635
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "start"

    .line 371636
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "rel"

    .line 371637
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "showinfo"

    .line 371638
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "modestbranding"

    .line 371639
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "iv_load_policy"

    const/4 v0, 0x3

    .line 371640
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "autohide"

    .line 371641
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "autoplay"

    .line 371642
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cc_load_policy"

    .line 371643
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "playsinline"

    .line 371644
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "controls"

    .line 371645
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371646
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "videoId"

    .line 371647
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "events"

    .line 371648
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "height"

    .line 371649
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "width"

    .line 371650
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "playerVars"

    .line 371651
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    .line 371652
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 371653
    :goto_3
    iput-object v3, p0, LX/3SB;->A05:Lorg/json/JSONObject;

    if-nez v3, :cond_6

    const-string v0, "Invalid player params."

    .line 371654
    invoke-virtual {p0, v0, v2}, LX/3SB;->A0G(Ljava/lang/String;Z)V

    return-void

    .line 371655
    :cond_6
    iget-object v1, p0, LX/3SB;->A09:Landroid/webkit/WebView;

    new-instance v0, LX/37H;

    invoke-direct {v0, p0}, LX/37H;-><init>(LX/3SB;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 371656
    iget-object v1, p0, LX/3SB;->A09:Landroid/webkit/WebView;

    new-instance v0, LX/37I;

    move-object/from16 v2, p5

    invoke-direct {v0, v2}, LX/37I;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void

    :cond_7
    const-string v0, "InlineYoutubeVideoPlayer instance created on version <19"

    .line 371657
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 371658
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InlineVideoPlayback is not supported on version <19"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A03()I
    .locals 1

    .line 371659
    iget v0, p0, LX/3SB;->A01:I

    return v0
.end method

.method public A04()I
    .locals 5

    .line 371660
    iget-wide v3, p0, LX/3SB;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    long-to-int v0, v3

    return v0
.end method

.method public A05()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()Landroid/view/View;
    .locals 1

    .line 371661
    iget-object v0, p0, LX/3SB;->A0A:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public A07()V
    .locals 2

    .line 371662
    iget-boolean v0, p0, LX/3SB;->A07:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InlineYoutubeVideoPlayer/pause()"

    .line 371663
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 371664
    iget-object v1, p0, LX/3SB;->A09:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.pauseVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 371665
    iput v0, p0, LX/3SB;->A02:I

    .line 371666
    iput v0, p0, LX/3SB;->A00:I

    .line 371667
    iget-object v0, p0, LX/3SB;->A0C:LX/37E;

    invoke-virtual {v0}, LX/37E;->A05()V

    .line 371668
    iget-object v1, p0, LX/3SB;->A0C:LX/37E;

    const/4 v0, 0x1

    .line 371669
    iput-boolean v0, v1, LX/37E;->A06:Z

    .line 371670
    return-void
.end method

.method public A09()V
    .locals 11

    .line 371671
    iget-boolean v0, p0, LX/3SB;->A06:Z

    if-nez v0, :cond_0

    const-string v0, "InlineYoutubeVideoPlayer/startLoadingUrl"

    .line 371672
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 371673
    iput-boolean v0, p0, LX/3SB;->A06:Z

    .line 371674
    iget-object v5, p0, LX/3SB;->A09:Landroid/webkit/WebView;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, LX/3SB;->A0D:Ljava/lang/String;

    .line 371675
    invoke-static {v3}, LX/003;->A04(Ljava/lang/CharSequence;)V

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/3SB;->A05:Lorg/json/JSONObject;

    .line 371676
    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 371677
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "https://whatsapp.com"

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const-string v10, "https://youtube.com"

    .line 371678
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371679
    return-void

    .line 371680
    :cond_0
    iget-object v1, p0, LX/3SB;->A09:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.playVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 371681
    iput v1, p0, LX/3SB;->A02:I

    .line 371682
    iput v1, p0, LX/3SB;->A00:I

    .line 371683
    iget-object v0, p0, LX/3SB;->A0C:LX/37E;

    invoke-virtual {v0}, LX/37E;->A06()V

    .line 371684
    iget-object v0, p0, LX/3SB;->A0C:LX/37E;

    .line 371685
    iput-boolean v1, v0, LX/37E;->A06:Z

    return-void
.end method

.method public A0A()V
    .locals 2

    const-string v0, "InlineYoutubeVideoPlayer/stop"

    .line 371686
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 371687
    iget-object v0, p0, LX/3SB;->A0A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 371688
    iget-object v0, p0, LX/3SB;->A0A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 371689
    :cond_0
    iget-object v1, p0, LX/3SB;->A09:Landroid/webkit/WebView;

    const-string v0, "YoutubeJsInterface"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 371690
    iget-object v0, p0, LX/3SB;->A09:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 371691
    iget-object v0, p0, LX/3SB;->A09:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x0

    .line 371692
    iput v1, p0, LX/3SB;->A01:I

    const/4 v0, -0x1

    .line 371693
    iput v0, p0, LX/3SB;->A03:I

    .line 371694
    iput v1, p0, LX/3SB;->A00:I

    const/4 v0, 0x1

    .line 371695
    iput v0, p0, LX/3SB;->A02:I

    .line 371696
    iput-boolean v1, p0, LX/3SB;->A07:Z

    .line 371697
    iput-boolean v1, p0, LX/3SB;->A06:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 371698
    iput-wide v0, p0, LX/3SB;->A04:J

    return-void
.end method

.method public A0B(I)V
    .locals 4

    .line 371699
    iget-boolean v0, p0, LX/3SB;->A07:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InlineYoutubeVideoPlayer seekTo: "

    .line 371700
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit16 v3, p1, 0x3e8

    invoke-static {v0, v3}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 371701
    iget-object v2, p0, LX/3SB;->A09:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "javascript:(function() { player.seekTo("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", true); })()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 371702
    iput p1, p0, LX/3SB;->A01:I

    return-void
.end method

.method public A0C(Z)V
    .locals 0

    return-void
.end method

.method public A0D()Z
    .locals 2

    .line 371703
    iget v1, p0, LX/3SB;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0G(Ljava/lang/String;Z)V
    .locals 2

    .line 371704
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "InlineYoutubeVideoPlayer: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371705
    iget-object v0, p0, LX/1zJ;->A02:LX/1zG;

    if-eqz v0, :cond_0

    .line 371706
    invoke-interface {v0, v1, p2}, LX/1zG;->ADZ(Ljava/lang/String;Z)V

    .line 371707
    :cond_0
    return-void
.end method
