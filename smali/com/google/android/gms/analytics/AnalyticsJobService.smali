.class public final Lcom/google/android/gms/analytics/AnalyticsJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/18c;


# instance fields
.field public A00:LX/18Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 262061
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2R(I)Z
    .locals 1

    .line 262062
    invoke-virtual {p0, p1}, Landroid/app/job/JobService;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final ANy(Landroid/app/job/JobParameters;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 262063
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 262064
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 262065
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/18Z;

    .line 262066
    if-nez v0, :cond_0

    new-instance v0, LX/18Z;

    invoke-direct {v0, p0}, LX/18Z;-><init>(Landroid/content/Context;)V

    .line 262067
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/18Z;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/18Z;

    .line 262068
    iget-object v0, v0, LX/18Z;->A00:Landroid/content/Context;

    .line 262069
    invoke-static {v0}, LX/18A;->A00(Landroid/content/Context;)LX/18A;

    .line 262070
    move-result-object v1

    iget-object v0, v1, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v1, v1, LX/18A;->A07:LX/2aJ;

    const-string v0, "Local AnalyticsService is starting up"

    invoke-virtual {v1, v0}, LX/188;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 262071
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/18Z;

    .line 262072
    if-nez v0, :cond_0

    new-instance v0, LX/18Z;

    invoke-direct {v0, p0}, LX/18Z;-><init>(Landroid/content/Context;)V

    .line 262073
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/18Z;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/18Z;

    .line 262074
    iget-object v0, v0, LX/18Z;->A00:Landroid/content/Context;

    .line 262075
    invoke-static {v0}, LX/18A;->A00(Landroid/content/Context;)LX/18A;

    .line 262076
    move-result-object v1

    iget-object v0, v1, LX/18A;->A07:LX/2aJ;

    .line 262077
    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v1, v1, LX/18A;->A07:LX/2aJ;

    const-string v0, "Local AnalyticsService is shutting down"

    invoke-virtual {v1, v0}, LX/188;->A03(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 262078
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/18Z;

    .line 262079
    if-nez v0, :cond_0

    new-instance v0, LX/18Z;

    invoke-direct {v0, p0}, LX/18Z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/18Z;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/18Z;

    invoke-virtual {v0, p1, p3}, LX/18Z;->A01(Landroid/content/Intent;I)V

    const/4 v0, 0x2

    return v0
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 262080
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/18Z;

    .line 262081
    if-nez v0, :cond_0

    new-instance v0, LX/18Z;

    invoke-direct {v0, p0}, LX/18Z;-><init>(Landroid/content/Context;)V

    .line 262082
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/18Z;

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/analytics/AnalyticsJobService;->A00:LX/18Z;

    .line 262083
    iget-object v0, v3, LX/18Z;->A00:Landroid/content/Context;

    .line 262084
    invoke-static {v0}, LX/18A;->A00(Landroid/content/Context;)LX/18A;

    move-result-object v1

    iget-object v0, v1, LX/18A;->A07:LX/2aJ;

    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v2, v1, LX/18A;->A07:LX/2aJ;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 262085
    move-result-object v1

    const-string v0, "action"

    .line 262086
    invoke-virtual {v1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Local AnalyticsJobService called. action"

    .line 262087
    invoke-virtual {v2, v0, v1}, LX/188;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/18b;

    invoke-direct {v0, v3, v2, p1}, LX/18b;-><init>(LX/18Z;LX/2aJ;Landroid/app/job/JobParameters;)V

    invoke-virtual {v3, v0}, LX/18Z;->A02(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
