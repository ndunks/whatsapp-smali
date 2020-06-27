.class public Lcom/whatsapp/SharedFilePreviewDialogFragment;
.super Lcom/whatsapp/BaseSharedPreviewDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/os/Bundle;

.field public A02:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 325499
    invoke-direct {p0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 2

    .line 325500
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0X()V

    .line 325501
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A02:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0A:LX/0AR;

    invoke-virtual {v0, v1}, LX/0AR;->A0K(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325502
    iget-object v0, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A02:Ljava/io/File;

    invoke-static {v0}, LX/00A;->A0n(Ljava/io/File;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "sharedfilepreviewdialogfragment/ondestroyview exception"

    .line 325503
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 325504
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 325505
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    .line 325506
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0258

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 325507
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 325508
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 325509
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 325510
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325511
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 325512
    iget-object v2, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A01:Landroid/os/Bundle;

    const-string v1, "mime_type"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 325513
    iget-object v3, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0G:LX/00H;

    iget-object v2, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A00:Landroid/net/Uri;

    .line 325514
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v1

    check-cast v1, LX/06Q;

    new-instance v0, LX/2CU;

    invoke-direct {v0, p0, v4, v5}, LX/2CU;-><init>(Lcom/whatsapp/SharedFilePreviewDialogFragment;Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 325515
    invoke-virtual {v3, v2, v1, v0}, LX/00H;->A0o(Landroid/net/Uri;LX/06Q;LX/1ye;)V

    .line 325516
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/ImageButton;

    new-instance v0, LX/1PV;

    invoke-direct {v0, p0}, LX/1PV;-><init>(Lcom/whatsapp/SharedFilePreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325517
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A0o(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 325518
    iget-object v2, p0, LX/099;->A06:Landroid/os/Bundle;

    const-string v0, "null arguments"

    .line 325519
    invoke-static {v2, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "share_uri"

    .line 325520
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null share uri"

    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A00:Landroid/net/Uri;

    const-string v0, "extras"

    .line 325521
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "null extras"

    invoke-static {v1, v0}, LX/003;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A01:Landroid/os/Bundle;

    .line 325522
    invoke-super {p0, p1}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0o(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public synthetic A0w(Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/io/File;)V
    .locals 12

    .line 325523
    iput-object p3, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A02:Ljava/io/File;

    .line 325524
    invoke-static {p1}, LX/00H;->A00(Ljava/lang/String;)B

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 325525
    new-instance v1, LX/1XV;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1XV;-><init>(Landroid/content/Context;)V

    .line 325526
    invoke-virtual {v1, p0, p3}, LX/1XV;->A00(Lcom/whatsapp/SharedFilePreviewDialogFragment;Ljava/io/File;)V

    .line 325527
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 325528
    return-void

    .line 325529
    :cond_0
    new-instance v3, LX/1XW;

    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1XW;-><init>(Landroid/content/Context;)V

    .line 325530
    iget-object v4, p0, Lcom/whatsapp/SharedFilePreviewDialogFragment;->A00:Landroid/net/Uri;

    .line 325531
    iput-object p0, v3, LX/1XW;->A05:Lcom/whatsapp/SharedFilePreviewDialogFragment;

    .line 325532
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 325533
    invoke-virtual {p0}, LX/099;->A09()LX/06E;

    move-result-object v0

    .line 325534
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0121

    const/4 v2, 0x1

    .line 325535
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 325536
    const v0, 0x7f0a02d7

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/1XW;->A04:Landroid/widget/LinearLayout;

    .line 325537
    const v0, 0x7f0a0479

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/1XW;->A00:Landroid/widget/FrameLayout;

    .line 325538
    const v0, 0x7f0a0477

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/1XW;->A02:Landroid/widget/ImageView;

    .line 325539
    const v0, 0x7f0a0618

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/1XW;->A03:Landroid/widget/ImageView;

    .line 325540
    const v0, 0x7f0a046f

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/1XW;->A01:Landroid/widget/ImageView;

    .line 325541
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 325542
    iget-object v0, v3, LX/1XW;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 325543
    :cond_1
    iget-object v0, v3, LX/1XW;->A03:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325544
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1XW;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p3, :cond_3

    .line 325545
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 325546
    :goto_0
    iget-object v2, v3, LX/1XW;->A07:LX/01A;

    invoke-static {v2, v0, v1}, LX/063;->A0r(LX/01A;J)Ljava/lang/String;

    move-result-object v1

    .line 325547
    iget-object v0, v3, LX/1XW;->A06:LX/00b;

    invoke-static {v0, v4}, LX/0h3;->A05(LX/00b;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    .line 325548
    invoke-static {p1}, LX/00H;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/1XW;->A07:LX/01A;

    invoke-virtual {v0}, LX/01A;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 325549
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325550
    iget-object v2, v3, LX/1XW;->A07:LX/01A;

    const v0, 0x7f120d4c

    invoke-virtual {v2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 325551
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 325552
    :goto_1
    :try_start_0
    invoke-static {p1, p3}, LX/0h3;->A00(Ljava/lang/String;Ljava/io/File;)I

    move-result v2

    goto :goto_2
    :try_end_0
    .catch LX/1yV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "shareddocumentpreview/malformed document"

    .line 325553
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 325554
    :goto_2
    iget-object v0, v3, LX/1XW;->A07:LX/01A;

    invoke-static {v0, p1, v2}, LX/0h3;->A06(LX/01A;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 325555
    const v0, 0x7f0a038c

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 325556
    const v0, 0x7f0a0623

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 325557
    const v0, 0x7f0a0100

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 325558
    const v0, 0x7f0a038e

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 325559
    invoke-static {v10}, LX/0So;->A03(Landroid/widget/TextView;)V

    .line 325560
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325561
    const v0, 0x7f0a038d

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325562
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 325563
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325564
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325565
    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 325566
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325567
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325568
    :goto_4
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    .line 325569
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 325570
    :goto_5
    const-string v0, ""

    .line 325571
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325572
    new-instance v1, LX/0gI;

    invoke-direct {v1, p3, p1, v3}, LX/0gI;-><init>(Ljava/io/File;Ljava/lang/String;LX/1XW;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00v;->A01(LX/0HV;[Ljava/lang/Object;)V

    .line 325573
    :cond_4
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    .line 325574
    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 325575
    :cond_6
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 325576
    :cond_7
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
