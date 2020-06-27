.class public Lcom/whatsapp/appwidget/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# static fields
.field public static A03:Landroid/os/Handler;

.field public static A04:Ljava/lang/Runnable;

.field public static A05:Ljava/util/ArrayList;


# instance fields
.field public A00:LX/08N;

.field public A01:LX/1Zl;

.field public A02:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 222419
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static A00()Landroid/os/Handler;
    .locals 3

    .line 222420
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A03:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 222421
    new-instance v2, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v0, "update_widget"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 222422
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 222423
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->A03:Landroid/os/Handler;

    .line 222424
    :cond_0
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A03:Landroid/os/Handler;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/08N;LX/01A;III)Landroid/widget/RemoteViews;
    .locals 10

    .line 222425
    invoke-virtual {p1}, LX/08N;->A05()Z

    move-result v9

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x64

    if-le p4, v8, :cond_0

    const/4 v0, 0x1

    if-gt p5, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/high16 v4, 0x8000000

    if-eqz v0, :cond_6

    .line 222426
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d02bc

    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 222427
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 222428
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 222429
    const v8, 0x7f1000d1

    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A05:Ljava/util/ArrayList;

    .line 222430
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/whatsapp/appwidget/WidgetProvider;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    .line 222431
    invoke-virtual {p2, v8, v0, v1, v6}, LX/01A;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 222432
    const v0, 0x7f0a0942

    invoke-virtual {v3, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 222433
    :goto_0
    const v0, 0x7f0a0942

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 222434
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/appwidget/WidgetService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "appWidgetId"

    .line 222435
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222436
    invoke-virtual {v1, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 222437
    const v2, 0x7f0a04d7

    invoke-virtual {v3, p3, v2, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    .line 222438
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.VIEW"

    .line 222439
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222440
    invoke-static {p0, v5, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 222441
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 222442
    new-instance v1, Landroid/content/Intent;

    if-eqz v9, :cond_2

    const-class v0, Lcom/whatsapp/Main;

    .line 222443
    :goto_1
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222444
    invoke-static {p0, v5, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 222445
    const v0, 0x7f0a0451

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 222446
    const v1, 0x7f0a0328

    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 222447
    invoke-virtual {p1}, LX/08N;->A08()Z

    move-result v0

    if-nez v0, :cond_5

    .line 222448
    const v0, 0x7f120e86

    .line 222449
    invoke-virtual {p2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 222450
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 222451
    return-object v3

    .line 222452
    :cond_2
    const-class v0, Lcom/whatsapp/HomeActivity;

    goto :goto_1

    .line 222453
    :cond_3
    const v0, 0x7f12070f

    invoke-virtual {p2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 222454
    const v1, 0x7f0a0942

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_4
    const-string v2, ""

    goto :goto_0

    .line 222455
    :cond_5
    const v0, 0x7f12070f

    .line 222456
    invoke-virtual {p2, v0}, LX/01A;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 222457
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v3

    .line 222458
    :cond_6
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d02be

    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 222459
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 222460
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 222461
    const v1, 0x7f0a026e

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/high16 v2, 0x41f00000    # 30.0f

    if-ge p4, v8, :cond_7

    const/16 v0, 0x63

    if-le v6, v0, :cond_a

    const/high16 v2, 0x41600000    # 14.0f

    .line 222462
    :cond_7
    :goto_2
    const-string v0, "setTextSize"

    invoke-virtual {v3, v1, v0, v2}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 222463
    :cond_8
    new-instance v1, Landroid/content/Intent;

    if-eqz v9, :cond_9

    const-class v0, Lcom/whatsapp/Main;

    .line 222464
    :goto_3
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222465
    invoke-static {p0, v5, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 222466
    const v0, 0x7f0a0451

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v3

    .line 222467
    :cond_9
    const-class v0, Lcom/whatsapp/HomeActivity;

    goto :goto_3

    .line 222468
    :cond_a
    const/16 v0, 0x9

    if-le v6, v0, :cond_7

    const/high16 v2, 0x41a00000    # 20.0f

    goto :goto_2
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 3

    .line 222469
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 222470
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/whatsapp/appwidget/WidgetProvider;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222471
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "widgetprovider/getAppWidgetIds failed"

    .line 222472
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 222473
    array-length v0, v2

    if-lez v0, :cond_0

    .line 222474
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/appwidget/WidgetProvider;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 222475
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appWidgetIds"

    .line 222476
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 222477
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 222478
    :cond_0
    invoke-static {p0}, LX/1va;->A00(Landroid/content/Context;)LX/1va;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 222479
    sget-object v1, LX/1va;->A02:LX/1va;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_4

    .line 222480
    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 222481
    new-instance v0, LX/1Zk;

    invoke-direct {v0, v2}, LX/1Zk;-><init>(LX/1va;)V

    sput-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A04:Ljava/lang/Runnable;

    .line 222482
    :cond_3
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->A00()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 222483
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->A00()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/appwidget/WidgetProvider;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 6

    .line 222484
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    if-eqz p4, :cond_0

    const-string v0, "appWidgetMinWidth"

    .line 222485
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "appWidgetMinHeight"

    .line 222486
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "widgetprovider/onappwidgetoptionschanged "

    const-string v0, "x"

    .line 222487
    invoke-static {v1, v4, v0, v5}, LX/00P;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    :cond_0
    const v4, 0x7fffffff

    const v5, 0x7fffffff

    .line 222488
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A00:LX/08N;

    iget-object v2, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A02:LX/01A;

    .line 222489
    move-object v0, p1

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/appwidget/WidgetProvider;->A01(Landroid/content/Context;LX/08N;LX/01A;III)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 222490
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    :cond_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 222491
    invoke-static {}, LX/08N;->A00()LX/08N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A00:LX/08N;

    .line 222492
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A02:LX/01A;

    .line 222493
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    const-string v0, "widgetprovider/update "

    .line 222494
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, p3

    invoke-static {v1, v0}, LX/00P;->A0u(Ljava/lang/StringBuilder;I)V

    .line 222495
    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A01:LX/1Zl;

    if-eqz v0, :cond_0

    .line 222496
    iget-object v1, v0, LX/1Zl;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222497
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A01:LX/1Zl;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 222498
    :cond_0
    new-instance v0, LX/1Zl;

    invoke-direct {v0, p1, p2, p3}, LX/1Zl;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A01:LX/1Zl;

    .line 222499
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/appwidget/WidgetProvider;->A01:LX/1Zl;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222500
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
