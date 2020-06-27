.class public LX/0S7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0S7;


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>(LX/00j;)V
    .locals 0

    .line 113611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113612
    iput-object p1, p0, LX/0S7;->A00:LX/00j;

    return-void
.end method

.method public static A00()LX/0S7;
    .locals 3

    .line 113613
    sget-object v0, LX/0S7;->A01:LX/0S7;

    if-nez v0, :cond_1

    .line 113614
    const-class v2, LX/0S7;

    monitor-enter v2

    .line 113615
    :try_start_0
    sget-object v0, LX/0S7;->A01:LX/0S7;

    if-nez v0, :cond_0

    .line 113616
    new-instance v1, LX/0S7;

    .line 113617
    sget-object v0, LX/00j;->A01:LX/00j;

    .line 113618
    invoke-direct {v1, v0}, LX/0S7;-><init>(LX/00j;)V

    sput-object v1, LX/0S7;->A01:LX/0S7;

    .line 113619
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113620
    :cond_1
    :goto_0
    sget-object v0, LX/0S7;->A01:LX/0S7;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 6

    const-string v0, "Scheduling job to restore chat connection"

    .line 113621
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113622
    iget-object v0, p0, LX/0S7;->A00:LX/00j;

    .line 113623
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "jobscheduler"

    .line 113624
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    .line 113625
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x7

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, LX/0S7;->A00:LX/00j;

    .line 113626
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 113627
    const-class v0, Lcom/whatsapp/service/RestoreChatConnectionJob;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    .line 113628
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 113629
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 113630
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 113631
    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public A02()V
    .locals 6

    .line 113632
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-string v0, "Scheduling job for unsent messages"

    .line 113633
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113634
    iget-object v0, p0, LX/0S7;->A00:LX/00j;

    .line 113635
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    const-string v0, "jobscheduler"

    .line 113636
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    .line 113637
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x6

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, LX/0S7;->A00:LX/00j;

    .line 113638
    iget-object v1, v0, LX/00j;->A00:Landroid/app/Application;

    .line 113639
    const-class v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    .line 113640
    invoke-virtual {v4, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 113641
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 113642
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 113643
    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_0
    return-void
.end method
