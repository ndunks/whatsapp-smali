.class public Lcom/whatsapp/appwidget/WidgetService;
.super Landroid/widget/RemoteViewsService;
.source ""


# instance fields
.field public final A00:LX/08N;

.field public final A01:LX/0Aj;

.field public final A02:LX/01J;

.field public final A03:LX/01A;

.field public final A04:LX/0AT;

.field public final A05:LX/0DD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 222501
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 222502
    invoke-static {}, LX/01J;->A00()LX/01J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A02:LX/01J;

    .line 222503
    invoke-static {}, LX/08N;->A00()LX/08N;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A00:LX/08N;

    .line 222504
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A04:LX/0AT;

    .line 222505
    invoke-static {}, LX/0Aj;->A00()LX/0Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A01:LX/0Aj;

    .line 222506
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A03:LX/01A;

    .line 222507
    invoke-static {}, LX/0DD;->A01()LX/0DD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A05:LX/0DD;

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 8

    .line 222508
    new-instance v0, LX/1Zq;

    .line 222509
    invoke-virtual {p0}, Landroid/widget/RemoteViewsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/appwidget/WidgetService;->A02:LX/01J;

    iget-object v3, p0, Lcom/whatsapp/appwidget/WidgetService;->A00:LX/08N;

    iget-object v4, p0, Lcom/whatsapp/appwidget/WidgetService;->A04:LX/0AT;

    iget-object v5, p0, Lcom/whatsapp/appwidget/WidgetService;->A01:LX/0Aj;

    iget-object v6, p0, Lcom/whatsapp/appwidget/WidgetService;->A03:LX/01A;

    iget-object v7, p0, Lcom/whatsapp/appwidget/WidgetService;->A05:LX/0DD;

    invoke-direct/range {v0 .. v7}, LX/1Zq;-><init>(Landroid/content/Context;LX/01J;LX/08N;LX/0AT;LX/0Aj;LX/01A;LX/0DD;)V

    return-object v0
.end method
