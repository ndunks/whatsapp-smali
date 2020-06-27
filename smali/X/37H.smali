.class public LX/37H;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/3SB;


# direct methods
.method public constructor <init>(LX/3SB;)V
    .locals 0

    .line 354128
    iput-object p1, p0, LX/37H;->A00:LX/3SB;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 354129
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 354130
    iget-object v2, p0, LX/37H;->A00:LX/3SB;

    const-string v1, "WebViewClient error"

    const/4 v0, 0x1

    .line 354131
    invoke-virtual {v2, v1, v0}, LX/3SB;->A0G(Ljava/lang/String;Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "y://error"

    .line 354132
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 354133
    iget-object v1, p0, LX/37H;->A00:LX/3SB;

    const-string v0, "iFrame api script error"

    .line 354134
    invoke-virtual {v1, v0, v2}, LX/3SB;->A0G(Ljava/lang/String;Z)V

    :cond_0
    return v2
.end method
