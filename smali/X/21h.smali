.class public final LX/21h;
.super Landroid/app/job/JobServiceEngine;
.source ""

# interfaces
.implements LX/0ah;


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public final A01:LX/08n;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/08n;)V
    .locals 1

    .line 251269
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 251270
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/21h;->A02:Ljava/lang/Object;

    .line 251271
    iput-object p1, p0, LX/21h;->A01:LX/08n;

    return-void
.end method


# virtual methods
.method public A00()LX/0ai;
    .locals 4

    .line 251272
    iget-object v3, p0, LX/21h;->A02:Ljava/lang/Object;

    monitor-enter v3

    .line 251273
    :try_start_0
    iget-object v1, p0, LX/21h;->A00:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 251274
    monitor-exit v3

    return-object v0

    .line 251275
    :cond_0
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v2

    .line 251276
    monitor-exit v3

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251277
    invoke-virtual {v2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/21h;->A01:LX/08n;

    invoke-virtual {v0}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 251278
    new-instance v0, LX/21g;

    invoke-direct {v0, p0, v2}, LX/21g;-><init>(LX/21h;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 251279
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 251280
    iput-object p1, p0, LX/21h;->A00:Landroid/app/job/JobParameters;

    .line 251281
    iget-object v1, p0, LX/21h;->A01:LX/08n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/08n;->A05(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 251282
    iget-object v0, p0, LX/21h;->A01:LX/08n;

    .line 251283
    iget-object v1, v0, LX/08n;->A00:LX/0aj;

    if-eqz v1, :cond_0

    .line 251284
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 251285
    :cond_0
    const/4 v2, 0x1

    .line 251286
    iget-object v1, p0, LX/21h;->A02:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 251287
    :try_start_0
    iput-object v0, p0, LX/21h;->A00:Landroid/app/job/JobParameters;

    .line 251288
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
