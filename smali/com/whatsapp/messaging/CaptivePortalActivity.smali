.class public Lcom/whatsapp/messaging/CaptivePortalActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public final A00:LX/0Pa;

.field public final A01:LX/00b;

.field public final A02:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 344314
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 344315
    invoke-static {}, LX/00b;->A00()LX/00b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A01:LX/00b;

    .line 344316
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/01A;

    .line 344317
    invoke-static {}, LX/0Pa;->A00()LX/0Pa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A00:LX/0Pa;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 344318
    new-instance v1, LX/0Wm;

    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/01A;

    invoke-direct {v1, p1, v0}, LX/0Wm;-><init>(Landroid/content/Context;LX/01A;)V

    invoke-super {p0, v1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 344319
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 344320
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 344321
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0I()V

    .line 344322
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x1

    .line 344323
    invoke-virtual {p0, v8}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 344324
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A01:LX/00b;

    invoke-virtual {v0}, LX/00b;->A0A()Landroid/net/wifi/WifiManager;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v0, "captiveportalactivity/create wm=null"

    .line 344325
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 344326
    :goto_0
    new-instance v3, LX/061;

    invoke-direct {v3, p0}, LX/061;-><init>(Landroid/content/Context;)V

    .line 344327
    iget-object v0, v3, LX/061;->A01:LX/062;

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/062;->A0J:Z

    .line 344328
    iget-object v1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/01A;

    const v0, 0x7f1206f9

    .line 344329
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 344330
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0I:Ljava/lang/CharSequence;

    .line 344331
    iget-object v1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/01A;

    const v0, 0x7f120750

    .line 344332
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2qc;

    invoke-direct {v0, p0}, LX/2qc;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;)V

    invoke-virtual {v3, v1, v0}, LX/061;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/01A;

    const v0, 0x7f120326

    .line 344333
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2qd;

    invoke-direct {v0, p0, v6}, LX/2qd;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;Landroid/net/wifi/WifiManager;)V

    .line 344334
    invoke-virtual {v3, v1, v0}, LX/061;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v2, :cond_3

    .line 344335
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v5

    .line 344336
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 344337
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v0, 0x2

    if-lt v9, v0, :cond_2

    const-string v2, "\""

    .line 344338
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\'"

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344339
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344340
    :cond_1
    sub-int/2addr v9, v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v0, "wifi network name is "

    .line 344341
    invoke-static {v0, v4}, LX/00P;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 344342
    iget-object v2, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/01A;

    const v1, 0x7f120e88

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v7

    .line 344343
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 344344
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    .line 344345
    iget-object v2, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/01A;

    const v1, 0x7f12041e

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v7

    .line 344346
    invoke-virtual {v2, v1, v0}, LX/01A;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2qe;

    invoke-direct {v0, p0, v6, v5, v4}, LX/2qe;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;Landroid/net/wifi/WifiManager;ILjava/lang/String;)V

    .line 344347
    invoke-virtual {v3, v1, v0}, LX/061;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 344348
    :goto_1
    const-string v0, "captive portal dialog created"

    .line 344349
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344350
    invoke-virtual {v3}, LX/061;->A00()LX/067;

    move-result-object v0

    .line 344351
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 344352
    return-void

    .line 344353
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A02:LX/01A;

    const v0, 0x7f120e87

    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 344354
    iget-object v0, v3, LX/061;->A01:LX/062;

    iput-object v1, v0, LX/062;->A0E:Ljava/lang/CharSequence;

    goto :goto_1

    .line 344355
    :cond_4
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 2

    .line 344356
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 344357
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A00:LX/0Pa;

    .line 344358
    iget-object v1, v0, LX/0Pa;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 344359
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A00:LX/0Pa;

    invoke-virtual {v0}, LX/0Pa;->A02()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 344360
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 344361
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->A00:LX/0Pa;

    .line 344362
    iget-object v3, v0, LX/0Pa;->A00:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
