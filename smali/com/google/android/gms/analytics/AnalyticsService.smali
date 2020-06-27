.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/18c;


# instance fields
.field public A00:LX/18Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 262088
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2R(I)Z
    .locals 1

    .line 262089
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final ANy(Landroid/app/job/JobParameters;Z)V
    .locals 1

    .line 262090
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 262091
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/18Z;

    if-nez v0, :cond_0

    new-instance v0, LX/18Z;

    invoke-direct {v0, p0}, LX/18Z;-><init>(Landroid/content/Context;)V

    .line 262092
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/18Z;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 262093
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 262094
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/18Z;

    .line 262095
    if-nez v0, :cond_0

    new-instance v0, LX/18Z;

    invoke-direct {v0, p0}, LX/18Z;-><init>(Landroid/content/Context;)V

    .line 262096
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/18Z;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/18Z;

    .line 262097
    iget-object v0, v0, LX/18Z;->A00:Landroid/content/Context;

    .line 262098
    invoke-static {v0}, LX/18A;->A00(Landroid/content/Context;)LX/18A;

    .line 262099
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

    .line 262100
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/18Z;

    .line 262101
    if-nez v0, :cond_0

    new-instance v0, LX/18Z;

    invoke-direct {v0, p0}, LX/18Z;-><init>(Landroid/content/Context;)V

    .line 262102
    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/18Z;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/18Z;

    .line 262103
    iget-object v0, v0, LX/18Z;->A00:Landroid/content/Context;

    .line 262104
    invoke-static {v0}, LX/18A;->A00(Landroid/content/Context;)LX/18A;

    .line 262105
    move-result-object v1

    iget-object v0, v1, LX/18A;->A07:LX/2aJ;

    .line 262106
    invoke-static {v0}, LX/18A;->A01(LX/27x;)V

    iget-object v1, v1, LX/18A;->A07:LX/2aJ;

    const-string v0, "Local AnalyticsService is shutting down"

    invoke-virtual {v1, v0}, LX/188;->A03(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 262107
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/18Z;

    .line 262108
    if-nez v0, :cond_0

    new-instance v0, LX/18Z;

    invoke-direct {v0, p0}, LX/18Z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/18Z;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->A00:LX/18Z;

    invoke-virtual {v0, p1, p3}, LX/18Z;->A01(Landroid/content/Intent;I)V

    const/4 v0, 0x2

    return v0
.end method
