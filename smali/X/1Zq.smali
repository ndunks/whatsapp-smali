.class public LX/1Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08N;

.field public final A02:LX/0Aj;

.field public final A03:LX/01J;

.field public final A04:LX/01A;

.field public final A05:LX/0AT;

.field public final A06:LX/0DD;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01J;LX/08N;LX/0AT;LX/0Aj;LX/01A;LX/0DD;)V
    .locals 1

    .line 222512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Zq;->A07:Ljava/util/ArrayList;

    .line 222514
    iput-object p1, p0, LX/1Zq;->A00:Landroid/content/Context;

    .line 222515
    iput-object p2, p0, LX/1Zq;->A03:LX/01J;

    .line 222516
    iput-object p3, p0, LX/1Zq;->A01:LX/08N;

    .line 222517
    iput-object p4, p0, LX/1Zq;->A05:LX/0AT;

    .line 222518
    iput-object p5, p0, LX/1Zq;->A02:LX/0Aj;

    .line 222519
    iput-object p6, p0, LX/1Zq;->A04:LX/01A;

    .line 222520
    iput-object p7, p0, LX/1Zq;->A06:LX/0DD;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 222521
    iget-object v0, p0, LX/1Zq;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 6

    .line 222522
    iget-object v0, p0, LX/1Zq;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 222523
    :cond_0
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v0, p0, LX/1Zq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d02bd

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 222524
    iget-object v0, p0, LX/1Zq;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Zp;

    .line 222525
    const v1, 0x7f0a0459

    iget-object v0, v5, LX/1Zp;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 222526
    const v1, 0x7f0a0240

    iget-object v0, v5, LX/1Zp;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 222527
    const v1, 0x7f0a0287

    iget-object v0, v5, LX/1Zp;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 222528
    iget-object v0, v5, LX/1Zp;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 222529
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 222530
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 222531
    iget-object v0, v5, LX/1Zp;->A00:LX/00M;

    invoke-static {v0}, LX/00E;->A0C(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222532
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 222533
    const v0, 0x7f0a0a65

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v4
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "widgetviewsfactory/oncreate"

    .line 222534
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222535
    invoke-virtual {p0}, LX/1Zq;->onDataSetChanged()V

    return-void
.end method

.method public onDataSetChanged()V
    .locals 10

    const-string v0, "widgetviewsfactory/ondatasetchanged"

    .line 222536
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222537
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    .line 222538
    :try_start_0
    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->A05:Ljava/util/ArrayList;

    .line 222539
    iget-object v0, p0, LX/1Zq;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_0

    .line 222540
    iget-object v0, p0, LX/1Zq;->A01:LX/08N;

    invoke-virtual {v0}, LX/08N;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222541
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0EN;

    .line 222542
    new-instance v4, LX/1Zp;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/1Zp;-><init>(LX/1Zo;)V

    .line 222543
    iget-object v1, p0, LX/1Zq;->A05:LX/0AT;

    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    .line 222544
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 222545
    invoke-virtual {v1, v0}, LX/0AT;->A0B(LX/00M;)LX/0AY;

    move-result-object v1

    .line 222546
    iget-object v0, v6, LX/0EN;->A0h:LX/00O;

    .line 222547
    iget-object v0, v0, LX/00O;->A00:LX/00M;

    .line 222548
    iput-object v0, v4, LX/1Zp;->A00:LX/00M;

    .line 222549
    iget-object v0, p0, LX/1Zq;->A02:LX/0Aj;

    .line 222550
    invoke-virtual {v0, v1}, LX/0Aj;->A04(LX/0AY;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/063;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Zp;->A02:Ljava/lang/CharSequence;

    .line 222551
    iget-object v0, p0, LX/1Zq;->A06:LX/0DD;

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v1, v5, v5}, LX/0DD;->A0E(LX/0EN;LX/0AY;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/1Zp;->A01:Ljava/lang/CharSequence;

    .line 222552
    iget-object v3, p0, LX/1Zq;->A04:LX/01A;

    iget-object v2, p0, LX/1Zq;->A03:LX/01J;

    .line 222553
    iget-wide v0, v6, LX/0EN;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v0

    .line 222554
    invoke-static {v3, v0, v1, v5}, LX/063;->A0x(LX/01A;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Zp;->A04:Ljava/lang/String;

    .line 222555
    iget-object v3, p0, LX/1Zq;->A04:LX/01A;

    iget-object v2, p0, LX/1Zq;->A03:LX/01J;

    .line 222556
    iget-wide v0, v6, LX/0EN;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/01J;->A02(J)J

    move-result-wide v1

    const/4 v0, 0x1

    .line 222557
    invoke-static {v3, v1, v2, v0}, LX/063;->A0x(LX/01A;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Zp;->A03:Ljava/lang/String;

    .line 222558
    iget-object v0, p0, LX/1Zq;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222559
    :cond_0
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 222560
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "widgetviewsfactory/ondestroy"

    .line 222561
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
