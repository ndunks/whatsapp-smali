.class public final LX/21g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ai;


# instance fields
.field public final A00:Landroid/app/job/JobWorkItem;

.field public final synthetic A01:LX/21h;


# direct methods
.method public constructor <init>(LX/21h;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 251262
    iput-object p1, p0, LX/21g;->A01:LX/21h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251263
    iput-object p2, p0, LX/21g;->A00:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public A2p()V
    .locals 3

    .line 251264
    iget-object v0, p0, LX/21g;->A01:LX/21h;

    iget-object v2, v0, LX/21h;->A02:Ljava/lang/Object;

    monitor-enter v2

    .line 251265
    :try_start_0
    iget-object v0, p0, LX/21g;->A01:LX/21h;

    iget-object v1, v0, LX/21h;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    .line 251266
    iget-object v0, p0, LX/21g;->A00:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 251267
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 251268
    iget-object v0, p0, LX/21g;->A00:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
