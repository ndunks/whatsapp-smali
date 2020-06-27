.class public Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0H9;

.field public final A03:LX/0CH;

.field public final A04:LX/0Rj;

.field public final A05:LX/0Ku;

.field public final A06:LX/00w;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 351988
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 351989
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:Landroid/os/Handler;

    .line 351990
    invoke-static {}, LX/00v;->A00()LX/00w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A06:LX/00w;

    .line 351991
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A05:LX/0Ku;

    .line 351992
    sget-object v0, LX/0CH;->A00:LX/0CH;

    .line 351993
    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/0CH;

    .line 351994
    invoke-static {}, LX/0Rj;->A00()LX/0Rj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A04:LX/0Rj;

    .line 351995
    new-instance v0, LX/3PY;

    invoke-direct {v0, p0}, LX/3PY;-><init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/0H9;

    .line 351996
    new-instance v0, LX/32k;

    invoke-direct {v0, p0}, LX/32k;-><init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 351997
    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A04:LX/0Rj;

    invoke-virtual {v0}, LX/0Rj;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    .line 351998
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 351999
    invoke-virtual {p0, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    .line 352000
    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    .line 352001
    :cond_0
    return-void

    .line 352002
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:Landroid/os/Handler;

    new-instance v0, LX/32l;

    invoke-direct {v0, p0}, LX/32l;-><init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "Unsent messages found, scheduling timeout task"

    .line 352003
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352004
    iget-object v3, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352005
    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A05:LX/0Ku;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, LX/0Ku;->A0I(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public synthetic A01()V
    .locals 2

    .line 352006
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/0CH;

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic A02()V
    .locals 2

    .line 352007
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/0CH;

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 352008
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 352009
    invoke-virtual {p0, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    .line 352010
    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    .line 352011
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "UnsentMessagesNetworkAvailableJob/onCreate"

    .line 352012
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352013
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "UnsentMessagesNetworkAvailableJob/onDestroy"

    .line 352014
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352015
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 352016
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-nez v0, :cond_0

    .line 352017
    iput-object p1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    .line 352018
    new-instance v0, LX/32m;

    invoke-direct {v0, p0}, LX/32m;-><init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 352019
    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 352020
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/0CH;

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/0H9;

    invoke-virtual {v1, v0}, LX/008;->A01(Ljava/lang/Object;)V

    .line 352021
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 352022
    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
