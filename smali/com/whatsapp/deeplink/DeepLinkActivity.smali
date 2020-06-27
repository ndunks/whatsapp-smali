.class public Lcom/whatsapp/deeplink/DeepLinkActivity;
.super LX/06B;
.source ""

# interfaces
.implements LX/0Vx;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/09C;

.field public final A02:LX/05x;

.field public final A03:LX/00r;

.field public final A04:LX/08D;

.field public final A05:LX/1ak;

.field public final A06:LX/0ON;

.field public final A07:LX/1ay;

.field public final A08:LX/2Jw;

.field public final A09:LX/0XG;

.field public final A0A:LX/02x;

.field public final A0B:LX/0BW;

.field public final A0C:LX/0Ca;

.field public final A0D:LX/1y6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 121481
    invoke-direct {p0}, LX/06B;-><init>()V

    .line 121482
    invoke-static {}, LX/08D;->A00()LX/08D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A04:LX/08D;

    .line 121483
    invoke-static {}, LX/00r;->A00()LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/00r;

    .line 121484
    invoke-static {}, LX/05x;->A00()LX/05x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A02:LX/05x;

    .line 121485
    invoke-static {}, LX/02x;->A00()LX/02x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0A:LX/02x;

    .line 121486
    invoke-static {}, LX/09C;->A00()LX/09C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A01:LX/09C;

    .line 121487
    invoke-static {}, LX/0BW;->A01()LX/0BW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0B:LX/0BW;

    .line 121488
    invoke-static {}, LX/1ay;->A00()LX/1ay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A07:LX/1ay;

    .line 121489
    invoke-static {}, LX/0XG;->A00()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A09:LX/0XG;

    .line 121490
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0C:LX/0Ca;

    .line 121491
    invoke-static {}, LX/1y6;->A00()LX/1y6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0D:LX/1y6;

    .line 121492
    sget-object v0, LX/2Jw;->A00:LX/2Jw;

    .line 121493
    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A08:LX/2Jw;

    .line 121494
    invoke-static {}, LX/0ON;->A00()LX/0ON;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A06:LX/0ON;

    .line 121495
    invoke-static {}, LX/1ak;->A00()LX/1ak;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A05:LX/1ak;

    return-void
.end method


# virtual methods
.method public A0T(IILX/0IS;)V
    .locals 4

    .line 121496
    iget-object v1, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 121497
    iput p1, v3, Landroid/os/Message;->arg1:I

    .line 121498
    iget-object v2, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 121499
    new-instance v2, LX/2Ni;

    invoke-direct {v2, p0, p2}, LX/2Ni;-><init>(Lcom/whatsapp/deeplink/DeepLinkActivity;I)V

    .line 121500
    iget-object v1, p3, LX/0IS;->A01:LX/2JG;

    const/4 v0, 0x0

    .line 121501
    invoke-virtual {v1, v2, v0}, LX/2JG;->A02(LX/0IT;Ljava/util/concurrent/Executor;)V

    .line 121502
    return-void
.end method

.method public ADU(I)V
    .locals 2

    .line 121503
    invoke-virtual {p0}, LX/06C;->AKQ()V

    .line 121504
    const v0, 0x7f1205c9

    invoke-virtual {p0, v0}, LX/06C;->AMJ(I)V

    .line 121505
    iget-object v1, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public AIm(Landroid/net/Uri;)V
    .locals 4

    .line 121506
    iget-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 121507
    invoke-virtual {p0}, LX/06C;->AKQ()V

    if-nez p1, :cond_0

    .line 121508
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 121509
    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120427

    .line 121510
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f12012a

    .line 121511
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1kf;

    invoke-direct {v0, p0}, LX/1kf;-><init>(Lcom/whatsapp/deeplink/DeepLinkActivity;)V

    .line 121512
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, LX/06C;->A0K:LX/01A;

    const v0, 0x7f120d59

    .line 121513
    invoke-virtual {v1, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1kg;

    invoke-direct {v0, p0}, LX/1kg;-><init>(Lcom/whatsapp/deeplink/DeepLinkActivity;)V

    .line 121514
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 121515
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 121516
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 121517
    return-void

    .line 121518
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 121519
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "create_new_tab"

    .line 121520
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121521
    iget-object v0, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A01:LX/09C;

    invoke-virtual {v0, p0, v2}, LX/09C;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 121522
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 121523
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    .line 121524
    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/06B;->onCreate(Landroid/os/Bundle;)V

    .line 121525
    new-instance v2, LX/1kh;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v12, 0x0

    invoke-direct {v2, v0, v1}, LX/1kh;-><init>(Lcom/whatsapp/deeplink/DeepLinkActivity;Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    .line 121526
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 121527
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const/4 v9, 0x0

    if-nez v6, :cond_0

    .line 121528
    const v2, 0x7f1205c9

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9, v1}, LX/06C;->AMK(II[Ljava/lang/Object;)V

    .line 121529
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 121530
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A09:LX/0XG;

    invoke-virtual {v1, v6}, LX/0XG;->A01(Landroid/net/Uri;)I

    move-result v7

    .line 121531
    new-instance v2, LX/2Pd;

    invoke-direct {v2}, LX/2Pd;-><init>()V

    const/4 v3, 0x1

    const-string v1, "source"

    .line 121532
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2Pd;->A00:Ljava/lang/Integer;

    .line 121533
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2Pd;->A01:Ljava/lang/Integer;

    .line 121534
    iget-object v1, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0A:LX/02x;

    .line 121535
    invoke-virtual {v1, v2, v12, v9}, LX/02x;->A08(LX/031;LX/00h;Z)V

    const/4 v4, 0x6

    const/4 v8, 0x3

    const/4 v5, 0x2

    packed-switch v7, :pswitch_data_0

    .line 121536
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 121537
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "uri"

    .line 121538
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 121539
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 121540
    :pswitch_1
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121541
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "qrcode"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121542
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 121543
    :pswitch_2
    iget-object v1, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0C:LX/0Ca;

    .line 121544
    invoke-virtual {v1}, LX/0Ca;->A03()LX/0FI;

    move-result-object v1

    invoke-interface {v1}, LX/0FI;->A71()Ljava/lang/Class;

    move-result-object v3

    .line 121545
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121546
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 121547
    :pswitch_3
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    .line 121548
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    if-ne v2, v8, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, LX/003;->A08(Z)V

    .line 121549
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 121550
    :try_start_0
    sget-object v2, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/02J;

    const-string v1, "s.whatsapp.net"

    invoke-virtual {v2, v5, v1}, LX/02J;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch LX/01H; {:try_start_0 .. :try_end_0} :catch_0

    .line 121551
    :catch_0
    const/4 v2, 0x0

    .line 121552
    :goto_1
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121553
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v1, v12

    .line 121554
    :goto_2
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121555
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 121556
    iget-object v1, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A05:LX/1ak;

    invoke-virtual {v1, v4}, LX/1ak;->A01(I)V

    .line 121557
    iget-object v2, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A03:LX/00r;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v1}, LX/00r;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v17

    .line 121558
    const v3, 0x7f120761

    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/16 v18, 0x0

    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0D:LX/1y6;

    iget-object v14, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A02:LX/05x;

    iget-object v15, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A07:LX/1ay;

    iget-object v7, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A06:LX/0ON;

    iget-object v5, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A05:LX/1ak;

    .line 121559
    move-object v13, v12

    const/16 v16, 0x6

    .line 121560
    new-instance v1, LX/0IS;

    invoke-direct {v1}, LX/0IS;-><init>()V

    .line 121561
    invoke-virtual {v7, v10}, LX/0ON;->A01(Ljava/lang/String;)LX/0EF;

    move-result-object v6

    if-nez v6, :cond_2

    .line 121562
    new-instance v8, LX/1jr;

    .line 121563
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701d6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 121564
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 121565
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 121566
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 121567
    iget-object v13, v5, LX/1ak;->A00:Ljava/lang/String;

    .line 121568
    invoke-direct/range {v8 .. v13}, LX/1jr;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 121569
    invoke-virtual {v15, v8}, LX/1ay;->A02(LX/1jr;)V

    .line 121570
    new-instance v12, LX/2JY;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    const/16 v23, 0x6

    move-object v13, v10

    move-object/from16 v16, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    invoke-direct/range {v12 .. v25}, LX/2JY;-><init>(Ljava/lang/String;LX/05x;LX/1ay;Lcom/whatsapp/jid/UserJid;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/1y6;LX/0IS;)V

    .line 121571
    iget-object v2, v15, LX/1ay;->A07:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121572
    :goto_3
    const v2, 0x7f120997

    .line 121573
    invoke-virtual {v0, v3, v2, v1}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0T(IILX/0IS;)V

    return-void

    .line 121574
    :cond_2
    move-object v8, v9

    move-object v9, v10

    move/from16 v10, v17

    move-object v11, v12

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v17, v4

    invoke-static/range {v8 .. v17}, LX/2mx;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;ILX/1y6;)V

    const/4 v2, 0x1

    .line 121575
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 121576
    invoke-virtual {v1, v2}, LX/0IS;->A00(Ljava/lang/Object;)V

    goto :goto_3

    .line 121577
    :cond_3
    const v2, 0x7f1205cb

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9, v1}, LX/06C;->AMK(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 121578
    :pswitch_4
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v5, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v3}, LX/003;->A08(Z)V

    .line 121579
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 121580
    :try_start_2
    sget-object v2, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/02J;

    const-string v1, "s.whatsapp.net"

    invoke-virtual {v2, v3, v1}, LX/02J;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    goto :goto_4
    :try_end_2
    .catch LX/01H; {:try_start_2 .. :try_end_2} :catch_2

    .line 121581
    :catch_2
    const/4 v6, 0x0

    .line 121582
    :goto_4
    if-nez v6, :cond_6

    .line 121583
    const v2, 0x7f1205c7

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9, v1}, LX/06C;->AMK(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 121584
    :pswitch_5
    new-instance v7, LX/2Nj;

    iget-object v1, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0B:LX/0BW;

    invoke-direct {v7, v0, v1}, LX/2Nj;-><init>(LX/0Vx;LX/0BW;)V

    const-string v5, "sendVerifyLinkRequest url="

    .line 121585
    :try_start_3
    new-instance v2, Ljava/net/URI;

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v10, v4, v1, v12}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    .line 121586
    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " failed because the url is invalid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    .line 121587
    :goto_5
    iget-object v1, v7, LX/2Nj;->A00:LX/0BW;

    invoke-virtual {v1}, LX/0BW;->A02()Ljava/lang/String;

    move-result-object v15

    .line 121588
    new-instance v10, LX/0DS;

    new-array v13, v3, [LX/0EH;

    new-instance v4, LX/0EH;

    const-string v11, "type"

    const-string v1, "verify_link"

    .line 121589
    invoke-direct {v4, v11, v1, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v13, v9

    new-array v4, v3, [LX/0DS;

    .line 121590
    new-instance v14, LX/0DS;

    .line 121591
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "url"

    invoke-direct {v14, v1, v12, v2}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;Ljava/lang/String;)V

    aput-object v14, v4, v9

    const-string v1, "request"

    .line 121592
    invoke-direct {v10, v1, v13, v4, v12}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;[LX/0DS;[B)V

    .line 121593
    new-instance v4, LX/0DS;

    new-array v8, v8, [LX/0EH;

    new-instance v2, LX/0EH;

    const-string v1, "id"

    .line 121594
    invoke-direct {v2, v1, v15, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v8, v9

    .line 121595
    new-instance v13, LX/0EH;

    const-string v2, "xmlns"

    const-string v1, "fb:thrift_iq"

    .line 121596
    invoke-direct {v13, v2, v1, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v13, v8, v3

    .line 121597
    new-instance v2, LX/0EH;

    const-string v1, "get"

    .line 121598
    invoke-direct {v2, v11, v1, v12, v9}, LX/0EH;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v1, 0x2

    aput-object v2, v8, v1

    const-string v1, "iq"

    .line 121599
    invoke-direct {v4, v1, v8, v10}, LX/0DS;-><init>(Ljava/lang/String;[LX/0EH;LX/0DS;)V

    .line 121600
    iget-object v13, v7, LX/2Nj;->A00:LX/0BW;

    const/16 v14, 0xe5

    const-wide/16 v18, 0x7d00

    .line 121601
    move-object/from16 v17, v7

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v19}, LX/0BW;->A0A(ILjava/lang/String;LX/0DS;LX/0Bd;J)Z

    move-result v9

    .line 121602
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " success:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121603
    :goto_6
    if-eqz v9, :cond_5

    .line 121604
    iget-object v1, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    invoke-static {v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 121605
    const v1, 0x7f120760

    iput v1, v3, Landroid/os/Message;->arg1:I

    .line 121606
    iget-object v2, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 121607
    return-void

    .line 121608
    :cond_5
    const/16 v1, 0x190

    .line 121609
    invoke-virtual {v0, v1}, Lcom/whatsapp/deeplink/DeepLinkActivity;->ADU(I)V

    return-void

    .line 121610
    :cond_6
    iget-object v1, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A05:LX/1ak;

    invoke-virtual {v1, v4}, LX/1ak;->A01(I)V

    .line 121611
    const v5, 0x7f12075f

    const v4, 0x7f120141

    iget-object v11, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A01:LX/09C;

    const-class v13, Lcom/whatsapp/biz/catalog/CatalogListActivity;

    iget-object v9, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A02:LX/05x;

    iget-object v3, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A07:LX/1ay;

    iget-object v10, v0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A08:LX/2Jw;

    .line 121612
    new-instance v14, LX/0IS;

    invoke-direct {v14}, LX/0IS;-><init>()V

    .line 121613
    new-instance v7, LX/2Jq;

    move-object v8, v6

    move-object v12, v0

    invoke-direct/range {v7 .. v14}, LX/2Jq;-><init>(Lcom/whatsapp/jid/UserJid;LX/05x;LX/2Jw;LX/09C;Landroid/content/Context;Ljava/lang/Class;LX/0IS;)V

    invoke-virtual {v10, v7}, LX/008;->A00(Ljava/lang/Object;)V

    .line 121614
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070256

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 121615
    invoke-virtual {v3, v6, v1}, LX/1ay;->A03(Lcom/whatsapp/jid/UserJid;I)V

    .line 121616
    invoke-virtual {v0, v5, v4, v14}, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0T(IILX/0IS;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .line 121617
    invoke-super {p0}, LX/06C;->onDestroy()V

    .line 121618
    iget-object v1, p0, Lcom/whatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
