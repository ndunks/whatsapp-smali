.class public Lcom/whatsapp/service/RestoreChatConnectionJob;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0LT;

.field public final A03:LX/0BV;

.field public final A04:LX/0Ku;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 351952
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 351953
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A01:Landroid/os/Handler;

    .line 351954
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A04:LX/0Ku;

    .line 351955
    sget-object v0, LX/0BV;->A03:LX/0BV;

    .line 351956
    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A03:LX/0BV;

    .line 351957
    new-instance v0, LX/32i;

    invoke-direct {v0, p0}, LX/32i;-><init>(Lcom/whatsapp/service/RestoreChatConnectionJob;)V

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A05:Ljava/lang/Runnable;

    .line 351958
    new-instance v0, LX/3PX;

    invoke-direct {v0, p0}, LX/3PX;-><init>(Lcom/whatsapp/service/RestoreChatConnectionJob;)V

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A02:LX/0LT;

    return-void
.end method


# virtual methods
.method public synthetic A00()V
    .locals 2

    .line 351959
    const/4 v1, 0x1

    .line 351960
    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 351961
    invoke-virtual {p0, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 351962
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A03:LX/0BV;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A02:LX/0LT;

    invoke-virtual {v1, v0}, LX/04V;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 351963
    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    .line 351964
    :cond_0
    return-void
.end method

.method public synthetic A01()V
    .locals 2

    .line 351965
    const/4 v1, 0x0

    .line 351966
    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 351967
    invoke-virtual {p0, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 351968
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A03:LX/0BV;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A02:LX/0LT;

    invoke-virtual {v1, v0}, LX/04V;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 351969
    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    .line 351970
    :cond_0
    return-void
.end method

.method public synthetic A02(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 351971
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 351972
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A01:Landroid/os/Handler;

    new-instance v0, LX/32h;

    invoke-direct {v0, p0}, LX/32h;-><init>(Lcom/whatsapp/service/RestoreChatConnectionJob;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "RestoreChatConnectionJob/onCreate"

    .line 351973
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351974
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "RestoreChatConnectionJob/onDestroy"

    .line 351975
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351976
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    .line 351977
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A03:LX/0BV;

    .line 351978
    invoke-virtual {v0}, LX/0BV;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351979
    iput-object p1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    .line 351980
    iget-object v3, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A01:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351981
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A03:LX/0BV;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A02:LX/0LT;

    invoke-virtual {v1, v0}, LX/04V;->A00(Ljava/lang/Object;)V

    .line 351982
    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A04:LX/0Ku;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, LX/0Ku;->A0I(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    return v1

    :cond_0
    const-string v0, "RestoreChatConnectionJob/onStartJob nothing to do"

    .line 351983
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 351984
    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 351985
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 351986
    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A03:LX/0BV;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A02:LX/0LT;

    invoke-virtual {v1, v0}, LX/04V;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 351987
    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
