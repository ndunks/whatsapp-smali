.class public LX/3PY;
.super LX/0H9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;


# direct methods
.method public constructor <init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V
    .locals 0

    .line 369365
    iput-object p1, p0, LX/3PY;->A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    invoke-direct {p0}, LX/0H9;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B(LX/0EN;I)V
    .locals 3

    .line 369366
    iget-object v0, p0, LX/3PY;->A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    .line 369367
    iget-object v0, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A04:LX/0Rj;

    .line 369368
    invoke-virtual {v0}, LX/0Rj;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369369
    iget-object v0, p0, LX/3PY;->A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    .line 369370
    iget-object v1, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:Landroid/os/Handler;

    .line 369371
    iget-object v0, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    .line 369372
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 369373
    iget-object v2, p0, LX/3PY;->A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    .line 369374
    iget-object v1, v2, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 369375
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    .line 369376
    iput-object v0, v2, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    .line 369377
    :cond_0
    iget-object v0, p0, LX/3PY;->A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    .line 369378
    iget-object v1, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:Landroid/os/Handler;

    .line 369379
    new-instance v0, LX/32j;

    invoke-direct {v0, p0}, LX/32j;-><init>(LX/3PY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public synthetic A0C()V
    .locals 2

    .line 369380
    iget-object v0, p0, LX/3PY;->A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    .line 369381
    iget-object v1, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/0CH;

    .line 369382
    iget-object v0, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/0H9;

    .line 369383
    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    return-void
.end method
